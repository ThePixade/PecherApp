// lib: , url: package:image/src/formats/tiff/tiff_image.dart

// class id: 67097, size: 0x8
class :: {
}

// class id: 999, size: 0x9c, field offset: 0x8
class TiffImage extends Object {

  late int colorMapRed; // offset: 0x90
  late int colorMapGreen; // offset: 0x94
  late int colorMapBlue; // offset: 0x98
  late int tilesY; // offset: 0x70
  late int tilesX; // offset: 0x6c

  _ TiffImage(/* No info */) {
    // ** addr: 0x953224, size: 0x1b24
    // 0x953224: EnterFrame
    //     0x953224: stp             fp, lr, [SP, #-0x10]!
    //     0x953228: mov             fp, SP
    // 0x95322c: AllocStack(0x50)
    //     0x95322c: sub             SP, SP, #0x50
    // 0x953230: r1 = 0
    //     0x953230: movz            x1, #0
    // 0x953234: r0 = 1
    //     0x953234: movz            x0, #0x1
    // 0x953238: CheckStackOverflow
    //     0x953238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95323c: cmp             SP, x16
    //     0x953240: b.ls            #0x954ca0
    // 0x953244: ldr             x2, [fp, #0x18]
    // 0x953248: StoreField: r2->field_b = r1
    //     0x953248: stur            x1, [x2, #0xb]
    // 0x95324c: StoreField: r2->field_13 = r1
    //     0x95324c: stur            x1, [x2, #0x13]
    // 0x953250: r17 = Instance_TiffPhotometricType
    //     0x953250: add             x17, PP, #0x31, lsl #12  ; [pp+0x31380] Obj!TiffPhotometricType@c77761
    //     0x953254: ldr             x17, [x17, #0x380]
    // 0x953258: StoreField: r2->field_1b = r17
    //     0x953258: stur            w17, [x2, #0x1b]
    // 0x95325c: StoreField: r2->field_1f = r0
    //     0x95325c: stur            x0, [x2, #0x1f]
    // 0x953260: StoreField: r2->field_27 = r0
    //     0x953260: stur            x0, [x2, #0x27]
    // 0x953264: StoreField: r2->field_2f = r0
    //     0x953264: stur            x0, [x2, #0x2f]
    // 0x953268: r17 = Instance_TiffFormat
    //     0x953268: add             x17, PP, #0x31, lsl #12  ; [pp+0x31388] Obj!TiffFormat@c777e1
    //     0x95326c: ldr             x17, [x17, #0x388]
    // 0x953270: StoreField: r2->field_37 = r17
    //     0x953270: stur            w17, [x2, #0x37]
    // 0x953274: r17 = Instance_TiffImageType
    //     0x953274: add             x17, PP, #0x31, lsl #12  ; [pp+0x31390] Obj!TiffImageType@c77541
    //     0x953278: ldr             x17, [x17, #0x390]
    // 0x95327c: StoreField: r2->field_3b = r17
    //     0x95327c: stur            w17, [x2, #0x3b]
    // 0x953280: r17 = false
    //     0x953280: add             x17, NULL, #0x30  ; false
    // 0x953284: StoreField: r2->field_3f = r17
    //     0x953284: stur            w17, [x2, #0x3f]
    // 0x953288: StoreField: r2->field_43 = r0
    //     0x953288: stur            x0, [x2, #0x43]
    // 0x95328c: r17 = Sentinel
    //     0x95328c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x953290: StoreField: r2->field_4b = r17
    //     0x953290: stur            w17, [x2, #0x4b]
    // 0x953294: r17 = Sentinel
    //     0x953294: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x953298: StoreField: r2->field_4f = r17
    //     0x953298: stur            w17, [x2, #0x4f]
    // 0x95329c: StoreField: r2->field_53 = r1
    //     0x95329c: stur            x1, [x2, #0x53]
    // 0x9532a0: StoreField: r2->field_5b = r1
    //     0x9532a0: stur            x1, [x2, #0x5b]
    // 0x9532a4: r17 = Sentinel
    //     0x9532a4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9532a8: StoreField: r2->field_6b = r17
    //     0x9532a8: stur            w17, [x2, #0x6b]
    // 0x9532ac: r17 = Sentinel
    //     0x9532ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9532b0: StoreField: r2->field_6f = r17
    //     0x9532b0: stur            w17, [x2, #0x6f]
    // 0x9532b4: StoreField: r2->field_73 = r0
    //     0x9532b4: stur            x0, [x2, #0x73]
    // 0x9532b8: StoreField: r2->field_7b = r1
    //     0x9532b8: stur            x1, [x2, #0x7b]
    // 0x9532bc: StoreField: r2->field_83 = r1
    //     0x9532bc: stur            x1, [x2, #0x83]
    // 0x9532c0: r17 = Sentinel
    //     0x9532c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9532c4: StoreField: r2->field_8f = r17
    //     0x9532c4: stur            w17, [x2, #0x8f]
    // 0x9532c8: r17 = Sentinel
    //     0x9532c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9532cc: StoreField: r2->field_93 = r17
    //     0x9532cc: stur            w17, [x2, #0x93]
    // 0x9532d0: r17 = Sentinel
    //     0x9532d0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9532d4: StoreField: r2->field_97 = r17
    //     0x9532d4: stur            w17, [x2, #0x97]
    // 0x9532d8: r16 = <int, TiffEntry>
    //     0x9532d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31398] TypeArguments: <int, TiffEntry>
    //     0x9532dc: ldr             x16, [x16, #0x398]
    // 0x9532e0: r30 = const []
    //     0x9532e0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9532e4: stp             lr, x16, [SP, #-0x10]!
    // 0x9532e8: r0 = Map._fromLiteral()
    //     0x9532e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9532ec: add             SP, SP, #0x10
    // 0x9532f0: ldr             x1, [fp, #0x18]
    // 0x9532f4: StoreField: r1->field_7 = r0
    //     0x9532f4: stur            w0, [x1, #7]
    //     0x9532f8: tbz             w0, #0, #0x953314
    //     0x9532fc: ldurb           w16, [x1, #-1]
    //     0x953300: ldurb           w17, [x0, #-1]
    //     0x953304: and             x16, x17, x16, lsr #2
    //     0x953308: tst             x16, HEAP, lsr #32
    //     0x95330c: b.eq            #0x953314
    //     0x953310: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x953314: ldr             x0, [fp, #0x10]
    // 0x953318: LoadField: r2 = r0->field_7
    //     0x953318: ldur            w2, [x0, #7]
    // 0x95331c: DecompressPointer r2
    //     0x95331c: add             x2, x2, HEAP, lsl #32
    // 0x953320: stur            x2, [fp, #-8]
    // 0x953324: r0 = InputBuffer()
    //     0x953324: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x953328: mov             x1, x0
    // 0x95332c: ldur            x0, [fp, #-8]
    // 0x953330: stur            x1, [fp, #-0x10]
    // 0x953334: StoreField: r1->field_7 = r0
    //     0x953334: stur            w0, [x1, #7]
    // 0x953338: ldr             x0, [fp, #0x10]
    // 0x95333c: LoadField: r2 = r0->field_1b
    //     0x95333c: ldur            x2, [x0, #0x1b]
    // 0x953340: StoreField: r1->field_1b = r2
    //     0x953340: stur            x2, [x1, #0x1b]
    // 0x953344: LoadField: r2 = r0->field_b
    //     0x953344: ldur            x2, [x0, #0xb]
    // 0x953348: StoreField: r1->field_b = r2
    //     0x953348: stur            x2, [x1, #0xb]
    // 0x95334c: LoadField: r2 = r0->field_13
    //     0x95334c: ldur            x2, [x0, #0x13]
    // 0x953350: StoreField: r1->field_13 = r2
    //     0x953350: stur            x2, [x1, #0x13]
    // 0x953354: LoadField: r2 = r0->field_23
    //     0x953354: ldur            w2, [x0, #0x23]
    // 0x953358: DecompressPointer r2
    //     0x953358: add             x2, x2, HEAP, lsl #32
    // 0x95335c: StoreField: r1->field_23 = r2
    //     0x95335c: stur            w2, [x1, #0x23]
    // 0x953360: SaveReg r0
    //     0x953360: str             x0, [SP, #-8]!
    // 0x953364: r0 = readUint16()
    //     0x953364: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x953368: add             SP, SP, #8
    // 0x95336c: mov             x1, x0
    // 0x953370: r0 = _ImmutableLinkedHashMap len:197
    //     0x953370: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953374: ldr             x0, [x0, #0x3a0]
    // 0x953378: stur            x1, [fp, #-0x20]
    // 0x95337c: LoadField: r2 = r0->field_f
    //     0x95337c: ldur            w2, [x0, #0xf]
    // 0x953380: DecompressPointer r2
    //     0x953380: add             x2, x2, HEAP, lsl #32
    // 0x953384: stur            x2, [fp, #-8]
    // 0x953388: ldr             x5, [fp, #0x18]
    // 0x95338c: r6 = 0
    //     0x95338c: movz            x6, #0
    // 0x953390: ldr             x4, [fp, #0x10]
    // 0x953394: ldur            x3, [fp, #-0x10]
    // 0x953398: stur            x6, [fp, #-0x18]
    // 0x95339c: CheckStackOverflow
    //     0x95339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9533a0: cmp             SP, x16
    //     0x9533a4: b.ls            #0x954ca8
    // 0x9533a8: cmp             x6, x1
    // 0x9533ac: b.ge            #0x9540dc
    // 0x9533b0: SaveReg r4
    //     0x9533b0: str             x4, [SP, #-8]!
    // 0x9533b4: r0 = readUint16()
    //     0x9533b4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9533b8: add             SP, SP, #8
    // 0x9533bc: stur            x0, [fp, #-0x28]
    // 0x9533c0: ldr             x16, [fp, #0x10]
    // 0x9533c4: SaveReg r16
    //     0x9533c4: str             x16, [SP, #-8]!
    // 0x9533c8: r0 = readUint16()
    //     0x9533c8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9533cc: add             SP, SP, #8
    // 0x9533d0: mov             x1, x0
    // 0x9533d4: mov             x2, x0
    // 0x9533d8: r0 = 13
    //     0x9533d8: movz            x0, #0xd
    // 0x9533dc: cmp             x1, x0
    // 0x9533e0: b.hs            #0x954cb0
    // 0x9533e4: r0 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x9533e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a8] List<IfdValueType>(13)
    //     0x9533e8: ldr             x0, [x0, #0x3a8]
    // 0x9533ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9533ec: add             x16, x0, x2, lsl #2
    //     0x9533f0: ldur            w1, [x16, #0xf]
    // 0x9533f4: DecompressPointer r1
    //     0x9533f4: add             x1, x1, HEAP, lsl #32
    // 0x9533f8: stur            x1, [fp, #-0x38]
    // 0x9533fc: r3 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x9533fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x953400: ldr             x3, [x3, #0x3b0]
    // 0x953404: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x953404: add             x16, x3, x2, lsl #2
    //     0x953408: ldur            w4, [x16, #0xf]
    // 0x95340c: DecompressPointer r4
    //     0x95340c: add             x4, x4, HEAP, lsl #32
    // 0x953410: stur            x4, [fp, #-0x30]
    // 0x953414: ldr             x16, [fp, #0x10]
    // 0x953418: SaveReg r16
    //     0x953418: str             x16, [SP, #-8]!
    // 0x95341c: r0 = readUint32()
    //     0x95341c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x953420: add             SP, SP, #8
    // 0x953424: mov             x1, x0
    // 0x953428: ldur            x0, [fp, #-0x30]
    // 0x95342c: stur            x1, [fp, #-0x40]
    // 0x953430: r2 = LoadInt32Instr(r0)
    //     0x953430: sbfx            x2, x0, #1, #0x1f
    //     0x953434: tbz             w0, #0, #0x95343c
    //     0x953438: ldur            x2, [x0, #7]
    // 0x95343c: mul             x0, x1, x2
    // 0x953440: cmp             x0, #4
    // 0x953444: b.le            #0x953464
    // 0x953448: ldr             x16, [fp, #0x10]
    // 0x95344c: SaveReg r16
    //     0x95344c: str             x16, [SP, #-8]!
    // 0x953450: r0 = readUint32()
    //     0x953450: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x953454: add             SP, SP, #8
    // 0x953458: mov             x6, x0
    // 0x95345c: ldr             x0, [fp, #0x10]
    // 0x953460: b               #0x953478
    // 0x953464: ldr             x0, [fp, #0x10]
    // 0x953468: LoadField: r1 = r0->field_1b
    //     0x953468: ldur            x1, [x0, #0x1b]
    // 0x95346c: add             x2, x1, #4
    // 0x953470: StoreField: r0->field_1b = r2
    //     0x953470: stur            x2, [x0, #0x1b]
    // 0x953474: mov             x6, x1
    // 0x953478: ldr             x5, [fp, #0x18]
    // 0x95347c: ldur            x4, [fp, #-0x10]
    // 0x953480: ldur            x3, [fp, #-0x28]
    // 0x953484: ldur            x1, [fp, #-0x40]
    // 0x953488: ldur            x2, [fp, #-0x38]
    // 0x95348c: stur            x6, [fp, #-0x48]
    // 0x953490: r0 = TiffEntry()
    //     0x953490: bl              #0x956cac  ; AllocateTiffEntryStub -> TiffEntry (size=0x2c)
    // 0x953494: mov             x3, x0
    // 0x953498: ldur            x2, [fp, #-0x28]
    // 0x95349c: stur            x3, [fp, #-0x50]
    // 0x9534a0: StoreField: r3->field_7 = r2
    //     0x9534a0: stur            x2, [x3, #7]
    // 0x9534a4: ldur            x0, [fp, #-0x38]
    // 0x9534a8: StoreField: r3->field_f = r0
    //     0x9534a8: stur            w0, [x3, #0xf]
    // 0x9534ac: ldur            x0, [fp, #-0x40]
    // 0x9534b0: StoreField: r3->field_13 = r0
    //     0x9534b0: stur            x0, [x3, #0x13]
    // 0x9534b4: ldur            x4, [fp, #-0x10]
    // 0x9534b8: StoreField: r3->field_27 = r4
    //     0x9534b8: stur            w4, [x3, #0x27]
    // 0x9534bc: ldur            x0, [fp, #-0x48]
    // 0x9534c0: StoreField: r3->field_1b = r0
    //     0x9534c0: stur            x0, [x3, #0x1b]
    // 0x9534c4: ldr             x5, [fp, #0x18]
    // 0x9534c8: LoadField: r6 = r5->field_7
    //     0x9534c8: ldur            w6, [x5, #7]
    // 0x9534cc: DecompressPointer r6
    //     0x9534cc: add             x6, x6, HEAP, lsl #32
    // 0x9534d0: stur            x6, [fp, #-0x38]
    // 0x9534d4: r0 = BoxInt64Instr(r2)
    //     0x9534d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9534d8: cmp             x2, x0, asr #1
    //     0x9534dc: b.eq            #0x9534e8
    //     0x9534e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9534e4: stur            x2, [x0, #7]
    // 0x9534e8: stur            x0, [fp, #-0x30]
    // 0x9534ec: stp             x0, x6, [SP, #-0x10]!
    // 0x9534f0: r0 = hash()
    //     0x9534f0: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x9534f4: add             SP, SP, #0x10
    // 0x9534f8: ldur            x16, [fp, #-0x38]
    // 0x9534fc: ldur            lr, [fp, #-0x30]
    // 0x953500: stp             lr, x16, [SP, #-0x10]!
    // 0x953504: ldur            x16, [fp, #-0x50]
    // 0x953508: stp             x0, x16, [SP, #-0x10]!
    // 0x95350c: r0 = _set()
    //     0x95350c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x953510: add             SP, SP, #0x20
    // 0x953514: r0 = _ImmutableLinkedHashMap len:197
    //     0x953514: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953518: ldr             x0, [x0, #0x3a0]
    // 0x95351c: LoadField: r1 = r0->field_1b
    //     0x95351c: ldur            w1, [x0, #0x1b]
    // 0x953520: DecompressPointer r1
    //     0x953520: add             x1, x1, HEAP, lsl #32
    // 0x953524: cmp             w1, NULL
    // 0x953528: b.ne            #0x953540
    // 0x95352c: r16 = _ImmutableLinkedHashMap len:197
    //     0x95352c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953530: ldr             x16, [x16, #0x3a0]
    // 0x953534: SaveReg r16
    //     0x953534: str             x16, [SP, #-8]!
    // 0x953538: r0 = _createIndex()
    //     0x953538: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x95353c: add             SP, SP, #8
    // 0x953540: ldur            x0, [fp, #-8]
    // 0x953544: r16 = _ImmutableLinkedHashMap len:197
    //     0x953544: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953548: ldr             x16, [x16, #0x3a0]
    // 0x95354c: r30 = "ImageWidth"
    //     0x95354c: add             lr, PP, #0x31, lsl #12  ; [pp+0x313b8] "ImageWidth"
    //     0x953550: ldr             lr, [lr, #0x3b8]
    // 0x953554: stp             lr, x16, [SP, #-0x10]!
    // 0x953558: r0 = _getValueOrData()
    //     0x953558: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95355c: add             SP, SP, #0x10
    // 0x953560: mov             x1, x0
    // 0x953564: ldur            x0, [fp, #-8]
    // 0x953568: cmp             w0, w1
    // 0x95356c: b.ne            #0x953578
    // 0x953570: r2 = Null
    //     0x953570: mov             x2, NULL
    // 0x953574: b               #0x95357c
    // 0x953578: mov             x2, x1
    // 0x95357c: ldur            x1, [fp, #-0x30]
    // 0x953580: cmp             w1, w2
    // 0x953584: b.eq            #0x9535b8
    // 0x953588: and             w16, w1, w2
    // 0x95358c: branchIfSmi(r16, 0x953640)
    //     0x95358c: tbz             w16, #0, #0x953640
    // 0x953590: r16 = LoadClassIdInstr(r1)
    //     0x953590: ldurh           w16, [x1, #1]
    // 0x953594: cmp             x16, #0x3b
    // 0x953598: b.ne            #0x953640
    // 0x95359c: r16 = LoadClassIdInstr(r2)
    //     0x95359c: ldurh           w16, [x2, #1]
    // 0x9535a0: cmp             x16, #0x3b
    // 0x9535a4: b.ne            #0x953640
    // 0x9535a8: LoadField: r16 = r1->field_7
    //     0x9535a8: ldur            x16, [x1, #7]
    // 0x9535ac: LoadField: r17 = r2->field_7
    //     0x9535ac: ldur            x17, [x2, #7]
    // 0x9535b0: cmp             x16, x17
    // 0x9535b4: b.ne            #0x953640
    // 0x9535b8: ldur            x16, [fp, #-0x50]
    // 0x9535bc: SaveReg r16
    //     0x9535bc: str             x16, [SP, #-8]!
    // 0x9535c0: r0 = read()
    //     0x9535c0: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x9535c4: add             SP, SP, #8
    // 0x9535c8: cmp             w0, NULL
    // 0x9535cc: b.ne            #0x9535d8
    // 0x9535d0: r0 = Null
    //     0x9535d0: mov             x0, NULL
    // 0x9535d4: b               #0x953610
    // 0x9535d8: r1 = LoadClassIdInstr(r0)
    //     0x9535d8: ldurh           w1, [x0, #1]
    // 0x9535dc: SaveReg r0
    //     0x9535dc: str             x0, [SP, #-8]!
    // 0x9535e0: mov             x0, x1
    // 0x9535e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9535e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9535e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9535e8: sub             lr, x0, #1, lsl #12
    //     0x9535ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9535f0: blr             lr
    // 0x9535f4: add             SP, SP, #8
    // 0x9535f8: mov             x2, x0
    // 0x9535fc: r0 = BoxInt64Instr(r2)
    //     0x9535fc: sbfiz           x0, x2, #1, #0x1f
    //     0x953600: cmp             x2, x0, asr #1
    //     0x953604: b.eq            #0x953610
    //     0x953608: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95360c: stur            x2, [x0, #7]
    // 0x953610: cmp             w0, NULL
    // 0x953614: b.ne            #0x953620
    // 0x953618: r1 = 0
    //     0x953618: movz            x1, #0
    // 0x95361c: b               #0x95362c
    // 0x953620: r1 = LoadInt32Instr(r0)
    //     0x953620: sbfx            x1, x0, #1, #0x1f
    //     0x953624: tbz             w0, #0, #0x95362c
    //     0x953628: ldur            x1, [x0, #7]
    // 0x95362c: ldr             x0, [fp, #0x18]
    // 0x953630: StoreField: r0->field_b = r1
    //     0x953630: stur            x1, [x0, #0xb]
    // 0x953634: mov             x1, x0
    // 0x953638: r0 = 3
    //     0x953638: movz            x0, #0x3
    // 0x95363c: b               #0x9540bc
    // 0x953640: ldr             x0, [fp, #0x18]
    // 0x953644: r2 = _ImmutableLinkedHashMap len:197
    //     0x953644: add             x2, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953648: ldr             x2, [x2, #0x3a0]
    // 0x95364c: LoadField: r3 = r2->field_1b
    //     0x95364c: ldur            w3, [x2, #0x1b]
    // 0x953650: DecompressPointer r3
    //     0x953650: add             x3, x3, HEAP, lsl #32
    // 0x953654: cmp             w3, NULL
    // 0x953658: b.ne            #0x953670
    // 0x95365c: r16 = _ImmutableLinkedHashMap len:197
    //     0x95365c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953660: ldr             x16, [x16, #0x3a0]
    // 0x953664: SaveReg r16
    //     0x953664: str             x16, [SP, #-8]!
    // 0x953668: r0 = _createIndex()
    //     0x953668: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x95366c: add             SP, SP, #8
    // 0x953670: ldur            x0, [fp, #-8]
    // 0x953674: r16 = _ImmutableLinkedHashMap len:197
    //     0x953674: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953678: ldr             x16, [x16, #0x3a0]
    // 0x95367c: r30 = "ImageLength"
    //     0x95367c: add             lr, PP, #0x31, lsl #12  ; [pp+0x313c0] "ImageLength"
    //     0x953680: ldr             lr, [lr, #0x3c0]
    // 0x953684: stp             lr, x16, [SP, #-0x10]!
    // 0x953688: r0 = _getValueOrData()
    //     0x953688: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95368c: add             SP, SP, #0x10
    // 0x953690: mov             x1, x0
    // 0x953694: ldur            x0, [fp, #-8]
    // 0x953698: cmp             w0, w1
    // 0x95369c: b.ne            #0x9536a8
    // 0x9536a0: r2 = Null
    //     0x9536a0: mov             x2, NULL
    // 0x9536a4: b               #0x9536ac
    // 0x9536a8: mov             x2, x1
    // 0x9536ac: ldur            x1, [fp, #-0x30]
    // 0x9536b0: cmp             w1, w2
    // 0x9536b4: b.eq            #0x9536e8
    // 0x9536b8: and             w16, w1, w2
    // 0x9536bc: branchIfSmi(r16, 0x953770)
    //     0x9536bc: tbz             w16, #0, #0x953770
    // 0x9536c0: r16 = LoadClassIdInstr(r1)
    //     0x9536c0: ldurh           w16, [x1, #1]
    // 0x9536c4: cmp             x16, #0x3b
    // 0x9536c8: b.ne            #0x953770
    // 0x9536cc: r16 = LoadClassIdInstr(r2)
    //     0x9536cc: ldurh           w16, [x2, #1]
    // 0x9536d0: cmp             x16, #0x3b
    // 0x9536d4: b.ne            #0x953770
    // 0x9536d8: LoadField: r16 = r1->field_7
    //     0x9536d8: ldur            x16, [x1, #7]
    // 0x9536dc: LoadField: r17 = r2->field_7
    //     0x9536dc: ldur            x17, [x2, #7]
    // 0x9536e0: cmp             x16, x17
    // 0x9536e4: b.ne            #0x953770
    // 0x9536e8: ldur            x16, [fp, #-0x50]
    // 0x9536ec: SaveReg r16
    //     0x9536ec: str             x16, [SP, #-8]!
    // 0x9536f0: r0 = read()
    //     0x9536f0: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x9536f4: add             SP, SP, #8
    // 0x9536f8: cmp             w0, NULL
    // 0x9536fc: b.ne            #0x953708
    // 0x953700: r0 = Null
    //     0x953700: mov             x0, NULL
    // 0x953704: b               #0x953740
    // 0x953708: r1 = LoadClassIdInstr(r0)
    //     0x953708: ldurh           w1, [x0, #1]
    // 0x95370c: SaveReg r0
    //     0x95370c: str             x0, [SP, #-8]!
    // 0x953710: mov             x0, x1
    // 0x953714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953714: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x953718: sub             lr, x0, #1, lsl #12
    //     0x95371c: ldr             lr, [x21, lr, lsl #3]
    //     0x953720: blr             lr
    // 0x953724: add             SP, SP, #8
    // 0x953728: mov             x2, x0
    // 0x95372c: r0 = BoxInt64Instr(r2)
    //     0x95372c: sbfiz           x0, x2, #1, #0x1f
    //     0x953730: cmp             x2, x0, asr #1
    //     0x953734: b.eq            #0x953740
    //     0x953738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95373c: stur            x2, [x0, #7]
    // 0x953740: cmp             w0, NULL
    // 0x953744: b.ne            #0x953750
    // 0x953748: r1 = 0
    //     0x953748: movz            x1, #0
    // 0x95374c: b               #0x95375c
    // 0x953750: r1 = LoadInt32Instr(r0)
    //     0x953750: sbfx            x1, x0, #1, #0x1f
    //     0x953754: tbz             w0, #0, #0x95375c
    //     0x953758: ldur            x1, [x0, #7]
    // 0x95375c: ldr             x0, [fp, #0x18]
    // 0x953760: StoreField: r0->field_13 = r1
    //     0x953760: stur            x1, [x0, #0x13]
    // 0x953764: mov             x1, x0
    // 0x953768: r0 = 3
    //     0x953768: movz            x0, #0x3
    // 0x95376c: b               #0x9540bc
    // 0x953770: ldr             x0, [fp, #0x18]
    // 0x953774: r2 = _ImmutableLinkedHashMap len:197
    //     0x953774: add             x2, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953778: ldr             x2, [x2, #0x3a0]
    // 0x95377c: LoadField: r3 = r2->field_1b
    //     0x95377c: ldur            w3, [x2, #0x1b]
    // 0x953780: DecompressPointer r3
    //     0x953780: add             x3, x3, HEAP, lsl #32
    // 0x953784: cmp             w3, NULL
    // 0x953788: b.ne            #0x9537a0
    // 0x95378c: r16 = _ImmutableLinkedHashMap len:197
    //     0x95378c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953790: ldr             x16, [x16, #0x3a0]
    // 0x953794: SaveReg r16
    //     0x953794: str             x16, [SP, #-8]!
    // 0x953798: r0 = _createIndex()
    //     0x953798: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x95379c: add             SP, SP, #8
    // 0x9537a0: ldur            x0, [fp, #-8]
    // 0x9537a4: r16 = _ImmutableLinkedHashMap len:197
    //     0x9537a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9537a8: ldr             x16, [x16, #0x3a0]
    // 0x9537ac: r30 = "PhotometricInterpretation"
    //     0x9537ac: add             lr, PP, #0x31, lsl #12  ; [pp+0x313c8] "PhotometricInterpretation"
    //     0x9537b0: ldr             lr, [lr, #0x3c8]
    // 0x9537b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9537b8: r0 = _getValueOrData()
    //     0x9537b8: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9537bc: add             SP, SP, #0x10
    // 0x9537c0: mov             x1, x0
    // 0x9537c4: ldur            x0, [fp, #-8]
    // 0x9537c8: cmp             w0, w1
    // 0x9537cc: b.ne            #0x9537d8
    // 0x9537d0: r2 = Null
    //     0x9537d0: mov             x2, NULL
    // 0x9537d4: b               #0x9537dc
    // 0x9537d8: mov             x2, x1
    // 0x9537dc: ldur            x1, [fp, #-0x30]
    // 0x9537e0: cmp             w1, w2
    // 0x9537e4: b.eq            #0x953818
    // 0x9537e8: and             w16, w1, w2
    // 0x9537ec: branchIfSmi(r16, 0x953904)
    //     0x9537ec: tbz             w16, #0, #0x953904
    // 0x9537f0: r16 = LoadClassIdInstr(r1)
    //     0x9537f0: ldurh           w16, [x1, #1]
    // 0x9537f4: cmp             x16, #0x3b
    // 0x9537f8: b.ne            #0x953904
    // 0x9537fc: r16 = LoadClassIdInstr(r2)
    //     0x9537fc: ldurh           w16, [x2, #1]
    // 0x953800: cmp             x16, #0x3b
    // 0x953804: b.ne            #0x953904
    // 0x953808: LoadField: r16 = r1->field_7
    //     0x953808: ldur            x16, [x1, #7]
    // 0x95380c: LoadField: r17 = r2->field_7
    //     0x95380c: ldur            x17, [x2, #7]
    // 0x953810: cmp             x16, x17
    // 0x953814: b.ne            #0x953904
    // 0x953818: ldur            x16, [fp, #-0x50]
    // 0x95381c: SaveReg r16
    //     0x95381c: str             x16, [SP, #-8]!
    // 0x953820: r0 = read()
    //     0x953820: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x953824: add             SP, SP, #8
    // 0x953828: cmp             w0, NULL
    // 0x95382c: b.ne            #0x953838
    // 0x953830: r0 = Null
    //     0x953830: mov             x0, NULL
    // 0x953834: b               #0x953870
    // 0x953838: r1 = LoadClassIdInstr(r0)
    //     0x953838: ldurh           w1, [x0, #1]
    // 0x95383c: SaveReg r0
    //     0x95383c: str             x0, [SP, #-8]!
    // 0x953840: mov             x0, x1
    // 0x953844: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953844: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x953848: sub             lr, x0, #1, lsl #12
    //     0x95384c: ldr             lr, [x21, lr, lsl #3]
    //     0x953850: blr             lr
    // 0x953854: add             SP, SP, #8
    // 0x953858: mov             x2, x0
    // 0x95385c: r0 = BoxInt64Instr(r2)
    //     0x95385c: sbfiz           x0, x2, #1, #0x1f
    //     0x953860: cmp             x2, x0, asr #1
    //     0x953864: b.eq            #0x953870
    //     0x953868: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95386c: stur            x2, [x0, #7]
    // 0x953870: cmp             w0, NULL
    // 0x953874: b.ne            #0x953880
    // 0x953878: r2 = 17
    //     0x953878: movz            x2, #0x11
    // 0x95387c: b               #0x953890
    // 0x953880: r1 = LoadInt32Instr(r0)
    //     0x953880: sbfx            x1, x0, #1, #0x1f
    //     0x953884: tbz             w0, #0, #0x95388c
    //     0x953888: ldur            x1, [x0, #7]
    // 0x95388c: mov             x2, x1
    // 0x953890: cmp             x2, #0x11
    // 0x953894: b.ge            #0x9538e0
    // 0x953898: ldr             x3, [fp, #0x18]
    // 0x95389c: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x95389c: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List<TiffPhotometricType>(17)
    //     0x9538a0: ldr             x4, [x4, #0x3d0]
    // 0x9538a4: mov             x1, x2
    // 0x9538a8: r0 = 17
    //     0x9538a8: movz            x0, #0x11
    // 0x9538ac: cmp             x1, x0
    // 0x9538b0: b.hs            #0x954cb4
    // 0x9538b4: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x9538b4: add             x16, x4, x2, lsl #2
    //     0x9538b8: ldur            w0, [x16, #0xf]
    // 0x9538bc: DecompressPointer r0
    //     0x9538bc: add             x0, x0, HEAP, lsl #32
    // 0x9538c0: StoreField: r3->field_1b = r0
    //     0x9538c0: stur            w0, [x3, #0x1b]
    //     0x9538c4: ldurb           w16, [x3, #-1]
    //     0x9538c8: ldurb           w17, [x0, #-1]
    //     0x9538cc: and             x16, x17, x16, lsr #2
    //     0x9538d0: tst             x16, HEAP, lsr #32
    //     0x9538d4: b.eq            #0x9538dc
    //     0x9538d8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9538dc: b               #0x9538f8
    // 0x9538e0: ldr             x3, [fp, #0x18]
    // 0x9538e4: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x9538e4: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List<TiffPhotometricType>(17)
    //     0x9538e8: ldr             x4, [x4, #0x3d0]
    // 0x9538ec: r17 = Instance_TiffPhotometricType
    //     0x9538ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31380] Obj!TiffPhotometricType@c77761
    //     0x9538f0: ldr             x17, [x17, #0x380]
    // 0x9538f4: StoreField: r3->field_1b = r17
    //     0x9538f4: stur            w17, [x3, #0x1b]
    // 0x9538f8: mov             x1, x3
    // 0x9538fc: r0 = 3
    //     0x9538fc: movz            x0, #0x3
    // 0x953900: b               #0x9540bc
    // 0x953904: ldr             x3, [fp, #0x18]
    // 0x953908: r0 = _ImmutableLinkedHashMap len:197
    //     0x953908: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95390c: ldr             x0, [x0, #0x3a0]
    // 0x953910: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x953910: add             x4, PP, #0x31, lsl #12  ; [pp+0x313d0] List<TiffPhotometricType>(17)
    //     0x953914: ldr             x4, [x4, #0x3d0]
    // 0x953918: LoadField: r2 = r0->field_1b
    //     0x953918: ldur            w2, [x0, #0x1b]
    // 0x95391c: DecompressPointer r2
    //     0x95391c: add             x2, x2, HEAP, lsl #32
    // 0x953920: cmp             w2, NULL
    // 0x953924: b.ne            #0x95393c
    // 0x953928: r16 = _ImmutableLinkedHashMap len:197
    //     0x953928: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95392c: ldr             x16, [x16, #0x3a0]
    // 0x953930: SaveReg r16
    //     0x953930: str             x16, [SP, #-8]!
    // 0x953934: r0 = _createIndex()
    //     0x953934: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x953938: add             SP, SP, #8
    // 0x95393c: ldur            x0, [fp, #-8]
    // 0x953940: r16 = _ImmutableLinkedHashMap len:197
    //     0x953940: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953944: ldr             x16, [x16, #0x3a0]
    // 0x953948: r30 = "Compression"
    //     0x953948: add             lr, PP, #0x31, lsl #12  ; [pp+0x313d8] "Compression"
    //     0x95394c: ldr             lr, [lr, #0x3d8]
    // 0x953950: stp             lr, x16, [SP, #-0x10]!
    // 0x953954: r0 = _getValueOrData()
    //     0x953954: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x953958: add             SP, SP, #0x10
    // 0x95395c: mov             x1, x0
    // 0x953960: ldur            x0, [fp, #-8]
    // 0x953964: cmp             w0, w1
    // 0x953968: b.ne            #0x953974
    // 0x95396c: r2 = Null
    //     0x95396c: mov             x2, NULL
    // 0x953970: b               #0x953978
    // 0x953974: mov             x2, x1
    // 0x953978: ldur            x1, [fp, #-0x30]
    // 0x95397c: cmp             w1, w2
    // 0x953980: b.eq            #0x9539b4
    // 0x953984: and             w16, w1, w2
    // 0x953988: branchIfSmi(r16, 0x953a3c)
    //     0x953988: tbz             w16, #0, #0x953a3c
    // 0x95398c: r16 = LoadClassIdInstr(r1)
    //     0x95398c: ldurh           w16, [x1, #1]
    // 0x953990: cmp             x16, #0x3b
    // 0x953994: b.ne            #0x953a3c
    // 0x953998: r16 = LoadClassIdInstr(r2)
    //     0x953998: ldurh           w16, [x2, #1]
    // 0x95399c: cmp             x16, #0x3b
    // 0x9539a0: b.ne            #0x953a3c
    // 0x9539a4: LoadField: r16 = r1->field_7
    //     0x9539a4: ldur            x16, [x1, #7]
    // 0x9539a8: LoadField: r17 = r2->field_7
    //     0x9539a8: ldur            x17, [x2, #7]
    // 0x9539ac: cmp             x16, x17
    // 0x9539b0: b.ne            #0x953a3c
    // 0x9539b4: ldur            x16, [fp, #-0x50]
    // 0x9539b8: SaveReg r16
    //     0x9539b8: str             x16, [SP, #-8]!
    // 0x9539bc: r0 = read()
    //     0x9539bc: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x9539c0: add             SP, SP, #8
    // 0x9539c4: cmp             w0, NULL
    // 0x9539c8: b.ne            #0x9539d4
    // 0x9539cc: r0 = Null
    //     0x9539cc: mov             x0, NULL
    // 0x9539d0: b               #0x953a0c
    // 0x9539d4: r1 = LoadClassIdInstr(r0)
    //     0x9539d4: ldurh           w1, [x0, #1]
    // 0x9539d8: SaveReg r0
    //     0x9539d8: str             x0, [SP, #-8]!
    // 0x9539dc: mov             x0, x1
    // 0x9539e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9539e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9539e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9539e4: sub             lr, x0, #1, lsl #12
    //     0x9539e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9539ec: blr             lr
    // 0x9539f0: add             SP, SP, #8
    // 0x9539f4: mov             x2, x0
    // 0x9539f8: r0 = BoxInt64Instr(r2)
    //     0x9539f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9539fc: cmp             x2, x0, asr #1
    //     0x953a00: b.eq            #0x953a0c
    //     0x953a04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953a08: stur            x2, [x0, #7]
    // 0x953a0c: cmp             w0, NULL
    // 0x953a10: b.ne            #0x953a1c
    // 0x953a14: r1 = 0
    //     0x953a14: movz            x1, #0
    // 0x953a18: b               #0x953a28
    // 0x953a1c: r1 = LoadInt32Instr(r0)
    //     0x953a1c: sbfx            x1, x0, #1, #0x1f
    //     0x953a20: tbz             w0, #0, #0x953a28
    //     0x953a24: ldur            x1, [x0, #7]
    // 0x953a28: ldr             x0, [fp, #0x18]
    // 0x953a2c: StoreField: r0->field_1f = r1
    //     0x953a2c: stur            x1, [x0, #0x1f]
    // 0x953a30: mov             x1, x0
    // 0x953a34: r0 = 3
    //     0x953a34: movz            x0, #0x3
    // 0x953a38: b               #0x9540bc
    // 0x953a3c: ldr             x0, [fp, #0x18]
    // 0x953a40: r2 = _ImmutableLinkedHashMap len:197
    //     0x953a40: add             x2, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953a44: ldr             x2, [x2, #0x3a0]
    // 0x953a48: LoadField: r3 = r2->field_1b
    //     0x953a48: ldur            w3, [x2, #0x1b]
    // 0x953a4c: DecompressPointer r3
    //     0x953a4c: add             x3, x3, HEAP, lsl #32
    // 0x953a50: cmp             w3, NULL
    // 0x953a54: b.ne            #0x953a6c
    // 0x953a58: r16 = _ImmutableLinkedHashMap len:197
    //     0x953a58: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953a5c: ldr             x16, [x16, #0x3a0]
    // 0x953a60: SaveReg r16
    //     0x953a60: str             x16, [SP, #-8]!
    // 0x953a64: r0 = _createIndex()
    //     0x953a64: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x953a68: add             SP, SP, #8
    // 0x953a6c: ldur            x0, [fp, #-8]
    // 0x953a70: r16 = _ImmutableLinkedHashMap len:197
    //     0x953a70: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953a74: ldr             x16, [x16, #0x3a0]
    // 0x953a78: r30 = "BitsPerSample"
    //     0x953a78: add             lr, PP, #0x31, lsl #12  ; [pp+0x313e0] "BitsPerSample"
    //     0x953a7c: ldr             lr, [lr, #0x3e0]
    // 0x953a80: stp             lr, x16, [SP, #-0x10]!
    // 0x953a84: r0 = _getValueOrData()
    //     0x953a84: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x953a88: add             SP, SP, #0x10
    // 0x953a8c: mov             x1, x0
    // 0x953a90: ldur            x0, [fp, #-8]
    // 0x953a94: cmp             w0, w1
    // 0x953a98: b.ne            #0x953aa4
    // 0x953a9c: r2 = Null
    //     0x953a9c: mov             x2, NULL
    // 0x953aa0: b               #0x953aa8
    // 0x953aa4: mov             x2, x1
    // 0x953aa8: ldur            x1, [fp, #-0x30]
    // 0x953aac: cmp             w1, w2
    // 0x953ab0: b.eq            #0x953ae4
    // 0x953ab4: and             w16, w1, w2
    // 0x953ab8: branchIfSmi(r16, 0x953b6c)
    //     0x953ab8: tbz             w16, #0, #0x953b6c
    // 0x953abc: r16 = LoadClassIdInstr(r1)
    //     0x953abc: ldurh           w16, [x1, #1]
    // 0x953ac0: cmp             x16, #0x3b
    // 0x953ac4: b.ne            #0x953b6c
    // 0x953ac8: r16 = LoadClassIdInstr(r2)
    //     0x953ac8: ldurh           w16, [x2, #1]
    // 0x953acc: cmp             x16, #0x3b
    // 0x953ad0: b.ne            #0x953b6c
    // 0x953ad4: LoadField: r16 = r1->field_7
    //     0x953ad4: ldur            x16, [x1, #7]
    // 0x953ad8: LoadField: r17 = r2->field_7
    //     0x953ad8: ldur            x17, [x2, #7]
    // 0x953adc: cmp             x16, x17
    // 0x953ae0: b.ne            #0x953b6c
    // 0x953ae4: ldur            x16, [fp, #-0x50]
    // 0x953ae8: SaveReg r16
    //     0x953ae8: str             x16, [SP, #-8]!
    // 0x953aec: r0 = read()
    //     0x953aec: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x953af0: add             SP, SP, #8
    // 0x953af4: cmp             w0, NULL
    // 0x953af8: b.ne            #0x953b04
    // 0x953afc: r0 = Null
    //     0x953afc: mov             x0, NULL
    // 0x953b00: b               #0x953b3c
    // 0x953b04: r1 = LoadClassIdInstr(r0)
    //     0x953b04: ldurh           w1, [x0, #1]
    // 0x953b08: SaveReg r0
    //     0x953b08: str             x0, [SP, #-8]!
    // 0x953b0c: mov             x0, x1
    // 0x953b10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953b10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x953b14: sub             lr, x0, #1, lsl #12
    //     0x953b18: ldr             lr, [x21, lr, lsl #3]
    //     0x953b1c: blr             lr
    // 0x953b20: add             SP, SP, #8
    // 0x953b24: mov             x2, x0
    // 0x953b28: r0 = BoxInt64Instr(r2)
    //     0x953b28: sbfiz           x0, x2, #1, #0x1f
    //     0x953b2c: cmp             x2, x0, asr #1
    //     0x953b30: b.eq            #0x953b3c
    //     0x953b34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953b38: stur            x2, [x0, #7]
    // 0x953b3c: cmp             w0, NULL
    // 0x953b40: b.ne            #0x953b4c
    // 0x953b44: r1 = 0
    //     0x953b44: movz            x1, #0
    // 0x953b48: b               #0x953b58
    // 0x953b4c: r1 = LoadInt32Instr(r0)
    //     0x953b4c: sbfx            x1, x0, #1, #0x1f
    //     0x953b50: tbz             w0, #0, #0x953b58
    //     0x953b54: ldur            x1, [x0, #7]
    // 0x953b58: ldr             x0, [fp, #0x18]
    // 0x953b5c: StoreField: r0->field_27 = r1
    //     0x953b5c: stur            x1, [x0, #0x27]
    // 0x953b60: mov             x1, x0
    // 0x953b64: r0 = 3
    //     0x953b64: movz            x0, #0x3
    // 0x953b68: b               #0x9540bc
    // 0x953b6c: ldr             x0, [fp, #0x18]
    // 0x953b70: r2 = _ImmutableLinkedHashMap len:197
    //     0x953b70: add             x2, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953b74: ldr             x2, [x2, #0x3a0]
    // 0x953b78: LoadField: r3 = r2->field_1b
    //     0x953b78: ldur            w3, [x2, #0x1b]
    // 0x953b7c: DecompressPointer r3
    //     0x953b7c: add             x3, x3, HEAP, lsl #32
    // 0x953b80: cmp             w3, NULL
    // 0x953b84: b.ne            #0x953b9c
    // 0x953b88: r16 = _ImmutableLinkedHashMap len:197
    //     0x953b88: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953b8c: ldr             x16, [x16, #0x3a0]
    // 0x953b90: SaveReg r16
    //     0x953b90: str             x16, [SP, #-8]!
    // 0x953b94: r0 = _createIndex()
    //     0x953b94: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x953b98: add             SP, SP, #8
    // 0x953b9c: ldur            x0, [fp, #-8]
    // 0x953ba0: r16 = _ImmutableLinkedHashMap len:197
    //     0x953ba0: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953ba4: ldr             x16, [x16, #0x3a0]
    // 0x953ba8: r30 = "SamplesPerPixel"
    //     0x953ba8: add             lr, PP, #0x31, lsl #12  ; [pp+0x313e8] "SamplesPerPixel"
    //     0x953bac: ldr             lr, [lr, #0x3e8]
    // 0x953bb0: stp             lr, x16, [SP, #-0x10]!
    // 0x953bb4: r0 = _getValueOrData()
    //     0x953bb4: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x953bb8: add             SP, SP, #0x10
    // 0x953bbc: mov             x1, x0
    // 0x953bc0: ldur            x0, [fp, #-8]
    // 0x953bc4: cmp             w0, w1
    // 0x953bc8: b.ne            #0x953bd4
    // 0x953bcc: r2 = Null
    //     0x953bcc: mov             x2, NULL
    // 0x953bd0: b               #0x953bd8
    // 0x953bd4: mov             x2, x1
    // 0x953bd8: ldur            x1, [fp, #-0x30]
    // 0x953bdc: cmp             w1, w2
    // 0x953be0: b.eq            #0x953c14
    // 0x953be4: and             w16, w1, w2
    // 0x953be8: branchIfSmi(r16, 0x953c9c)
    //     0x953be8: tbz             w16, #0, #0x953c9c
    // 0x953bec: r16 = LoadClassIdInstr(r1)
    //     0x953bec: ldurh           w16, [x1, #1]
    // 0x953bf0: cmp             x16, #0x3b
    // 0x953bf4: b.ne            #0x953c9c
    // 0x953bf8: r16 = LoadClassIdInstr(r2)
    //     0x953bf8: ldurh           w16, [x2, #1]
    // 0x953bfc: cmp             x16, #0x3b
    // 0x953c00: b.ne            #0x953c9c
    // 0x953c04: LoadField: r16 = r1->field_7
    //     0x953c04: ldur            x16, [x1, #7]
    // 0x953c08: LoadField: r17 = r2->field_7
    //     0x953c08: ldur            x17, [x2, #7]
    // 0x953c0c: cmp             x16, x17
    // 0x953c10: b.ne            #0x953c9c
    // 0x953c14: ldur            x16, [fp, #-0x50]
    // 0x953c18: SaveReg r16
    //     0x953c18: str             x16, [SP, #-8]!
    // 0x953c1c: r0 = read()
    //     0x953c1c: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x953c20: add             SP, SP, #8
    // 0x953c24: cmp             w0, NULL
    // 0x953c28: b.ne            #0x953c34
    // 0x953c2c: r0 = Null
    //     0x953c2c: mov             x0, NULL
    // 0x953c30: b               #0x953c6c
    // 0x953c34: r1 = LoadClassIdInstr(r0)
    //     0x953c34: ldurh           w1, [x0, #1]
    // 0x953c38: SaveReg r0
    //     0x953c38: str             x0, [SP, #-8]!
    // 0x953c3c: mov             x0, x1
    // 0x953c40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953c40: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x953c44: sub             lr, x0, #1, lsl #12
    //     0x953c48: ldr             lr, [x21, lr, lsl #3]
    //     0x953c4c: blr             lr
    // 0x953c50: add             SP, SP, #8
    // 0x953c54: mov             x2, x0
    // 0x953c58: r0 = BoxInt64Instr(r2)
    //     0x953c58: sbfiz           x0, x2, #1, #0x1f
    //     0x953c5c: cmp             x2, x0, asr #1
    //     0x953c60: b.eq            #0x953c6c
    //     0x953c64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953c68: stur            x2, [x0, #7]
    // 0x953c6c: cmp             w0, NULL
    // 0x953c70: b.ne            #0x953c7c
    // 0x953c74: r1 = 0
    //     0x953c74: movz            x1, #0
    // 0x953c78: b               #0x953c88
    // 0x953c7c: r1 = LoadInt32Instr(r0)
    //     0x953c7c: sbfx            x1, x0, #1, #0x1f
    //     0x953c80: tbz             w0, #0, #0x953c88
    //     0x953c84: ldur            x1, [x0, #7]
    // 0x953c88: ldr             x0, [fp, #0x18]
    // 0x953c8c: StoreField: r0->field_2f = r1
    //     0x953c8c: stur            x1, [x0, #0x2f]
    // 0x953c90: mov             x1, x0
    // 0x953c94: r0 = 3
    //     0x953c94: movz            x0, #0x3
    // 0x953c98: b               #0x9540bc
    // 0x953c9c: ldr             x0, [fp, #0x18]
    // 0x953ca0: r2 = _ImmutableLinkedHashMap len:197
    //     0x953ca0: add             x2, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953ca4: ldr             x2, [x2, #0x3a0]
    // 0x953ca8: LoadField: r3 = r2->field_1b
    //     0x953ca8: ldur            w3, [x2, #0x1b]
    // 0x953cac: DecompressPointer r3
    //     0x953cac: add             x3, x3, HEAP, lsl #32
    // 0x953cb0: cmp             w3, NULL
    // 0x953cb4: b.ne            #0x953ccc
    // 0x953cb8: r16 = _ImmutableLinkedHashMap len:197
    //     0x953cb8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953cbc: ldr             x16, [x16, #0x3a0]
    // 0x953cc0: SaveReg r16
    //     0x953cc0: str             x16, [SP, #-8]!
    // 0x953cc4: r0 = _createIndex()
    //     0x953cc4: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x953cc8: add             SP, SP, #8
    // 0x953ccc: ldur            x0, [fp, #-8]
    // 0x953cd0: r16 = _ImmutableLinkedHashMap len:197
    //     0x953cd0: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953cd4: ldr             x16, [x16, #0x3a0]
    // 0x953cd8: r30 = "Predictor"
    //     0x953cd8: add             lr, PP, #0x31, lsl #12  ; [pp+0x313f0] "Predictor"
    //     0x953cdc: ldr             lr, [lr, #0x3f0]
    // 0x953ce0: stp             lr, x16, [SP, #-0x10]!
    // 0x953ce4: r0 = _getValueOrData()
    //     0x953ce4: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x953ce8: add             SP, SP, #0x10
    // 0x953cec: mov             x1, x0
    // 0x953cf0: ldur            x0, [fp, #-8]
    // 0x953cf4: cmp             w0, w1
    // 0x953cf8: b.ne            #0x953d04
    // 0x953cfc: r2 = Null
    //     0x953cfc: mov             x2, NULL
    // 0x953d00: b               #0x953d08
    // 0x953d04: mov             x2, x1
    // 0x953d08: ldur            x1, [fp, #-0x30]
    // 0x953d0c: cmp             w1, w2
    // 0x953d10: b.eq            #0x953d44
    // 0x953d14: and             w16, w1, w2
    // 0x953d18: branchIfSmi(r16, 0x953dcc)
    //     0x953d18: tbz             w16, #0, #0x953dcc
    // 0x953d1c: r16 = LoadClassIdInstr(r1)
    //     0x953d1c: ldurh           w16, [x1, #1]
    // 0x953d20: cmp             x16, #0x3b
    // 0x953d24: b.ne            #0x953dcc
    // 0x953d28: r16 = LoadClassIdInstr(r2)
    //     0x953d28: ldurh           w16, [x2, #1]
    // 0x953d2c: cmp             x16, #0x3b
    // 0x953d30: b.ne            #0x953dcc
    // 0x953d34: LoadField: r16 = r1->field_7
    //     0x953d34: ldur            x16, [x1, #7]
    // 0x953d38: LoadField: r17 = r2->field_7
    //     0x953d38: ldur            x17, [x2, #7]
    // 0x953d3c: cmp             x16, x17
    // 0x953d40: b.ne            #0x953dcc
    // 0x953d44: ldur            x16, [fp, #-0x50]
    // 0x953d48: SaveReg r16
    //     0x953d48: str             x16, [SP, #-8]!
    // 0x953d4c: r0 = read()
    //     0x953d4c: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x953d50: add             SP, SP, #8
    // 0x953d54: cmp             w0, NULL
    // 0x953d58: b.ne            #0x953d64
    // 0x953d5c: r0 = Null
    //     0x953d5c: mov             x0, NULL
    // 0x953d60: b               #0x953d9c
    // 0x953d64: r1 = LoadClassIdInstr(r0)
    //     0x953d64: ldurh           w1, [x0, #1]
    // 0x953d68: SaveReg r0
    //     0x953d68: str             x0, [SP, #-8]!
    // 0x953d6c: mov             x0, x1
    // 0x953d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953d70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x953d74: sub             lr, x0, #1, lsl #12
    //     0x953d78: ldr             lr, [x21, lr, lsl #3]
    //     0x953d7c: blr             lr
    // 0x953d80: add             SP, SP, #8
    // 0x953d84: mov             x2, x0
    // 0x953d88: r0 = BoxInt64Instr(r2)
    //     0x953d88: sbfiz           x0, x2, #1, #0x1f
    //     0x953d8c: cmp             x2, x0, asr #1
    //     0x953d90: b.eq            #0x953d9c
    //     0x953d94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953d98: stur            x2, [x0, #7]
    // 0x953d9c: cmp             w0, NULL
    // 0x953da0: b.ne            #0x953dac
    // 0x953da4: r1 = 0
    //     0x953da4: movz            x1, #0
    // 0x953da8: b               #0x953db8
    // 0x953dac: r1 = LoadInt32Instr(r0)
    //     0x953dac: sbfx            x1, x0, #1, #0x1f
    //     0x953db0: tbz             w0, #0, #0x953db8
    //     0x953db4: ldur            x1, [x0, #7]
    // 0x953db8: ldr             x0, [fp, #0x18]
    // 0x953dbc: StoreField: r0->field_43 = r1
    //     0x953dbc: stur            x1, [x0, #0x43]
    // 0x953dc0: mov             x1, x0
    // 0x953dc4: r0 = 3
    //     0x953dc4: movz            x0, #0x3
    // 0x953dc8: b               #0x9540bc
    // 0x953dcc: ldr             x0, [fp, #0x18]
    // 0x953dd0: r2 = _ImmutableLinkedHashMap len:197
    //     0x953dd0: add             x2, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953dd4: ldr             x2, [x2, #0x3a0]
    // 0x953dd8: LoadField: r3 = r2->field_1b
    //     0x953dd8: ldur            w3, [x2, #0x1b]
    // 0x953ddc: DecompressPointer r3
    //     0x953ddc: add             x3, x3, HEAP, lsl #32
    // 0x953de0: cmp             w3, NULL
    // 0x953de4: b.ne            #0x953dfc
    // 0x953de8: r16 = _ImmutableLinkedHashMap len:197
    //     0x953de8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953dec: ldr             x16, [x16, #0x3a0]
    // 0x953df0: SaveReg r16
    //     0x953df0: str             x16, [SP, #-8]!
    // 0x953df4: r0 = _createIndex()
    //     0x953df4: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x953df8: add             SP, SP, #8
    // 0x953dfc: ldur            x0, [fp, #-8]
    // 0x953e00: r16 = _ImmutableLinkedHashMap len:197
    //     0x953e00: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953e04: ldr             x16, [x16, #0x3a0]
    // 0x953e08: r30 = "SampleFormat"
    //     0x953e08: add             lr, PP, #0x31, lsl #12  ; [pp+0x313f8] "SampleFormat"
    //     0x953e0c: ldr             lr, [lr, #0x3f8]
    // 0x953e10: stp             lr, x16, [SP, #-0x10]!
    // 0x953e14: r0 = _getValueOrData()
    //     0x953e14: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x953e18: add             SP, SP, #0x10
    // 0x953e1c: mov             x1, x0
    // 0x953e20: ldur            x0, [fp, #-8]
    // 0x953e24: cmp             w0, w1
    // 0x953e28: b.ne            #0x953e34
    // 0x953e2c: r2 = Null
    //     0x953e2c: mov             x2, NULL
    // 0x953e30: b               #0x953e38
    // 0x953e34: mov             x2, x1
    // 0x953e38: ldur            x1, [fp, #-0x30]
    // 0x953e3c: cmp             w1, w2
    // 0x953e40: b.eq            #0x953e74
    // 0x953e44: and             w16, w1, w2
    // 0x953e48: branchIfSmi(r16, 0x953f3c)
    //     0x953e48: tbz             w16, #0, #0x953f3c
    // 0x953e4c: r16 = LoadClassIdInstr(r1)
    //     0x953e4c: ldurh           w16, [x1, #1]
    // 0x953e50: cmp             x16, #0x3b
    // 0x953e54: b.ne            #0x953f3c
    // 0x953e58: r16 = LoadClassIdInstr(r2)
    //     0x953e58: ldurh           w16, [x2, #1]
    // 0x953e5c: cmp             x16, #0x3b
    // 0x953e60: b.ne            #0x953f3c
    // 0x953e64: LoadField: r16 = r1->field_7
    //     0x953e64: ldur            x16, [x1, #7]
    // 0x953e68: LoadField: r17 = r2->field_7
    //     0x953e68: ldur            x17, [x2, #7]
    // 0x953e6c: cmp             x16, x17
    // 0x953e70: b.ne            #0x953f3c
    // 0x953e74: ldur            x16, [fp, #-0x50]
    // 0x953e78: SaveReg r16
    //     0x953e78: str             x16, [SP, #-8]!
    // 0x953e7c: r0 = read()
    //     0x953e7c: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x953e80: add             SP, SP, #8
    // 0x953e84: cmp             w0, NULL
    // 0x953e88: b.ne            #0x953e94
    // 0x953e8c: r0 = Null
    //     0x953e8c: mov             x0, NULL
    // 0x953e90: b               #0x953ecc
    // 0x953e94: r1 = LoadClassIdInstr(r0)
    //     0x953e94: ldurh           w1, [x0, #1]
    // 0x953e98: SaveReg r0
    //     0x953e98: str             x0, [SP, #-8]!
    // 0x953e9c: mov             x0, x1
    // 0x953ea0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x953ea0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x953ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x953ea4: sub             lr, x0, #1, lsl #12
    //     0x953ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x953eac: blr             lr
    // 0x953eb0: add             SP, SP, #8
    // 0x953eb4: mov             x2, x0
    // 0x953eb8: r0 = BoxInt64Instr(r2)
    //     0x953eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x953ebc: cmp             x2, x0, asr #1
    //     0x953ec0: b.eq            #0x953ecc
    //     0x953ec4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x953ec8: stur            x2, [x0, #7]
    // 0x953ecc: cmp             w0, NULL
    // 0x953ed0: b.ne            #0x953edc
    // 0x953ed4: r4 = 0
    //     0x953ed4: movz            x4, #0
    // 0x953ed8: b               #0x953eec
    // 0x953edc: r1 = LoadInt32Instr(r0)
    //     0x953edc: sbfx            x1, x0, #1, #0x1f
    //     0x953ee0: tbz             w0, #0, #0x953ee8
    //     0x953ee4: ldur            x1, [x0, #7]
    // 0x953ee8: mov             x4, x1
    // 0x953eec: ldr             x2, [fp, #0x18]
    // 0x953ef0: r3 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x953ef0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31400] List<TiffFormat>(4)
    //     0x953ef4: ldr             x3, [x3, #0x400]
    // 0x953ef8: mov             x1, x4
    // 0x953efc: r0 = 4
    //     0x953efc: movz            x0, #0x4
    // 0x953f00: cmp             x1, x0
    // 0x953f04: b.hs            #0x954cb8
    // 0x953f08: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x953f08: add             x16, x3, x4, lsl #2
    //     0x953f0c: ldur            w0, [x16, #0xf]
    // 0x953f10: DecompressPointer r0
    //     0x953f10: add             x0, x0, HEAP, lsl #32
    // 0x953f14: StoreField: r2->field_37 = r0
    //     0x953f14: stur            w0, [x2, #0x37]
    //     0x953f18: ldurb           w16, [x2, #-1]
    //     0x953f1c: ldurb           w17, [x0, #-1]
    //     0x953f20: and             x16, x17, x16, lsr #2
    //     0x953f24: tst             x16, HEAP, lsr #32
    //     0x953f28: b.eq            #0x953f30
    //     0x953f2c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x953f30: mov             x1, x2
    // 0x953f34: r0 = 3
    //     0x953f34: movz            x0, #0x3
    // 0x953f38: b               #0x9540bc
    // 0x953f3c: ldr             x2, [fp, #0x18]
    // 0x953f40: r0 = _ImmutableLinkedHashMap len:197
    //     0x953f40: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953f44: ldr             x0, [x0, #0x3a0]
    // 0x953f48: r3 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x953f48: add             x3, PP, #0x31, lsl #12  ; [pp+0x31400] List<TiffFormat>(4)
    //     0x953f4c: ldr             x3, [x3, #0x400]
    // 0x953f50: LoadField: r4 = r0->field_1b
    //     0x953f50: ldur            w4, [x0, #0x1b]
    // 0x953f54: DecompressPointer r4
    //     0x953f54: add             x4, x4, HEAP, lsl #32
    // 0x953f58: cmp             w4, NULL
    // 0x953f5c: b.ne            #0x953f74
    // 0x953f60: r16 = _ImmutableLinkedHashMap len:197
    //     0x953f60: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953f64: ldr             x16, [x16, #0x3a0]
    // 0x953f68: SaveReg r16
    //     0x953f68: str             x16, [SP, #-8]!
    // 0x953f6c: r0 = _createIndex()
    //     0x953f6c: bl              #0x6118ac  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x953f70: add             SP, SP, #8
    // 0x953f74: ldur            x0, [fp, #-8]
    // 0x953f78: r16 = _ImmutableLinkedHashMap len:197
    //     0x953f78: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x953f7c: ldr             x16, [x16, #0x3a0]
    // 0x953f80: r30 = "ColorMap"
    //     0x953f80: add             lr, PP, #0x31, lsl #12  ; [pp+0x31408] "ColorMap"
    //     0x953f84: ldr             lr, [lr, #0x408]
    // 0x953f88: stp             lr, x16, [SP, #-0x10]!
    // 0x953f8c: r0 = _getValueOrData()
    //     0x953f8c: bl              #0x6113cc  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x953f90: add             SP, SP, #0x10
    // 0x953f94: mov             x1, x0
    // 0x953f98: ldur            x0, [fp, #-8]
    // 0x953f9c: cmp             w0, w1
    // 0x953fa0: b.ne            #0x953fac
    // 0x953fa4: r2 = Null
    //     0x953fa4: mov             x2, NULL
    // 0x953fa8: b               #0x953fb0
    // 0x953fac: mov             x2, x1
    // 0x953fb0: ldur            x1, [fp, #-0x30]
    // 0x953fb4: cmp             w1, w2
    // 0x953fb8: b.eq            #0x953fec
    // 0x953fbc: and             w16, w1, w2
    // 0x953fc0: branchIfSmi(r16, 0x9540b4)
    //     0x953fc0: tbz             w16, #0, #0x9540b4
    // 0x953fc4: r16 = LoadClassIdInstr(r1)
    //     0x953fc4: ldurh           w16, [x1, #1]
    // 0x953fc8: cmp             x16, #0x3b
    // 0x953fcc: b.ne            #0x9540b4
    // 0x953fd0: r16 = LoadClassIdInstr(r2)
    //     0x953fd0: ldurh           w16, [x2, #1]
    // 0x953fd4: cmp             x16, #0x3b
    // 0x953fd8: b.ne            #0x9540b4
    // 0x953fdc: LoadField: r16 = r1->field_7
    //     0x953fdc: ldur            x16, [x1, #7]
    // 0x953fe0: LoadField: r17 = r2->field_7
    //     0x953fe0: ldur            x17, [x2, #7]
    // 0x953fe4: cmp             x16, x17
    // 0x953fe8: b.ne            #0x9540b4
    // 0x953fec: ldur            x16, [fp, #-0x50]
    // 0x953ff0: SaveReg r16
    //     0x953ff0: str             x16, [SP, #-8]!
    // 0x953ff4: r0 = read()
    //     0x953ff4: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x953ff8: add             SP, SP, #8
    // 0x953ffc: cmp             w0, NULL
    // 0x954000: b.eq            #0x9540a8
    // 0x954004: ldr             x1, [fp, #0x18]
    // 0x954008: r2 = LoadClassIdInstr(r0)
    //     0x954008: ldurh           w2, [x0, #1]
    // 0x95400c: SaveReg r0
    //     0x95400c: str             x0, [SP, #-8]!
    // 0x954010: mov             x0, x2
    // 0x954014: r0 = GDT[cid_x0 + 0xa6e0]()
    //     0x954014: movz            x17, #0xa6e0
    //     0x954018: add             lr, x0, x17
    //     0x95401c: ldr             lr, [x21, lr, lsl #3]
    //     0x954020: blr             lr
    // 0x954024: add             SP, SP, #8
    // 0x954028: r1 = LoadClassIdInstr(r0)
    //     0x954028: ldurh           w1, [x0, #1]
    // 0x95402c: SaveReg r0
    //     0x95402c: str             x0, [SP, #-8]!
    // 0x954030: mov             x0, x1
    // 0x954034: r0 = GDT[cid_x0 + -0xadd]()
    //     0x954034: sub             lr, x0, #0xadd
    //     0x954038: ldr             lr, [x21, lr, lsl #3]
    //     0x95403c: blr             lr
    // 0x954040: add             SP, SP, #8
    // 0x954044: SaveReg r0
    //     0x954044: str             x0, [SP, #-8]!
    // 0x954048: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x954048: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95404c: r0 = asUint16List()
    //     0x95404c: bl              #0x955158  ; [dart:typed_data] _ByteBuffer::asUint16List
    // 0x954050: add             SP, SP, #8
    // 0x954054: mov             x2, x0
    // 0x954058: ldr             x1, [fp, #0x18]
    // 0x95405c: StoreField: r1->field_8b = r0
    //     0x95405c: stur            w0, [x1, #0x8b]
    //     0x954060: ldurb           w16, [x1, #-1]
    //     0x954064: ldurb           w17, [x0, #-1]
    //     0x954068: and             x16, x17, x16, lsr #2
    //     0x95406c: tst             x16, HEAP, lsr #32
    //     0x954070: b.eq            #0x954078
    //     0x954074: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x954078: StoreField: r1->field_8f = rZR
    //     0x954078: stur            wzr, [x1, #0x8f]
    // 0x95407c: LoadField: r0 = r2->field_13
    //     0x95407c: ldur            w0, [x2, #0x13]
    // 0x954080: DecompressPointer r0
    //     0x954080: add             x0, x0, HEAP, lsl #32
    // 0x954084: r2 = LoadInt32Instr(r0)
    //     0x954084: sbfx            x2, x0, #1, #0x1f
    // 0x954088: r0 = 3
    //     0x954088: movz            x0, #0x3
    // 0x95408c: sdiv            x3, x2, x0
    // 0x954090: lsl             x2, x3, #1
    // 0x954094: StoreField: r1->field_93 = r2
    //     0x954094: stur            w2, [x1, #0x93]
    // 0x954098: lsl             x2, x3, #1
    // 0x95409c: lsl             x3, x2, #1
    // 0x9540a0: StoreField: r1->field_97 = r3
    //     0x9540a0: stur            w3, [x1, #0x97]
    // 0x9540a4: b               #0x9540bc
    // 0x9540a8: ldr             x1, [fp, #0x18]
    // 0x9540ac: r0 = 3
    //     0x9540ac: movz            x0, #0x3
    // 0x9540b0: b               #0x9540bc
    // 0x9540b4: ldr             x1, [fp, #0x18]
    // 0x9540b8: r0 = 3
    //     0x9540b8: movz            x0, #0x3
    // 0x9540bc: ldur            x2, [fp, #-0x18]
    // 0x9540c0: add             x6, x2, #1
    // 0x9540c4: mov             x5, x1
    // 0x9540c8: ldur            x1, [fp, #-0x20]
    // 0x9540cc: ldur            x2, [fp, #-8]
    // 0x9540d0: r0 = _ImmutableLinkedHashMap len:197
    //     0x9540d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9540d4: ldr             x0, [x0, #0x3a0]
    // 0x9540d8: b               #0x953390
    // 0x9540dc: mov             x1, x5
    // 0x9540e0: LoadField: r0 = r1->field_8b
    //     0x9540e0: ldur            w0, [x1, #0x8b]
    // 0x9540e4: DecompressPointer r0
    //     0x9540e4: add             x0, x0, HEAP, lsl #32
    // 0x9540e8: stur            x0, [fp, #-8]
    // 0x9540ec: cmp             w0, NULL
    // 0x9540f0: b.eq            #0x954114
    // 0x9540f4: LoadField: r2 = r1->field_1b
    //     0x9540f4: ldur            w2, [x1, #0x1b]
    // 0x9540f8: DecompressPointer r2
    //     0x9540f8: add             x2, x2, HEAP, lsl #32
    // 0x9540fc: r16 = Instance_TiffPhotometricType
    //     0x9540fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31410] Obj!TiffPhotometricType@c77601
    //     0x954100: ldr             x16, [x16, #0x410]
    // 0x954104: cmp             w2, w16
    // 0x954108: b.ne            #0x954114
    // 0x95410c: r2 = 1
    //     0x95410c: movz            x2, #0x1
    // 0x954110: StoreField: r1->field_2f = r2
    //     0x954110: stur            x2, [x1, #0x2f]
    // 0x954114: LoadField: r2 = r1->field_b
    //     0x954114: ldur            x2, [x1, #0xb]
    // 0x954118: cbz             x2, #0x954124
    // 0x95411c: LoadField: r2 = r1->field_13
    //     0x95411c: ldur            x2, [x1, #0x13]
    // 0x954120: cbnz            x2, #0x954134
    // 0x954124: r0 = Null
    //     0x954124: mov             x0, NULL
    // 0x954128: LeaveFrame
    //     0x954128: mov             SP, fp
    //     0x95412c: ldp             fp, lr, [SP], #0x10
    // 0x954130: ret
    //     0x954130: ret             
    // 0x954134: cmp             w0, NULL
    // 0x954138: b.eq            #0x9541f0
    // 0x95413c: LoadField: r2 = r1->field_27
    //     0x95413c: ldur            x2, [x1, #0x27]
    // 0x954140: cmp             x2, #8
    // 0x954144: b.ne            #0x9541f0
    // 0x954148: LoadField: r2 = r0->field_13
    //     0x954148: ldur            w2, [x0, #0x13]
    // 0x95414c: DecompressPointer r2
    //     0x95414c: add             x2, x2, HEAP, lsl #32
    // 0x954150: r3 = LoadInt32Instr(r2)
    //     0x954150: sbfx            x3, x2, #1, #0x1f
    // 0x954154: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x954154: ldur            w2, [x0, #0x17]
    // 0x954158: DecompressPointer r2
    //     0x954158: add             x2, x2, HEAP, lsl #32
    // 0x95415c: LoadField: r4 = r0->field_1b
    //     0x95415c: ldur            w4, [x0, #0x1b]
    // 0x954160: DecompressPointer r4
    //     0x954160: add             x4, x4, HEAP, lsl #32
    // 0x954164: r5 = LoadInt32Instr(r4)
    //     0x954164: sbfx            x5, x4, #1, #0x1f
    // 0x954168: r6 = 0
    //     0x954168: movz            x6, #0
    // 0x95416c: r4 = 65535
    //     0x95416c: orr             x4, xzr, #0xffff
    // 0x954170: stur            x6, [fp, #-0x18]
    // 0x954174: CheckStackOverflow
    //     0x954174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954178: cmp             SP, x16
    //     0x95417c: b.ls            #0x954cbc
    // 0x954180: cmp             x6, x3
    // 0x954184: b.ge            #0x9541f0
    // 0x954188: tbnz            x6, #0x3f, #0x954194
    // 0x95418c: r7 = false
    //     0x95418c: add             x7, NULL, #0x30  ; false
    // 0x954190: b               #0x954198
    // 0x954194: r7 = true
    //     0x954194: add             x7, NULL, #0x20  ; true
    // 0x954198: tbz             w7, #4, #0x954c30
    // 0x95419c: cmp             x6, x3
    // 0x9541a0: r16 = true
    //     0x9541a0: add             x16, NULL, #0x20  ; true
    // 0x9541a4: r17 = false
    //     0x9541a4: add             x17, NULL, #0x30  ; false
    // 0x9541a8: csel            x8, x16, x17, ge
    // 0x9541ac: tbz             w8, #4, #0x954c30
    // 0x9541b0: lsl             x0, x6, #1
    // 0x9541b4: add             x9, x5, x0
    // 0x9541b8: LoadField: r0 = r2->field_7
    //     0x9541b8: ldur            x0, [x2, #7]
    // 0x9541bc: ldrh            w10, [x0, x9]
    // 0x9541c0: asr             x0, x10, #8
    // 0x9541c4: tbz             w7, #4, #0x954c68
    // 0x9541c8: tbz             w8, #4, #0x954c68
    // 0x9541cc: ubfx            x0, x0, #0, #0x20
    // 0x9541d0: and             x7, x0, x4
    // 0x9541d4: LoadField: r0 = r2->field_7
    //     0x9541d4: ldur            x0, [x2, #7]
    // 0x9541d8: ubfx            x7, x7, #0, #0x20
    // 0x9541dc: strh            w7, [x0, x9]
    // 0x9541e0: add             x0, x6, #1
    // 0x9541e4: mov             x6, x0
    // 0x9541e8: ldur            x0, [fp, #-8]
    // 0x9541ec: b               #0x954170
    // 0x9541f0: LoadField: r0 = r1->field_1b
    //     0x9541f0: ldur            w0, [x1, #0x1b]
    // 0x9541f4: DecompressPointer r0
    //     0x9541f4: add             x0, x0, HEAP, lsl #32
    // 0x9541f8: r16 = Instance_TiffPhotometricType
    //     0x9541f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31418] Obj!TiffPhotometricType@c775e1
    //     0x9541fc: ldr             x16, [x16, #0x418]
    // 0x954200: cmp             w0, w16
    // 0x954204: b.ne            #0x954210
    // 0x954208: r17 = true
    //     0x954208: add             x17, NULL, #0x20  ; true
    // 0x95420c: StoreField: r1->field_3f = r17
    //     0x95420c: stur            w17, [x1, #0x3f]
    // 0x954210: r16 = _ImmutableLinkedHashMap len:197
    //     0x954210: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x954214: ldr             x16, [x16, #0x3a0]
    // 0x954218: r30 = "TileOffsets"
    //     0x954218: add             lr, PP, #0x31, lsl #12  ; [pp+0x31420] "TileOffsets"
    //     0x95421c: ldr             lr, [lr, #0x420]
    // 0x954220: stp             lr, x16, [SP, #-0x10]!
    // 0x954224: r0 = []()
    //     0x954224: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954228: add             SP, SP, #0x10
    // 0x95422c: cmp             w0, NULL
    // 0x954230: b.eq            #0x954cc4
    // 0x954234: r1 = LoadInt32Instr(r0)
    //     0x954234: sbfx            x1, x0, #1, #0x1f
    //     0x954238: tbz             w0, #0, #0x954240
    //     0x95423c: ldur            x1, [x0, #7]
    // 0x954240: ldr             x16, [fp, #0x18]
    // 0x954244: stp             x1, x16, [SP, #-0x10]!
    // 0x954248: r0 = hasTag()
    //     0x954248: bl              #0x955100  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x95424c: add             SP, SP, #0x10
    // 0x954250: tbnz            w0, #4, #0x9543c0
    // 0x954254: ldr             x0, [fp, #0x18]
    // 0x954258: r16 = _ImmutableLinkedHashMap len:197
    //     0x954258: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95425c: ldr             x16, [x16, #0x3a0]
    // 0x954260: r30 = "TileWidth"
    //     0x954260: add             lr, PP, #0x31, lsl #12  ; [pp+0x31428] "TileWidth"
    //     0x954264: ldr             lr, [lr, #0x428]
    // 0x954268: stp             lr, x16, [SP, #-0x10]!
    // 0x95426c: r0 = []()
    //     0x95426c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954270: add             SP, SP, #0x10
    // 0x954274: cmp             w0, NULL
    // 0x954278: b.eq            #0x954cc8
    // 0x95427c: r1 = LoadInt32Instr(r0)
    //     0x95427c: sbfx            x1, x0, #1, #0x1f
    //     0x954280: tbz             w0, #0, #0x954288
    //     0x954284: ldur            x1, [x0, #7]
    // 0x954288: ldr             x16, [fp, #0x18]
    // 0x95428c: stp             x1, x16, [SP, #-0x10]!
    // 0x954290: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x954290: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x954294: r0 = _readTag()
    //     0x954294: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x954298: add             SP, SP, #0x10
    // 0x95429c: mov             x1, x0
    // 0x9542a0: ldr             x0, [fp, #0x18]
    // 0x9542a4: StoreField: r0->field_53 = r1
    //     0x9542a4: stur            x1, [x0, #0x53]
    // 0x9542a8: r16 = _ImmutableLinkedHashMap len:197
    //     0x9542a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9542ac: ldr             x16, [x16, #0x3a0]
    // 0x9542b0: r30 = "TileLength"
    //     0x9542b0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31430] "TileLength"
    //     0x9542b4: ldr             lr, [lr, #0x430]
    // 0x9542b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9542bc: r0 = []()
    //     0x9542bc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9542c0: add             SP, SP, #0x10
    // 0x9542c4: cmp             w0, NULL
    // 0x9542c8: b.eq            #0x954ccc
    // 0x9542cc: r1 = LoadInt32Instr(r0)
    //     0x9542cc: sbfx            x1, x0, #1, #0x1f
    //     0x9542d0: tbz             w0, #0, #0x9542d8
    //     0x9542d4: ldur            x1, [x0, #7]
    // 0x9542d8: ldr             x16, [fp, #0x18]
    // 0x9542dc: stp             x1, x16, [SP, #-0x10]!
    // 0x9542e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9542e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9542e4: r0 = _readTag()
    //     0x9542e4: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x9542e8: add             SP, SP, #0x10
    // 0x9542ec: mov             x1, x0
    // 0x9542f0: ldr             x0, [fp, #0x18]
    // 0x9542f4: StoreField: r0->field_5b = r1
    //     0x9542f4: stur            x1, [x0, #0x5b]
    // 0x9542f8: r16 = _ImmutableLinkedHashMap len:197
    //     0x9542f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9542fc: ldr             x16, [x16, #0x3a0]
    // 0x954300: r30 = "TileOffsets"
    //     0x954300: add             lr, PP, #0x31, lsl #12  ; [pp+0x31420] "TileOffsets"
    //     0x954304: ldr             lr, [lr, #0x420]
    // 0x954308: stp             lr, x16, [SP, #-0x10]!
    // 0x95430c: r0 = []()
    //     0x95430c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954310: add             SP, SP, #0x10
    // 0x954314: cmp             w0, NULL
    // 0x954318: b.eq            #0x954cd0
    // 0x95431c: r1 = LoadInt32Instr(r0)
    //     0x95431c: sbfx            x1, x0, #1, #0x1f
    //     0x954320: tbz             w0, #0, #0x954328
    //     0x954324: ldur            x1, [x0, #7]
    // 0x954328: ldr             x16, [fp, #0x18]
    // 0x95432c: stp             x1, x16, [SP, #-0x10]!
    // 0x954330: r0 = _readTagList()
    //     0x954330: bl              #0x954d64  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x954334: add             SP, SP, #0x10
    // 0x954338: ldr             x1, [fp, #0x18]
    // 0x95433c: StoreField: r1->field_63 = r0
    //     0x95433c: stur            w0, [x1, #0x63]
    //     0x954340: ldurb           w16, [x1, #-1]
    //     0x954344: ldurb           w17, [x0, #-1]
    //     0x954348: and             x16, x17, x16, lsr #2
    //     0x95434c: tst             x16, HEAP, lsr #32
    //     0x954350: b.eq            #0x954358
    //     0x954354: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x954358: r16 = _ImmutableLinkedHashMap len:197
    //     0x954358: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95435c: ldr             x16, [x16, #0x3a0]
    // 0x954360: r30 = "TileByteCounts"
    //     0x954360: add             lr, PP, #0x31, lsl #12  ; [pp+0x31438] "TileByteCounts"
    //     0x954364: ldr             lr, [lr, #0x438]
    // 0x954368: stp             lr, x16, [SP, #-0x10]!
    // 0x95436c: r0 = []()
    //     0x95436c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954370: add             SP, SP, #0x10
    // 0x954374: cmp             w0, NULL
    // 0x954378: b.eq            #0x954cd4
    // 0x95437c: r1 = LoadInt32Instr(r0)
    //     0x95437c: sbfx            x1, x0, #1, #0x1f
    //     0x954380: tbz             w0, #0, #0x954388
    //     0x954384: ldur            x1, [x0, #7]
    // 0x954388: ldr             x16, [fp, #0x18]
    // 0x95438c: stp             x1, x16, [SP, #-0x10]!
    // 0x954390: r0 = _readTagList()
    //     0x954390: bl              #0x954d64  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x954394: add             SP, SP, #0x10
    // 0x954398: ldr             x1, [fp, #0x18]
    // 0x95439c: StoreField: r1->field_67 = r0
    //     0x95439c: stur            w0, [x1, #0x67]
    //     0x9543a0: ldurb           w16, [x1, #-1]
    //     0x9543a4: ldurb           w17, [x0, #-1]
    //     0x9543a8: and             x16, x17, x16, lsr #2
    //     0x9543ac: tst             x16, HEAP, lsr #32
    //     0x9543b0: b.eq            #0x9543b8
    //     0x9543b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9543b8: mov             x2, x1
    // 0x9543bc: b               #0x954618
    // 0x9543c0: ldr             x1, [fp, #0x18]
    // 0x9543c4: r16 = _ImmutableLinkedHashMap len:197
    //     0x9543c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9543c8: ldr             x16, [x16, #0x3a0]
    // 0x9543cc: r30 = "TileWidth"
    //     0x9543cc: add             lr, PP, #0x31, lsl #12  ; [pp+0x31428] "TileWidth"
    //     0x9543d0: ldr             lr, [lr, #0x428]
    // 0x9543d4: stp             lr, x16, [SP, #-0x10]!
    // 0x9543d8: r0 = []()
    //     0x9543d8: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9543dc: add             SP, SP, #0x10
    // 0x9543e0: cmp             w0, NULL
    // 0x9543e4: b.eq            #0x954cd8
    // 0x9543e8: ldr             x2, [fp, #0x18]
    // 0x9543ec: LoadField: r3 = r2->field_b
    //     0x9543ec: ldur            x3, [x2, #0xb]
    // 0x9543f0: r4 = LoadInt32Instr(r0)
    //     0x9543f0: sbfx            x4, x0, #1, #0x1f
    //     0x9543f4: tbz             w0, #0, #0x9543fc
    //     0x9543f8: ldur            x4, [x0, #7]
    // 0x9543fc: r0 = BoxInt64Instr(r3)
    //     0x9543fc: sbfiz           x0, x3, #1, #0x1f
    //     0x954400: cmp             x3, x0, asr #1
    //     0x954404: b.eq            #0x954410
    //     0x954408: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95440c: stur            x3, [x0, #7]
    // 0x954410: stp             x4, x2, [SP, #-0x10]!
    // 0x954414: SaveReg r0
    //     0x954414: str             x0, [SP, #-8]!
    // 0x954418: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x954418: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95441c: r0 = _readTag()
    //     0x95441c: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x954420: add             SP, SP, #0x18
    // 0x954424: mov             x1, x0
    // 0x954428: ldr             x0, [fp, #0x18]
    // 0x95442c: StoreField: r0->field_53 = r1
    //     0x95442c: stur            x1, [x0, #0x53]
    // 0x954430: r16 = _ImmutableLinkedHashMap len:197
    //     0x954430: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x954434: ldr             x16, [x16, #0x3a0]
    // 0x954438: r30 = "RowsPerStrip"
    //     0x954438: add             lr, PP, #0x31, lsl #12  ; [pp+0x31440] "RowsPerStrip"
    //     0x95443c: ldr             lr, [lr, #0x440]
    // 0x954440: stp             lr, x16, [SP, #-0x10]!
    // 0x954444: r0 = []()
    //     0x954444: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954448: add             SP, SP, #0x10
    // 0x95444c: cmp             w0, NULL
    // 0x954450: b.eq            #0x954cdc
    // 0x954454: r1 = LoadInt32Instr(r0)
    //     0x954454: sbfx            x1, x0, #1, #0x1f
    //     0x954458: tbz             w0, #0, #0x954460
    //     0x95445c: ldur            x1, [x0, #7]
    // 0x954460: ldr             x16, [fp, #0x18]
    // 0x954464: stp             x1, x16, [SP, #-0x10]!
    // 0x954468: r0 = hasTag()
    //     0x954468: bl              #0x955100  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x95446c: add             SP, SP, #0x10
    // 0x954470: tbz             w0, #4, #0x9544ec
    // 0x954474: ldr             x0, [fp, #0x18]
    // 0x954478: r16 = _ImmutableLinkedHashMap len:197
    //     0x954478: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95447c: ldr             x16, [x16, #0x3a0]
    // 0x954480: r30 = "TileLength"
    //     0x954480: add             lr, PP, #0x31, lsl #12  ; [pp+0x31430] "TileLength"
    //     0x954484: ldr             lr, [lr, #0x430]
    // 0x954488: stp             lr, x16, [SP, #-0x10]!
    // 0x95448c: r0 = []()
    //     0x95448c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954490: add             SP, SP, #0x10
    // 0x954494: cmp             w0, NULL
    // 0x954498: b.eq            #0x954ce0
    // 0x95449c: ldr             x2, [fp, #0x18]
    // 0x9544a0: LoadField: r3 = r2->field_13
    //     0x9544a0: ldur            x3, [x2, #0x13]
    // 0x9544a4: r4 = LoadInt32Instr(r0)
    //     0x9544a4: sbfx            x4, x0, #1, #0x1f
    //     0x9544a8: tbz             w0, #0, #0x9544b0
    //     0x9544ac: ldur            x4, [x0, #7]
    // 0x9544b0: r0 = BoxInt64Instr(r3)
    //     0x9544b0: sbfiz           x0, x3, #1, #0x1f
    //     0x9544b4: cmp             x3, x0, asr #1
    //     0x9544b8: b.eq            #0x9544c4
    //     0x9544bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9544c0: stur            x3, [x0, #7]
    // 0x9544c4: stp             x4, x2, [SP, #-0x10]!
    // 0x9544c8: SaveReg r0
    //     0x9544c8: str             x0, [SP, #-8]!
    // 0x9544cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9544cc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9544d0: r0 = _readTag()
    //     0x9544d0: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x9544d4: add             SP, SP, #0x18
    // 0x9544d8: mov             x1, x0
    // 0x9544dc: ldr             x0, [fp, #0x18]
    // 0x9544e0: StoreField: r0->field_5b = r1
    //     0x9544e0: stur            x1, [x0, #0x5b]
    // 0x9544e4: mov             x1, x0
    // 0x9544e8: b               #0x954558
    // 0x9544ec: ldr             x0, [fp, #0x18]
    // 0x9544f0: r16 = _ImmutableLinkedHashMap len:197
    //     0x9544f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9544f4: ldr             x16, [x16, #0x3a0]
    // 0x9544f8: r30 = "RowsPerStrip"
    //     0x9544f8: add             lr, PP, #0x31, lsl #12  ; [pp+0x31440] "RowsPerStrip"
    //     0x9544fc: ldr             lr, [lr, #0x440]
    // 0x954500: stp             lr, x16, [SP, #-0x10]!
    // 0x954504: r0 = []()
    //     0x954504: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954508: add             SP, SP, #0x10
    // 0x95450c: cmp             w0, NULL
    // 0x954510: b.eq            #0x954ce4
    // 0x954514: r1 = LoadInt32Instr(r0)
    //     0x954514: sbfx            x1, x0, #1, #0x1f
    //     0x954518: tbz             w0, #0, #0x954520
    //     0x95451c: ldur            x1, [x0, #7]
    // 0x954520: ldr             x16, [fp, #0x18]
    // 0x954524: stp             x1, x16, [SP, #-0x10]!
    // 0x954528: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x954528: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95452c: r0 = _readTag()
    //     0x95452c: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x954530: add             SP, SP, #0x10
    // 0x954534: r17 = 4294967295
    //     0x954534: orr             x17, xzr, #0xffffffff
    // 0x954538: cmp             x0, x17
    // 0x95453c: b.ne            #0x954550
    // 0x954540: ldr             x1, [fp, #0x18]
    // 0x954544: LoadField: r0 = r1->field_13
    //     0x954544: ldur            x0, [x1, #0x13]
    // 0x954548: StoreField: r1->field_5b = r0
    //     0x954548: stur            x0, [x1, #0x5b]
    // 0x95454c: b               #0x954558
    // 0x954550: ldr             x1, [fp, #0x18]
    // 0x954554: StoreField: r1->field_5b = r0
    //     0x954554: stur            x0, [x1, #0x5b]
    // 0x954558: r16 = _ImmutableLinkedHashMap len:197
    //     0x954558: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95455c: ldr             x16, [x16, #0x3a0]
    // 0x954560: r30 = "StripOffsets"
    //     0x954560: add             lr, PP, #0x31, lsl #12  ; [pp+0x31448] "StripOffsets"
    //     0x954564: ldr             lr, [lr, #0x448]
    // 0x954568: stp             lr, x16, [SP, #-0x10]!
    // 0x95456c: r0 = []()
    //     0x95456c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954570: add             SP, SP, #0x10
    // 0x954574: cmp             w0, NULL
    // 0x954578: b.eq            #0x954ce8
    // 0x95457c: r1 = LoadInt32Instr(r0)
    //     0x95457c: sbfx            x1, x0, #1, #0x1f
    //     0x954580: tbz             w0, #0, #0x954588
    //     0x954584: ldur            x1, [x0, #7]
    // 0x954588: ldr             x16, [fp, #0x18]
    // 0x95458c: stp             x1, x16, [SP, #-0x10]!
    // 0x954590: r0 = _readTagList()
    //     0x954590: bl              #0x954d64  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x954594: add             SP, SP, #0x10
    // 0x954598: ldr             x1, [fp, #0x18]
    // 0x95459c: StoreField: r1->field_63 = r0
    //     0x95459c: stur            w0, [x1, #0x63]
    //     0x9545a0: ldurb           w16, [x1, #-1]
    //     0x9545a4: ldurb           w17, [x0, #-1]
    //     0x9545a8: and             x16, x17, x16, lsr #2
    //     0x9545ac: tst             x16, HEAP, lsr #32
    //     0x9545b0: b.eq            #0x9545b8
    //     0x9545b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9545b8: r16 = _ImmutableLinkedHashMap len:197
    //     0x9545b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9545bc: ldr             x16, [x16, #0x3a0]
    // 0x9545c0: r30 = "StripByteCounts"
    //     0x9545c0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31450] "StripByteCounts"
    //     0x9545c4: ldr             lr, [lr, #0x450]
    // 0x9545c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9545cc: r0 = []()
    //     0x9545cc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9545d0: add             SP, SP, #0x10
    // 0x9545d4: cmp             w0, NULL
    // 0x9545d8: b.eq            #0x954cec
    // 0x9545dc: r1 = LoadInt32Instr(r0)
    //     0x9545dc: sbfx            x1, x0, #1, #0x1f
    //     0x9545e0: tbz             w0, #0, #0x9545e8
    //     0x9545e4: ldur            x1, [x0, #7]
    // 0x9545e8: ldr             x16, [fp, #0x18]
    // 0x9545ec: stp             x1, x16, [SP, #-0x10]!
    // 0x9545f0: r0 = _readTagList()
    //     0x9545f0: bl              #0x954d64  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x9545f4: add             SP, SP, #0x10
    // 0x9545f8: ldr             x2, [fp, #0x18]
    // 0x9545fc: StoreField: r2->field_67 = r0
    //     0x9545fc: stur            w0, [x2, #0x67]
    //     0x954600: ldurb           w16, [x2, #-1]
    //     0x954604: ldurb           w17, [x0, #-1]
    //     0x954608: and             x16, x17, x16, lsr #2
    //     0x95460c: tst             x16, HEAP, lsr #32
    //     0x954610: b.eq            #0x954618
    //     0x954614: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x954618: LoadField: r0 = r2->field_b
    //     0x954618: ldur            x0, [x2, #0xb]
    // 0x95461c: LoadField: r1 = r2->field_53
    //     0x95461c: ldur            x1, [x2, #0x53]
    // 0x954620: add             x3, x0, x1
    // 0x954624: sub             x0, x3, #1
    // 0x954628: cbz             x1, #0x954cf0
    // 0x95462c: sdiv            x3, x0, x1
    // 0x954630: r0 = BoxInt64Instr(r3)
    //     0x954630: sbfiz           x0, x3, #1, #0x1f
    //     0x954634: cmp             x3, x0, asr #1
    //     0x954638: b.eq            #0x954644
    //     0x95463c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x954640: stur            x3, [x0, #7]
    // 0x954644: StoreField: r2->field_6b = r0
    //     0x954644: stur            w0, [x2, #0x6b]
    //     0x954648: tbz             w0, #0, #0x954664
    //     0x95464c: ldurb           w16, [x2, #-1]
    //     0x954650: ldurb           w17, [x0, #-1]
    //     0x954654: and             x16, x17, x16, lsr #2
    //     0x954658: tst             x16, HEAP, lsr #32
    //     0x95465c: b.eq            #0x954664
    //     0x954660: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x954664: LoadField: r0 = r2->field_13
    //     0x954664: ldur            x0, [x2, #0x13]
    // 0x954668: LoadField: r1 = r2->field_5b
    //     0x954668: ldur            x1, [x2, #0x5b]
    // 0x95466c: add             x3, x0, x1
    // 0x954670: sub             x0, x3, #1
    // 0x954674: cbz             x1, #0x954d0c
    // 0x954678: sdiv            x3, x0, x1
    // 0x95467c: r0 = BoxInt64Instr(r3)
    //     0x95467c: sbfiz           x0, x3, #1, #0x1f
    //     0x954680: cmp             x3, x0, asr #1
    //     0x954684: b.eq            #0x954690
    //     0x954688: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95468c: stur            x3, [x0, #7]
    // 0x954690: StoreField: r2->field_6f = r0
    //     0x954690: stur            w0, [x2, #0x6f]
    //     0x954694: tbz             w0, #0, #0x9546b0
    //     0x954698: ldurb           w16, [x2, #-1]
    //     0x95469c: ldurb           w17, [x0, #-1]
    //     0x9546a0: and             x16, x17, x16, lsr #2
    //     0x9546a4: tst             x16, HEAP, lsr #32
    //     0x9546a8: b.eq            #0x9546b0
    //     0x9546ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9546b0: r16 = _ImmutableLinkedHashMap len:197
    //     0x9546b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9546b4: ldr             x16, [x16, #0x3a0]
    // 0x9546b8: r30 = "FillOrder"
    //     0x9546b8: add             lr, PP, #0x31, lsl #12  ; [pp+0x31458] "FillOrder"
    //     0x9546bc: ldr             lr, [lr, #0x458]
    // 0x9546c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9546c4: r0 = []()
    //     0x9546c4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9546c8: add             SP, SP, #0x10
    // 0x9546cc: cmp             w0, NULL
    // 0x9546d0: b.eq            #0x954d28
    // 0x9546d4: r1 = LoadInt32Instr(r0)
    //     0x9546d4: sbfx            x1, x0, #1, #0x1f
    //     0x9546d8: tbz             w0, #0, #0x9546e0
    //     0x9546dc: ldur            x1, [x0, #7]
    // 0x9546e0: ldr             x16, [fp, #0x18]
    // 0x9546e4: stp             x1, x16, [SP, #-0x10]!
    // 0x9546e8: r16 = 2
    //     0x9546e8: movz            x16, #0x2
    // 0x9546ec: SaveReg r16
    //     0x9546ec: str             x16, [SP, #-8]!
    // 0x9546f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9546f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9546f4: r0 = _readTag()
    //     0x9546f4: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x9546f8: add             SP, SP, #0x18
    // 0x9546fc: mov             x1, x0
    // 0x954700: ldr             x0, [fp, #0x18]
    // 0x954704: StoreField: r0->field_73 = r1
    //     0x954704: stur            x1, [x0, #0x73]
    // 0x954708: r16 = _ImmutableLinkedHashMap len:197
    //     0x954708: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95470c: ldr             x16, [x16, #0x3a0]
    // 0x954710: r30 = "T4Options"
    //     0x954710: add             lr, PP, #0x31, lsl #12  ; [pp+0x31460] "T4Options"
    //     0x954714: ldr             lr, [lr, #0x460]
    // 0x954718: stp             lr, x16, [SP, #-0x10]!
    // 0x95471c: r0 = []()
    //     0x95471c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954720: add             SP, SP, #0x10
    // 0x954724: cmp             w0, NULL
    // 0x954728: b.eq            #0x954d2c
    // 0x95472c: r1 = LoadInt32Instr(r0)
    //     0x95472c: sbfx            x1, x0, #1, #0x1f
    //     0x954730: tbz             w0, #0, #0x954738
    //     0x954734: ldur            x1, [x0, #7]
    // 0x954738: ldr             x16, [fp, #0x18]
    // 0x95473c: stp             x1, x16, [SP, #-0x10]!
    // 0x954740: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x954740: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x954744: r0 = _readTag()
    //     0x954744: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x954748: add             SP, SP, #0x10
    // 0x95474c: mov             x1, x0
    // 0x954750: ldr             x0, [fp, #0x18]
    // 0x954754: StoreField: r0->field_7b = r1
    //     0x954754: stur            x1, [x0, #0x7b]
    // 0x954758: r16 = _ImmutableLinkedHashMap len:197
    //     0x954758: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x95475c: ldr             x16, [x16, #0x3a0]
    // 0x954760: r30 = "T6Options"
    //     0x954760: add             lr, PP, #0x31, lsl #12  ; [pp+0x31468] "T6Options"
    //     0x954764: ldr             lr, [lr, #0x468]
    // 0x954768: stp             lr, x16, [SP, #-0x10]!
    // 0x95476c: r0 = []()
    //     0x95476c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954770: add             SP, SP, #0x10
    // 0x954774: cmp             w0, NULL
    // 0x954778: b.eq            #0x954d30
    // 0x95477c: r1 = LoadInt32Instr(r0)
    //     0x95477c: sbfx            x1, x0, #1, #0x1f
    //     0x954780: tbz             w0, #0, #0x954788
    //     0x954784: ldur            x1, [x0, #7]
    // 0x954788: ldr             x16, [fp, #0x18]
    // 0x95478c: stp             x1, x16, [SP, #-0x10]!
    // 0x954790: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x954790: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x954794: r0 = _readTag()
    //     0x954794: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x954798: add             SP, SP, #0x10
    // 0x95479c: mov             x1, x0
    // 0x9547a0: ldr             x0, [fp, #0x18]
    // 0x9547a4: StoreField: r0->field_83 = r1
    //     0x9547a4: stur            x1, [x0, #0x83]
    // 0x9547a8: r16 = _ImmutableLinkedHashMap len:197
    //     0x9547a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x9547ac: ldr             x16, [x16, #0x3a0]
    // 0x9547b0: r30 = "ExtraSamples"
    //     0x9547b0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31470] "ExtraSamples"
    //     0x9547b4: ldr             lr, [lr, #0x470]
    // 0x9547b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9547bc: r0 = []()
    //     0x9547bc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9547c0: add             SP, SP, #0x10
    // 0x9547c4: cmp             w0, NULL
    // 0x9547c8: b.eq            #0x954d34
    // 0x9547cc: r1 = LoadInt32Instr(r0)
    //     0x9547cc: sbfx            x1, x0, #1, #0x1f
    //     0x9547d0: tbz             w0, #0, #0x9547d8
    //     0x9547d4: ldur            x1, [x0, #7]
    // 0x9547d8: ldr             x16, [fp, #0x18]
    // 0x9547dc: stp             x1, x16, [SP, #-0x10]!
    // 0x9547e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9547e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9547e4: r0 = _readTag()
    //     0x9547e4: bl              #0x954f88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x9547e8: add             SP, SP, #0x10
    // 0x9547ec: ldr             x0, [fp, #0x18]
    // 0x9547f0: LoadField: r1 = r0->field_1b
    //     0x9547f0: ldur            w1, [x0, #0x1b]
    // 0x9547f4: DecompressPointer r1
    //     0x9547f4: add             x1, x1, HEAP, lsl #32
    // 0x9547f8: r16 = Instance_TiffPhotometricType
    //     0x9547f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31418] Obj!TiffPhotometricType@c775e1
    //     0x9547fc: ldr             x16, [x16, #0x418]
    // 0x954800: cmp             w1, w16
    // 0x954804: b.eq            #0x954818
    // 0x954808: r16 = Instance_TiffPhotometricType
    //     0x954808: add             x16, PP, #0x31, lsl #12  ; [pp+0x31478] Obj!TiffPhotometricType@c775c1
    //     0x95480c: ldr             x16, [x16, #0x478]
    // 0x954810: cmp             w1, w16
    // 0x954814: b.ne            #0x9548bc
    // 0x954818: LoadField: r1 = r0->field_27
    //     0x954818: ldur            x1, [x0, #0x27]
    // 0x95481c: cmp             x1, #1
    // 0x954820: b.ne            #0x954840
    // 0x954824: LoadField: r2 = r0->field_2f
    //     0x954824: ldur            x2, [x0, #0x2f]
    // 0x954828: cmp             x2, #1
    // 0x95482c: b.ne            #0x954840
    // 0x954830: r17 = Instance_TiffImageType
    //     0x954830: add             x17, PP, #0x31, lsl #12  ; [pp+0x31480] Obj!TiffImageType@c77521
    //     0x954834: ldr             x17, [x17, #0x480]
    // 0x954838: StoreField: r0->field_3b = r17
    //     0x954838: stur            w17, [x0, #0x3b]
    // 0x95483c: b               #0x954c20
    // 0x954840: cmp             x1, #4
    // 0x954844: b.ne            #0x954864
    // 0x954848: LoadField: r2 = r0->field_2f
    //     0x954848: ldur            x2, [x0, #0x2f]
    // 0x95484c: cmp             x2, #1
    // 0x954850: b.ne            #0x954864
    // 0x954854: r17 = Instance_TiffImageType
    //     0x954854: add             x17, PP, #0x31, lsl #12  ; [pp+0x31488] Obj!TiffImageType@c77501
    //     0x954858: ldr             x17, [x17, #0x488]
    // 0x95485c: StoreField: r0->field_3b = r17
    //     0x95485c: stur            w17, [x0, #0x3b]
    // 0x954860: b               #0x954c20
    // 0x954864: r2 = 7
    //     0x954864: movz            x2, #0x7
    // 0x954868: ubfx            x1, x1, #0, #0x20
    // 0x95486c: and             x3, x1, x2
    // 0x954870: ubfx            x3, x3, #0, #0x20
    // 0x954874: cbnz            x3, #0x954c20
    // 0x954878: LoadField: r1 = r0->field_2f
    //     0x954878: ldur            x1, [x0, #0x2f]
    // 0x95487c: cmp             x1, #1
    // 0x954880: b.ne            #0x954894
    // 0x954884: r17 = Instance_TiffImageType
    //     0x954884: add             x17, PP, #0x31, lsl #12  ; [pp+0x31490] Obj!TiffImageType@c774e1
    //     0x954888: ldr             x17, [x17, #0x490]
    // 0x95488c: StoreField: r0->field_3b = r17
    //     0x95488c: stur            w17, [x0, #0x3b]
    // 0x954890: b               #0x954c20
    // 0x954894: cmp             x1, #2
    // 0x954898: b.ne            #0x9548ac
    // 0x95489c: r17 = Instance_TiffImageType
    //     0x95489c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31498] Obj!TiffImageType@c774c1
    //     0x9548a0: ldr             x17, [x17, #0x498]
    // 0x9548a4: StoreField: r0->field_3b = r17
    //     0x9548a4: stur            w17, [x0, #0x3b]
    // 0x9548a8: b               #0x954c20
    // 0x9548ac: r17 = Instance_TiffImageType
    //     0x9548ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x314a0] Obj!TiffImageType@c774a1
    //     0x9548b0: ldr             x17, [x17, #0x4a0]
    // 0x9548b4: StoreField: r0->field_3b = r17
    //     0x9548b4: stur            w17, [x0, #0x3b]
    // 0x9548b8: b               #0x954c20
    // 0x9548bc: r2 = 7
    //     0x9548bc: movz            x2, #0x7
    // 0x9548c0: r16 = Instance_TiffPhotometricType
    //     0x9548c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x314a8] Obj!TiffPhotometricType@c775a1
    //     0x9548c4: ldr             x16, [x16, #0x4a8]
    // 0x9548c8: cmp             w1, w16
    // 0x9548cc: b.ne            #0x954928
    // 0x9548d0: LoadField: r1 = r0->field_27
    //     0x9548d0: ldur            x1, [x0, #0x27]
    // 0x9548d4: ubfx            x1, x1, #0, #0x20
    // 0x9548d8: and             x3, x1, x2
    // 0x9548dc: ubfx            x3, x3, #0, #0x20
    // 0x9548e0: cbnz            x3, #0x954c20
    // 0x9548e4: LoadField: r1 = r0->field_2f
    //     0x9548e4: ldur            x1, [x0, #0x2f]
    // 0x9548e8: cmp             x1, #3
    // 0x9548ec: b.ne            #0x954900
    // 0x9548f0: r17 = Instance_TiffImageType
    //     0x9548f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x314b0] Obj!TiffImageType@c77481
    //     0x9548f4: ldr             x17, [x17, #0x4b0]
    // 0x9548f8: StoreField: r0->field_3b = r17
    //     0x9548f8: stur            w17, [x0, #0x3b]
    // 0x9548fc: b               #0x954c20
    // 0x954900: cmp             x1, #4
    // 0x954904: b.ne            #0x954918
    // 0x954908: r17 = Instance_TiffImageType
    //     0x954908: add             x17, PP, #0x31, lsl #12  ; [pp+0x314b8] Obj!TiffImageType@c77461
    //     0x95490c: ldr             x17, [x17, #0x4b8]
    // 0x954910: StoreField: r0->field_3b = r17
    //     0x954910: stur            w17, [x0, #0x3b]
    // 0x954914: b               #0x954c20
    // 0x954918: r17 = Instance_TiffImageType
    //     0x954918: add             x17, PP, #0x31, lsl #12  ; [pp+0x314a0] Obj!TiffImageType@c774a1
    //     0x95491c: ldr             x17, [x17, #0x4a0]
    // 0x954920: StoreField: r0->field_3b = r17
    //     0x954920: stur            w17, [x0, #0x3b]
    // 0x954924: b               #0x954c20
    // 0x954928: r16 = Instance_TiffPhotometricType
    //     0x954928: add             x16, PP, #0x31, lsl #12  ; [pp+0x31410] Obj!TiffPhotometricType@c77601
    //     0x95492c: ldr             x16, [x16, #0x410]
    // 0x954930: cmp             w1, w16
    // 0x954934: b.ne            #0x954980
    // 0x954938: LoadField: r1 = r0->field_2f
    //     0x954938: ldur            x1, [x0, #0x2f]
    // 0x95493c: cmp             x1, #1
    // 0x954940: b.ne            #0x954c20
    // 0x954944: LoadField: r1 = r0->field_8b
    //     0x954944: ldur            w1, [x0, #0x8b]
    // 0x954948: DecompressPointer r1
    //     0x954948: add             x1, x1, HEAP, lsl #32
    // 0x95494c: cmp             w1, NULL
    // 0x954950: b.eq            #0x954c20
    // 0x954954: LoadField: r1 = r0->field_27
    //     0x954954: ldur            x1, [x0, #0x27]
    // 0x954958: cmp             x1, #4
    // 0x95495c: b.eq            #0x954970
    // 0x954960: cmp             x1, #8
    // 0x954964: b.eq            #0x954970
    // 0x954968: cmp             x1, #0x10
    // 0x95496c: b.ne            #0x954c20
    // 0x954970: r17 = Instance_TiffImageType
    //     0x954970: add             x17, PP, #0x31, lsl #12  ; [pp+0x314c0] Obj!TiffImageType@c77441
    //     0x954974: ldr             x17, [x17, #0x4c0]
    // 0x954978: StoreField: r0->field_3b = r17
    //     0x954978: stur            w17, [x0, #0x3b]
    // 0x95497c: b               #0x954c20
    // 0x954980: r16 = Instance_TiffPhotometricType
    //     0x954980: add             x16, PP, #0x31, lsl #12  ; [pp+0x314c8] Obj!TiffPhotometricType@c77581
    //     0x954984: ldr             x16, [x16, #0x4c8]
    // 0x954988: cmp             w1, w16
    // 0x95498c: b.ne            #0x9549b8
    // 0x954990: LoadField: r1 = r0->field_27
    //     0x954990: ldur            x1, [x0, #0x27]
    // 0x954994: cmp             x1, #1
    // 0x954998: b.ne            #0x954c20
    // 0x95499c: LoadField: r1 = r0->field_2f
    //     0x95499c: ldur            x1, [x0, #0x2f]
    // 0x9549a0: cmp             x1, #1
    // 0x9549a4: b.ne            #0x954c20
    // 0x9549a8: r17 = Instance_TiffImageType
    //     0x9549a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31480] Obj!TiffImageType@c77521
    //     0x9549ac: ldr             x17, [x17, #0x480]
    // 0x9549b0: StoreField: r0->field_3b = r17
    //     0x9549b0: stur            w17, [x0, #0x3b]
    // 0x9549b4: b               #0x954c20
    // 0x9549b8: r16 = Instance_TiffPhotometricType
    //     0x9549b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x314d0] Obj!TiffPhotometricType@c77561
    //     0x9549bc: ldr             x16, [x16, #0x4d0]
    // 0x9549c0: cmp             w1, w16
    // 0x9549c4: b.ne            #0x954bfc
    // 0x9549c8: LoadField: r1 = r0->field_1f
    //     0x9549c8: ldur            x1, [x0, #0x1f]
    // 0x9549cc: cmp             x1, #7
    // 0x9549d0: b.ne            #0x9549fc
    // 0x9549d4: LoadField: r1 = r0->field_27
    //     0x9549d4: ldur            x1, [x0, #0x27]
    // 0x9549d8: cmp             x1, #8
    // 0x9549dc: b.ne            #0x9549fc
    // 0x9549e0: LoadField: r1 = r0->field_2f
    //     0x9549e0: ldur            x1, [x0, #0x2f]
    // 0x9549e4: cmp             x1, #3
    // 0x9549e8: b.ne            #0x9549fc
    // 0x9549ec: r17 = Instance_TiffImageType
    //     0x9549ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x314b0] Obj!TiffImageType@c77481
    //     0x9549f0: ldr             x17, [x17, #0x4b0]
    // 0x9549f4: StoreField: r0->field_3b = r17
    //     0x9549f4: stur            w17, [x0, #0x3b]
    // 0x9549f8: b               #0x954c20
    // 0x9549fc: r16 = _ImmutableLinkedHashMap len:197
    //     0x9549fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x954a00: ldr             x16, [x16, #0x3a0]
    // 0x954a04: r30 = "YCbCrSubSampling"
    //     0x954a04: add             lr, PP, #0x31, lsl #12  ; [pp+0x314d8] "YCbCrSubSampling"
    //     0x954a08: ldr             lr, [lr, #0x4d8]
    // 0x954a0c: stp             lr, x16, [SP, #-0x10]!
    // 0x954a10: r0 = []()
    //     0x954a10: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954a14: add             SP, SP, #0x10
    // 0x954a18: cmp             w0, NULL
    // 0x954a1c: b.eq            #0x954d38
    // 0x954a20: r1 = LoadInt32Instr(r0)
    //     0x954a20: sbfx            x1, x0, #1, #0x1f
    //     0x954a24: tbz             w0, #0, #0x954a2c
    //     0x954a28: ldur            x1, [x0, #7]
    // 0x954a2c: ldr             x16, [fp, #0x18]
    // 0x954a30: stp             x1, x16, [SP, #-0x10]!
    // 0x954a34: r0 = hasTag()
    //     0x954a34: bl              #0x955100  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x954a38: add             SP, SP, #0x10
    // 0x954a3c: tbnz            w0, #4, #0x954b8c
    // 0x954a40: ldr             x0, [fp, #0x18]
    // 0x954a44: LoadField: r1 = r0->field_7
    //     0x954a44: ldur            w1, [x0, #7]
    // 0x954a48: DecompressPointer r1
    //     0x954a48: add             x1, x1, HEAP, lsl #32
    // 0x954a4c: stur            x1, [fp, #-8]
    // 0x954a50: r16 = _ImmutableLinkedHashMap len:197
    //     0x954a50: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a0] Map<String, int>(197)
    //     0x954a54: ldr             x16, [x16, #0x3a0]
    // 0x954a58: r30 = "YCbCrSubSampling"
    //     0x954a58: add             lr, PP, #0x31, lsl #12  ; [pp+0x314d8] "YCbCrSubSampling"
    //     0x954a5c: ldr             lr, [lr, #0x4d8]
    // 0x954a60: stp             lr, x16, [SP, #-0x10]!
    // 0x954a64: r0 = []()
    //     0x954a64: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x954a68: add             SP, SP, #0x10
    // 0x954a6c: cmp             w0, NULL
    // 0x954a70: b.eq            #0x954d3c
    // 0x954a74: ldur            x16, [fp, #-8]
    // 0x954a78: stp             x0, x16, [SP, #-0x10]!
    // 0x954a7c: r0 = _getValueOrData()
    //     0x954a7c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x954a80: add             SP, SP, #0x10
    // 0x954a84: mov             x1, x0
    // 0x954a88: ldur            x0, [fp, #-8]
    // 0x954a8c: LoadField: r2 = r0->field_f
    //     0x954a8c: ldur            w2, [x0, #0xf]
    // 0x954a90: DecompressPointer r2
    //     0x954a90: add             x2, x2, HEAP, lsl #32
    // 0x954a94: cmp             w2, w1
    // 0x954a98: b.ne            #0x954aa0
    // 0x954a9c: r1 = Null
    //     0x954a9c: mov             x1, NULL
    // 0x954aa0: ldr             x0, [fp, #0x18]
    // 0x954aa4: cmp             w1, NULL
    // 0x954aa8: b.eq            #0x954d40
    // 0x954aac: SaveReg r1
    //     0x954aac: str             x1, [SP, #-8]!
    // 0x954ab0: r0 = read()
    //     0x954ab0: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x954ab4: add             SP, SP, #8
    // 0x954ab8: mov             x1, x0
    // 0x954abc: stur            x1, [fp, #-8]
    // 0x954ac0: cmp             w1, NULL
    // 0x954ac4: b.eq            #0x954d44
    // 0x954ac8: r0 = LoadClassIdInstr(r1)
    //     0x954ac8: ldurh           w0, [x1, #1]
    // 0x954acc: SaveReg r1
    //     0x954acc: str             x1, [SP, #-8]!
    // 0x954ad0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x954ad0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x954ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x954ad4: sub             lr, x0, #1, lsl #12
    //     0x954ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x954adc: blr             lr
    // 0x954ae0: add             SP, SP, #8
    // 0x954ae4: mov             x2, x0
    // 0x954ae8: r0 = BoxInt64Instr(r2)
    //     0x954ae8: sbfiz           x0, x2, #1, #0x1f
    //     0x954aec: cmp             x2, x0, asr #1
    //     0x954af0: b.eq            #0x954afc
    //     0x954af4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x954af8: stur            x2, [x0, #7]
    // 0x954afc: ldr             x1, [fp, #0x18]
    // 0x954b00: StoreField: r1->field_4b = r0
    //     0x954b00: stur            w0, [x1, #0x4b]
    //     0x954b04: tbz             w0, #0, #0x954b20
    //     0x954b08: ldurb           w16, [x1, #-1]
    //     0x954b0c: ldurb           w17, [x0, #-1]
    //     0x954b10: and             x16, x17, x16, lsr #2
    //     0x954b14: tst             x16, HEAP, lsr #32
    //     0x954b18: b.eq            #0x954b20
    //     0x954b1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x954b20: ldur            x0, [fp, #-8]
    // 0x954b24: r2 = LoadClassIdInstr(r0)
    //     0x954b24: ldurh           w2, [x0, #1]
    // 0x954b28: r16 = 2
    //     0x954b28: movz            x16, #0x2
    // 0x954b2c: stp             x16, x0, [SP, #-0x10]!
    // 0x954b30: mov             x0, x2
    // 0x954b34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x954b34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x954b38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x954b38: sub             lr, x0, #1, lsl #12
    //     0x954b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x954b40: blr             lr
    // 0x954b44: add             SP, SP, #0x10
    // 0x954b48: mov             x2, x0
    // 0x954b4c: r0 = BoxInt64Instr(r2)
    //     0x954b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x954b50: cmp             x2, x0, asr #1
    //     0x954b54: b.eq            #0x954b60
    //     0x954b58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x954b5c: stur            x2, [x0, #7]
    // 0x954b60: ldr             x1, [fp, #0x18]
    // 0x954b64: StoreField: r1->field_4f = r0
    //     0x954b64: stur            w0, [x1, #0x4f]
    //     0x954b68: tbz             w0, #0, #0x954b84
    //     0x954b6c: ldurb           w16, [x1, #-1]
    //     0x954b70: ldurb           w17, [x0, #-1]
    //     0x954b74: and             x16, x17, x16, lsr #2
    //     0x954b78: tst             x16, HEAP, lsr #32
    //     0x954b7c: b.eq            #0x954b84
    //     0x954b80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x954b84: mov             x3, x2
    // 0x954b88: b               #0x954ba4
    // 0x954b8c: ldr             x1, [fp, #0x18]
    // 0x954b90: r17 = 4
    //     0x954b90: movz            x17, #0x4
    // 0x954b94: StoreField: r1->field_4b = r17
    //     0x954b94: stur            w17, [x1, #0x4b]
    // 0x954b98: r17 = 4
    //     0x954b98: movz            x17, #0x4
    // 0x954b9c: StoreField: r1->field_4f = r17
    //     0x954b9c: stur            w17, [x1, #0x4f]
    // 0x954ba0: r3 = 2
    //     0x954ba0: movz            x3, #0x2
    // 0x954ba4: LoadField: r4 = r1->field_4b
    //     0x954ba4: ldur            w4, [x1, #0x4b]
    // 0x954ba8: DecompressPointer r4
    //     0x954ba8: add             x4, x4, HEAP, lsl #32
    // 0x954bac: r5 = LoadInt32Instr(r4)
    //     0x954bac: sbfx            x5, x4, #1, #0x1f
    //     0x954bb0: tbz             w4, #0, #0x954bb8
    //     0x954bb4: ldur            x5, [x4, #7]
    // 0x954bb8: mul             x4, x5, x3
    // 0x954bbc: cmp             x4, #1
    // 0x954bc0: b.ne            #0x954bd4
    // 0x954bc4: r17 = Instance_TiffImageType
    //     0x954bc4: add             x17, PP, #0x31, lsl #12  ; [pp+0x314a0] Obj!TiffImageType@c774a1
    //     0x954bc8: ldr             x17, [x17, #0x4a0]
    // 0x954bcc: StoreField: r1->field_3b = r17
    //     0x954bcc: stur            w17, [x1, #0x3b]
    // 0x954bd0: b               #0x954c20
    // 0x954bd4: LoadField: r3 = r1->field_27
    //     0x954bd4: ldur            x3, [x1, #0x27]
    // 0x954bd8: cmp             x3, #8
    // 0x954bdc: b.ne            #0x954c20
    // 0x954be0: LoadField: r3 = r1->field_2f
    //     0x954be0: ldur            x3, [x1, #0x2f]
    // 0x954be4: cmp             x3, #3
    // 0x954be8: b.ne            #0x954c20
    // 0x954bec: r17 = Instance_TiffImageType
    //     0x954bec: add             x17, PP, #0x31, lsl #12  ; [pp+0x314e0] Obj!TiffImageType@c77421
    //     0x954bf0: ldr             x17, [x17, #0x4e0]
    // 0x954bf4: StoreField: r1->field_3b = r17
    //     0x954bf4: stur            w17, [x1, #0x3b]
    // 0x954bf8: b               #0x954c20
    // 0x954bfc: mov             x1, x0
    // 0x954c00: LoadField: r3 = r1->field_27
    //     0x954c00: ldur            x3, [x1, #0x27]
    // 0x954c04: ubfx            x3, x3, #0, #0x20
    // 0x954c08: and             x4, x3, x2
    // 0x954c0c: ubfx            x4, x4, #0, #0x20
    // 0x954c10: cbnz            x4, #0x954c20
    // 0x954c14: r17 = Instance_TiffImageType
    //     0x954c14: add             x17, PP, #0x31, lsl #12  ; [pp+0x314a0] Obj!TiffImageType@c774a1
    //     0x954c18: ldr             x17, [x17, #0x4a0]
    // 0x954c1c: StoreField: r1->field_3b = r17
    //     0x954c1c: stur            w17, [x1, #0x3b]
    // 0x954c20: r0 = Null
    //     0x954c20: mov             x0, NULL
    // 0x954c24: LeaveFrame
    //     0x954c24: mov             SP, fp
    //     0x954c28: ldp             fp, lr, [SP], #0x10
    // 0x954c2c: ret
    //     0x954c2c: ret             
    // 0x954c30: r0 = IndexError()
    //     0x954c30: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x954c34: stur            x0, [fp, #-0x10]
    // 0x954c38: SaveReg r0
    //     0x954c38: str             x0, [SP, #-8]!
    // 0x954c3c: ldur            x6, [fp, #-0x18]
    // 0x954c40: ldur            x16, [fp, #-8]
    // 0x954c44: stp             x16, x6, [SP, #-0x10]!
    // 0x954c48: r16 = "index"
    //     0x954c48: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x954c4c: SaveReg r16
    //     0x954c4c: str             x16, [SP, #-8]!
    // 0x954c50: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x954c50: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x954c54: r0 = IndexError()
    //     0x954c54: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x954c58: add             SP, SP, #0x20
    // 0x954c5c: ldur            x0, [fp, #-0x10]
    // 0x954c60: r0 = Throw()
    //     0x954c60: bl              #0xcfcd40  ; ThrowStub
    // 0x954c64: brk             #0
    // 0x954c68: r0 = IndexError()
    //     0x954c68: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x954c6c: stur            x0, [fp, #-0x10]
    // 0x954c70: SaveReg r0
    //     0x954c70: str             x0, [SP, #-8]!
    // 0x954c74: ldur            x6, [fp, #-0x18]
    // 0x954c78: ldur            x16, [fp, #-8]
    // 0x954c7c: stp             x16, x6, [SP, #-0x10]!
    // 0x954c80: r16 = "index"
    //     0x954c80: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x954c84: SaveReg r16
    //     0x954c84: str             x16, [SP, #-8]!
    // 0x954c88: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x954c88: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x954c8c: r0 = IndexError()
    //     0x954c8c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x954c90: add             SP, SP, #0x20
    // 0x954c94: ldur            x0, [fp, #-0x10]
    // 0x954c98: r0 = Throw()
    //     0x954c98: bl              #0xcfcd40  ; ThrowStub
    // 0x954c9c: brk             #0
    // 0x954ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954ca4: b               #0x953244
    // 0x954ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954cac: b               #0x9533a8
    // 0x954cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x954cb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x954cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x954cb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x954cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x954cb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x954cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954cc0: b               #0x954180
    // 0x954cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954cc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954cc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954ccc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954cd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954cd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954cd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954cdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954ce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954ce4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954ce8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954cec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954cf0: stp             x1, x2, [SP, #-0x10]!
    // 0x954cf4: SaveReg r0
    //     0x954cf4: str             x0, [SP, #-8]!
    // 0x954cf8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x954cfc: r4 = 0
    //     0x954cfc: movz            x4, #0
    // 0x954d00: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x954d04: blr             lr
    // 0x954d08: brk             #0
    // 0x954d0c: stp             x1, x2, [SP, #-0x10]!
    // 0x954d10: SaveReg r0
    //     0x954d10: str             x0, [SP, #-8]!
    // 0x954d14: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x954d18: r4 = 0
    //     0x954d18: movz            x4, #0
    // 0x954d1c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x954d20: blr             lr
    // 0x954d24: brk             #0
    // 0x954d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954d44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTagList(/* No info */) {
    // ** addr: 0x954d64, size: 0x224
    // 0x954d64: EnterFrame
    //     0x954d64: stp             fp, lr, [SP, #-0x10]!
    //     0x954d68: mov             fp, SP
    // 0x954d6c: AllocStack(0x30)
    //     0x954d6c: sub             SP, SP, #0x30
    // 0x954d70: CheckStackOverflow
    //     0x954d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954d74: cmp             SP, x16
    //     0x954d78: b.ls            #0x954f6c
    // 0x954d7c: ldr             x16, [fp, #0x18]
    // 0x954d80: SaveReg r16
    //     0x954d80: str             x16, [SP, #-8]!
    // 0x954d84: ldr             x0, [fp, #0x10]
    // 0x954d88: SaveReg r0
    //     0x954d88: str             x0, [SP, #-8]!
    // 0x954d8c: r0 = hasTag()
    //     0x954d8c: bl              #0x955100  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x954d90: add             SP, SP, #0x10
    // 0x954d94: tbz             w0, #4, #0x954da8
    // 0x954d98: r0 = Null
    //     0x954d98: mov             x0, NULL
    // 0x954d9c: LeaveFrame
    //     0x954d9c: mov             SP, fp
    //     0x954da0: ldp             fp, lr, [SP], #0x10
    // 0x954da4: ret
    //     0x954da4: ret             
    // 0x954da8: ldr             x0, [fp, #0x18]
    // 0x954dac: ldr             x2, [fp, #0x10]
    // 0x954db0: LoadField: r3 = r0->field_7
    //     0x954db0: ldur            w3, [x0, #7]
    // 0x954db4: DecompressPointer r3
    //     0x954db4: add             x3, x3, HEAP, lsl #32
    // 0x954db8: stur            x3, [fp, #-8]
    // 0x954dbc: r0 = BoxInt64Instr(r2)
    //     0x954dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x954dc0: cmp             x2, x0, asr #1
    //     0x954dc4: b.eq            #0x954dd0
    //     0x954dc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x954dcc: stur            x2, [x0, #7]
    // 0x954dd0: stp             x0, x3, [SP, #-0x10]!
    // 0x954dd4: r0 = _getValueOrData()
    //     0x954dd4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x954dd8: add             SP, SP, #0x10
    // 0x954ddc: mov             x1, x0
    // 0x954de0: ldur            x0, [fp, #-8]
    // 0x954de4: LoadField: r2 = r0->field_f
    //     0x954de4: ldur            w2, [x0, #0xf]
    // 0x954de8: DecompressPointer r2
    //     0x954de8: add             x2, x2, HEAP, lsl #32
    // 0x954dec: cmp             w2, w1
    // 0x954df0: b.ne            #0x954dfc
    // 0x954df4: r0 = Null
    //     0x954df4: mov             x0, NULL
    // 0x954df8: b               #0x954e00
    // 0x954dfc: mov             x0, x1
    // 0x954e00: stur            x0, [fp, #-8]
    // 0x954e04: cmp             w0, NULL
    // 0x954e08: b.eq            #0x954f74
    // 0x954e0c: SaveReg r0
    //     0x954e0c: str             x0, [SP, #-8]!
    // 0x954e10: r0 = read()
    //     0x954e10: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x954e14: add             SP, SP, #8
    // 0x954e18: cmp             w0, NULL
    // 0x954e1c: b.eq            #0x954f78
    // 0x954e20: ldur            x1, [fp, #-8]
    // 0x954e24: LoadField: r2 = r1->field_13
    //     0x954e24: ldur            x2, [x1, #0x13]
    // 0x954e28: stur            x2, [fp, #-0x10]
    // 0x954e2c: r1 = LoadClassIdInstr(r0)
    //     0x954e2c: ldurh           w1, [x0, #1]
    // 0x954e30: SaveReg r0
    //     0x954e30: str             x0, [SP, #-8]!
    // 0x954e34: mov             x0, x1
    // 0x954e38: r0 = GDT[cid_x0 + 0xa314]()
    //     0x954e38: movz            x17, #0xa314
    //     0x954e3c: add             lr, x0, x17
    //     0x954e40: ldr             lr, [x21, lr, lsl #3]
    //     0x954e44: blr             lr
    // 0x954e48: add             SP, SP, #8
    // 0x954e4c: stur            x0, [fp, #-8]
    // 0x954e50: r16 = <int>
    //     0x954e50: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x954e54: SaveReg r16
    //     0x954e54: str             x16, [SP, #-8]!
    // 0x954e58: ldur            x1, [fp, #-0x10]
    // 0x954e5c: SaveReg r1
    //     0x954e5c: str             x1, [SP, #-8]!
    // 0x954e60: r0 = _GrowableList()
    //     0x954e60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x954e64: add             SP, SP, #0x10
    // 0x954e68: mov             x2, x0
    // 0x954e6c: stur            x2, [fp, #-0x28]
    // 0x954e70: LoadField: r0 = r2->field_b
    //     0x954e70: ldur            w0, [x2, #0xb]
    // 0x954e74: DecompressPointer r0
    //     0x954e74: add             x0, x0, HEAP, lsl #32
    // 0x954e78: r3 = LoadInt32Instr(r0)
    //     0x954e78: sbfx            x3, x0, #1, #0x1f
    // 0x954e7c: stur            x3, [fp, #-0x20]
    // 0x954e80: LoadField: r4 = r2->field_f
    //     0x954e80: ldur            w4, [x2, #0xf]
    // 0x954e84: DecompressPointer r4
    //     0x954e84: add             x4, x4, HEAP, lsl #32
    // 0x954e88: stur            x4, [fp, #-0x18]
    // 0x954e8c: r6 = 0
    //     0x954e8c: movz            x6, #0
    // 0x954e90: ldur            x5, [fp, #-8]
    // 0x954e94: stur            x6, [fp, #-0x10]
    // 0x954e98: CheckStackOverflow
    //     0x954e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954e9c: cmp             SP, x16
    //     0x954ea0: b.ls            #0x954f7c
    // 0x954ea4: cmp             x6, x3
    // 0x954ea8: b.ge            #0x954f5c
    // 0x954eac: cmp             w5, NULL
    // 0x954eb0: b.eq            #0x954f84
    // 0x954eb4: r0 = BoxInt64Instr(r6)
    //     0x954eb4: sbfiz           x0, x6, #1, #0x1f
    //     0x954eb8: cmp             x6, x0, asr #1
    //     0x954ebc: b.eq            #0x954ec8
    //     0x954ec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x954ec4: stur            x6, [x0, #7]
    // 0x954ec8: stp             x0, x5, [SP, #-0x10]!
    // 0x954ecc: mov             x0, x5
    // 0x954ed0: ClosureCall
    //     0x954ed0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x954ed4: ldur            x2, [x0, #0x1f]
    //     0x954ed8: blr             x2
    // 0x954edc: add             SP, SP, #0x10
    // 0x954ee0: mov             x3, x0
    // 0x954ee4: r2 = Null
    //     0x954ee4: mov             x2, NULL
    // 0x954ee8: r1 = Null
    //     0x954ee8: mov             x1, NULL
    // 0x954eec: stur            x3, [fp, #-0x30]
    // 0x954ef0: branchIfSmi(r0, 0x954f14)
    //     0x954ef0: tbz             w0, #0, #0x954f14
    // 0x954ef4: r4 = LoadClassIdInstr(r0)
    //     0x954ef4: ldurh           w4, [x0, #1]
    // 0x954ef8: sub             x4, x4, #0x3a
    // 0x954efc: cmp             x4, #1
    // 0x954f00: b.ls            #0x954f14
    // 0x954f04: r8 = int
    //     0x954f04: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x954f08: r3 = Null
    //     0x954f08: add             x3, PP, #0x31, lsl #12  ; [pp+0x314e8] Null
    //     0x954f0c: ldr             x3, [x3, #0x4e8]
    // 0x954f10: r0 = int()
    //     0x954f10: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x954f14: ldur            x1, [fp, #-0x18]
    // 0x954f18: ldur            x0, [fp, #-0x30]
    // 0x954f1c: ldur            x2, [fp, #-0x10]
    // 0x954f20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x954f20: add             x25, x1, x2, lsl #2
    //     0x954f24: add             x25, x25, #0xf
    //     0x954f28: str             w0, [x25]
    //     0x954f2c: tbz             w0, #0, #0x954f48
    //     0x954f30: ldurb           w16, [x1, #-1]
    //     0x954f34: ldurb           w17, [x0, #-1]
    //     0x954f38: and             x16, x17, x16, lsr #2
    //     0x954f3c: tst             x16, HEAP, lsr #32
    //     0x954f40: b.eq            #0x954f48
    //     0x954f44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x954f48: add             x6, x2, #1
    // 0x954f4c: ldur            x2, [fp, #-0x28]
    // 0x954f50: ldur            x4, [fp, #-0x18]
    // 0x954f54: ldur            x3, [fp, #-0x20]
    // 0x954f58: b               #0x954e90
    // 0x954f5c: ldur            x0, [fp, #-0x28]
    // 0x954f60: LeaveFrame
    //     0x954f60: mov             SP, fp
    //     0x954f64: ldp             fp, lr, [SP], #0x10
    // 0x954f68: ret
    //     0x954f68: ret             
    // 0x954f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954f70: b               #0x954d7c
    // 0x954f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954f74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x954f78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x954f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x954f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954f80: b               #0x954ea4
    // 0x954f84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x954f84: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _readTag(/* No info */) {
    // ** addr: 0x954f88, size: 0x178
    // 0x954f88: EnterFrame
    //     0x954f88: stp             fp, lr, [SP, #-0x10]!
    //     0x954f8c: mov             fp, SP
    // 0x954f90: AllocStack(0x20)
    //     0x954f90: sub             SP, SP, #0x20
    // 0x954f94: SetupParameters(TiffImage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [int _ = 0 /* r0, fp-0x8 */])
    //     0x954f94: mov             x0, x4
    //     0x954f98: ldur            w1, [x0, #0x13]
    //     0x954f9c: add             x1, x1, HEAP, lsl #32
    //     0x954fa0: sub             x0, x1, #4
    //     0x954fa4: add             x1, fp, w0, sxtw #2
    //     0x954fa8: ldr             x1, [x1, #0x18]
    //     0x954fac: stur            x1, [fp, #-0x18]
    //     0x954fb0: add             x2, fp, w0, sxtw #2
    //     0x954fb4: ldr             x2, [x2, #0x10]
    //     0x954fb8: stur            x2, [fp, #-0x10]
    //     0x954fbc: cmp             w0, #2
    //     0x954fc0: b.lt            #0x954fdc
    //     0x954fc4: add             x3, fp, w0, sxtw #2
    //     0x954fc8: ldr             x3, [x3, #8]
    //     0x954fcc: sbfx            x0, x3, #1, #0x1f
    //     0x954fd0: tbz             w3, #0, #0x954fd8
    //     0x954fd4: ldur            x0, [x3, #7]
    //     0x954fd8: b               #0x954fe0
    //     0x954fdc: movz            x0, #0
    //     0x954fe0: stur            x0, [fp, #-8]
    // 0x954fe4: CheckStackOverflow
    //     0x954fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x954fe8: cmp             SP, x16
    //     0x954fec: b.ls            #0x9550f4
    // 0x954ff0: stp             x2, x1, [SP, #-0x10]!
    // 0x954ff4: r0 = hasTag()
    //     0x954ff4: bl              #0x955100  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x954ff8: add             SP, SP, #0x10
    // 0x954ffc: tbz             w0, #4, #0x955010
    // 0x955000: ldur            x0, [fp, #-8]
    // 0x955004: LeaveFrame
    //     0x955004: mov             SP, fp
    //     0x955008: ldp             fp, lr, [SP], #0x10
    // 0x95500c: ret
    //     0x95500c: ret             
    // 0x955010: ldur            x0, [fp, #-0x18]
    // 0x955014: ldur            x2, [fp, #-0x10]
    // 0x955018: LoadField: r3 = r0->field_7
    //     0x955018: ldur            w3, [x0, #7]
    // 0x95501c: DecompressPointer r3
    //     0x95501c: add             x3, x3, HEAP, lsl #32
    // 0x955020: stur            x3, [fp, #-0x20]
    // 0x955024: r0 = BoxInt64Instr(r2)
    //     0x955024: sbfiz           x0, x2, #1, #0x1f
    //     0x955028: cmp             x2, x0, asr #1
    //     0x95502c: b.eq            #0x955038
    //     0x955030: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955034: stur            x2, [x0, #7]
    // 0x955038: stp             x0, x3, [SP, #-0x10]!
    // 0x95503c: r0 = _getValueOrData()
    //     0x95503c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x955040: add             SP, SP, #0x10
    // 0x955044: mov             x1, x0
    // 0x955048: ldur            x0, [fp, #-0x20]
    // 0x95504c: LoadField: r2 = r0->field_f
    //     0x95504c: ldur            w2, [x0, #0xf]
    // 0x955050: DecompressPointer r2
    //     0x955050: add             x2, x2, HEAP, lsl #32
    // 0x955054: cmp             w2, w1
    // 0x955058: b.ne            #0x955064
    // 0x95505c: r0 = Null
    //     0x95505c: mov             x0, NULL
    // 0x955060: b               #0x955068
    // 0x955064: mov             x0, x1
    // 0x955068: cmp             w0, NULL
    // 0x95506c: b.eq            #0x9550fc
    // 0x955070: SaveReg r0
    //     0x955070: str             x0, [SP, #-8]!
    // 0x955074: r0 = read()
    //     0x955074: bl              #0x95540c  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x955078: add             SP, SP, #8
    // 0x95507c: cmp             w0, NULL
    // 0x955080: b.ne            #0x95508c
    // 0x955084: r1 = Null
    //     0x955084: mov             x1, NULL
    // 0x955088: b               #0x9550c8
    // 0x95508c: r1 = LoadClassIdInstr(r0)
    //     0x95508c: ldurh           w1, [x0, #1]
    // 0x955090: SaveReg r0
    //     0x955090: str             x0, [SP, #-8]!
    // 0x955094: mov             x0, x1
    // 0x955098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955098: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95509c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x95509c: sub             lr, x0, #1, lsl #12
    //     0x9550a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9550a4: blr             lr
    // 0x9550a8: add             SP, SP, #8
    // 0x9550ac: mov             x2, x0
    // 0x9550b0: r0 = BoxInt64Instr(r2)
    //     0x9550b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9550b4: cmp             x2, x0, asr #1
    //     0x9550b8: b.eq            #0x9550c4
    //     0x9550bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9550c0: stur            x2, [x0, #7]
    // 0x9550c4: mov             x1, x0
    // 0x9550c8: cmp             w1, NULL
    // 0x9550cc: b.ne            #0x9550d8
    // 0x9550d0: r0 = 0
    //     0x9550d0: movz            x0, #0
    // 0x9550d4: b               #0x9550e8
    // 0x9550d8: r2 = LoadInt32Instr(r1)
    //     0x9550d8: sbfx            x2, x1, #1, #0x1f
    //     0x9550dc: tbz             w1, #0, #0x9550e4
    //     0x9550e0: ldur            x2, [x1, #7]
    // 0x9550e4: mov             x0, x2
    // 0x9550e8: LeaveFrame
    //     0x9550e8: mov             SP, fp
    //     0x9550ec: ldp             fp, lr, [SP], #0x10
    // 0x9550f0: ret
    //     0x9550f0: ret             
    // 0x9550f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9550f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9550f8: b               #0x954ff0
    // 0x9550fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9550fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasTag(/* No info */) {
    // ** addr: 0x955100, size: 0x58
    // 0x955100: EnterFrame
    //     0x955100: stp             fp, lr, [SP, #-0x10]!
    //     0x955104: mov             fp, SP
    // 0x955108: CheckStackOverflow
    //     0x955108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95510c: cmp             SP, x16
    //     0x955110: b.ls            #0x955150
    // 0x955114: ldr             x0, [fp, #0x18]
    // 0x955118: LoadField: r2 = r0->field_7
    //     0x955118: ldur            w2, [x0, #7]
    // 0x95511c: DecompressPointer r2
    //     0x95511c: add             x2, x2, HEAP, lsl #32
    // 0x955120: ldr             x3, [fp, #0x10]
    // 0x955124: r0 = BoxInt64Instr(r3)
    //     0x955124: sbfiz           x0, x3, #1, #0x1f
    //     0x955128: cmp             x3, x0, asr #1
    //     0x95512c: b.eq            #0x955138
    //     0x955130: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955134: stur            x3, [x0, #7]
    // 0x955138: stp             x0, x2, [SP, #-0x10]!
    // 0x95513c: r0 = containsKey()
    //     0x95513c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x955140: add             SP, SP, #0x10
    // 0x955144: LeaveFrame
    //     0x955144: mov             SP, fp
    //     0x955148: ldp             fp, lr, [SP], #0x10
    // 0x95514c: ret
    //     0x95514c: ret             
    // 0x955150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955154: b               #0x955114
  }
  _ decode(/* No info */) {
    // ** addr: 0x9f216c, size: 0x5cc
    // 0x9f216c: EnterFrame
    //     0x9f216c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2170: mov             fp, SP
    // 0x9f2174: AllocStack(0x50)
    //     0x9f2174: sub             SP, SP, #0x50
    // 0x9f2178: CheckStackOverflow
    //     0x9f2178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f217c: cmp             SP, x16
    //     0x9f2180: b.ls            #0x9f26d4
    // 0x9f2184: ldr             x2, [fp, #0x18]
    // 0x9f2188: LoadField: r0 = r2->field_37
    //     0x9f2188: ldur            w0, [x2, #0x37]
    // 0x9f218c: DecompressPointer r0
    //     0x9f218c: add             x0, x0, HEAP, lsl #32
    // 0x9f2190: r16 = Instance_TiffFormat
    //     0x9f2190: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb68] Obj!TiffFormat@c77781
    //     0x9f2194: ldr             x16, [x16, #0xb68]
    // 0x9f2198: cmp             w0, w16
    // 0x9f219c: r16 = true
    //     0x9f219c: add             x16, NULL, #0x20  ; true
    // 0x9f21a0: r17 = false
    //     0x9f21a0: add             x17, NULL, #0x30  ; false
    // 0x9f21a4: csel            x1, x16, x17, eq
    // 0x9f21a8: r16 = Instance_TiffFormat
    //     0x9f21a8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f21ac: ldr             x16, [x16, #0xb70]
    // 0x9f21b0: cmp             w0, w16
    // 0x9f21b4: r16 = true
    //     0x9f21b4: add             x16, NULL, #0x20  ; true
    // 0x9f21b8: r17 = false
    //     0x9f21b8: add             x17, NULL, #0x30  ; false
    // 0x9f21bc: csel            x3, x16, x17, eq
    // 0x9f21c0: LoadField: r0 = r2->field_27
    //     0x9f21c0: ldur            x0, [x2, #0x27]
    // 0x9f21c4: cmp             x0, #1
    // 0x9f21c8: b.ne            #0x9f21d8
    // 0x9f21cc: r3 = Instance_Format
    //     0x9f21cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9f21d0: ldr             x3, [x3, #0x88]
    // 0x9f21d4: b               #0x9f22c4
    // 0x9f21d8: cmp             x0, #2
    // 0x9f21dc: b.ne            #0x9f21ec
    // 0x9f21e0: r0 = Instance_Format
    //     0x9f21e0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9f21e4: ldr             x0, [x0, #0x90]
    // 0x9f21e8: b               #0x9f22c0
    // 0x9f21ec: cmp             x0, #4
    // 0x9f21f0: b.ne            #0x9f2200
    // 0x9f21f4: r0 = Instance_Format
    //     0x9f21f4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9f21f8: ldr             x0, [x0, #0x98]
    // 0x9f21fc: b               #0x9f22c0
    // 0x9f2200: tbnz            w1, #4, #0x9f2218
    // 0x9f2204: cmp             x0, #0x10
    // 0x9f2208: b.ne            #0x9f2218
    // 0x9f220c: r0 = Instance_Format
    //     0x9f220c: add             x0, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9f2210: ldr             x0, [x0, #0xc8]
    // 0x9f2214: b               #0x9f22c0
    // 0x9f2218: tbnz            w1, #4, #0x9f2230
    // 0x9f221c: cmp             x0, #0x20
    // 0x9f2220: b.ne            #0x9f2230
    // 0x9f2224: r0 = Instance_Format
    //     0x9f2224: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9f2228: ldr             x0, [x0, #0xd0]
    // 0x9f222c: b               #0x9f22c0
    // 0x9f2230: tbnz            w1, #4, #0x9f2248
    // 0x9f2234: cmp             x0, #0x40
    // 0x9f2238: b.ne            #0x9f2248
    // 0x9f223c: r0 = Instance_Format
    //     0x9f223c: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9f2240: ldr             x0, [x0, #0xd8]
    // 0x9f2244: b               #0x9f22c0
    // 0x9f2248: tbnz            w3, #4, #0x9f2260
    // 0x9f224c: cmp             x0, #8
    // 0x9f2250: b.ne            #0x9f2260
    // 0x9f2254: r0 = Instance_Format
    //     0x9f2254: add             x0, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9f2258: ldr             x0, [x0, #0xb0]
    // 0x9f225c: b               #0x9f22c0
    // 0x9f2260: tbnz            w3, #4, #0x9f2278
    // 0x9f2264: cmp             x0, #0x10
    // 0x9f2268: b.ne            #0x9f2278
    // 0x9f226c: r0 = Instance_Format
    //     0x9f226c: add             x0, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9f2270: ldr             x0, [x0, #0xb8]
    // 0x9f2274: b               #0x9f22c0
    // 0x9f2278: tbnz            w3, #4, #0x9f2290
    // 0x9f227c: cmp             x0, #0x20
    // 0x9f2280: b.ne            #0x9f2290
    // 0x9f2284: r0 = Instance_Format
    //     0x9f2284: add             x0, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9f2288: ldr             x0, [x0, #0xc0]
    // 0x9f228c: b               #0x9f22c0
    // 0x9f2290: cmp             x0, #0x10
    // 0x9f2294: b.ne            #0x9f22a4
    // 0x9f2298: r0 = Instance_Format
    //     0x9f2298: add             x0, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9f229c: ldr             x0, [x0, #0xa0]
    // 0x9f22a0: b               #0x9f22c0
    // 0x9f22a4: cmp             x0, #0x20
    // 0x9f22a8: b.ne            #0x9f22b8
    // 0x9f22ac: r0 = Instance_Format
    //     0x9f22ac: add             x0, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9f22b0: ldr             x0, [x0, #0xa8]
    // 0x9f22b4: b               #0x9f22c0
    // 0x9f22b8: r0 = Instance_Format
    //     0x9f22b8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9f22bc: ldr             x0, [x0, #0x808]
    // 0x9f22c0: mov             x3, x0
    // 0x9f22c4: stur            x3, [fp, #-0x28]
    // 0x9f22c8: LoadField: r0 = r2->field_8b
    //     0x9f22c8: ldur            w0, [x2, #0x8b]
    // 0x9f22cc: DecompressPointer r0
    //     0x9f22cc: add             x0, x0, HEAP, lsl #32
    // 0x9f22d0: cmp             w0, NULL
    // 0x9f22d4: b.eq            #0x9f2300
    // 0x9f22d8: LoadField: r0 = r2->field_1b
    //     0x9f22d8: ldur            w0, [x2, #0x1b]
    // 0x9f22dc: DecompressPointer r0
    //     0x9f22dc: add             x0, x0, HEAP, lsl #32
    // 0x9f22e0: r16 = Instance_TiffPhotometricType
    //     0x9f22e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31410] Obj!TiffPhotometricType@c77601
    //     0x9f22e4: ldr             x16, [x16, #0x410]
    // 0x9f22e8: cmp             w0, w16
    // 0x9f22ec: r16 = true
    //     0x9f22ec: add             x16, NULL, #0x20  ; true
    // 0x9f22f0: r17 = false
    //     0x9f22f0: add             x17, NULL, #0x30  ; false
    // 0x9f22f4: csel            x1, x16, x17, eq
    // 0x9f22f8: mov             x4, x1
    // 0x9f22fc: b               #0x9f2304
    // 0x9f2300: r4 = false
    //     0x9f2300: add             x4, NULL, #0x30  ; false
    // 0x9f2304: stur            x4, [fp, #-0x20]
    // 0x9f2308: tbnz            w4, #4, #0x9f2314
    // 0x9f230c: r5 = 3
    //     0x9f230c: movz            x5, #0x3
    // 0x9f2310: b               #0x9f231c
    // 0x9f2314: LoadField: r0 = r2->field_2f
    //     0x9f2314: ldur            x0, [x2, #0x2f]
    // 0x9f2318: mov             x5, x0
    // 0x9f231c: LoadField: r6 = r2->field_b
    //     0x9f231c: ldur            x6, [x2, #0xb]
    // 0x9f2320: stur            x6, [fp, #-0x18]
    // 0x9f2324: LoadField: r7 = r2->field_13
    //     0x9f2324: ldur            x7, [x2, #0x13]
    // 0x9f2328: stur            x7, [fp, #-0x10]
    // 0x9f232c: r0 = BoxInt64Instr(r5)
    //     0x9f232c: sbfiz           x0, x5, #1, #0x1f
    //     0x9f2330: cmp             x5, x0, asr #1
    //     0x9f2334: b.eq            #0x9f2340
    //     0x9f2338: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f233c: stur            x5, [x0, #7]
    // 0x9f2340: r1 = <Pixel>
    //     0x9f2340: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9f2344: ldr             x1, [x1, #0x30]
    // 0x9f2348: stur            x0, [fp, #-8]
    // 0x9f234c: r0 = Image()
    //     0x9f234c: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9f2350: stur            x0, [fp, #-0x30]
    // 0x9f2354: SaveReg r0
    //     0x9f2354: str             x0, [SP, #-8]!
    // 0x9f2358: ldur            x1, [fp, #-0x10]
    // 0x9f235c: SaveReg r1
    //     0x9f235c: str             x1, [SP, #-8]!
    // 0x9f2360: ldur            x1, [fp, #-0x18]
    // 0x9f2364: ldur            x16, [fp, #-0x28]
    // 0x9f2368: stp             x16, x1, [SP, #-0x10]!
    // 0x9f236c: ldur            x16, [fp, #-8]
    // 0x9f2370: ldur            lr, [fp, #-0x20]
    // 0x9f2374: stp             lr, x16, [SP, #-0x10]!
    // 0x9f2378: r4 = const [0, 0x6, 0x6, 0x3, format, 0x3, numChannels, 0x4, withPalette, 0x5, null]
    //     0x9f2378: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bb78] List(11) [0, 0x6, 0x6, 0x3, "format", 0x3, "numChannels", 0x4, "withPalette", 0x5, Null]
    //     0x9f237c: ldr             x4, [x4, #0xb78]
    // 0x9f2380: r0 = Image()
    //     0x9f2380: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9f2384: add             SP, SP, #0x30
    // 0x9f2388: ldur            x0, [fp, #-0x20]
    // 0x9f238c: tbnz            w0, #4, #0x9f2564
    // 0x9f2390: ldur            x1, [fp, #-0x30]
    // 0x9f2394: LoadField: r0 = r1->field_b
    //     0x9f2394: ldur            w0, [x1, #0xb]
    // 0x9f2398: DecompressPointer r0
    //     0x9f2398: add             x0, x0, HEAP, lsl #32
    // 0x9f239c: cmp             w0, NULL
    // 0x9f23a0: b.ne            #0x9f23ac
    // 0x9f23a4: r2 = Null
    //     0x9f23a4: mov             x2, NULL
    // 0x9f23a8: b               #0x9f23cc
    // 0x9f23ac: r2 = LoadClassIdInstr(r0)
    //     0x9f23ac: ldurh           w2, [x0, #1]
    // 0x9f23b0: SaveReg r0
    //     0x9f23b0: str             x0, [SP, #-8]!
    // 0x9f23b4: mov             x0, x2
    // 0x9f23b8: r0 = GDT[cid_x0 + 0x382]()
    //     0x9f23b8: add             lr, x0, #0x382
    //     0x9f23bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f23c0: blr             lr
    // 0x9f23c4: add             SP, SP, #8
    // 0x9f23c8: mov             x2, x0
    // 0x9f23cc: ldr             x1, [fp, #0x18]
    // 0x9f23d0: r0 = 3
    //     0x9f23d0: movz            x0, #0x3
    // 0x9f23d4: stur            x2, [fp, #-0x50]
    // 0x9f23d8: cmp             w2, NULL
    // 0x9f23dc: b.eq            #0x9f26dc
    // 0x9f23e0: LoadField: r3 = r1->field_8b
    //     0x9f23e0: ldur            w3, [x1, #0x8b]
    // 0x9f23e4: DecompressPointer r3
    //     0x9f23e4: add             x3, x3, HEAP, lsl #32
    // 0x9f23e8: stur            x3, [fp, #-8]
    // 0x9f23ec: cmp             w3, NULL
    // 0x9f23f0: b.eq            #0x9f26e0
    // 0x9f23f4: LoadField: r4 = r3->field_13
    //     0x9f23f4: ldur            w4, [x3, #0x13]
    // 0x9f23f8: DecompressPointer r4
    //     0x9f23f8: add             x4, x4, HEAP, lsl #32
    // 0x9f23fc: r5 = LoadInt32Instr(r4)
    //     0x9f23fc: sbfx            x5, x4, #1, #0x1f
    // 0x9f2400: stur            x5, [fp, #-0x48]
    // 0x9f2404: sdiv            x4, x5, x0
    // 0x9f2408: stur            x4, [fp, #-0x40]
    // 0x9f240c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x9f240c: ldur            w6, [x3, #0x17]
    // 0x9f2410: DecompressPointer r6
    //     0x9f2410: add             x6, x6, HEAP, lsl #32
    // 0x9f2414: stur            x6, [fp, #-0x28]
    // 0x9f2418: LoadField: r0 = r3->field_1b
    //     0x9f2418: ldur            w0, [x3, #0x1b]
    // 0x9f241c: DecompressPointer r0
    //     0x9f241c: add             x0, x0, HEAP, lsl #32
    // 0x9f2420: r7 = LoadInt32Instr(r0)
    //     0x9f2420: sbfx            x7, x0, #1, #0x1f
    // 0x9f2424: stur            x7, [fp, #-0x38]
    // 0x9f2428: r0 = 0
    //     0x9f2428: movz            x0, #0
    // 0x9f242c: stur            x0, [fp, #-0x10]
    // 0x9f2430: CheckStackOverflow
    //     0x9f2430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2434: cmp             SP, x16
    //     0x9f2438: b.ls            #0x9f26e4
    // 0x9f243c: cmp             x0, x4
    // 0x9f2440: b.ge            #0x9f2564
    // 0x9f2444: LoadField: r8 = r1->field_8f
    //     0x9f2444: ldur            w8, [x1, #0x8f]
    // 0x9f2448: DecompressPointer r8
    //     0x9f2448: add             x8, x8, HEAP, lsl #32
    // 0x9f244c: r16 = Sentinel
    //     0x9f244c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f2450: cmp             w8, w16
    // 0x9f2454: b.eq            #0x9f26ec
    // 0x9f2458: tbnz            x0, #0x3f, #0x9f262c
    // 0x9f245c: cmp             x0, x5
    // 0x9f2460: b.ge            #0x9f262c
    // 0x9f2464: mov             x3, x0
    // 0x9f2468: lsl             x0, x3, #1
    // 0x9f246c: add             x8, x7, x0
    // 0x9f2470: LoadField: r0 = r6->field_7
    //     0x9f2470: ldur            x0, [x6, #7]
    // 0x9f2474: ldrh            w10, [x0, x8]
    // 0x9f2478: LoadField: r0 = r1->field_93
    //     0x9f2478: ldur            w0, [x1, #0x93]
    // 0x9f247c: DecompressPointer r0
    //     0x9f247c: add             x0, x0, HEAP, lsl #32
    // 0x9f2480: r16 = Sentinel
    //     0x9f2480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f2484: cmp             w0, w16
    // 0x9f2488: b.eq            #0x9f26f8
    // 0x9f248c: r8 = LoadInt32Instr(r0)
    //     0x9f248c: sbfx            x8, x0, #1, #0x1f
    //     0x9f2490: tbz             w0, #0, #0x9f2498
    //     0x9f2494: ldur            x8, [x0, #7]
    // 0x9f2498: add             x0, x8, x3
    // 0x9f249c: stur            x0, [fp, #-0x18]
    // 0x9f24a0: tbnz            x0, #0x3f, #0x9f2664
    // 0x9f24a4: cmp             x0, x5
    // 0x9f24a8: b.ge            #0x9f2664
    // 0x9f24ac: mov             x8, x0
    // 0x9f24b0: lsl             x0, x8, #1
    // 0x9f24b4: add             x8, x7, x0
    // 0x9f24b8: LoadField: r0 = r6->field_7
    //     0x9f24b8: ldur            x0, [x6, #7]
    // 0x9f24bc: ldrh            w11, [x0, x8]
    // 0x9f24c0: LoadField: r0 = r1->field_97
    //     0x9f24c0: ldur            w0, [x1, #0x97]
    // 0x9f24c4: DecompressPointer r0
    //     0x9f24c4: add             x0, x0, HEAP, lsl #32
    // 0x9f24c8: r16 = Sentinel
    //     0x9f24c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f24cc: cmp             w0, w16
    // 0x9f24d0: b.eq            #0x9f2704
    // 0x9f24d4: r8 = LoadInt32Instr(r0)
    //     0x9f24d4: sbfx            x8, x0, #1, #0x1f
    //     0x9f24d8: tbz             w0, #0, #0x9f24e0
    //     0x9f24dc: ldur            x8, [x0, #7]
    // 0x9f24e0: add             x0, x8, x3
    // 0x9f24e4: stur            x0, [fp, #-0x18]
    // 0x9f24e8: tbnz            x0, #0x3f, #0x9f269c
    // 0x9f24ec: cmp             x0, x5
    // 0x9f24f0: b.ge            #0x9f269c
    // 0x9f24f4: mov             x8, x0
    // 0x9f24f8: lsl             x0, x8, #1
    // 0x9f24fc: add             x8, x7, x0
    // 0x9f2500: LoadField: r0 = r6->field_7
    //     0x9f2500: ldur            x0, [x6, #7]
    // 0x9f2504: ldrh            w9, [x0, x8]
    // 0x9f2508: lsl             x0, x10, #1
    // 0x9f250c: lsl             x8, x11, #1
    // 0x9f2510: lsl             x10, x9, #1
    // 0x9f2514: r9 = LoadClassIdInstr(r2)
    //     0x9f2514: ldurh           w9, [x2, #1]
    // 0x9f2518: stp             x3, x2, [SP, #-0x10]!
    // 0x9f251c: stp             x8, x0, [SP, #-0x10]!
    // 0x9f2520: SaveReg r10
    //     0x9f2520: str             x10, [SP, #-8]!
    // 0x9f2524: mov             x0, x9
    // 0x9f2528: r0 = GDT[cid_x0 + -0xca5]()
    //     0x9f2528: sub             lr, x0, #0xca5
    //     0x9f252c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2530: blr             lr
    // 0x9f2534: add             SP, SP, #0x28
    // 0x9f2538: ldur            x0, [fp, #-0x10]
    // 0x9f253c: add             x1, x0, #1
    // 0x9f2540: mov             x0, x1
    // 0x9f2544: ldr             x1, [fp, #0x18]
    // 0x9f2548: ldur            x3, [fp, #-8]
    // 0x9f254c: ldur            x4, [fp, #-0x40]
    // 0x9f2550: ldur            x2, [fp, #-0x50]
    // 0x9f2554: ldur            x6, [fp, #-0x28]
    // 0x9f2558: ldur            x5, [fp, #-0x48]
    // 0x9f255c: ldur            x7, [fp, #-0x38]
    // 0x9f2560: b               #0x9f242c
    // 0x9f2564: r1 = 0
    //     0x9f2564: movz            x1, #0
    // 0x9f2568: ldr             x0, [fp, #0x18]
    // 0x9f256c: stur            x1, [fp, #-0x18]
    // 0x9f2570: CheckStackOverflow
    //     0x9f2570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2574: cmp             SP, x16
    //     0x9f2578: b.ls            #0x9f2710
    // 0x9f257c: LoadField: r2 = r0->field_6f
    //     0x9f257c: ldur            w2, [x0, #0x6f]
    // 0x9f2580: DecompressPointer r2
    //     0x9f2580: add             x2, x2, HEAP, lsl #32
    // 0x9f2584: r16 = Sentinel
    //     0x9f2584: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f2588: cmp             w2, w16
    // 0x9f258c: b.eq            #0x9f2718
    // 0x9f2590: r3 = LoadInt32Instr(r2)
    //     0x9f2590: sbfx            x3, x2, #1, #0x1f
    //     0x9f2594: tbz             w2, #0, #0x9f259c
    //     0x9f2598: ldur            x3, [x2, #7]
    // 0x9f259c: cmp             x1, x3
    // 0x9f25a0: b.ge            #0x9f261c
    // 0x9f25a4: r2 = 0
    //     0x9f25a4: movz            x2, #0
    // 0x9f25a8: stur            x2, [fp, #-0x10]
    // 0x9f25ac: CheckStackOverflow
    //     0x9f25ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f25b0: cmp             SP, x16
    //     0x9f25b4: b.ls            #0x9f2724
    // 0x9f25b8: LoadField: r3 = r0->field_6b
    //     0x9f25b8: ldur            w3, [x0, #0x6b]
    // 0x9f25bc: DecompressPointer r3
    //     0x9f25bc: add             x3, x3, HEAP, lsl #32
    // 0x9f25c0: r16 = Sentinel
    //     0x9f25c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f25c4: cmp             w3, w16
    // 0x9f25c8: b.eq            #0x9f272c
    // 0x9f25cc: r4 = LoadInt32Instr(r3)
    //     0x9f25cc: sbfx            x4, x3, #1, #0x1f
    //     0x9f25d0: tbz             w3, #0, #0x9f25d8
    //     0x9f25d4: ldur            x4, [x3, #7]
    // 0x9f25d8: cmp             x2, x4
    // 0x9f25dc: b.ge            #0x9f2610
    // 0x9f25e0: ldr             x16, [fp, #0x10]
    // 0x9f25e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9f25e8: ldur            x16, [fp, #-0x30]
    // 0x9f25ec: stp             x2, x16, [SP, #-0x10]!
    // 0x9f25f0: SaveReg r1
    //     0x9f25f0: str             x1, [SP, #-8]!
    // 0x9f25f4: r0 = _decodeTile()
    //     0x9f25f4: bl              #0x9f2738  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeTile
    // 0x9f25f8: add             SP, SP, #0x28
    // 0x9f25fc: ldur            x1, [fp, #-0x10]
    // 0x9f2600: add             x2, x1, #1
    // 0x9f2604: ldr             x0, [fp, #0x18]
    // 0x9f2608: ldur            x1, [fp, #-0x18]
    // 0x9f260c: b               #0x9f25a8
    // 0x9f2610: add             x0, x1, #1
    // 0x9f2614: mov             x1, x0
    // 0x9f2618: b               #0x9f2568
    // 0x9f261c: ldur            x0, [fp, #-0x30]
    // 0x9f2620: LeaveFrame
    //     0x9f2620: mov             SP, fp
    //     0x9f2624: ldp             fp, lr, [SP], #0x10
    // 0x9f2628: ret
    //     0x9f2628: ret             
    // 0x9f262c: r0 = IndexError()
    //     0x9f262c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f2630: stur            x0, [fp, #-0x20]
    // 0x9f2634: SaveReg r0
    //     0x9f2634: str             x0, [SP, #-8]!
    // 0x9f2638: ldur            x3, [fp, #-0x10]
    // 0x9f263c: ldur            x16, [fp, #-8]
    // 0x9f2640: stp             x16, x3, [SP, #-0x10]!
    // 0x9f2644: r16 = "index"
    //     0x9f2644: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f2648: SaveReg r16
    //     0x9f2648: str             x16, [SP, #-8]!
    // 0x9f264c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f264c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f2650: r0 = IndexError()
    //     0x9f2650: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f2654: add             SP, SP, #0x20
    // 0x9f2658: ldur            x0, [fp, #-0x20]
    // 0x9f265c: r0 = Throw()
    //     0x9f265c: bl              #0xcfcd40  ; ThrowStub
    // 0x9f2660: brk             #0
    // 0x9f2664: r0 = IndexError()
    //     0x9f2664: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f2668: stur            x0, [fp, #-0x20]
    // 0x9f266c: SaveReg r0
    //     0x9f266c: str             x0, [SP, #-8]!
    // 0x9f2670: ldur            x8, [fp, #-0x18]
    // 0x9f2674: ldur            x16, [fp, #-8]
    // 0x9f2678: stp             x16, x8, [SP, #-0x10]!
    // 0x9f267c: r16 = "index"
    //     0x9f267c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f2680: SaveReg r16
    //     0x9f2680: str             x16, [SP, #-8]!
    // 0x9f2684: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f2684: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f2688: r0 = IndexError()
    //     0x9f2688: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f268c: add             SP, SP, #0x20
    // 0x9f2690: ldur            x0, [fp, #-0x20]
    // 0x9f2694: r0 = Throw()
    //     0x9f2694: bl              #0xcfcd40  ; ThrowStub
    // 0x9f2698: brk             #0
    // 0x9f269c: r0 = IndexError()
    //     0x9f269c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f26a0: stur            x0, [fp, #-0x20]
    // 0x9f26a4: SaveReg r0
    //     0x9f26a4: str             x0, [SP, #-8]!
    // 0x9f26a8: ldur            x8, [fp, #-0x18]
    // 0x9f26ac: ldur            x16, [fp, #-8]
    // 0x9f26b0: stp             x16, x8, [SP, #-0x10]!
    // 0x9f26b4: r16 = "index"
    //     0x9f26b4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f26b8: SaveReg r16
    //     0x9f26b8: str             x16, [SP, #-8]!
    // 0x9f26bc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f26bc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f26c0: r0 = IndexError()
    //     0x9f26c0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f26c4: add             SP, SP, #0x20
    // 0x9f26c8: ldur            x0, [fp, #-0x20]
    // 0x9f26cc: r0 = Throw()
    //     0x9f26cc: bl              #0xcfcd40  ; ThrowStub
    // 0x9f26d0: brk             #0
    // 0x9f26d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26d8: b               #0x9f2184
    // 0x9f26dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f26dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f26e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f26e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f26e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26e8: b               #0x9f243c
    // 0x9f26ec: r9 = colorMapRed
    //     0x9f26ec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb80] Field <TiffImage.colorMapRed>: late (offset: 0x90)
    //     0x9f26f0: ldr             x9, [x9, #0xb80]
    // 0x9f26f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f26f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f26f8: r9 = colorMapGreen
    //     0x9f26f8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb88] Field <TiffImage.colorMapGreen>: late (offset: 0x94)
    //     0x9f26fc: ldr             x9, [x9, #0xb88]
    // 0x9f2700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2700: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2704: r9 = colorMapBlue
    //     0x9f2704: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb90] Field <TiffImage.colorMapBlue>: late (offset: 0x98)
    //     0x9f2708: ldr             x9, [x9, #0xb90]
    // 0x9f270c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f270c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2714: b               #0x9f257c
    // 0x9f2718: r9 = tilesY
    //     0x9f2718: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb98] Field <TiffImage.tilesY>: late (offset: 0x70)
    //     0x9f271c: ldr             x9, [x9, #0xb98]
    // 0x9f2720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2720: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2728: b               #0x9f25b8
    // 0x9f272c: r9 = tilesX
    //     0x9f272c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bba0] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0x9f2730: ldr             x9, [x9, #0xba0]
    // 0x9f2734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2734: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeTile(/* No info */) {
    // ** addr: 0x9f2738, size: 0x29c0
    // 0x9f2738: EnterFrame
    //     0x9f2738: stp             fp, lr, [SP, #-0x10]!
    //     0x9f273c: mov             fp, SP
    // 0x9f2740: AllocStack(0x138)
    //     0x9f2740: sub             SP, SP, #0x138
    // 0x9f2744: CheckStackOverflow
    //     0x9f2744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2748: cmp             SP, x16
    //     0x9f274c: b.ls            #0x9f4f34
    // 0x9f2750: ldr             x2, [fp, #0x30]
    // 0x9f2754: LoadField: r0 = r2->field_3b
    //     0x9f2754: ldur            w0, [x2, #0x3b]
    // 0x9f2758: DecompressPointer r0
    //     0x9f2758: add             x0, x0, HEAP, lsl #32
    // 0x9f275c: r16 = Instance_TiffImageType
    //     0x9f275c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31480] Obj!TiffImageType@c77521
    //     0x9f2760: ldr             x16, [x16, #0x480]
    // 0x9f2764: cmp             w0, w16
    // 0x9f2768: b.ne            #0x9f27a0
    // 0x9f276c: ldr             x4, [fp, #0x18]
    // 0x9f2770: ldr             x3, [fp, #0x10]
    // 0x9f2774: ldr             x16, [fp, #0x28]
    // 0x9f2778: stp             x16, x2, [SP, #-0x10]!
    // 0x9f277c: ldr             x16, [fp, #0x20]
    // 0x9f2780: stp             x4, x16, [SP, #-0x10]!
    // 0x9f2784: SaveReg r3
    //     0x9f2784: str             x3, [SP, #-8]!
    // 0x9f2788: r0 = _decodeBilevelTile()
    //     0x9f2788: bl              #0x9f8e90  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeBilevelTile
    // 0x9f278c: add             SP, SP, #0x28
    // 0x9f2790: r0 = Null
    //     0x9f2790: mov             x0, NULL
    // 0x9f2794: LeaveFrame
    //     0x9f2794: mov             SP, fp
    //     0x9f2798: ldp             fp, lr, [SP], #0x10
    // 0x9f279c: ret
    //     0x9f279c: ret             
    // 0x9f27a0: ldr             x5, [fp, #0x28]
    // 0x9f27a4: ldr             x4, [fp, #0x18]
    // 0x9f27a8: ldr             x3, [fp, #0x10]
    // 0x9f27ac: LoadField: r0 = r2->field_6b
    //     0x9f27ac: ldur            w0, [x2, #0x6b]
    // 0x9f27b0: DecompressPointer r0
    //     0x9f27b0: add             x0, x0, HEAP, lsl #32
    // 0x9f27b4: r16 = Sentinel
    //     0x9f27b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f27b8: cmp             w0, w16
    // 0x9f27bc: b.eq            #0x9f4f3c
    // 0x9f27c0: r1 = LoadInt32Instr(r0)
    //     0x9f27c0: sbfx            x1, x0, #1, #0x1f
    //     0x9f27c4: tbz             w0, #0, #0x9f27cc
    //     0x9f27c8: ldur            x1, [x0, #7]
    // 0x9f27cc: mul             x0, x3, x1
    // 0x9f27d0: add             x6, x0, x4
    // 0x9f27d4: LoadField: r7 = r2->field_63
    //     0x9f27d4: ldur            w7, [x2, #0x63]
    // 0x9f27d8: DecompressPointer r7
    //     0x9f27d8: add             x7, x7, HEAP, lsl #32
    // 0x9f27dc: cmp             w7, NULL
    // 0x9f27e0: b.eq            #0x9f4f48
    // 0x9f27e4: LoadField: r0 = r7->field_b
    //     0x9f27e4: ldur            w0, [x7, #0xb]
    // 0x9f27e8: DecompressPointer r0
    //     0x9f27e8: add             x0, x0, HEAP, lsl #32
    // 0x9f27ec: r1 = LoadInt32Instr(r0)
    //     0x9f27ec: sbfx            x1, x0, #1, #0x1f
    // 0x9f27f0: mov             x0, x1
    // 0x9f27f4: mov             x1, x6
    // 0x9f27f8: cmp             x1, x0
    // 0x9f27fc: b.hs            #0x9f4f4c
    // 0x9f2800: LoadField: r0 = r7->field_f
    //     0x9f2800: ldur            w0, [x7, #0xf]
    // 0x9f2804: DecompressPointer r0
    //     0x9f2804: add             x0, x0, HEAP, lsl #32
    // 0x9f2808: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9f2808: add             x16, x0, x6, lsl #2
    //     0x9f280c: ldur            w1, [x16, #0xf]
    // 0x9f2810: DecompressPointer r1
    //     0x9f2810: add             x1, x1, HEAP, lsl #32
    // 0x9f2814: r0 = LoadInt32Instr(r1)
    //     0x9f2814: sbfx            x0, x1, #1, #0x1f
    //     0x9f2818: tbz             w1, #0, #0x9f2820
    //     0x9f281c: ldur            x0, [x1, #7]
    // 0x9f2820: StoreField: r5->field_1b = r0
    //     0x9f2820: stur            x0, [x5, #0x1b]
    // 0x9f2824: LoadField: r7 = r2->field_53
    //     0x9f2824: ldur            x7, [x2, #0x53]
    // 0x9f2828: mul             x8, x4, x7
    // 0x9f282c: stur            x8, [fp, #-0xc8]
    // 0x9f2830: LoadField: r4 = r2->field_5b
    //     0x9f2830: ldur            x4, [x2, #0x5b]
    // 0x9f2834: mul             x9, x3, x4
    // 0x9f2838: stur            x9, [fp, #-0xc0]
    // 0x9f283c: LoadField: r3 = r2->field_67
    //     0x9f283c: ldur            w3, [x2, #0x67]
    // 0x9f2840: DecompressPointer r3
    //     0x9f2840: add             x3, x3, HEAP, lsl #32
    // 0x9f2844: cmp             w3, NULL
    // 0x9f2848: b.eq            #0x9f4f50
    // 0x9f284c: LoadField: r0 = r3->field_b
    //     0x9f284c: ldur            w0, [x3, #0xb]
    // 0x9f2850: DecompressPointer r0
    //     0x9f2850: add             x0, x0, HEAP, lsl #32
    // 0x9f2854: r1 = LoadInt32Instr(r0)
    //     0x9f2854: sbfx            x1, x0, #1, #0x1f
    // 0x9f2858: mov             x0, x1
    // 0x9f285c: mov             x1, x6
    // 0x9f2860: cmp             x1, x0
    // 0x9f2864: b.hs            #0x9f4f54
    // 0x9f2868: LoadField: r0 = r3->field_f
    //     0x9f2868: ldur            w0, [x3, #0xf]
    // 0x9f286c: DecompressPointer r0
    //     0x9f286c: add             x0, x0, HEAP, lsl #32
    // 0x9f2870: ArrayLoad: r3 = r0[r6]  ; Unknown_4
    //     0x9f2870: add             x16, x0, x6, lsl #2
    //     0x9f2874: ldur            w3, [x16, #0xf]
    // 0x9f2878: DecompressPointer r3
    //     0x9f2878: add             x3, x3, HEAP, lsl #32
    // 0x9f287c: stur            x3, [fp, #-0xb8]
    // 0x9f2880: mul             x0, x7, x4
    // 0x9f2884: LoadField: r1 = r2->field_2f
    //     0x9f2884: ldur            x1, [x2, #0x2f]
    // 0x9f2888: mul             x4, x0, x1
    // 0x9f288c: LoadField: r0 = r2->field_27
    //     0x9f288c: ldur            x0, [x2, #0x27]
    // 0x9f2890: stur            x0, [fp, #-0xf0]
    // 0x9f2894: cmp             x0, #0x10
    // 0x9f2898: r16 = true
    //     0x9f2898: add             x16, NULL, #0x20  ; true
    // 0x9f289c: r17 = false
    //     0x9f289c: add             x17, NULL, #0x30  ; false
    // 0x9f28a0: csel            x1, x16, x17, eq
    // 0x9f28a4: tbnz            w1, #4, #0x9f28b4
    // 0x9f28a8: lsl             x6, x4, #1
    // 0x9f28ac: mov             x4, x6
    // 0x9f28b0: b               #0x9f28c4
    // 0x9f28b4: cmp             x0, #0x20
    // 0x9f28b8: b.ne            #0x9f28c4
    // 0x9f28bc: lsl             x6, x4, #2
    // 0x9f28c0: mov             x4, x6
    // 0x9f28c4: stur            x4, [fp, #-0xe0]
    // 0x9f28c8: cmp             x0, #8
    // 0x9f28cc: b.eq            #0x9f28e4
    // 0x9f28d0: tbz             w1, #4, #0x9f28e4
    // 0x9f28d4: cmp             x0, #0x20
    // 0x9f28d8: b.eq            #0x9f28e4
    // 0x9f28dc: cmp             x0, #0x40
    // 0x9f28e0: b.ne            #0x9f4d10
    // 0x9f28e4: LoadField: r0 = r2->field_1f
    //     0x9f28e4: ldur            x0, [x2, #0x1f]
    // 0x9f28e8: stur            x0, [fp, #-0xe8]
    // 0x9f28ec: cmp             x0, #1
    // 0x9f28f0: b.ne            #0x9f293c
    // 0x9f28f4: ldr             x6, [fp, #0x20]
    // 0x9f28f8: r0 = BoxInt64Instr(r8)
    //     0x9f28f8: sbfiz           x0, x8, #1, #0x1f
    //     0x9f28fc: cmp             x8, x0, asr #1
    //     0x9f2900: b.eq            #0x9f290c
    //     0x9f2904: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2908: stur            x8, [x0, #7]
    // 0x9f290c: mov             x3, x0
    // 0x9f2910: r0 = BoxInt64Instr(r9)
    //     0x9f2910: sbfiz           x0, x9, #1, #0x1f
    //     0x9f2914: cmp             x9, x0, asr #1
    //     0x9f2918: b.eq            #0x9f2924
    //     0x9f291c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2920: stur            x9, [x0, #7]
    // 0x9f2924: mov             x4, x2
    // 0x9f2928: mov             x2, x3
    // 0x9f292c: mov             x3, x6
    // 0x9f2930: mov             x1, x0
    // 0x9f2934: mov             x0, x5
    // 0x9f2938: b               #0x9f2f04
    // 0x9f293c: ldr             x6, [fp, #0x20]
    // 0x9f2940: cmp             x0, #5
    // 0x9f2944: b.ne            #0x9f2a3c
    // 0x9f2948: r0 = BoxInt64Instr(r4)
    //     0x9f2948: sbfiz           x0, x4, #1, #0x1f
    //     0x9f294c: cmp             x4, x0, asr #1
    //     0x9f2950: b.eq            #0x9f295c
    //     0x9f2954: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2958: stur            x4, [x0, #7]
    // 0x9f295c: stur            x0, [fp, #-0xb0]
    // 0x9f2960: r0 = InputBuffer()
    //     0x9f2960: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f2964: ldur            x4, [fp, #-0xb0]
    // 0x9f2968: stur            x0, [fp, #-0xb0]
    // 0x9f296c: r0 = AllocateUint8Array()
    //     0x9f296c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f2970: ldur            x16, [fp, #-0xb0]
    // 0x9f2974: stp             x0, x16, [SP, #-0x10]!
    // 0x9f2978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2978: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f297c: r0 = InputBuffer()
    //     0x9f297c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f2980: add             SP, SP, #0x10
    // 0x9f2984: r0 = LzwDecoder()
    //     0x9f2984: bl              #0x9f8e80  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0x9f2988: stur            x0, [fp, #-0xd0]
    // 0x9f298c: SaveReg r0
    //     0x9f298c: str             x0, [SP, #-8]!
    // 0x9f2990: r0 = LzwDecoder()
    //     0x9f2990: bl              #0x9f8dec  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0x9f2994: add             SP, SP, #8
    // 0x9f2998: ldur            x1, [fp, #-0xc8]
    // 0x9f299c: ldur            x2, [fp, #-0xc0]
    // 0x9f29a0: ldur            x0, [fp, #-0xb0]
    // 0x9f29a4: r0 = InputBuffer()
    //     0x9f29a4: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f29a8: stur            x0, [fp, #-0xd8]
    // 0x9f29ac: ldr             x16, [fp, #0x28]
    // 0x9f29b0: stp             x16, x0, [SP, #-0x10]!
    // 0x9f29b4: ldur            x16, [fp, #-0xb8]
    // 0x9f29b8: SaveReg r16
    //     0x9f29b8: str             x16, [SP, #-8]!
    // 0x9f29bc: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x9f29bc: add             x4, PP, #9, lsl #12  ; [pp+0x9730] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x9f29c0: ldr             x4, [x4, #0x730]
    // 0x9f29c4: r0 = InputBuffer.from()
    //     0x9f29c4: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9f29c8: add             SP, SP, #0x18
    // 0x9f29cc: ldur            x0, [fp, #-0xb0]
    // 0x9f29d0: LoadField: r1 = r0->field_7
    //     0x9f29d0: ldur            w1, [x0, #7]
    // 0x9f29d4: DecompressPointer r1
    //     0x9f29d4: add             x1, x1, HEAP, lsl #32
    // 0x9f29d8: ldur            x16, [fp, #-0xd0]
    // 0x9f29dc: ldur            lr, [fp, #-0xd8]
    // 0x9f29e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9f29e4: SaveReg r1
    //     0x9f29e4: str             x1, [SP, #-8]!
    // 0x9f29e8: r0 = decode()
    //     0x9f29e8: bl              #0x9f8070  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0x9f29ec: add             SP, SP, #0x18
    // 0x9f29f0: ldur            x2, [fp, #-0xc8]
    // 0x9f29f4: r0 = BoxInt64Instr(r2)
    //     0x9f29f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f29f8: cmp             x2, x0, asr #1
    //     0x9f29fc: b.eq            #0x9f2a08
    //     0x9f2a00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2a04: stur            x2, [x0, #7]
    // 0x9f2a08: mov             x2, x0
    // 0x9f2a0c: ldur            x3, [fp, #-0xc0]
    // 0x9f2a10: r0 = BoxInt64Instr(r3)
    //     0x9f2a10: sbfiz           x0, x3, #1, #0x1f
    //     0x9f2a14: cmp             x3, x0, asr #1
    //     0x9f2a18: b.eq            #0x9f2a24
    //     0x9f2a1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2a20: stur            x3, [x0, #7]
    // 0x9f2a24: ldr             x6, [fp, #0x30]
    // 0x9f2a28: ldr             x5, [fp, #0x20]
    // 0x9f2a2c: mov             x4, x2
    // 0x9f2a30: mov             x3, x0
    // 0x9f2a34: ldur            x2, [fp, #-0xb0]
    // 0x9f2a38: b               #0x9f2ce4
    // 0x9f2a3c: mov             x2, x8
    // 0x9f2a40: mov             x3, x9
    // 0x9f2a44: r17 = 32773
    //     0x9f2a44: movz            x17, #0x8005
    // 0x9f2a48: cmp             x0, x17
    // 0x9f2a4c: b.ne            #0x9f2abc
    // 0x9f2a50: r0 = BoxInt64Instr(r4)
    //     0x9f2a50: sbfiz           x0, x4, #1, #0x1f
    //     0x9f2a54: cmp             x4, x0, asr #1
    //     0x9f2a58: b.eq            #0x9f2a64
    //     0x9f2a5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2a60: stur            x4, [x0, #7]
    // 0x9f2a64: stur            x0, [fp, #-0xb0]
    // 0x9f2a68: r0 = InputBuffer()
    //     0x9f2a68: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f2a6c: ldur            x4, [fp, #-0xb0]
    // 0x9f2a70: stur            x0, [fp, #-0xb0]
    // 0x9f2a74: r0 = AllocateUint8Array()
    //     0x9f2a74: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f2a78: ldur            x16, [fp, #-0xb0]
    // 0x9f2a7c: stp             x0, x16, [SP, #-0x10]!
    // 0x9f2a80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2a80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2a84: r0 = InputBuffer()
    //     0x9f2a84: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f2a88: add             SP, SP, #0x10
    // 0x9f2a8c: ldur            x0, [fp, #-0xb0]
    // 0x9f2a90: LoadField: r1 = r0->field_7
    //     0x9f2a90: ldur            w1, [x0, #7]
    // 0x9f2a94: DecompressPointer r1
    //     0x9f2a94: add             x1, x1, HEAP, lsl #32
    // 0x9f2a98: ldr             x16, [fp, #0x30]
    // 0x9f2a9c: ldr             lr, [fp, #0x28]
    // 0x9f2aa0: stp             lr, x16, [SP, #-0x10]!
    // 0x9f2aa4: ldur            x2, [fp, #-0xe0]
    // 0x9f2aa8: stp             x1, x2, [SP, #-0x10]!
    // 0x9f2aac: r0 = _decodePackBits()
    //     0x9f2aac: bl              #0x9f7cb0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0x9f2ab0: add             SP, SP, #0x20
    // 0x9f2ab4: ldur            x4, [fp, #-0xb0]
    // 0x9f2ab8: b               #0x9f2ba0
    // 0x9f2abc: r17 = 32946
    //     0x9f2abc: movz            x17, #0x80b2
    // 0x9f2ac0: cmp             x0, x17
    // 0x9f2ac4: b.ne            #0x9f2b3c
    // 0x9f2ac8: ldur            x1, [fp, #-0xb8]
    // 0x9f2acc: r0 = LoadInt32Instr(r1)
    //     0x9f2acc: sbfx            x0, x1, #1, #0x1f
    //     0x9f2ad0: tbz             w1, #0, #0x9f2ad8
    //     0x9f2ad4: ldur            x0, [x1, #7]
    // 0x9f2ad8: ldr             x16, [fp, #0x28]
    // 0x9f2adc: stp             x0, x16, [SP, #-0x10]!
    // 0x9f2ae0: r0 = toList()
    //     0x9f2ae0: bl              #0x9f7b8c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x9f2ae4: add             SP, SP, #0x10
    // 0x9f2ae8: stur            x0, [fp, #-0xb0]
    // 0x9f2aec: r0 = Inflate()
    //     0x9f2aec: bl              #0x9f7b7c  ; AllocateInflateStub -> Inflate (size=0x2c)
    // 0x9f2af0: stur            x0, [fp, #-0xd0]
    // 0x9f2af4: ldur            x16, [fp, #-0xb0]
    // 0x9f2af8: stp             x16, x0, [SP, #-0x10]!
    // 0x9f2afc: r0 = Inflate()
    //     0x9f2afc: bl              #0x9f5384  ; [package:archive/src/zlib/inflate.dart] Inflate::Inflate
    // 0x9f2b00: add             SP, SP, #0x10
    // 0x9f2b04: ldur            x16, [fp, #-0xd0]
    // 0x9f2b08: SaveReg r16
    //     0x9f2b08: str             x16, [SP, #-8]!
    // 0x9f2b0c: r0 = getBytes()
    //     0x9f2b0c: bl              #0x9f52b4  ; [package:archive/src/zlib/inflate.dart] Inflate::getBytes
    // 0x9f2b10: add             SP, SP, #8
    // 0x9f2b14: stur            x0, [fp, #-0xb0]
    // 0x9f2b18: r0 = InputBuffer()
    //     0x9f2b18: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f2b1c: stur            x0, [fp, #-0xd0]
    // 0x9f2b20: ldur            x16, [fp, #-0xb0]
    // 0x9f2b24: stp             x16, x0, [SP, #-0x10]!
    // 0x9f2b28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2b28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2b2c: r0 = InputBuffer()
    //     0x9f2b2c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f2b30: add             SP, SP, #0x10
    // 0x9f2b34: ldur            x0, [fp, #-0xd0]
    // 0x9f2b38: b               #0x9f2b9c
    // 0x9f2b3c: ldur            x1, [fp, #-0xb8]
    // 0x9f2b40: cmp             x0, #8
    // 0x9f2b44: b.ne            #0x9f2be8
    // 0x9f2b48: r0 = LoadInt32Instr(r1)
    //     0x9f2b48: sbfx            x0, x1, #1, #0x1f
    //     0x9f2b4c: tbz             w1, #0, #0x9f2b54
    //     0x9f2b50: ldur            x0, [x1, #7]
    // 0x9f2b54: ldr             x16, [fp, #0x28]
    // 0x9f2b58: stp             x0, x16, [SP, #-0x10]!
    // 0x9f2b5c: r0 = toList()
    //     0x9f2b5c: bl              #0x9f7b8c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x9f2b60: add             SP, SP, #0x10
    // 0x9f2b64: r16 = Instance_ZLibDecoder
    //     0x9f2b64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0x9f2b68: ldr             x16, [x16, #0xba8]
    // 0x9f2b6c: stp             x0, x16, [SP, #-0x10]!
    // 0x9f2b70: r0 = decodeBytes()
    //     0x9f2b70: bl              #0x9e55ec  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x9f2b74: add             SP, SP, #0x10
    // 0x9f2b78: stur            x0, [fp, #-0xb0]
    // 0x9f2b7c: r0 = InputBuffer()
    //     0x9f2b7c: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f2b80: stur            x0, [fp, #-0xd0]
    // 0x9f2b84: ldur            x16, [fp, #-0xb0]
    // 0x9f2b88: stp             x16, x0, [SP, #-0x10]!
    // 0x9f2b8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2b8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2b90: r0 = InputBuffer()
    //     0x9f2b90: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f2b94: add             SP, SP, #0x10
    // 0x9f2b98: ldur            x0, [fp, #-0xd0]
    // 0x9f2b9c: mov             x4, x0
    // 0x9f2ba0: ldur            x2, [fp, #-0xc8]
    // 0x9f2ba4: ldur            x3, [fp, #-0xc0]
    // 0x9f2ba8: r0 = BoxInt64Instr(r2)
    //     0x9f2ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f2bac: cmp             x2, x0, asr #1
    //     0x9f2bb0: b.eq            #0x9f2bbc
    //     0x9f2bb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2bb8: stur            x2, [x0, #7]
    // 0x9f2bbc: mov             x2, x0
    // 0x9f2bc0: r0 = BoxInt64Instr(r3)
    //     0x9f2bc0: sbfiz           x0, x3, #1, #0x1f
    //     0x9f2bc4: cmp             x3, x0, asr #1
    //     0x9f2bc8: b.eq            #0x9f2bd4
    //     0x9f2bcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2bd0: stur            x3, [x0, #7]
    // 0x9f2bd4: mov             x1, x0
    // 0x9f2bd8: mov             x0, x4
    // 0x9f2bdc: ldr             x4, [fp, #0x30]
    // 0x9f2be0: ldr             x3, [fp, #0x20]
    // 0x9f2be4: b               #0x9f2f04
    // 0x9f2be8: ldur            x2, [fp, #-0xc8]
    // 0x9f2bec: ldur            x3, [fp, #-0xc0]
    // 0x9f2bf0: cmp             x0, #6
    // 0x9f2bf4: b.ne            #0x9f4cac
    // 0x9f2bf8: ldr             x0, [fp, #0x30]
    // 0x9f2bfc: r4 = LoadInt32Instr(r1)
    //     0x9f2bfc: sbfx            x4, x1, #1, #0x1f
    //     0x9f2c00: tbz             w1, #0, #0x9f2c08
    //     0x9f2c04: ldur            x4, [x1, #7]
    // 0x9f2c08: ldr             x16, [fp, #0x28]
    // 0x9f2c0c: stp             x4, x16, [SP, #-0x10]!
    // 0x9f2c10: r0 = toList()
    //     0x9f2c10: bl              #0x9f7b8c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x9f2c14: add             SP, SP, #0x10
    // 0x9f2c18: mov             x3, x0
    // 0x9f2c1c: r2 = Null
    //     0x9f2c1c: mov             x2, NULL
    // 0x9f2c20: r1 = Null
    //     0x9f2c20: mov             x1, NULL
    // 0x9f2c24: stur            x3, [fp, #-0xb0]
    // 0x9f2c28: r4 = LoadClassIdInstr(r0)
    //     0x9f2c28: ldurh           w4, [x0, #1]
    // 0x9f2c2c: sub             x4, x4, #0x72
    // 0x9f2c30: cmp             x4, #2
    // 0x9f2c34: b.ls            #0x9f2c58
    // 0x9f2c38: r17 = 5106
    //     0x9f2c38: movz            x17, #0x13f2
    // 0x9f2c3c: cmp             x4, x17
    // 0x9f2c40: b.eq            #0x9f2c58
    // 0x9f2c44: r8 = Uint8List
    //     0x9f2c44: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa50] Type: Uint8List
    //     0x9f2c48: ldr             x8, [x8, #0xa50]
    // 0x9f2c4c: r3 = Null
    //     0x9f2c4c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] Null
    //     0x9f2c50: ldr             x3, [x3, #0xbb0]
    // 0x9f2c54: r0 = Uint8List()
    //     0x9f2c54: bl              #0x4d6780  ; IsType_Uint8List_Stub
    // 0x9f2c58: r0 = JpegDecoder()
    //     0x9f2c58: bl              #0x958390  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0x9f2c5c: ldur            x16, [fp, #-0xb0]
    // 0x9f2c60: stp             x16, x0, [SP, #-0x10]!
    // 0x9f2c64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f2c64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f2c68: r0 = decode()
    //     0x9f2c68: bl              #0x9ce858  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::decode
    // 0x9f2c6c: add             SP, SP, #0x10
    // 0x9f2c70: mov             x1, x0
    // 0x9f2c74: ldr             x0, [fp, #0x30]
    // 0x9f2c78: LoadField: r2 = r0->field_53
    //     0x9f2c78: ldur            x2, [x0, #0x53]
    // 0x9f2c7c: LoadField: r3 = r0->field_5b
    //     0x9f2c7c: ldur            x3, [x0, #0x5b]
    // 0x9f2c80: stp             x1, x0, [SP, #-0x10]!
    // 0x9f2c84: ldr             x16, [fp, #0x20]
    // 0x9f2c88: SaveReg r16
    //     0x9f2c88: str             x16, [SP, #-8]!
    // 0x9f2c8c: ldur            x0, [fp, #-0xc8]
    // 0x9f2c90: SaveReg r0
    //     0x9f2c90: str             x0, [SP, #-8]!
    // 0x9f2c94: ldur            x0, [fp, #-0xc0]
    // 0x9f2c98: stp             x2, x0, [SP, #-0x10]!
    // 0x9f2c9c: SaveReg r3
    //     0x9f2c9c: str             x3, [SP, #-8]!
    // 0x9f2ca0: r0 = _jpegToImage()
    //     0x9f2ca0: bl              #0x9f516c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_jpegToImage
    // 0x9f2ca4: add             SP, SP, #0x38
    // 0x9f2ca8: r0 = Null
    //     0x9f2ca8: mov             x0, NULL
    // 0x9f2cac: LeaveFrame
    //     0x9f2cac: mov             SP, fp
    //     0x9f2cb0: ldp             fp, lr, [SP], #0x10
    // 0x9f2cb4: ret
    //     0x9f2cb4: ret             
    // 0x9f2cb8: sub             SP, fp, #0x138
    // 0x9f2cbc: ldr             x4, [fp, #0x30]
    // 0x9f2cc0: ldr             x3, [fp, #0x20]
    // 0x9f2cc4: ldur            x2, [fp, #-0x40]
    // 0x9f2cc8: ldur            x1, [fp, #-0x48]
    // 0x9f2ccc: ldur            x0, [fp, #-0x60]
    // 0x9f2cd0: mov             x6, x4
    // 0x9f2cd4: mov             x5, x3
    // 0x9f2cd8: mov             x4, x2
    // 0x9f2cdc: mov             x3, x1
    // 0x9f2ce0: mov             x2, x0
    // 0x9f2ce4: stur            x6, [fp, #-0xb0]
    // 0x9f2ce8: stur            x5, [fp, #-0xb8]
    // 0x9f2cec: stur            x4, [fp, #-0xd0]
    // 0x9f2cf0: stur            x3, [fp, #-0xd8]
    // 0x9f2cf4: stur            x2, [fp, #-0xf8]
    // 0x9f2cf8: LoadField: r0 = r6->field_43
    //     0x9f2cf8: ldur            x0, [x6, #0x43]
    // 0x9f2cfc: cmp             x0, #2
    // 0x9f2d00: b.ne            #0x9f2ef0
    // 0x9f2d04: r7 = 0
    //     0x9f2d04: movz            x7, #0
    // 0x9f2d08: stur            x7, [fp, #-0xe8]
    // 0x9f2d0c: CheckStackOverflow
    //     0x9f2d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2d10: cmp             SP, x16
    //     0x9f2d14: b.ls            #0x9f4f58
    // 0x9f2d18: LoadField: r0 = r6->field_5b
    //     0x9f2d18: ldur            x0, [x6, #0x5b]
    // 0x9f2d1c: cmp             x7, x0
    // 0x9f2d20: b.ge            #0x9f2ef0
    // 0x9f2d24: LoadField: r0 = r6->field_2f
    //     0x9f2d24: ldur            x0, [x6, #0x2f]
    // 0x9f2d28: LoadField: r1 = r6->field_53
    //     0x9f2d28: ldur            x1, [x6, #0x53]
    // 0x9f2d2c: mul             x8, x7, x1
    // 0x9f2d30: add             x9, x8, #1
    // 0x9f2d34: mul             x8, x0, x9
    // 0x9f2d38: mul             x9, x1, x0
    // 0x9f2d3c: stur            x9, [fp, #-0xe0]
    // 0x9f2d40: mov             x10, x8
    // 0x9f2d44: mov             x8, x0
    // 0x9f2d48: stur            x10, [fp, #-0xc0]
    // 0x9f2d4c: stur            x8, [fp, #-0xc8]
    // 0x9f2d50: CheckStackOverflow
    //     0x9f2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2d54: cmp             SP, x16
    //     0x9f2d58: b.ls            #0x9f4f60
    // 0x9f2d5c: cmp             x8, x9
    // 0x9f2d60: b.ge            #0x9f2ed0
    // 0x9f2d64: LoadField: r11 = r2->field_7
    //     0x9f2d64: ldur            w11, [x2, #7]
    // 0x9f2d68: DecompressPointer r11
    //     0x9f2d68: add             x11, x11, HEAP, lsl #32
    // 0x9f2d6c: LoadField: r0 = r2->field_1b
    //     0x9f2d6c: ldur            x0, [x2, #0x1b]
    // 0x9f2d70: add             x12, x0, x10
    // 0x9f2d74: r0 = BoxInt64Instr(r12)
    //     0x9f2d74: sbfiz           x0, x12, #1, #0x1f
    //     0x9f2d78: cmp             x12, x0, asr #1
    //     0x9f2d7c: b.eq            #0x9f2d88
    //     0x9f2d80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2d84: stur            x12, [x0, #7]
    // 0x9f2d88: r1 = LoadClassIdInstr(r11)
    //     0x9f2d88: ldurh           w1, [x11, #1]
    // 0x9f2d8c: stp             x0, x11, [SP, #-0x10]!
    // 0x9f2d90: mov             x0, x1
    // 0x9f2d94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f2d94: movz            x17, #0x188a
    //     0x9f2d98: movk            x17, #0x1, lsl #16
    //     0x9f2d9c: add             lr, x0, x17
    //     0x9f2da0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2da4: blr             lr
    // 0x9f2da8: add             SP, SP, #0x10
    // 0x9f2dac: mov             x3, x0
    // 0x9f2db0: ldur            x2, [fp, #-0xb0]
    // 0x9f2db4: stur            x3, [fp, #-0x100]
    // 0x9f2db8: LoadField: r0 = r2->field_2f
    //     0x9f2db8: ldur            x0, [x2, #0x2f]
    // 0x9f2dbc: ldur            x4, [fp, #-0xc0]
    // 0x9f2dc0: sub             x1, x4, x0
    // 0x9f2dc4: ldur            x5, [fp, #-0xf8]
    // 0x9f2dc8: LoadField: r6 = r5->field_7
    //     0x9f2dc8: ldur            w6, [x5, #7]
    // 0x9f2dcc: DecompressPointer r6
    //     0x9f2dcc: add             x6, x6, HEAP, lsl #32
    // 0x9f2dd0: LoadField: r0 = r5->field_1b
    //     0x9f2dd0: ldur            x0, [x5, #0x1b]
    // 0x9f2dd4: add             x7, x0, x1
    // 0x9f2dd8: r0 = BoxInt64Instr(r7)
    //     0x9f2dd8: sbfiz           x0, x7, #1, #0x1f
    //     0x9f2ddc: cmp             x7, x0, asr #1
    //     0x9f2de0: b.eq            #0x9f2dec
    //     0x9f2de4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2de8: stur            x7, [x0, #7]
    // 0x9f2dec: r1 = LoadClassIdInstr(r6)
    //     0x9f2dec: ldurh           w1, [x6, #1]
    // 0x9f2df0: stp             x0, x6, [SP, #-0x10]!
    // 0x9f2df4: mov             x0, x1
    // 0x9f2df8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f2df8: movz            x17, #0x188a
    //     0x9f2dfc: movk            x17, #0x1, lsl #16
    //     0x9f2e00: add             lr, x0, x17
    //     0x9f2e04: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2e08: blr             lr
    // 0x9f2e0c: add             SP, SP, #0x10
    // 0x9f2e10: mov             x1, x0
    // 0x9f2e14: ldur            x0, [fp, #-0x100]
    // 0x9f2e18: r2 = LoadInt32Instr(r0)
    //     0x9f2e18: sbfx            x2, x0, #1, #0x1f
    //     0x9f2e1c: tbz             w0, #0, #0x9f2e24
    //     0x9f2e20: ldur            x2, [x0, #7]
    // 0x9f2e24: r0 = LoadInt32Instr(r1)
    //     0x9f2e24: sbfx            x0, x1, #1, #0x1f
    //     0x9f2e28: tbz             w1, #0, #0x9f2e30
    //     0x9f2e2c: ldur            x0, [x1, #7]
    // 0x9f2e30: add             x3, x2, x0
    // 0x9f2e34: ldur            x2, [fp, #-0xf8]
    // 0x9f2e38: LoadField: r4 = r2->field_7
    //     0x9f2e38: ldur            w4, [x2, #7]
    // 0x9f2e3c: DecompressPointer r4
    //     0x9f2e3c: add             x4, x4, HEAP, lsl #32
    // 0x9f2e40: LoadField: r0 = r2->field_1b
    //     0x9f2e40: ldur            x0, [x2, #0x1b]
    // 0x9f2e44: ldur            x5, [fp, #-0xc0]
    // 0x9f2e48: add             x6, x0, x5
    // 0x9f2e4c: r0 = BoxInt64Instr(r3)
    //     0x9f2e4c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f2e50: cmp             x3, x0, asr #1
    //     0x9f2e54: b.eq            #0x9f2e60
    //     0x9f2e58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2e5c: stur            x3, [x0, #7]
    // 0x9f2e60: mov             x3, x0
    // 0x9f2e64: r0 = BoxInt64Instr(r6)
    //     0x9f2e64: sbfiz           x0, x6, #1, #0x1f
    //     0x9f2e68: cmp             x6, x0, asr #1
    //     0x9f2e6c: b.eq            #0x9f2e78
    //     0x9f2e70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2e74: stur            x6, [x0, #7]
    // 0x9f2e78: r1 = LoadClassIdInstr(r4)
    //     0x9f2e78: ldurh           w1, [x4, #1]
    // 0x9f2e7c: stp             x0, x4, [SP, #-0x10]!
    // 0x9f2e80: SaveReg r3
    //     0x9f2e80: str             x3, [SP, #-8]!
    // 0x9f2e84: mov             x0, x1
    // 0x9f2e88: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f2e88: movz            x17, #0x1c1c
    //     0x9f2e8c: movk            x17, #0x1, lsl #16
    //     0x9f2e90: add             lr, x0, x17
    //     0x9f2e94: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2e98: blr             lr
    // 0x9f2e9c: add             SP, SP, #0x18
    // 0x9f2ea0: ldur            x0, [fp, #-0xc0]
    // 0x9f2ea4: add             x10, x0, #1
    // 0x9f2ea8: ldur            x0, [fp, #-0xc8]
    // 0x9f2eac: add             x8, x0, #1
    // 0x9f2eb0: ldur            x6, [fp, #-0xb0]
    // 0x9f2eb4: ldur            x5, [fp, #-0xb8]
    // 0x9f2eb8: ldur            x4, [fp, #-0xd0]
    // 0x9f2ebc: ldur            x3, [fp, #-0xd8]
    // 0x9f2ec0: ldur            x2, [fp, #-0xf8]
    // 0x9f2ec4: ldur            x7, [fp, #-0xe8]
    // 0x9f2ec8: ldur            x9, [fp, #-0xe0]
    // 0x9f2ecc: b               #0x9f2d48
    // 0x9f2ed0: mov             x0, x7
    // 0x9f2ed4: add             x7, x0, #1
    // 0x9f2ed8: ldur            x6, [fp, #-0xb0]
    // 0x9f2edc: ldur            x5, [fp, #-0xb8]
    // 0x9f2ee0: ldur            x4, [fp, #-0xd0]
    // 0x9f2ee4: ldur            x3, [fp, #-0xd8]
    // 0x9f2ee8: ldur            x2, [fp, #-0xf8]
    // 0x9f2eec: b               #0x9f2d08
    // 0x9f2ef0: ldur            x4, [fp, #-0xb0]
    // 0x9f2ef4: ldur            x3, [fp, #-0xb8]
    // 0x9f2ef8: ldur            x2, [fp, #-0xd0]
    // 0x9f2efc: ldur            x1, [fp, #-0xd8]
    // 0x9f2f00: ldur            x0, [fp, #-0xf8]
    // 0x9f2f04: stur            x4, [fp, #-0xb0]
    // 0x9f2f08: stur            x3, [fp, #-0xb8]
    // 0x9f2f0c: stur            x2, [fp, #-0xd0]
    // 0x9f2f10: stur            x0, [fp, #-0xd8]
    // 0x9f2f14: r5 = 0
    //     0x9f2f14: movz            x5, #0
    // 0x9f2f18: stur            x5, [fp, #-0xe8]
    // 0x9f2f1c: CheckStackOverflow
    //     0x9f2f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2f20: cmp             SP, x16
    //     0x9f2f24: b.ls            #0x9f4f68
    // 0x9f2f28: LoadField: r6 = r4->field_5b
    //     0x9f2f28: ldur            x6, [x4, #0x5b]
    // 0x9f2f2c: cmp             x5, x6
    // 0x9f2f30: b.ge            #0x9f4c9c
    // 0x9f2f34: LoadField: r6 = r4->field_13
    //     0x9f2f34: ldur            x6, [x4, #0x13]
    // 0x9f2f38: r7 = LoadInt32Instr(r1)
    //     0x9f2f38: sbfx            x7, x1, #1, #0x1f
    //     0x9f2f3c: tbz             w1, #0, #0x9f2f44
    //     0x9f2f40: ldur            x7, [x1, #7]
    // 0x9f2f44: stur            x7, [fp, #-0xe0]
    // 0x9f2f48: cmp             x7, x6
    // 0x9f2f4c: b.ge            #0x9f4c9c
    // 0x9f2f50: mov             x1, x2
    // 0x9f2f54: r6 = 0
    //     0x9f2f54: movz            x6, #0
    // 0x9f2f58: stur            x6, [fp, #-0xc8]
    // 0x9f2f5c: CheckStackOverflow
    //     0x9f2f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2f60: cmp             SP, x16
    //     0x9f2f64: b.ls            #0x9f4f70
    // 0x9f2f68: LoadField: r8 = r4->field_53
    //     0x9f2f68: ldur            x8, [x4, #0x53]
    // 0x9f2f6c: cmp             x6, x8
    // 0x9f2f70: b.ge            #0x9f4c60
    // 0x9f2f74: LoadField: r8 = r4->field_b
    //     0x9f2f74: ldur            x8, [x4, #0xb]
    // 0x9f2f78: r9 = LoadInt32Instr(r1)
    //     0x9f2f78: sbfx            x9, x1, #1, #0x1f
    //     0x9f2f7c: tbz             w1, #0, #0x9f2f84
    //     0x9f2f80: ldur            x9, [x1, #7]
    // 0x9f2f84: stur            x9, [fp, #-0xc0]
    // 0x9f2f88: cmp             x9, x8
    // 0x9f2f8c: b.ge            #0x9f4c60
    // 0x9f2f90: LoadField: r1 = r4->field_2f
    //     0x9f2f90: ldur            x1, [x4, #0x2f]
    // 0x9f2f94: cmp             x1, #1
    // 0x9f2f98: b.ne            #0x9f33bc
    // 0x9f2f9c: LoadField: r1 = r4->field_37
    //     0x9f2f9c: ldur            w1, [x4, #0x37]
    // 0x9f2fa0: DecompressPointer r1
    //     0x9f2fa0: add             x1, x1, HEAP, lsl #32
    // 0x9f2fa4: r16 = Instance_TiffFormat
    //     0x9f2fa4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb68] Obj!TiffFormat@c77781
    //     0x9f2fa8: ldr             x16, [x16, #0xb68]
    // 0x9f2fac: cmp             w1, w16
    // 0x9f2fb0: b.ne            #0x9f3154
    // 0x9f2fb4: LoadField: r1 = r4->field_27
    //     0x9f2fb4: ldur            x1, [x4, #0x27]
    // 0x9f2fb8: cmp             x1, #0x20
    // 0x9f2fbc: b.ne            #0x9f3004
    // 0x9f2fc0: SaveReg r0
    //     0x9f2fc0: str             x0, [SP, #-8]!
    // 0x9f2fc4: r0 = readUint32()
    //     0x9f2fc4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f2fc8: add             SP, SP, #8
    // 0x9f2fcc: SaveReg r0
    //     0x9f2fcc: str             x0, [SP, #-8]!
    // 0x9f2fd0: r0 = uint32ToFloat32()
    //     0x9f2fd0: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f2fd4: add             SP, SP, #8
    // 0x9f2fd8: r0 = inline_Allocate_Double()
    //     0x9f2fd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f2fdc: add             x0, x0, #0x10
    //     0x9f2fe0: cmp             x1, x0
    //     0x9f2fe4: b.ls            #0x9f4f78
    //     0x9f2fe8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f2fec: sub             x0, x0, #0xf
    //     0x9f2ff0: movz            x1, #0x108
    //     0x9f2ff4: movk            x1, #0x3c, lsl #16
    //     0x9f2ff8: stur            x1, [x0, #-1]
    // 0x9f2ffc: StoreField: r0->field_7 = d0
    //     0x9f2ffc: stur            d0, [x0, #7]
    // 0x9f3000: b               #0x9f3114
    // 0x9f3004: cmp             x1, #0x40
    // 0x9f3008: b.ne            #0x9f3054
    // 0x9f300c: ldur            x16, [fp, #-0xd8]
    // 0x9f3010: SaveReg r16
    //     0x9f3010: str             x16, [SP, #-8]!
    // 0x9f3014: r0 = readUint64()
    //     0x9f3014: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f3018: add             SP, SP, #8
    // 0x9f301c: SaveReg r0
    //     0x9f301c: str             x0, [SP, #-8]!
    // 0x9f3020: r0 = uint64ToFloat64()
    //     0x9f3020: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f3024: add             SP, SP, #8
    // 0x9f3028: r0 = inline_Allocate_Double()
    //     0x9f3028: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f302c: add             x0, x0, #0x10
    //     0x9f3030: cmp             x1, x0
    //     0x9f3034: b.ls            #0x9f4f88
    //     0x9f3038: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f303c: sub             x0, x0, #0xf
    //     0x9f3040: movz            x1, #0x108
    //     0x9f3044: movk            x1, #0x3c, lsl #16
    //     0x9f3048: stur            x1, [x0, #-1]
    // 0x9f304c: StoreField: r0->field_7 = d0
    //     0x9f304c: stur            d0, [x0, #7]
    // 0x9f3050: b               #0x9f3114
    // 0x9f3054: cmp             x1, #0x10
    // 0x9f3058: b.ne            #0x9f3110
    // 0x9f305c: ldur            x16, [fp, #-0xd8]
    // 0x9f3060: SaveReg r16
    //     0x9f3060: str             x16, [SP, #-8]!
    // 0x9f3064: r0 = readUint16()
    //     0x9f3064: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3068: add             SP, SP, #8
    // 0x9f306c: stur            x0, [fp, #-0xf0]
    // 0x9f3070: r2 = LoadStaticField(0xf78)
    //     0x9f3070: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9f3074: ldr             x2, [x2, #0x1ef0]
    // 0x9f3078: cmp             w2, NULL
    // 0x9f307c: b.eq            #0x9f3088
    // 0x9f3080: mov             x1, x2
    // 0x9f3084: b               #0x9f3094
    // 0x9f3088: r0 = _initialize()
    //     0x9f3088: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9f308c: mov             x1, x0
    // 0x9f3090: ldur            x0, [fp, #-0xf0]
    // 0x9f3094: stur            x1, [fp, #-0xf8]
    // 0x9f3098: tbnz            x0, #0x3f, #0x9f4d74
    // 0x9f309c: LoadField: r2 = r1->field_13
    //     0x9f309c: ldur            w2, [x1, #0x13]
    // 0x9f30a0: DecompressPointer r2
    //     0x9f30a0: add             x2, x2, HEAP, lsl #32
    // 0x9f30a4: r3 = LoadInt32Instr(r2)
    //     0x9f30a4: sbfx            x3, x2, #1, #0x1f
    // 0x9f30a8: cmp             x0, x3
    // 0x9f30ac: b.ge            #0x9f4d74
    // 0x9f30b0: mov             x16, x1
    // 0x9f30b4: mov             x1, x0
    // 0x9f30b8: mov             x0, x16
    // 0x9f30bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f30bc: ldur            w2, [x0, #0x17]
    // 0x9f30c0: DecompressPointer r2
    //     0x9f30c0: add             x2, x2, HEAP, lsl #32
    // 0x9f30c4: LoadField: r3 = r0->field_1b
    //     0x9f30c4: ldur            w3, [x0, #0x1b]
    // 0x9f30c8: DecompressPointer r3
    //     0x9f30c8: add             x3, x3, HEAP, lsl #32
    // 0x9f30cc: lsl             x0, x1, #2
    // 0x9f30d0: r1 = LoadInt32Instr(r3)
    //     0x9f30d0: sbfx            x1, x3, #1, #0x1f
    // 0x9f30d4: add             x3, x1, x0
    // 0x9f30d8: LoadField: r0 = r2->field_7
    //     0x9f30d8: ldur            x0, [x2, #7]
    // 0x9f30dc: ldr             s0, [x0, x3]
    // 0x9f30e0: fcvt            d1, s0
    // 0x9f30e4: r0 = inline_Allocate_Double()
    //     0x9f30e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f30e8: add             x0, x0, #0x10
    //     0x9f30ec: cmp             x1, x0
    //     0x9f30f0: b.ls            #0x9f4f98
    //     0x9f30f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f30f8: sub             x0, x0, #0xf
    //     0x9f30fc: movz            x1, #0x108
    //     0x9f3100: movk            x1, #0x3c, lsl #16
    //     0x9f3104: stur            x1, [x0, #-1]
    // 0x9f3108: StoreField: r0->field_7 = d1
    //     0x9f3108: stur            d1, [x0, #7]
    // 0x9f310c: b               #0x9f3114
    // 0x9f3110: r0 = 0
    //     0x9f3110: movz            x0, #0
    // 0x9f3114: ldur            x1, [fp, #-0xb8]
    // 0x9f3118: LoadField: r2 = r1->field_b
    //     0x9f3118: ldur            w2, [x1, #0xb]
    // 0x9f311c: DecompressPointer r2
    //     0x9f311c: add             x2, x2, HEAP, lsl #32
    // 0x9f3120: cmp             w2, NULL
    // 0x9f3124: b.eq            #0x9f4c1c
    // 0x9f3128: ldur            x3, [fp, #-0xe0]
    // 0x9f312c: ldur            x4, [fp, #-0xc0]
    // 0x9f3130: r5 = LoadClassIdInstr(r2)
    //     0x9f3130: ldurh           w5, [x2, #1]
    // 0x9f3134: stp             x4, x2, [SP, #-0x10]!
    // 0x9f3138: stp             x0, x3, [SP, #-0x10]!
    // 0x9f313c: mov             x0, x5
    // 0x9f3140: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x9f3140: add             lr, x0, #0x6e9
    //     0x9f3144: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3148: blr             lr
    // 0x9f314c: add             SP, SP, #0x20
    // 0x9f3150: b               #0x9f4c1c
    // 0x9f3154: mov             x0, x4
    // 0x9f3158: LoadField: r2 = r0->field_27
    //     0x9f3158: ldur            x2, [x0, #0x27]
    // 0x9f315c: cmp             x2, #8
    // 0x9f3160: b.ne            #0x9f31fc
    // 0x9f3164: r16 = Instance_TiffFormat
    //     0x9f3164: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3168: ldr             x16, [x16, #0xb70]
    // 0x9f316c: cmp             w1, w16
    // 0x9f3170: b.ne            #0x9f3194
    // 0x9f3174: ldur            x16, [fp, #-0xd8]
    // 0x9f3178: SaveReg r16
    //     0x9f3178: str             x16, [SP, #-8]!
    // 0x9f317c: r0 = readByte()
    //     0x9f317c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f3180: add             SP, SP, #8
    // 0x9f3184: SaveReg r0
    //     0x9f3184: str             x0, [SP, #-8]!
    // 0x9f3188: r0 = uint8ToInt8()
    //     0x9f3188: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f318c: add             SP, SP, #8
    // 0x9f3190: b               #0x9f31f4
    // 0x9f3194: ldur            x2, [fp, #-0xd8]
    // 0x9f3198: LoadField: r3 = r2->field_7
    //     0x9f3198: ldur            w3, [x2, #7]
    // 0x9f319c: DecompressPointer r3
    //     0x9f319c: add             x3, x3, HEAP, lsl #32
    // 0x9f31a0: LoadField: r4 = r2->field_1b
    //     0x9f31a0: ldur            x4, [x2, #0x1b]
    // 0x9f31a4: add             x0, x4, #1
    // 0x9f31a8: StoreField: r2->field_1b = r0
    //     0x9f31a8: stur            x0, [x2, #0x1b]
    // 0x9f31ac: r0 = BoxInt64Instr(r4)
    //     0x9f31ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9f31b0: cmp             x4, x0, asr #1
    //     0x9f31b4: b.eq            #0x9f31c0
    //     0x9f31b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f31bc: stur            x4, [x0, #7]
    // 0x9f31c0: r1 = LoadClassIdInstr(r3)
    //     0x9f31c0: ldurh           w1, [x3, #1]
    // 0x9f31c4: stp             x0, x3, [SP, #-0x10]!
    // 0x9f31c8: mov             x0, x1
    // 0x9f31cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f31cc: movz            x17, #0x188a
    //     0x9f31d0: movk            x17, #0x1, lsl #16
    //     0x9f31d4: add             lr, x0, x17
    //     0x9f31d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f31dc: blr             lr
    // 0x9f31e0: add             SP, SP, #0x10
    // 0x9f31e4: r2 = LoadInt32Instr(r0)
    //     0x9f31e4: sbfx            x2, x0, #1, #0x1f
    //     0x9f31e8: tbz             w0, #0, #0x9f31f0
    //     0x9f31ec: ldur            x2, [x0, #7]
    // 0x9f31f0: mov             x0, x2
    // 0x9f31f4: mov             x2, x0
    // 0x9f31f8: b               #0x9f329c
    // 0x9f31fc: cmp             x2, #0x10
    // 0x9f3200: b.ne            #0x9f3248
    // 0x9f3204: r16 = Instance_TiffFormat
    //     0x9f3204: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3208: ldr             x16, [x16, #0xb70]
    // 0x9f320c: cmp             w1, w16
    // 0x9f3210: b.ne            #0x9f3234
    // 0x9f3214: ldur            x16, [fp, #-0xd8]
    // 0x9f3218: SaveReg r16
    //     0x9f3218: str             x16, [SP, #-8]!
    // 0x9f321c: r0 = readUint16()
    //     0x9f321c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3220: add             SP, SP, #8
    // 0x9f3224: SaveReg r0
    //     0x9f3224: str             x0, [SP, #-8]!
    // 0x9f3228: r0 = uint16ToInt16()
    //     0x9f3228: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f322c: add             SP, SP, #8
    // 0x9f3230: b               #0x9f3298
    // 0x9f3234: ldur            x16, [fp, #-0xd8]
    // 0x9f3238: SaveReg r16
    //     0x9f3238: str             x16, [SP, #-8]!
    // 0x9f323c: r0 = readUint16()
    //     0x9f323c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3240: add             SP, SP, #8
    // 0x9f3244: b               #0x9f3298
    // 0x9f3248: cmp             x2, #0x20
    // 0x9f324c: b.ne            #0x9f3294
    // 0x9f3250: r16 = Instance_TiffFormat
    //     0x9f3250: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3254: ldr             x16, [x16, #0xb70]
    // 0x9f3258: cmp             w1, w16
    // 0x9f325c: b.ne            #0x9f3280
    // 0x9f3260: ldur            x16, [fp, #-0xd8]
    // 0x9f3264: SaveReg r16
    //     0x9f3264: str             x16, [SP, #-8]!
    // 0x9f3268: r0 = readUint32()
    //     0x9f3268: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f326c: add             SP, SP, #8
    // 0x9f3270: SaveReg r0
    //     0x9f3270: str             x0, [SP, #-8]!
    // 0x9f3274: r0 = uint32ToInt32()
    //     0x9f3274: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f3278: add             SP, SP, #8
    // 0x9f327c: b               #0x9f3298
    // 0x9f3280: ldur            x16, [fp, #-0xd8]
    // 0x9f3284: SaveReg r16
    //     0x9f3284: str             x16, [SP, #-8]!
    // 0x9f3288: r0 = readUint32()
    //     0x9f3288: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f328c: add             SP, SP, #8
    // 0x9f3290: b               #0x9f3298
    // 0x9f3294: r0 = 0
    //     0x9f3294: movz            x0, #0
    // 0x9f3298: mov             x2, x0
    // 0x9f329c: ldur            x1, [fp, #-0xb0]
    // 0x9f32a0: stur            x2, [fp, #-0xf0]
    // 0x9f32a4: LoadField: r0 = r1->field_1b
    //     0x9f32a4: ldur            w0, [x1, #0x1b]
    // 0x9f32a8: DecompressPointer r0
    //     0x9f32a8: add             x0, x0, HEAP, lsl #32
    // 0x9f32ac: r16 = Instance_TiffPhotometricType
    //     0x9f32ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31418] Obj!TiffPhotometricType@c775e1
    //     0x9f32b0: ldr             x16, [x16, #0x418]
    // 0x9f32b4: cmp             w0, w16
    // 0x9f32b8: b.ne            #0x9f3360
    // 0x9f32bc: ldur            x3, [fp, #-0xb8]
    // 0x9f32c0: LoadField: r0 = r3->field_b
    //     0x9f32c0: ldur            w0, [x3, #0xb]
    // 0x9f32c4: DecompressPointer r0
    //     0x9f32c4: add             x0, x0, HEAP, lsl #32
    // 0x9f32c8: cmp             w0, NULL
    // 0x9f32cc: b.ne            #0x9f32d8
    // 0x9f32d0: r0 = Null
    //     0x9f32d0: mov             x0, NULL
    // 0x9f32d4: b               #0x9f32f4
    // 0x9f32d8: r4 = LoadClassIdInstr(r0)
    //     0x9f32d8: ldurh           w4, [x0, #1]
    // 0x9f32dc: SaveReg r0
    //     0x9f32dc: str             x0, [SP, #-8]!
    // 0x9f32e0: mov             x0, x4
    // 0x9f32e4: r0 = GDT[cid_x0 + 0x998]()
    //     0x9f32e4: add             lr, x0, #0x998
    //     0x9f32e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f32ec: blr             lr
    // 0x9f32f0: add             SP, SP, #8
    // 0x9f32f4: cmp             w0, NULL
    // 0x9f32f8: b.ne            #0x9f3304
    // 0x9f32fc: r4 = 0
    //     0x9f32fc: movz            x4, #0
    // 0x9f3300: b               #0x9f3308
    // 0x9f3304: mov             x4, x0
    // 0x9f3308: ldur            x3, [fp, #-0xf0]
    // 0x9f330c: mov             x0, x4
    // 0x9f3310: stur            x4, [fp, #-0xf8]
    // 0x9f3314: r2 = Null
    //     0x9f3314: mov             x2, NULL
    // 0x9f3318: r1 = Null
    //     0x9f3318: mov             x1, NULL
    // 0x9f331c: branchIfSmi(r0, 0x9f3340)
    //     0x9f331c: tbz             w0, #0, #0x9f3340
    // 0x9f3320: r4 = LoadClassIdInstr(r0)
    //     0x9f3320: ldurh           w4, [x0, #1]
    // 0x9f3324: sub             x4, x4, #0x3a
    // 0x9f3328: cmp             x4, #1
    // 0x9f332c: b.ls            #0x9f3340
    // 0x9f3330: r8 = int
    //     0x9f3330: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9f3334: r3 = Null
    //     0x9f3334: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] Null
    //     0x9f3338: ldr             x3, [x3, #0xbc0]
    // 0x9f333c: r0 = int()
    //     0x9f333c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9f3340: ldur            x0, [fp, #-0xf8]
    // 0x9f3344: r1 = LoadInt32Instr(r0)
    //     0x9f3344: sbfx            x1, x0, #1, #0x1f
    //     0x9f3348: tbz             w0, #0, #0x9f3350
    //     0x9f334c: ldur            x1, [x0, #7]
    // 0x9f3350: ldur            x0, [fp, #-0xf0]
    // 0x9f3354: sub             x2, x1, x0
    // 0x9f3358: mov             x3, x2
    // 0x9f335c: b               #0x9f3368
    // 0x9f3360: mov             x0, x2
    // 0x9f3364: mov             x3, x0
    // 0x9f3368: ldur            x2, [fp, #-0xb8]
    // 0x9f336c: LoadField: r4 = r2->field_b
    //     0x9f336c: ldur            w4, [x2, #0xb]
    // 0x9f3370: DecompressPointer r4
    //     0x9f3370: add             x4, x4, HEAP, lsl #32
    // 0x9f3374: cmp             w4, NULL
    // 0x9f3378: b.eq            #0x9f4c1c
    // 0x9f337c: ldur            x5, [fp, #-0xe0]
    // 0x9f3380: ldur            x6, [fp, #-0xc0]
    // 0x9f3384: r0 = BoxInt64Instr(r3)
    //     0x9f3384: sbfiz           x0, x3, #1, #0x1f
    //     0x9f3388: cmp             x3, x0, asr #1
    //     0x9f338c: b.eq            #0x9f3398
    //     0x9f3390: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3394: stur            x3, [x0, #7]
    // 0x9f3398: r1 = LoadClassIdInstr(r4)
    //     0x9f3398: ldurh           w1, [x4, #1]
    // 0x9f339c: stp             x6, x4, [SP, #-0x10]!
    // 0x9f33a0: stp             x0, x5, [SP, #-0x10]!
    // 0x9f33a4: mov             x0, x1
    // 0x9f33a8: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x9f33a8: add             lr, x0, #0x6e9
    //     0x9f33ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f33b0: blr             lr
    // 0x9f33b4: add             SP, SP, #0x20
    // 0x9f33b8: b               #0x9f4c1c
    // 0x9f33bc: cmp             x1, #2
    // 0x9f33c0: b.ne            #0x9f3704
    // 0x9f33c4: ldur            x0, [fp, #-0xb0]
    // 0x9f33c8: LoadField: r1 = r0->field_27
    //     0x9f33c8: ldur            x1, [x0, #0x27]
    // 0x9f33cc: cmp             x1, #8
    // 0x9f33d0: b.ne            #0x9f351c
    // 0x9f33d4: LoadField: r1 = r0->field_37
    //     0x9f33d4: ldur            w1, [x0, #0x37]
    // 0x9f33d8: DecompressPointer r1
    //     0x9f33d8: add             x1, x1, HEAP, lsl #32
    // 0x9f33dc: r16 = Instance_TiffFormat
    //     0x9f33dc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f33e0: ldr             x16, [x16, #0xb70]
    // 0x9f33e4: cmp             w1, w16
    // 0x9f33e8: b.ne            #0x9f3410
    // 0x9f33ec: ldur            x16, [fp, #-0xd8]
    // 0x9f33f0: SaveReg r16
    //     0x9f33f0: str             x16, [SP, #-8]!
    // 0x9f33f4: r0 = readByte()
    //     0x9f33f4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f33f8: add             SP, SP, #8
    // 0x9f33fc: SaveReg r0
    //     0x9f33fc: str             x0, [SP, #-8]!
    // 0x9f3400: r0 = uint8ToInt8()
    //     0x9f3400: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f3404: add             SP, SP, #8
    // 0x9f3408: mov             x1, x0
    // 0x9f340c: b               #0x9f3470
    // 0x9f3410: ldur            x2, [fp, #-0xd8]
    // 0x9f3414: LoadField: r3 = r2->field_7
    //     0x9f3414: ldur            w3, [x2, #7]
    // 0x9f3418: DecompressPointer r3
    //     0x9f3418: add             x3, x3, HEAP, lsl #32
    // 0x9f341c: LoadField: r4 = r2->field_1b
    //     0x9f341c: ldur            x4, [x2, #0x1b]
    // 0x9f3420: add             x0, x4, #1
    // 0x9f3424: StoreField: r2->field_1b = r0
    //     0x9f3424: stur            x0, [x2, #0x1b]
    // 0x9f3428: r0 = BoxInt64Instr(r4)
    //     0x9f3428: sbfiz           x0, x4, #1, #0x1f
    //     0x9f342c: cmp             x4, x0, asr #1
    //     0x9f3430: b.eq            #0x9f343c
    //     0x9f3434: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3438: stur            x4, [x0, #7]
    // 0x9f343c: r1 = LoadClassIdInstr(r3)
    //     0x9f343c: ldurh           w1, [x3, #1]
    // 0x9f3440: stp             x0, x3, [SP, #-0x10]!
    // 0x9f3444: mov             x0, x1
    // 0x9f3448: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f3448: movz            x17, #0x188a
    //     0x9f344c: movk            x17, #0x1, lsl #16
    //     0x9f3450: add             lr, x0, x17
    //     0x9f3454: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3458: blr             lr
    // 0x9f345c: add             SP, SP, #0x10
    // 0x9f3460: r2 = LoadInt32Instr(r0)
    //     0x9f3460: sbfx            x2, x0, #1, #0x1f
    //     0x9f3464: tbz             w0, #0, #0x9f346c
    //     0x9f3468: ldur            x2, [x0, #7]
    // 0x9f346c: mov             x1, x2
    // 0x9f3470: ldur            x0, [fp, #-0xb0]
    // 0x9f3474: stur            x1, [fp, #-0xf0]
    // 0x9f3478: LoadField: r2 = r0->field_37
    //     0x9f3478: ldur            w2, [x0, #0x37]
    // 0x9f347c: DecompressPointer r2
    //     0x9f347c: add             x2, x2, HEAP, lsl #32
    // 0x9f3480: r16 = Instance_TiffFormat
    //     0x9f3480: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3484: ldr             x16, [x16, #0xb70]
    // 0x9f3488: cmp             w2, w16
    // 0x9f348c: b.ne            #0x9f34b0
    // 0x9f3490: ldur            x16, [fp, #-0xd8]
    // 0x9f3494: SaveReg r16
    //     0x9f3494: str             x16, [SP, #-8]!
    // 0x9f3498: r0 = readByte()
    //     0x9f3498: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f349c: add             SP, SP, #8
    // 0x9f34a0: SaveReg r0
    //     0x9f34a0: str             x0, [SP, #-8]!
    // 0x9f34a4: r0 = uint8ToInt8()
    //     0x9f34a4: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f34a8: add             SP, SP, #8
    // 0x9f34ac: b               #0x9f3510
    // 0x9f34b0: ldur            x2, [fp, #-0xd8]
    // 0x9f34b4: LoadField: r3 = r2->field_7
    //     0x9f34b4: ldur            w3, [x2, #7]
    // 0x9f34b8: DecompressPointer r3
    //     0x9f34b8: add             x3, x3, HEAP, lsl #32
    // 0x9f34bc: LoadField: r4 = r2->field_1b
    //     0x9f34bc: ldur            x4, [x2, #0x1b]
    // 0x9f34c0: add             x0, x4, #1
    // 0x9f34c4: StoreField: r2->field_1b = r0
    //     0x9f34c4: stur            x0, [x2, #0x1b]
    // 0x9f34c8: r0 = BoxInt64Instr(r4)
    //     0x9f34c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9f34cc: cmp             x4, x0, asr #1
    //     0x9f34d0: b.eq            #0x9f34dc
    //     0x9f34d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f34d8: stur            x4, [x0, #7]
    // 0x9f34dc: r1 = LoadClassIdInstr(r3)
    //     0x9f34dc: ldurh           w1, [x3, #1]
    // 0x9f34e0: stp             x0, x3, [SP, #-0x10]!
    // 0x9f34e4: mov             x0, x1
    // 0x9f34e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f34e8: movz            x17, #0x188a
    //     0x9f34ec: movk            x17, #0x1, lsl #16
    //     0x9f34f0: add             lr, x0, x17
    //     0x9f34f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f34f8: blr             lr
    // 0x9f34fc: add             SP, SP, #0x10
    // 0x9f3500: r2 = LoadInt32Instr(r0)
    //     0x9f3500: sbfx            x2, x0, #1, #0x1f
    //     0x9f3504: tbz             w0, #0, #0x9f350c
    //     0x9f3508: ldur            x2, [x0, #7]
    // 0x9f350c: mov             x0, x2
    // 0x9f3510: ldur            x4, [fp, #-0xf0]
    // 0x9f3514: mov             x3, x0
    // 0x9f3518: b               #0x9f3694
    // 0x9f351c: cmp             x1, #0x10
    // 0x9f3520: b.ne            #0x9f35d0
    // 0x9f3524: ldur            x0, [fp, #-0xb0]
    // 0x9f3528: LoadField: r1 = r0->field_37
    //     0x9f3528: ldur            w1, [x0, #0x37]
    // 0x9f352c: DecompressPointer r1
    //     0x9f352c: add             x1, x1, HEAP, lsl #32
    // 0x9f3530: r16 = Instance_TiffFormat
    //     0x9f3530: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3534: ldr             x16, [x16, #0xb70]
    // 0x9f3538: cmp             w1, w16
    // 0x9f353c: b.ne            #0x9f3564
    // 0x9f3540: ldur            x16, [fp, #-0xd8]
    // 0x9f3544: SaveReg r16
    //     0x9f3544: str             x16, [SP, #-8]!
    // 0x9f3548: r0 = readUint16()
    //     0x9f3548: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f354c: add             SP, SP, #8
    // 0x9f3550: SaveReg r0
    //     0x9f3550: str             x0, [SP, #-8]!
    // 0x9f3554: r0 = uint16ToInt16()
    //     0x9f3554: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f3558: add             SP, SP, #8
    // 0x9f355c: mov             x1, x0
    // 0x9f3560: b               #0x9f3578
    // 0x9f3564: ldur            x16, [fp, #-0xd8]
    // 0x9f3568: SaveReg r16
    //     0x9f3568: str             x16, [SP, #-8]!
    // 0x9f356c: r0 = readUint16()
    //     0x9f356c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3570: add             SP, SP, #8
    // 0x9f3574: mov             x1, x0
    // 0x9f3578: ldur            x0, [fp, #-0xb0]
    // 0x9f357c: stur            x1, [fp, #-0xf0]
    // 0x9f3580: LoadField: r2 = r0->field_37
    //     0x9f3580: ldur            w2, [x0, #0x37]
    // 0x9f3584: DecompressPointer r2
    //     0x9f3584: add             x2, x2, HEAP, lsl #32
    // 0x9f3588: r16 = Instance_TiffFormat
    //     0x9f3588: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f358c: ldr             x16, [x16, #0xb70]
    // 0x9f3590: cmp             w2, w16
    // 0x9f3594: b.ne            #0x9f35b8
    // 0x9f3598: ldur            x16, [fp, #-0xd8]
    // 0x9f359c: SaveReg r16
    //     0x9f359c: str             x16, [SP, #-8]!
    // 0x9f35a0: r0 = readUint16()
    //     0x9f35a0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f35a4: add             SP, SP, #8
    // 0x9f35a8: SaveReg r0
    //     0x9f35a8: str             x0, [SP, #-8]!
    // 0x9f35ac: r0 = uint16ToInt16()
    //     0x9f35ac: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f35b0: add             SP, SP, #8
    // 0x9f35b4: b               #0x9f35c8
    // 0x9f35b8: ldur            x16, [fp, #-0xd8]
    // 0x9f35bc: SaveReg r16
    //     0x9f35bc: str             x16, [SP, #-8]!
    // 0x9f35c0: r0 = readUint16()
    //     0x9f35c0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f35c4: add             SP, SP, #8
    // 0x9f35c8: ldur            x2, [fp, #-0xf0]
    // 0x9f35cc: b               #0x9f368c
    // 0x9f35d0: cmp             x1, #0x20
    // 0x9f35d4: b.ne            #0x9f3684
    // 0x9f35d8: ldur            x0, [fp, #-0xb0]
    // 0x9f35dc: LoadField: r1 = r0->field_37
    //     0x9f35dc: ldur            w1, [x0, #0x37]
    // 0x9f35e0: DecompressPointer r1
    //     0x9f35e0: add             x1, x1, HEAP, lsl #32
    // 0x9f35e4: r16 = Instance_TiffFormat
    //     0x9f35e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f35e8: ldr             x16, [x16, #0xb70]
    // 0x9f35ec: cmp             w1, w16
    // 0x9f35f0: b.ne            #0x9f3618
    // 0x9f35f4: ldur            x16, [fp, #-0xd8]
    // 0x9f35f8: SaveReg r16
    //     0x9f35f8: str             x16, [SP, #-8]!
    // 0x9f35fc: r0 = readUint32()
    //     0x9f35fc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3600: add             SP, SP, #8
    // 0x9f3604: SaveReg r0
    //     0x9f3604: str             x0, [SP, #-8]!
    // 0x9f3608: r0 = uint32ToInt32()
    //     0x9f3608: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f360c: add             SP, SP, #8
    // 0x9f3610: mov             x1, x0
    // 0x9f3614: b               #0x9f362c
    // 0x9f3618: ldur            x16, [fp, #-0xd8]
    // 0x9f361c: SaveReg r16
    //     0x9f361c: str             x16, [SP, #-8]!
    // 0x9f3620: r0 = readUint32()
    //     0x9f3620: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3624: add             SP, SP, #8
    // 0x9f3628: mov             x1, x0
    // 0x9f362c: ldur            x0, [fp, #-0xb0]
    // 0x9f3630: stur            x1, [fp, #-0xf0]
    // 0x9f3634: LoadField: r2 = r0->field_37
    //     0x9f3634: ldur            w2, [x0, #0x37]
    // 0x9f3638: DecompressPointer r2
    //     0x9f3638: add             x2, x2, HEAP, lsl #32
    // 0x9f363c: r16 = Instance_TiffFormat
    //     0x9f363c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3640: ldr             x16, [x16, #0xb70]
    // 0x9f3644: cmp             w2, w16
    // 0x9f3648: b.ne            #0x9f366c
    // 0x9f364c: ldur            x16, [fp, #-0xd8]
    // 0x9f3650: SaveReg r16
    //     0x9f3650: str             x16, [SP, #-8]!
    // 0x9f3654: r0 = readUint32()
    //     0x9f3654: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3658: add             SP, SP, #8
    // 0x9f365c: SaveReg r0
    //     0x9f365c: str             x0, [SP, #-8]!
    // 0x9f3660: r0 = uint32ToInt32()
    //     0x9f3660: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f3664: add             SP, SP, #8
    // 0x9f3668: b               #0x9f367c
    // 0x9f366c: ldur            x16, [fp, #-0xd8]
    // 0x9f3670: SaveReg r16
    //     0x9f3670: str             x16, [SP, #-8]!
    // 0x9f3674: r0 = readUint32()
    //     0x9f3674: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3678: add             SP, SP, #8
    // 0x9f367c: ldur            x2, [fp, #-0xf0]
    // 0x9f3680: b               #0x9f368c
    // 0x9f3684: r2 = 0
    //     0x9f3684: movz            x2, #0
    // 0x9f3688: r0 = 0
    //     0x9f3688: movz            x0, #0
    // 0x9f368c: mov             x4, x2
    // 0x9f3690: mov             x3, x0
    // 0x9f3694: ldur            x2, [fp, #-0xb8]
    // 0x9f3698: LoadField: r5 = r2->field_b
    //     0x9f3698: ldur            w5, [x2, #0xb]
    // 0x9f369c: DecompressPointer r5
    //     0x9f369c: add             x5, x5, HEAP, lsl #32
    // 0x9f36a0: cmp             w5, NULL
    // 0x9f36a4: b.eq            #0x9f4c1c
    // 0x9f36a8: ldur            x6, [fp, #-0xe0]
    // 0x9f36ac: ldur            x7, [fp, #-0xc0]
    // 0x9f36b0: r0 = BoxInt64Instr(r4)
    //     0x9f36b0: sbfiz           x0, x4, #1, #0x1f
    //     0x9f36b4: cmp             x4, x0, asr #1
    //     0x9f36b8: b.eq            #0x9f36c4
    //     0x9f36bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f36c0: stur            x4, [x0, #7]
    // 0x9f36c4: mov             x4, x0
    // 0x9f36c8: r0 = BoxInt64Instr(r3)
    //     0x9f36c8: sbfiz           x0, x3, #1, #0x1f
    //     0x9f36cc: cmp             x3, x0, asr #1
    //     0x9f36d0: b.eq            #0x9f36dc
    //     0x9f36d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f36d8: stur            x3, [x0, #7]
    // 0x9f36dc: r1 = LoadClassIdInstr(r5)
    //     0x9f36dc: ldurh           w1, [x5, #1]
    // 0x9f36e0: stp             x7, x5, [SP, #-0x10]!
    // 0x9f36e4: stp             x4, x6, [SP, #-0x10]!
    // 0x9f36e8: stp             xzr, x0, [SP, #-0x10]!
    // 0x9f36ec: mov             x0, x1
    // 0x9f36f0: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9f36f0: add             lr, x0, #0x2cd
    //     0x9f36f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f36f8: blr             lr
    // 0x9f36fc: add             SP, SP, #0x30
    // 0x9f3700: b               #0x9f4c1c
    // 0x9f3704: cmp             x1, #3
    // 0x9f3708: b.ne            #0x9f3f70
    // 0x9f370c: ldur            x0, [fp, #-0xb0]
    // 0x9f3710: LoadField: r1 = r0->field_37
    //     0x9f3710: ldur            w1, [x0, #0x37]
    // 0x9f3714: DecompressPointer r1
    //     0x9f3714: add             x1, x1, HEAP, lsl #32
    // 0x9f3718: r16 = Instance_TiffFormat
    //     0x9f3718: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb68] Obj!TiffFormat@c77781
    //     0x9f371c: ldr             x16, [x16, #0xb68]
    // 0x9f3720: cmp             w1, w16
    // 0x9f3724: b.ne            #0x9f3abc
    // 0x9f3728: LoadField: r1 = r0->field_27
    //     0x9f3728: ldur            x1, [x0, #0x27]
    // 0x9f372c: cmp             x1, #0x20
    // 0x9f3730: b.ne            #0x9f37ac
    // 0x9f3734: ldur            x16, [fp, #-0xd8]
    // 0x9f3738: SaveReg r16
    //     0x9f3738: str             x16, [SP, #-8]!
    // 0x9f373c: r0 = readUint32()
    //     0x9f373c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3740: add             SP, SP, #8
    // 0x9f3744: SaveReg r0
    //     0x9f3744: str             x0, [SP, #-8]!
    // 0x9f3748: r0 = uint32ToFloat32()
    //     0x9f3748: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f374c: add             SP, SP, #8
    // 0x9f3750: r17 = -296
    //     0x9f3750: movn            x17, #0x127
    // 0x9f3754: str             d0, [fp, x17]
    // 0x9f3758: ldur            x16, [fp, #-0xd8]
    // 0x9f375c: SaveReg r16
    //     0x9f375c: str             x16, [SP, #-8]!
    // 0x9f3760: r0 = readUint32()
    //     0x9f3760: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3764: add             SP, SP, #8
    // 0x9f3768: SaveReg r0
    //     0x9f3768: str             x0, [SP, #-8]!
    // 0x9f376c: r0 = uint32ToFloat32()
    //     0x9f376c: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f3770: add             SP, SP, #8
    // 0x9f3774: r17 = -304
    //     0x9f3774: movn            x17, #0x12f
    // 0x9f3778: str             d0, [fp, x17]
    // 0x9f377c: ldur            x16, [fp, #-0xd8]
    // 0x9f3780: SaveReg r16
    //     0x9f3780: str             x16, [SP, #-8]!
    // 0x9f3784: r0 = readUint32()
    //     0x9f3784: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3788: add             SP, SP, #8
    // 0x9f378c: SaveReg r0
    //     0x9f378c: str             x0, [SP, #-8]!
    // 0x9f3790: r0 = uint32ToFloat32()
    //     0x9f3790: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f3794: add             SP, SP, #8
    // 0x9f3798: r17 = -296
    //     0x9f3798: movn            x17, #0x127
    // 0x9f379c: ldr             d2, [fp, x17]
    // 0x9f37a0: r17 = -304
    //     0x9f37a0: movn            x17, #0x12f
    // 0x9f37a4: ldr             d1, [fp, x17]
    // 0x9f37a8: b               #0x9f3a00
    // 0x9f37ac: cmp             x1, #0x40
    // 0x9f37b0: b.ne            #0x9f382c
    // 0x9f37b4: ldur            x16, [fp, #-0xd8]
    // 0x9f37b8: SaveReg r16
    //     0x9f37b8: str             x16, [SP, #-8]!
    // 0x9f37bc: r0 = readUint64()
    //     0x9f37bc: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f37c0: add             SP, SP, #8
    // 0x9f37c4: SaveReg r0
    //     0x9f37c4: str             x0, [SP, #-8]!
    // 0x9f37c8: r0 = uint64ToFloat64()
    //     0x9f37c8: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f37cc: add             SP, SP, #8
    // 0x9f37d0: r17 = -296
    //     0x9f37d0: movn            x17, #0x127
    // 0x9f37d4: str             d0, [fp, x17]
    // 0x9f37d8: ldur            x16, [fp, #-0xd8]
    // 0x9f37dc: SaveReg r16
    //     0x9f37dc: str             x16, [SP, #-8]!
    // 0x9f37e0: r0 = readUint64()
    //     0x9f37e0: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f37e4: add             SP, SP, #8
    // 0x9f37e8: SaveReg r0
    //     0x9f37e8: str             x0, [SP, #-8]!
    // 0x9f37ec: r0 = uint64ToFloat64()
    //     0x9f37ec: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f37f0: add             SP, SP, #8
    // 0x9f37f4: r17 = -304
    //     0x9f37f4: movn            x17, #0x12f
    // 0x9f37f8: str             d0, [fp, x17]
    // 0x9f37fc: ldur            x16, [fp, #-0xd8]
    // 0x9f3800: SaveReg r16
    //     0x9f3800: str             x16, [SP, #-8]!
    // 0x9f3804: r0 = readUint64()
    //     0x9f3804: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f3808: add             SP, SP, #8
    // 0x9f380c: SaveReg r0
    //     0x9f380c: str             x0, [SP, #-8]!
    // 0x9f3810: r0 = uint64ToFloat64()
    //     0x9f3810: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f3814: add             SP, SP, #8
    // 0x9f3818: r17 = -296
    //     0x9f3818: movn            x17, #0x127
    // 0x9f381c: ldr             d2, [fp, x17]
    // 0x9f3820: r17 = -304
    //     0x9f3820: movn            x17, #0x12f
    // 0x9f3824: ldr             d1, [fp, x17]
    // 0x9f3828: b               #0x9f3a00
    // 0x9f382c: cmp             x1, #0x10
    // 0x9f3830: b.ne            #0x9f39f4
    // 0x9f3834: ldur            x16, [fp, #-0xd8]
    // 0x9f3838: SaveReg r16
    //     0x9f3838: str             x16, [SP, #-8]!
    // 0x9f383c: r0 = readUint16()
    //     0x9f383c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3840: add             SP, SP, #8
    // 0x9f3844: stur            x0, [fp, #-0xf0]
    // 0x9f3848: r2 = LoadStaticField(0xf78)
    //     0x9f3848: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9f384c: ldr             x2, [x2, #0x1ef0]
    // 0x9f3850: cmp             w2, NULL
    // 0x9f3854: b.eq            #0x9f3860
    // 0x9f3858: mov             x1, x2
    // 0x9f385c: b               #0x9f386c
    // 0x9f3860: r0 = _initialize()
    //     0x9f3860: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9f3864: mov             x1, x0
    // 0x9f3868: ldur            x0, [fp, #-0xf0]
    // 0x9f386c: stur            x1, [fp, #-0xf8]
    // 0x9f3870: tbnz            x0, #0x3f, #0x9f4dac
    // 0x9f3874: LoadField: r2 = r1->field_13
    //     0x9f3874: ldur            w2, [x1, #0x13]
    // 0x9f3878: DecompressPointer r2
    //     0x9f3878: add             x2, x2, HEAP, lsl #32
    // 0x9f387c: r3 = LoadInt32Instr(r2)
    //     0x9f387c: sbfx            x3, x2, #1, #0x1f
    // 0x9f3880: cmp             x0, x3
    // 0x9f3884: b.ge            #0x9f4dac
    // 0x9f3888: mov             x16, x1
    // 0x9f388c: mov             x1, x0
    // 0x9f3890: mov             x0, x16
    // 0x9f3894: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f3894: ldur            w2, [x0, #0x17]
    // 0x9f3898: DecompressPointer r2
    //     0x9f3898: add             x2, x2, HEAP, lsl #32
    // 0x9f389c: LoadField: r3 = r0->field_1b
    //     0x9f389c: ldur            w3, [x0, #0x1b]
    // 0x9f38a0: DecompressPointer r3
    //     0x9f38a0: add             x3, x3, HEAP, lsl #32
    // 0x9f38a4: lsl             x0, x1, #2
    // 0x9f38a8: r1 = LoadInt32Instr(r3)
    //     0x9f38a8: sbfx            x1, x3, #1, #0x1f
    // 0x9f38ac: add             x3, x1, x0
    // 0x9f38b0: LoadField: r0 = r2->field_7
    //     0x9f38b0: ldur            x0, [x2, #7]
    // 0x9f38b4: ldr             s0, [x0, x3]
    // 0x9f38b8: fcvt            d1, s0
    // 0x9f38bc: r17 = -296
    //     0x9f38bc: movn            x17, #0x127
    // 0x9f38c0: str             d1, [fp, x17]
    // 0x9f38c4: ldur            x16, [fp, #-0xd8]
    // 0x9f38c8: SaveReg r16
    //     0x9f38c8: str             x16, [SP, #-8]!
    // 0x9f38cc: r0 = readUint16()
    //     0x9f38cc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f38d0: add             SP, SP, #8
    // 0x9f38d4: stur            x0, [fp, #-0xf0]
    // 0x9f38d8: r2 = LoadStaticField(0xf78)
    //     0x9f38d8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9f38dc: ldr             x2, [x2, #0x1ef0]
    // 0x9f38e0: cmp             w2, NULL
    // 0x9f38e4: b.eq            #0x9f38f0
    // 0x9f38e8: mov             x1, x2
    // 0x9f38ec: b               #0x9f38fc
    // 0x9f38f0: r0 = _initialize()
    //     0x9f38f0: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9f38f4: mov             x1, x0
    // 0x9f38f8: ldur            x0, [fp, #-0xf0]
    // 0x9f38fc: stur            x1, [fp, #-0xf8]
    // 0x9f3900: tbnz            x0, #0x3f, #0x9f4de4
    // 0x9f3904: LoadField: r2 = r1->field_13
    //     0x9f3904: ldur            w2, [x1, #0x13]
    // 0x9f3908: DecompressPointer r2
    //     0x9f3908: add             x2, x2, HEAP, lsl #32
    // 0x9f390c: r3 = LoadInt32Instr(r2)
    //     0x9f390c: sbfx            x3, x2, #1, #0x1f
    // 0x9f3910: cmp             x0, x3
    // 0x9f3914: b.ge            #0x9f4de4
    // 0x9f3918: mov             x16, x1
    // 0x9f391c: mov             x1, x0
    // 0x9f3920: mov             x0, x16
    // 0x9f3924: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f3924: ldur            w2, [x0, #0x17]
    // 0x9f3928: DecompressPointer r2
    //     0x9f3928: add             x2, x2, HEAP, lsl #32
    // 0x9f392c: LoadField: r3 = r0->field_1b
    //     0x9f392c: ldur            w3, [x0, #0x1b]
    // 0x9f3930: DecompressPointer r3
    //     0x9f3930: add             x3, x3, HEAP, lsl #32
    // 0x9f3934: lsl             x0, x1, #2
    // 0x9f3938: r1 = LoadInt32Instr(r3)
    //     0x9f3938: sbfx            x1, x3, #1, #0x1f
    // 0x9f393c: add             x3, x1, x0
    // 0x9f3940: LoadField: r0 = r2->field_7
    //     0x9f3940: ldur            x0, [x2, #7]
    // 0x9f3944: ldr             s0, [x0, x3]
    // 0x9f3948: fcvt            d1, s0
    // 0x9f394c: r17 = -304
    //     0x9f394c: movn            x17, #0x12f
    // 0x9f3950: str             d1, [fp, x17]
    // 0x9f3954: ldur            x16, [fp, #-0xd8]
    // 0x9f3958: SaveReg r16
    //     0x9f3958: str             x16, [SP, #-8]!
    // 0x9f395c: r0 = readUint16()
    //     0x9f395c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3960: add             SP, SP, #8
    // 0x9f3964: stur            x0, [fp, #-0xf0]
    // 0x9f3968: r2 = LoadStaticField(0xf78)
    //     0x9f3968: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9f396c: ldr             x2, [x2, #0x1ef0]
    // 0x9f3970: cmp             w2, NULL
    // 0x9f3974: b.eq            #0x9f3980
    // 0x9f3978: mov             x1, x2
    // 0x9f397c: b               #0x9f398c
    // 0x9f3980: r0 = _initialize()
    //     0x9f3980: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9f3984: mov             x1, x0
    // 0x9f3988: ldur            x0, [fp, #-0xf0]
    // 0x9f398c: stur            x1, [fp, #-0xf8]
    // 0x9f3990: tbnz            x0, #0x3f, #0x9f4e1c
    // 0x9f3994: LoadField: r2 = r1->field_13
    //     0x9f3994: ldur            w2, [x1, #0x13]
    // 0x9f3998: DecompressPointer r2
    //     0x9f3998: add             x2, x2, HEAP, lsl #32
    // 0x9f399c: r3 = LoadInt32Instr(r2)
    //     0x9f399c: sbfx            x3, x2, #1, #0x1f
    // 0x9f39a0: cmp             x0, x3
    // 0x9f39a4: b.ge            #0x9f4e1c
    // 0x9f39a8: mov             x16, x1
    // 0x9f39ac: mov             x1, x0
    // 0x9f39b0: mov             x0, x16
    // 0x9f39b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f39b4: ldur            w2, [x0, #0x17]
    // 0x9f39b8: DecompressPointer r2
    //     0x9f39b8: add             x2, x2, HEAP, lsl #32
    // 0x9f39bc: LoadField: r3 = r0->field_1b
    //     0x9f39bc: ldur            w3, [x0, #0x1b]
    // 0x9f39c0: DecompressPointer r3
    //     0x9f39c0: add             x3, x3, HEAP, lsl #32
    // 0x9f39c4: lsl             x0, x1, #2
    // 0x9f39c8: r1 = LoadInt32Instr(r3)
    //     0x9f39c8: sbfx            x1, x3, #1, #0x1f
    // 0x9f39cc: add             x3, x1, x0
    // 0x9f39d0: LoadField: r0 = r2->field_7
    //     0x9f39d0: ldur            x0, [x2, #7]
    // 0x9f39d4: ldr             s0, [x0, x3]
    // 0x9f39d8: fcvt            d1, s0
    // 0x9f39dc: r17 = -296
    //     0x9f39dc: movn            x17, #0x127
    // 0x9f39e0: ldr             d2, [fp, x17]
    // 0x9f39e4: mov             v0.16b, v1.16b
    // 0x9f39e8: r17 = -304
    //     0x9f39e8: movn            x17, #0x12f
    // 0x9f39ec: ldr             d1, [fp, x17]
    // 0x9f39f0: b               #0x9f3a00
    // 0x9f39f4: d2 = 0.000000
    //     0x9f39f4: eor             v2.16b, v2.16b, v2.16b
    // 0x9f39f8: d1 = 0.000000
    //     0x9f39f8: eor             v1.16b, v1.16b, v1.16b
    // 0x9f39fc: d0 = 0.000000
    //     0x9f39fc: eor             v0.16b, v0.16b, v0.16b
    // 0x9f3a00: ldur            x1, [fp, #-0xb8]
    // 0x9f3a04: LoadField: r0 = r1->field_b
    //     0x9f3a04: ldur            w0, [x1, #0xb]
    // 0x9f3a08: DecompressPointer r0
    //     0x9f3a08: add             x0, x0, HEAP, lsl #32
    // 0x9f3a0c: cmp             w0, NULL
    // 0x9f3a10: b.eq            #0x9f4c1c
    // 0x9f3a14: ldur            x2, [fp, #-0xe0]
    // 0x9f3a18: ldur            x3, [fp, #-0xc0]
    // 0x9f3a1c: r4 = inline_Allocate_Double()
    //     0x9f3a1c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x9f3a20: add             x4, x4, #0x10
    //     0x9f3a24: cmp             x5, x4
    //     0x9f3a28: b.ls            #0x9f4fa8
    //     0x9f3a2c: str             x4, [THR, #0x60]  ; THR::top
    //     0x9f3a30: sub             x4, x4, #0xf
    //     0x9f3a34: movz            x5, #0x108
    //     0x9f3a38: movk            x5, #0x3c, lsl #16
    //     0x9f3a3c: stur            x5, [x4, #-1]
    // 0x9f3a40: StoreField: r4->field_7 = d2
    //     0x9f3a40: stur            d2, [x4, #7]
    // 0x9f3a44: r5 = inline_Allocate_Double()
    //     0x9f3a44: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x9f3a48: add             x5, x5, #0x10
    //     0x9f3a4c: cmp             x6, x5
    //     0x9f3a50: b.ls            #0x9f4fd4
    //     0x9f3a54: str             x5, [THR, #0x60]  ; THR::top
    //     0x9f3a58: sub             x5, x5, #0xf
    //     0x9f3a5c: movz            x6, #0x108
    //     0x9f3a60: movk            x6, #0x3c, lsl #16
    //     0x9f3a64: stur            x6, [x5, #-1]
    // 0x9f3a68: StoreField: r5->field_7 = d1
    //     0x9f3a68: stur            d1, [x5, #7]
    // 0x9f3a6c: r6 = inline_Allocate_Double()
    //     0x9f3a6c: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x9f3a70: add             x6, x6, #0x10
    //     0x9f3a74: cmp             x7, x6
    //     0x9f3a78: b.ls            #0x9f5000
    //     0x9f3a7c: str             x6, [THR, #0x60]  ; THR::top
    //     0x9f3a80: sub             x6, x6, #0xf
    //     0x9f3a84: movz            x7, #0x108
    //     0x9f3a88: movk            x7, #0x3c, lsl #16
    //     0x9f3a8c: stur            x7, [x6, #-1]
    // 0x9f3a90: StoreField: r6->field_7 = d0
    //     0x9f3a90: stur            d0, [x6, #7]
    // 0x9f3a94: r7 = LoadClassIdInstr(r0)
    //     0x9f3a94: ldurh           w7, [x0, #1]
    // 0x9f3a98: stp             x3, x0, [SP, #-0x10]!
    // 0x9f3a9c: stp             x4, x2, [SP, #-0x10]!
    // 0x9f3aa0: stp             x6, x5, [SP, #-0x10]!
    // 0x9f3aa4: mov             x0, x7
    // 0x9f3aa8: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9f3aa8: add             lr, x0, #0x2cd
    //     0x9f3aac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3ab0: blr             lr
    // 0x9f3ab4: add             SP, SP, #0x30
    // 0x9f3ab8: b               #0x9f4c1c
    // 0x9f3abc: LoadField: r2 = r0->field_27
    //     0x9f3abc: ldur            x2, [x0, #0x27]
    // 0x9f3ac0: cmp             x2, #8
    // 0x9f3ac4: b.ne            #0x9f3cb8
    // 0x9f3ac8: r16 = Instance_TiffFormat
    //     0x9f3ac8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3acc: ldr             x16, [x16, #0xb70]
    // 0x9f3ad0: cmp             w1, w16
    // 0x9f3ad4: b.ne            #0x9f3afc
    // 0x9f3ad8: ldur            x16, [fp, #-0xd8]
    // 0x9f3adc: SaveReg r16
    //     0x9f3adc: str             x16, [SP, #-8]!
    // 0x9f3ae0: r0 = readByte()
    //     0x9f3ae0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f3ae4: add             SP, SP, #8
    // 0x9f3ae8: SaveReg r0
    //     0x9f3ae8: str             x0, [SP, #-8]!
    // 0x9f3aec: r0 = uint8ToInt8()
    //     0x9f3aec: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f3af0: add             SP, SP, #8
    // 0x9f3af4: mov             x1, x0
    // 0x9f3af8: b               #0x9f3b5c
    // 0x9f3afc: ldur            x2, [fp, #-0xd8]
    // 0x9f3b00: LoadField: r3 = r2->field_7
    //     0x9f3b00: ldur            w3, [x2, #7]
    // 0x9f3b04: DecompressPointer r3
    //     0x9f3b04: add             x3, x3, HEAP, lsl #32
    // 0x9f3b08: LoadField: r4 = r2->field_1b
    //     0x9f3b08: ldur            x4, [x2, #0x1b]
    // 0x9f3b0c: add             x0, x4, #1
    // 0x9f3b10: StoreField: r2->field_1b = r0
    //     0x9f3b10: stur            x0, [x2, #0x1b]
    // 0x9f3b14: r0 = BoxInt64Instr(r4)
    //     0x9f3b14: sbfiz           x0, x4, #1, #0x1f
    //     0x9f3b18: cmp             x4, x0, asr #1
    //     0x9f3b1c: b.eq            #0x9f3b28
    //     0x9f3b20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3b24: stur            x4, [x0, #7]
    // 0x9f3b28: r1 = LoadClassIdInstr(r3)
    //     0x9f3b28: ldurh           w1, [x3, #1]
    // 0x9f3b2c: stp             x0, x3, [SP, #-0x10]!
    // 0x9f3b30: mov             x0, x1
    // 0x9f3b34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f3b34: movz            x17, #0x188a
    //     0x9f3b38: movk            x17, #0x1, lsl #16
    //     0x9f3b3c: add             lr, x0, x17
    //     0x9f3b40: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3b44: blr             lr
    // 0x9f3b48: add             SP, SP, #0x10
    // 0x9f3b4c: r2 = LoadInt32Instr(r0)
    //     0x9f3b4c: sbfx            x2, x0, #1, #0x1f
    //     0x9f3b50: tbz             w0, #0, #0x9f3b58
    //     0x9f3b54: ldur            x2, [x0, #7]
    // 0x9f3b58: mov             x1, x2
    // 0x9f3b5c: ldur            x0, [fp, #-0xb0]
    // 0x9f3b60: stur            x1, [fp, #-0xf0]
    // 0x9f3b64: LoadField: r2 = r0->field_37
    //     0x9f3b64: ldur            w2, [x0, #0x37]
    // 0x9f3b68: DecompressPointer r2
    //     0x9f3b68: add             x2, x2, HEAP, lsl #32
    // 0x9f3b6c: r16 = Instance_TiffFormat
    //     0x9f3b6c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3b70: ldr             x16, [x16, #0xb70]
    // 0x9f3b74: cmp             w2, w16
    // 0x9f3b78: b.ne            #0x9f3ba0
    // 0x9f3b7c: ldur            x16, [fp, #-0xd8]
    // 0x9f3b80: SaveReg r16
    //     0x9f3b80: str             x16, [SP, #-8]!
    // 0x9f3b84: r0 = readByte()
    //     0x9f3b84: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f3b88: add             SP, SP, #8
    // 0x9f3b8c: SaveReg r0
    //     0x9f3b8c: str             x0, [SP, #-8]!
    // 0x9f3b90: r0 = uint8ToInt8()
    //     0x9f3b90: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f3b94: add             SP, SP, #8
    // 0x9f3b98: mov             x1, x0
    // 0x9f3b9c: b               #0x9f3c00
    // 0x9f3ba0: ldur            x2, [fp, #-0xd8]
    // 0x9f3ba4: LoadField: r3 = r2->field_7
    //     0x9f3ba4: ldur            w3, [x2, #7]
    // 0x9f3ba8: DecompressPointer r3
    //     0x9f3ba8: add             x3, x3, HEAP, lsl #32
    // 0x9f3bac: LoadField: r4 = r2->field_1b
    //     0x9f3bac: ldur            x4, [x2, #0x1b]
    // 0x9f3bb0: add             x0, x4, #1
    // 0x9f3bb4: StoreField: r2->field_1b = r0
    //     0x9f3bb4: stur            x0, [x2, #0x1b]
    // 0x9f3bb8: r0 = BoxInt64Instr(r4)
    //     0x9f3bb8: sbfiz           x0, x4, #1, #0x1f
    //     0x9f3bbc: cmp             x4, x0, asr #1
    //     0x9f3bc0: b.eq            #0x9f3bcc
    //     0x9f3bc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3bc8: stur            x4, [x0, #7]
    // 0x9f3bcc: r1 = LoadClassIdInstr(r3)
    //     0x9f3bcc: ldurh           w1, [x3, #1]
    // 0x9f3bd0: stp             x0, x3, [SP, #-0x10]!
    // 0x9f3bd4: mov             x0, x1
    // 0x9f3bd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f3bd8: movz            x17, #0x188a
    //     0x9f3bdc: movk            x17, #0x1, lsl #16
    //     0x9f3be0: add             lr, x0, x17
    //     0x9f3be4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3be8: blr             lr
    // 0x9f3bec: add             SP, SP, #0x10
    // 0x9f3bf0: r2 = LoadInt32Instr(r0)
    //     0x9f3bf0: sbfx            x2, x0, #1, #0x1f
    //     0x9f3bf4: tbz             w0, #0, #0x9f3bfc
    //     0x9f3bf8: ldur            x2, [x0, #7]
    // 0x9f3bfc: mov             x1, x2
    // 0x9f3c00: ldur            x0, [fp, #-0xb0]
    // 0x9f3c04: r17 = -264
    //     0x9f3c04: movn            x17, #0x107
    // 0x9f3c08: str             x1, [fp, x17]
    // 0x9f3c0c: LoadField: r2 = r0->field_37
    //     0x9f3c0c: ldur            w2, [x0, #0x37]
    // 0x9f3c10: DecompressPointer r2
    //     0x9f3c10: add             x2, x2, HEAP, lsl #32
    // 0x9f3c14: r16 = Instance_TiffFormat
    //     0x9f3c14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3c18: ldr             x16, [x16, #0xb70]
    // 0x9f3c1c: cmp             w2, w16
    // 0x9f3c20: b.ne            #0x9f3c44
    // 0x9f3c24: ldur            x16, [fp, #-0xd8]
    // 0x9f3c28: SaveReg r16
    //     0x9f3c28: str             x16, [SP, #-8]!
    // 0x9f3c2c: r0 = readByte()
    //     0x9f3c2c: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f3c30: add             SP, SP, #8
    // 0x9f3c34: SaveReg r0
    //     0x9f3c34: str             x0, [SP, #-8]!
    // 0x9f3c38: r0 = uint8ToInt8()
    //     0x9f3c38: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f3c3c: add             SP, SP, #8
    // 0x9f3c40: b               #0x9f3ca4
    // 0x9f3c44: ldur            x2, [fp, #-0xd8]
    // 0x9f3c48: LoadField: r3 = r2->field_7
    //     0x9f3c48: ldur            w3, [x2, #7]
    // 0x9f3c4c: DecompressPointer r3
    //     0x9f3c4c: add             x3, x3, HEAP, lsl #32
    // 0x9f3c50: LoadField: r4 = r2->field_1b
    //     0x9f3c50: ldur            x4, [x2, #0x1b]
    // 0x9f3c54: add             x0, x4, #1
    // 0x9f3c58: StoreField: r2->field_1b = r0
    //     0x9f3c58: stur            x0, [x2, #0x1b]
    // 0x9f3c5c: r0 = BoxInt64Instr(r4)
    //     0x9f3c5c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f3c60: cmp             x4, x0, asr #1
    //     0x9f3c64: b.eq            #0x9f3c70
    //     0x9f3c68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3c6c: stur            x4, [x0, #7]
    // 0x9f3c70: r1 = LoadClassIdInstr(r3)
    //     0x9f3c70: ldurh           w1, [x3, #1]
    // 0x9f3c74: stp             x0, x3, [SP, #-0x10]!
    // 0x9f3c78: mov             x0, x1
    // 0x9f3c7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f3c7c: movz            x17, #0x188a
    //     0x9f3c80: movk            x17, #0x1, lsl #16
    //     0x9f3c84: add             lr, x0, x17
    //     0x9f3c88: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3c8c: blr             lr
    // 0x9f3c90: add             SP, SP, #0x10
    // 0x9f3c94: r2 = LoadInt32Instr(r0)
    //     0x9f3c94: sbfx            x2, x0, #1, #0x1f
    //     0x9f3c98: tbz             w0, #0, #0x9f3ca0
    //     0x9f3c9c: ldur            x2, [x0, #7]
    // 0x9f3ca0: mov             x0, x2
    // 0x9f3ca4: ldur            x5, [fp, #-0xf0]
    // 0x9f3ca8: r17 = -264
    //     0x9f3ca8: movn            x17, #0x107
    // 0x9f3cac: ldr             x4, [fp, x17]
    // 0x9f3cb0: mov             x3, x0
    // 0x9f3cb4: b               #0x9f3ee8
    // 0x9f3cb8: cmp             x2, #0x10
    // 0x9f3cbc: b.ne            #0x9f3dc4
    // 0x9f3cc0: r16 = Instance_TiffFormat
    //     0x9f3cc0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3cc4: ldr             x16, [x16, #0xb70]
    // 0x9f3cc8: cmp             w1, w16
    // 0x9f3ccc: b.ne            #0x9f3cf4
    // 0x9f3cd0: ldur            x16, [fp, #-0xd8]
    // 0x9f3cd4: SaveReg r16
    //     0x9f3cd4: str             x16, [SP, #-8]!
    // 0x9f3cd8: r0 = readUint16()
    //     0x9f3cd8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3cdc: add             SP, SP, #8
    // 0x9f3ce0: SaveReg r0
    //     0x9f3ce0: str             x0, [SP, #-8]!
    // 0x9f3ce4: r0 = uint16ToInt16()
    //     0x9f3ce4: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f3ce8: add             SP, SP, #8
    // 0x9f3cec: mov             x1, x0
    // 0x9f3cf0: b               #0x9f3d08
    // 0x9f3cf4: ldur            x16, [fp, #-0xd8]
    // 0x9f3cf8: SaveReg r16
    //     0x9f3cf8: str             x16, [SP, #-8]!
    // 0x9f3cfc: r0 = readUint16()
    //     0x9f3cfc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3d00: add             SP, SP, #8
    // 0x9f3d04: mov             x1, x0
    // 0x9f3d08: ldur            x0, [fp, #-0xb0]
    // 0x9f3d0c: stur            x1, [fp, #-0xf0]
    // 0x9f3d10: LoadField: r2 = r0->field_37
    //     0x9f3d10: ldur            w2, [x0, #0x37]
    // 0x9f3d14: DecompressPointer r2
    //     0x9f3d14: add             x2, x2, HEAP, lsl #32
    // 0x9f3d18: r16 = Instance_TiffFormat
    //     0x9f3d18: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3d1c: ldr             x16, [x16, #0xb70]
    // 0x9f3d20: cmp             w2, w16
    // 0x9f3d24: b.ne            #0x9f3d4c
    // 0x9f3d28: ldur            x16, [fp, #-0xd8]
    // 0x9f3d2c: SaveReg r16
    //     0x9f3d2c: str             x16, [SP, #-8]!
    // 0x9f3d30: r0 = readUint16()
    //     0x9f3d30: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3d34: add             SP, SP, #8
    // 0x9f3d38: SaveReg r0
    //     0x9f3d38: str             x0, [SP, #-8]!
    // 0x9f3d3c: r0 = uint16ToInt16()
    //     0x9f3d3c: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f3d40: add             SP, SP, #8
    // 0x9f3d44: mov             x1, x0
    // 0x9f3d48: b               #0x9f3d60
    // 0x9f3d4c: ldur            x16, [fp, #-0xd8]
    // 0x9f3d50: SaveReg r16
    //     0x9f3d50: str             x16, [SP, #-8]!
    // 0x9f3d54: r0 = readUint16()
    //     0x9f3d54: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3d58: add             SP, SP, #8
    // 0x9f3d5c: mov             x1, x0
    // 0x9f3d60: ldur            x0, [fp, #-0xb0]
    // 0x9f3d64: r17 = -264
    //     0x9f3d64: movn            x17, #0x107
    // 0x9f3d68: str             x1, [fp, x17]
    // 0x9f3d6c: LoadField: r2 = r0->field_37
    //     0x9f3d6c: ldur            w2, [x0, #0x37]
    // 0x9f3d70: DecompressPointer r2
    //     0x9f3d70: add             x2, x2, HEAP, lsl #32
    // 0x9f3d74: r16 = Instance_TiffFormat
    //     0x9f3d74: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3d78: ldr             x16, [x16, #0xb70]
    // 0x9f3d7c: cmp             w2, w16
    // 0x9f3d80: b.ne            #0x9f3da4
    // 0x9f3d84: ldur            x16, [fp, #-0xd8]
    // 0x9f3d88: SaveReg r16
    //     0x9f3d88: str             x16, [SP, #-8]!
    // 0x9f3d8c: r0 = readUint16()
    //     0x9f3d8c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3d90: add             SP, SP, #8
    // 0x9f3d94: SaveReg r0
    //     0x9f3d94: str             x0, [SP, #-8]!
    // 0x9f3d98: r0 = uint16ToInt16()
    //     0x9f3d98: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f3d9c: add             SP, SP, #8
    // 0x9f3da0: b               #0x9f3db4
    // 0x9f3da4: ldur            x16, [fp, #-0xd8]
    // 0x9f3da8: SaveReg r16
    //     0x9f3da8: str             x16, [SP, #-8]!
    // 0x9f3dac: r0 = readUint16()
    //     0x9f3dac: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f3db0: add             SP, SP, #8
    // 0x9f3db4: ldur            x3, [fp, #-0xf0]
    // 0x9f3db8: r17 = -264
    //     0x9f3db8: movn            x17, #0x107
    // 0x9f3dbc: ldr             x2, [fp, x17]
    // 0x9f3dc0: b               #0x9f3edc
    // 0x9f3dc4: cmp             x2, #0x20
    // 0x9f3dc8: b.ne            #0x9f3ed0
    // 0x9f3dcc: r16 = Instance_TiffFormat
    //     0x9f3dcc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3dd0: ldr             x16, [x16, #0xb70]
    // 0x9f3dd4: cmp             w1, w16
    // 0x9f3dd8: b.ne            #0x9f3e00
    // 0x9f3ddc: ldur            x16, [fp, #-0xd8]
    // 0x9f3de0: SaveReg r16
    //     0x9f3de0: str             x16, [SP, #-8]!
    // 0x9f3de4: r0 = readUint32()
    //     0x9f3de4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3de8: add             SP, SP, #8
    // 0x9f3dec: SaveReg r0
    //     0x9f3dec: str             x0, [SP, #-8]!
    // 0x9f3df0: r0 = uint32ToInt32()
    //     0x9f3df0: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f3df4: add             SP, SP, #8
    // 0x9f3df8: mov             x1, x0
    // 0x9f3dfc: b               #0x9f3e14
    // 0x9f3e00: ldur            x16, [fp, #-0xd8]
    // 0x9f3e04: SaveReg r16
    //     0x9f3e04: str             x16, [SP, #-8]!
    // 0x9f3e08: r0 = readUint32()
    //     0x9f3e08: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3e0c: add             SP, SP, #8
    // 0x9f3e10: mov             x1, x0
    // 0x9f3e14: ldur            x0, [fp, #-0xb0]
    // 0x9f3e18: stur            x1, [fp, #-0xf0]
    // 0x9f3e1c: LoadField: r2 = r0->field_37
    //     0x9f3e1c: ldur            w2, [x0, #0x37]
    // 0x9f3e20: DecompressPointer r2
    //     0x9f3e20: add             x2, x2, HEAP, lsl #32
    // 0x9f3e24: r16 = Instance_TiffFormat
    //     0x9f3e24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3e28: ldr             x16, [x16, #0xb70]
    // 0x9f3e2c: cmp             w2, w16
    // 0x9f3e30: b.ne            #0x9f3e58
    // 0x9f3e34: ldur            x16, [fp, #-0xd8]
    // 0x9f3e38: SaveReg r16
    //     0x9f3e38: str             x16, [SP, #-8]!
    // 0x9f3e3c: r0 = readUint32()
    //     0x9f3e3c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3e40: add             SP, SP, #8
    // 0x9f3e44: SaveReg r0
    //     0x9f3e44: str             x0, [SP, #-8]!
    // 0x9f3e48: r0 = uint32ToInt32()
    //     0x9f3e48: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f3e4c: add             SP, SP, #8
    // 0x9f3e50: mov             x1, x0
    // 0x9f3e54: b               #0x9f3e6c
    // 0x9f3e58: ldur            x16, [fp, #-0xd8]
    // 0x9f3e5c: SaveReg r16
    //     0x9f3e5c: str             x16, [SP, #-8]!
    // 0x9f3e60: r0 = readUint32()
    //     0x9f3e60: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3e64: add             SP, SP, #8
    // 0x9f3e68: mov             x1, x0
    // 0x9f3e6c: ldur            x0, [fp, #-0xb0]
    // 0x9f3e70: r17 = -264
    //     0x9f3e70: movn            x17, #0x107
    // 0x9f3e74: str             x1, [fp, x17]
    // 0x9f3e78: LoadField: r2 = r0->field_37
    //     0x9f3e78: ldur            w2, [x0, #0x37]
    // 0x9f3e7c: DecompressPointer r2
    //     0x9f3e7c: add             x2, x2, HEAP, lsl #32
    // 0x9f3e80: r16 = Instance_TiffFormat
    //     0x9f3e80: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f3e84: ldr             x16, [x16, #0xb70]
    // 0x9f3e88: cmp             w2, w16
    // 0x9f3e8c: b.ne            #0x9f3eb0
    // 0x9f3e90: ldur            x16, [fp, #-0xd8]
    // 0x9f3e94: SaveReg r16
    //     0x9f3e94: str             x16, [SP, #-8]!
    // 0x9f3e98: r0 = readUint32()
    //     0x9f3e98: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3e9c: add             SP, SP, #8
    // 0x9f3ea0: SaveReg r0
    //     0x9f3ea0: str             x0, [SP, #-8]!
    // 0x9f3ea4: r0 = uint32ToInt32()
    //     0x9f3ea4: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f3ea8: add             SP, SP, #8
    // 0x9f3eac: b               #0x9f3ec0
    // 0x9f3eb0: ldur            x16, [fp, #-0xd8]
    // 0x9f3eb4: SaveReg r16
    //     0x9f3eb4: str             x16, [SP, #-8]!
    // 0x9f3eb8: r0 = readUint32()
    //     0x9f3eb8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3ebc: add             SP, SP, #8
    // 0x9f3ec0: ldur            x3, [fp, #-0xf0]
    // 0x9f3ec4: r17 = -264
    //     0x9f3ec4: movn            x17, #0x107
    // 0x9f3ec8: ldr             x2, [fp, x17]
    // 0x9f3ecc: b               #0x9f3edc
    // 0x9f3ed0: r3 = 0
    //     0x9f3ed0: movz            x3, #0
    // 0x9f3ed4: r2 = 0
    //     0x9f3ed4: movz            x2, #0
    // 0x9f3ed8: r0 = 0
    //     0x9f3ed8: movz            x0, #0
    // 0x9f3edc: mov             x5, x3
    // 0x9f3ee0: mov             x4, x2
    // 0x9f3ee4: mov             x3, x0
    // 0x9f3ee8: ldur            x2, [fp, #-0xb8]
    // 0x9f3eec: LoadField: r6 = r2->field_b
    //     0x9f3eec: ldur            w6, [x2, #0xb]
    // 0x9f3ef0: DecompressPointer r6
    //     0x9f3ef0: add             x6, x6, HEAP, lsl #32
    // 0x9f3ef4: cmp             w6, NULL
    // 0x9f3ef8: b.eq            #0x9f4c1c
    // 0x9f3efc: ldur            x7, [fp, #-0xe0]
    // 0x9f3f00: ldur            x8, [fp, #-0xc0]
    // 0x9f3f04: r0 = BoxInt64Instr(r5)
    //     0x9f3f04: sbfiz           x0, x5, #1, #0x1f
    //     0x9f3f08: cmp             x5, x0, asr #1
    //     0x9f3f0c: b.eq            #0x9f3f18
    //     0x9f3f10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3f14: stur            x5, [x0, #7]
    // 0x9f3f18: mov             x5, x0
    // 0x9f3f1c: r0 = BoxInt64Instr(r4)
    //     0x9f3f1c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f3f20: cmp             x4, x0, asr #1
    //     0x9f3f24: b.eq            #0x9f3f30
    //     0x9f3f28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3f2c: stur            x4, [x0, #7]
    // 0x9f3f30: mov             x4, x0
    // 0x9f3f34: r0 = BoxInt64Instr(r3)
    //     0x9f3f34: sbfiz           x0, x3, #1, #0x1f
    //     0x9f3f38: cmp             x3, x0, asr #1
    //     0x9f3f3c: b.eq            #0x9f3f48
    //     0x9f3f40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3f44: stur            x3, [x0, #7]
    // 0x9f3f48: r1 = LoadClassIdInstr(r6)
    //     0x9f3f48: ldurh           w1, [x6, #1]
    // 0x9f3f4c: stp             x8, x6, [SP, #-0x10]!
    // 0x9f3f50: stp             x5, x7, [SP, #-0x10]!
    // 0x9f3f54: stp             x0, x4, [SP, #-0x10]!
    // 0x9f3f58: mov             x0, x1
    // 0x9f3f5c: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9f3f5c: add             lr, x0, #0x2cd
    //     0x9f3f60: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3f64: blr             lr
    // 0x9f3f68: add             SP, SP, #0x30
    // 0x9f3f6c: b               #0x9f4c1c
    // 0x9f3f70: cmp             x1, #4
    // 0x9f3f74: b.lt            #0x9f4c1c
    // 0x9f3f78: ldur            x0, [fp, #-0xb0]
    // 0x9f3f7c: LoadField: r1 = r0->field_37
    //     0x9f3f7c: ldur            w1, [x0, #0x37]
    // 0x9f3f80: DecompressPointer r1
    //     0x9f3f80: add             x1, x1, HEAP, lsl #32
    // 0x9f3f84: r16 = Instance_TiffFormat
    //     0x9f3f84: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb68] Obj!TiffFormat@c77781
    //     0x9f3f88: ldr             x16, [x16, #0xb68]
    // 0x9f3f8c: cmp             w1, w16
    // 0x9f3f90: b.ne            #0x9f4430
    // 0x9f3f94: LoadField: r1 = r0->field_27
    //     0x9f3f94: ldur            x1, [x0, #0x27]
    // 0x9f3f98: cmp             x1, #0x20
    // 0x9f3f9c: b.ne            #0x9f4044
    // 0x9f3fa0: ldur            x16, [fp, #-0xd8]
    // 0x9f3fa4: SaveReg r16
    //     0x9f3fa4: str             x16, [SP, #-8]!
    // 0x9f3fa8: r0 = readUint32()
    //     0x9f3fa8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3fac: add             SP, SP, #8
    // 0x9f3fb0: SaveReg r0
    //     0x9f3fb0: str             x0, [SP, #-8]!
    // 0x9f3fb4: r0 = uint32ToFloat32()
    //     0x9f3fb4: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f3fb8: add             SP, SP, #8
    // 0x9f3fbc: r17 = -296
    //     0x9f3fbc: movn            x17, #0x127
    // 0x9f3fc0: str             d0, [fp, x17]
    // 0x9f3fc4: ldur            x16, [fp, #-0xd8]
    // 0x9f3fc8: SaveReg r16
    //     0x9f3fc8: str             x16, [SP, #-8]!
    // 0x9f3fcc: r0 = readUint32()
    //     0x9f3fcc: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3fd0: add             SP, SP, #8
    // 0x9f3fd4: SaveReg r0
    //     0x9f3fd4: str             x0, [SP, #-8]!
    // 0x9f3fd8: r0 = uint32ToFloat32()
    //     0x9f3fd8: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f3fdc: add             SP, SP, #8
    // 0x9f3fe0: r17 = -304
    //     0x9f3fe0: movn            x17, #0x12f
    // 0x9f3fe4: str             d0, [fp, x17]
    // 0x9f3fe8: ldur            x16, [fp, #-0xd8]
    // 0x9f3fec: SaveReg r16
    //     0x9f3fec: str             x16, [SP, #-8]!
    // 0x9f3ff0: r0 = readUint32()
    //     0x9f3ff0: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f3ff4: add             SP, SP, #8
    // 0x9f3ff8: SaveReg r0
    //     0x9f3ff8: str             x0, [SP, #-8]!
    // 0x9f3ffc: r0 = uint32ToFloat32()
    //     0x9f3ffc: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f4000: add             SP, SP, #8
    // 0x9f4004: r17 = -312
    //     0x9f4004: movn            x17, #0x137
    // 0x9f4008: str             d0, [fp, x17]
    // 0x9f400c: ldur            x16, [fp, #-0xd8]
    // 0x9f4010: SaveReg r16
    //     0x9f4010: str             x16, [SP, #-8]!
    // 0x9f4014: r0 = readUint32()
    //     0x9f4014: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f4018: add             SP, SP, #8
    // 0x9f401c: SaveReg r0
    //     0x9f401c: str             x0, [SP, #-8]!
    // 0x9f4020: r0 = uint32ToFloat32()
    //     0x9f4020: bl              #0x956634  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0x9f4024: add             SP, SP, #8
    // 0x9f4028: r17 = -296
    //     0x9f4028: movn            x17, #0x127
    // 0x9f402c: ldr             d3, [fp, x17]
    // 0x9f4030: r17 = -304
    //     0x9f4030: movn            x17, #0x12f
    // 0x9f4034: ldr             d2, [fp, x17]
    // 0x9f4038: r17 = -312
    //     0x9f4038: movn            x17, #0x137
    // 0x9f403c: ldr             d1, [fp, x17]
    // 0x9f4040: b               #0x9f4348
    // 0x9f4044: cmp             x1, #0x40
    // 0x9f4048: b.ne            #0x9f40f0
    // 0x9f404c: ldur            x16, [fp, #-0xd8]
    // 0x9f4050: SaveReg r16
    //     0x9f4050: str             x16, [SP, #-8]!
    // 0x9f4054: r0 = readUint64()
    //     0x9f4054: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f4058: add             SP, SP, #8
    // 0x9f405c: SaveReg r0
    //     0x9f405c: str             x0, [SP, #-8]!
    // 0x9f4060: r0 = uint64ToFloat64()
    //     0x9f4060: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f4064: add             SP, SP, #8
    // 0x9f4068: r17 = -296
    //     0x9f4068: movn            x17, #0x127
    // 0x9f406c: str             d0, [fp, x17]
    // 0x9f4070: ldur            x16, [fp, #-0xd8]
    // 0x9f4074: SaveReg r16
    //     0x9f4074: str             x16, [SP, #-8]!
    // 0x9f4078: r0 = readUint64()
    //     0x9f4078: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f407c: add             SP, SP, #8
    // 0x9f4080: SaveReg r0
    //     0x9f4080: str             x0, [SP, #-8]!
    // 0x9f4084: r0 = uint64ToFloat64()
    //     0x9f4084: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f4088: add             SP, SP, #8
    // 0x9f408c: r17 = -304
    //     0x9f408c: movn            x17, #0x12f
    // 0x9f4090: str             d0, [fp, x17]
    // 0x9f4094: ldur            x16, [fp, #-0xd8]
    // 0x9f4098: SaveReg r16
    //     0x9f4098: str             x16, [SP, #-8]!
    // 0x9f409c: r0 = readUint64()
    //     0x9f409c: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f40a0: add             SP, SP, #8
    // 0x9f40a4: SaveReg r0
    //     0x9f40a4: str             x0, [SP, #-8]!
    // 0x9f40a8: r0 = uint64ToFloat64()
    //     0x9f40a8: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f40ac: add             SP, SP, #8
    // 0x9f40b0: r17 = -312
    //     0x9f40b0: movn            x17, #0x137
    // 0x9f40b4: str             d0, [fp, x17]
    // 0x9f40b8: ldur            x16, [fp, #-0xd8]
    // 0x9f40bc: SaveReg r16
    //     0x9f40bc: str             x16, [SP, #-8]!
    // 0x9f40c0: r0 = readUint64()
    //     0x9f40c0: bl              #0x9560c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0x9f40c4: add             SP, SP, #8
    // 0x9f40c8: SaveReg r0
    //     0x9f40c8: str             x0, [SP, #-8]!
    // 0x9f40cc: r0 = uint64ToFloat64()
    //     0x9f40cc: bl              #0x955f00  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0x9f40d0: add             SP, SP, #8
    // 0x9f40d4: r17 = -296
    //     0x9f40d4: movn            x17, #0x127
    // 0x9f40d8: ldr             d3, [fp, x17]
    // 0x9f40dc: r17 = -304
    //     0x9f40dc: movn            x17, #0x12f
    // 0x9f40e0: ldr             d2, [fp, x17]
    // 0x9f40e4: r17 = -312
    //     0x9f40e4: movn            x17, #0x137
    // 0x9f40e8: ldr             d1, [fp, x17]
    // 0x9f40ec: b               #0x9f4348
    // 0x9f40f0: cmp             x1, #0x10
    // 0x9f40f4: b.ne            #0x9f4338
    // 0x9f40f8: ldur            x16, [fp, #-0xd8]
    // 0x9f40fc: SaveReg r16
    //     0x9f40fc: str             x16, [SP, #-8]!
    // 0x9f4100: r0 = readUint16()
    //     0x9f4100: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f4104: add             SP, SP, #8
    // 0x9f4108: stur            x0, [fp, #-0xf0]
    // 0x9f410c: r0 = _toFloatFloat32()
    //     0x9f410c: bl              #0x9c5794  ; [package:image/src/util/float16.dart] Float16::_toFloatFloat32
    // 0x9f4110: mov             x1, x0
    // 0x9f4114: ldur            x0, [fp, #-0xf0]
    // 0x9f4118: stur            x1, [fp, #-0xf8]
    // 0x9f411c: tbnz            x0, #0x3f, #0x9f4e54
    // 0x9f4120: LoadField: r2 = r1->field_13
    //     0x9f4120: ldur            w2, [x1, #0x13]
    // 0x9f4124: DecompressPointer r2
    //     0x9f4124: add             x2, x2, HEAP, lsl #32
    // 0x9f4128: r3 = LoadInt32Instr(r2)
    //     0x9f4128: sbfx            x3, x2, #1, #0x1f
    // 0x9f412c: cmp             x0, x3
    // 0x9f4130: b.ge            #0x9f4e54
    // 0x9f4134: mov             x16, x1
    // 0x9f4138: mov             x1, x0
    // 0x9f413c: mov             x0, x16
    // 0x9f4140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f4140: ldur            w2, [x0, #0x17]
    // 0x9f4144: DecompressPointer r2
    //     0x9f4144: add             x2, x2, HEAP, lsl #32
    // 0x9f4148: LoadField: r3 = r0->field_1b
    //     0x9f4148: ldur            w3, [x0, #0x1b]
    // 0x9f414c: DecompressPointer r3
    //     0x9f414c: add             x3, x3, HEAP, lsl #32
    // 0x9f4150: lsl             x0, x1, #2
    // 0x9f4154: r1 = LoadInt32Instr(r3)
    //     0x9f4154: sbfx            x1, x3, #1, #0x1f
    // 0x9f4158: add             x3, x1, x0
    // 0x9f415c: LoadField: r0 = r2->field_7
    //     0x9f415c: ldur            x0, [x2, #7]
    // 0x9f4160: ldr             s0, [x0, x3]
    // 0x9f4164: fcvt            d1, s0
    // 0x9f4168: r17 = -296
    //     0x9f4168: movn            x17, #0x127
    // 0x9f416c: str             d1, [fp, x17]
    // 0x9f4170: ldur            x16, [fp, #-0xd8]
    // 0x9f4174: SaveReg r16
    //     0x9f4174: str             x16, [SP, #-8]!
    // 0x9f4178: r0 = readUint16()
    //     0x9f4178: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f417c: add             SP, SP, #8
    // 0x9f4180: stur            x0, [fp, #-0xf0]
    // 0x9f4184: r2 = LoadStaticField(0xf78)
    //     0x9f4184: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9f4188: ldr             x2, [x2, #0x1ef0]
    // 0x9f418c: cmp             w2, NULL
    // 0x9f4190: b.eq            #0x9f419c
    // 0x9f4194: mov             x1, x2
    // 0x9f4198: b               #0x9f41a8
    // 0x9f419c: r0 = _initialize()
    //     0x9f419c: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9f41a0: mov             x1, x0
    // 0x9f41a4: ldur            x0, [fp, #-0xf0]
    // 0x9f41a8: stur            x1, [fp, #-0xf8]
    // 0x9f41ac: tbnz            x0, #0x3f, #0x9f4e8c
    // 0x9f41b0: LoadField: r2 = r1->field_13
    //     0x9f41b0: ldur            w2, [x1, #0x13]
    // 0x9f41b4: DecompressPointer r2
    //     0x9f41b4: add             x2, x2, HEAP, lsl #32
    // 0x9f41b8: r3 = LoadInt32Instr(r2)
    //     0x9f41b8: sbfx            x3, x2, #1, #0x1f
    // 0x9f41bc: cmp             x0, x3
    // 0x9f41c0: b.ge            #0x9f4e8c
    // 0x9f41c4: mov             x16, x1
    // 0x9f41c8: mov             x1, x0
    // 0x9f41cc: mov             x0, x16
    // 0x9f41d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f41d0: ldur            w2, [x0, #0x17]
    // 0x9f41d4: DecompressPointer r2
    //     0x9f41d4: add             x2, x2, HEAP, lsl #32
    // 0x9f41d8: LoadField: r3 = r0->field_1b
    //     0x9f41d8: ldur            w3, [x0, #0x1b]
    // 0x9f41dc: DecompressPointer r3
    //     0x9f41dc: add             x3, x3, HEAP, lsl #32
    // 0x9f41e0: lsl             x0, x1, #2
    // 0x9f41e4: r1 = LoadInt32Instr(r3)
    //     0x9f41e4: sbfx            x1, x3, #1, #0x1f
    // 0x9f41e8: add             x3, x1, x0
    // 0x9f41ec: LoadField: r0 = r2->field_7
    //     0x9f41ec: ldur            x0, [x2, #7]
    // 0x9f41f0: ldr             s0, [x0, x3]
    // 0x9f41f4: fcvt            d1, s0
    // 0x9f41f8: r17 = -304
    //     0x9f41f8: movn            x17, #0x12f
    // 0x9f41fc: str             d1, [fp, x17]
    // 0x9f4200: ldur            x16, [fp, #-0xd8]
    // 0x9f4204: SaveReg r16
    //     0x9f4204: str             x16, [SP, #-8]!
    // 0x9f4208: r0 = readUint16()
    //     0x9f4208: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f420c: add             SP, SP, #8
    // 0x9f4210: stur            x0, [fp, #-0xf0]
    // 0x9f4214: r2 = LoadStaticField(0xf78)
    //     0x9f4214: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9f4218: ldr             x2, [x2, #0x1ef0]
    // 0x9f421c: cmp             w2, NULL
    // 0x9f4220: b.eq            #0x9f422c
    // 0x9f4224: mov             x1, x2
    // 0x9f4228: b               #0x9f4238
    // 0x9f422c: r0 = _initialize()
    //     0x9f422c: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9f4230: mov             x1, x0
    // 0x9f4234: ldur            x0, [fp, #-0xf0]
    // 0x9f4238: stur            x1, [fp, #-0xf8]
    // 0x9f423c: tbnz            x0, #0x3f, #0x9f4ec4
    // 0x9f4240: LoadField: r2 = r1->field_13
    //     0x9f4240: ldur            w2, [x1, #0x13]
    // 0x9f4244: DecompressPointer r2
    //     0x9f4244: add             x2, x2, HEAP, lsl #32
    // 0x9f4248: r3 = LoadInt32Instr(r2)
    //     0x9f4248: sbfx            x3, x2, #1, #0x1f
    // 0x9f424c: cmp             x0, x3
    // 0x9f4250: b.ge            #0x9f4ec4
    // 0x9f4254: mov             x16, x1
    // 0x9f4258: mov             x1, x0
    // 0x9f425c: mov             x0, x16
    // 0x9f4260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f4260: ldur            w2, [x0, #0x17]
    // 0x9f4264: DecompressPointer r2
    //     0x9f4264: add             x2, x2, HEAP, lsl #32
    // 0x9f4268: LoadField: r3 = r0->field_1b
    //     0x9f4268: ldur            w3, [x0, #0x1b]
    // 0x9f426c: DecompressPointer r3
    //     0x9f426c: add             x3, x3, HEAP, lsl #32
    // 0x9f4270: lsl             x0, x1, #2
    // 0x9f4274: r1 = LoadInt32Instr(r3)
    //     0x9f4274: sbfx            x1, x3, #1, #0x1f
    // 0x9f4278: add             x3, x1, x0
    // 0x9f427c: LoadField: r0 = r2->field_7
    //     0x9f427c: ldur            x0, [x2, #7]
    // 0x9f4280: ldr             s0, [x0, x3]
    // 0x9f4284: fcvt            d1, s0
    // 0x9f4288: r17 = -312
    //     0x9f4288: movn            x17, #0x137
    // 0x9f428c: str             d1, [fp, x17]
    // 0x9f4290: ldur            x16, [fp, #-0xd8]
    // 0x9f4294: SaveReg r16
    //     0x9f4294: str             x16, [SP, #-8]!
    // 0x9f4298: r0 = readUint16()
    //     0x9f4298: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f429c: add             SP, SP, #8
    // 0x9f42a0: stur            x0, [fp, #-0xf0]
    // 0x9f42a4: r2 = LoadStaticField(0xf78)
    //     0x9f42a4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x9f42a8: ldr             x2, [x2, #0x1ef0]
    // 0x9f42ac: cmp             w2, NULL
    // 0x9f42b0: b.eq            #0x9f42bc
    // 0x9f42b4: mov             x1, x2
    // 0x9f42b8: b               #0x9f42c8
    // 0x9f42bc: r0 = _initialize()
    //     0x9f42bc: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9f42c0: mov             x1, x0
    // 0x9f42c4: ldur            x0, [fp, #-0xf0]
    // 0x9f42c8: stur            x1, [fp, #-0xf8]
    // 0x9f42cc: tbnz            x0, #0x3f, #0x9f4efc
    // 0x9f42d0: LoadField: r2 = r1->field_13
    //     0x9f42d0: ldur            w2, [x1, #0x13]
    // 0x9f42d4: DecompressPointer r2
    //     0x9f42d4: add             x2, x2, HEAP, lsl #32
    // 0x9f42d8: r3 = LoadInt32Instr(r2)
    //     0x9f42d8: sbfx            x3, x2, #1, #0x1f
    // 0x9f42dc: cmp             x0, x3
    // 0x9f42e0: b.ge            #0x9f4efc
    // 0x9f42e4: mov             x16, x1
    // 0x9f42e8: mov             x1, x0
    // 0x9f42ec: mov             x0, x16
    // 0x9f42f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f42f0: ldur            w2, [x0, #0x17]
    // 0x9f42f4: DecompressPointer r2
    //     0x9f42f4: add             x2, x2, HEAP, lsl #32
    // 0x9f42f8: LoadField: r3 = r0->field_1b
    //     0x9f42f8: ldur            w3, [x0, #0x1b]
    // 0x9f42fc: DecompressPointer r3
    //     0x9f42fc: add             x3, x3, HEAP, lsl #32
    // 0x9f4300: lsl             x0, x1, #2
    // 0x9f4304: r1 = LoadInt32Instr(r3)
    //     0x9f4304: sbfx            x1, x3, #1, #0x1f
    // 0x9f4308: add             x3, x1, x0
    // 0x9f430c: LoadField: r0 = r2->field_7
    //     0x9f430c: ldur            x0, [x2, #7]
    // 0x9f4310: ldr             s0, [x0, x3]
    // 0x9f4314: fcvt            d1, s0
    // 0x9f4318: r17 = -296
    //     0x9f4318: movn            x17, #0x127
    // 0x9f431c: ldr             d3, [fp, x17]
    // 0x9f4320: r17 = -304
    //     0x9f4320: movn            x17, #0x12f
    // 0x9f4324: ldr             d2, [fp, x17]
    // 0x9f4328: mov             v0.16b, v1.16b
    // 0x9f432c: r17 = -312
    //     0x9f432c: movn            x17, #0x137
    // 0x9f4330: ldr             d1, [fp, x17]
    // 0x9f4334: b               #0x9f4348
    // 0x9f4338: d3 = 0.000000
    //     0x9f4338: eor             v3.16b, v3.16b, v3.16b
    // 0x9f433c: d2 = 0.000000
    //     0x9f433c: eor             v2.16b, v2.16b, v2.16b
    // 0x9f4340: d1 = 0.000000
    //     0x9f4340: eor             v1.16b, v1.16b, v1.16b
    // 0x9f4344: d0 = 0.000000
    //     0x9f4344: eor             v0.16b, v0.16b, v0.16b
    // 0x9f4348: ldur            x1, [fp, #-0xb8]
    // 0x9f434c: LoadField: r0 = r1->field_b
    //     0x9f434c: ldur            w0, [x1, #0xb]
    // 0x9f4350: DecompressPointer r0
    //     0x9f4350: add             x0, x0, HEAP, lsl #32
    // 0x9f4354: cmp             w0, NULL
    // 0x9f4358: b.eq            #0x9f4c1c
    // 0x9f435c: ldur            x2, [fp, #-0xe0]
    // 0x9f4360: ldur            x3, [fp, #-0xc0]
    // 0x9f4364: r4 = inline_Allocate_Double()
    //     0x9f4364: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x9f4368: add             x4, x4, #0x10
    //     0x9f436c: cmp             x5, x4
    //     0x9f4370: b.ls            #0x9f502c
    //     0x9f4374: str             x4, [THR, #0x60]  ; THR::top
    //     0x9f4378: sub             x4, x4, #0xf
    //     0x9f437c: movz            x5, #0x108
    //     0x9f4380: movk            x5, #0x3c, lsl #16
    //     0x9f4384: stur            x5, [x4, #-1]
    // 0x9f4388: StoreField: r4->field_7 = d3
    //     0x9f4388: stur            d3, [x4, #7]
    // 0x9f438c: r5 = inline_Allocate_Double()
    //     0x9f438c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x9f4390: add             x5, x5, #0x10
    //     0x9f4394: cmp             x6, x5
    //     0x9f4398: b.ls            #0x9f5058
    //     0x9f439c: str             x5, [THR, #0x60]  ; THR::top
    //     0x9f43a0: sub             x5, x5, #0xf
    //     0x9f43a4: movz            x6, #0x108
    //     0x9f43a8: movk            x6, #0x3c, lsl #16
    //     0x9f43ac: stur            x6, [x5, #-1]
    // 0x9f43b0: StoreField: r5->field_7 = d2
    //     0x9f43b0: stur            d2, [x5, #7]
    // 0x9f43b4: r6 = inline_Allocate_Double()
    //     0x9f43b4: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x9f43b8: add             x6, x6, #0x10
    //     0x9f43bc: cmp             x7, x6
    //     0x9f43c0: b.ls            #0x9f508c
    //     0x9f43c4: str             x6, [THR, #0x60]  ; THR::top
    //     0x9f43c8: sub             x6, x6, #0xf
    //     0x9f43cc: movz            x7, #0x108
    //     0x9f43d0: movk            x7, #0x3c, lsl #16
    //     0x9f43d4: stur            x7, [x6, #-1]
    // 0x9f43d8: StoreField: r6->field_7 = d1
    //     0x9f43d8: stur            d1, [x6, #7]
    // 0x9f43dc: r7 = inline_Allocate_Double()
    //     0x9f43dc: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x9f43e0: add             x7, x7, #0x10
    //     0x9f43e4: cmp             x8, x7
    //     0x9f43e8: b.ls            #0x9f50b8
    //     0x9f43ec: str             x7, [THR, #0x60]  ; THR::top
    //     0x9f43f0: sub             x7, x7, #0xf
    //     0x9f43f4: movz            x8, #0x108
    //     0x9f43f8: movk            x8, #0x3c, lsl #16
    //     0x9f43fc: stur            x8, [x7, #-1]
    // 0x9f4400: StoreField: r7->field_7 = d0
    //     0x9f4400: stur            d0, [x7, #7]
    // 0x9f4404: r8 = LoadClassIdInstr(r0)
    //     0x9f4404: ldurh           w8, [x0, #1]
    // 0x9f4408: stp             x3, x0, [SP, #-0x10]!
    // 0x9f440c: stp             x4, x2, [SP, #-0x10]!
    // 0x9f4410: stp             x6, x5, [SP, #-0x10]!
    // 0x9f4414: SaveReg r7
    //     0x9f4414: str             x7, [SP, #-8]!
    // 0x9f4418: mov             x0, x8
    // 0x9f441c: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f441c: add             lr, x0, #0x6c7
    //     0x9f4420: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4424: blr             lr
    // 0x9f4428: add             SP, SP, #0x38
    // 0x9f442c: b               #0x9f4c1c
    // 0x9f4430: LoadField: r2 = r0->field_27
    //     0x9f4430: ldur            x2, [x0, #0x27]
    // 0x9f4434: cmp             x2, #8
    // 0x9f4438: b.ne            #0x9f46dc
    // 0x9f443c: r16 = Instance_TiffFormat
    //     0x9f443c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f4440: ldr             x16, [x16, #0xb70]
    // 0x9f4444: cmp             w1, w16
    // 0x9f4448: b.ne            #0x9f4470
    // 0x9f444c: ldur            x16, [fp, #-0xd8]
    // 0x9f4450: SaveReg r16
    //     0x9f4450: str             x16, [SP, #-8]!
    // 0x9f4454: r0 = readByte()
    //     0x9f4454: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f4458: add             SP, SP, #8
    // 0x9f445c: SaveReg r0
    //     0x9f445c: str             x0, [SP, #-8]!
    // 0x9f4460: r0 = uint8ToInt8()
    //     0x9f4460: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f4464: add             SP, SP, #8
    // 0x9f4468: mov             x1, x0
    // 0x9f446c: b               #0x9f44d0
    // 0x9f4470: ldur            x2, [fp, #-0xd8]
    // 0x9f4474: LoadField: r3 = r2->field_7
    //     0x9f4474: ldur            w3, [x2, #7]
    // 0x9f4478: DecompressPointer r3
    //     0x9f4478: add             x3, x3, HEAP, lsl #32
    // 0x9f447c: LoadField: r4 = r2->field_1b
    //     0x9f447c: ldur            x4, [x2, #0x1b]
    // 0x9f4480: add             x0, x4, #1
    // 0x9f4484: StoreField: r2->field_1b = r0
    //     0x9f4484: stur            x0, [x2, #0x1b]
    // 0x9f4488: r0 = BoxInt64Instr(r4)
    //     0x9f4488: sbfiz           x0, x4, #1, #0x1f
    //     0x9f448c: cmp             x4, x0, asr #1
    //     0x9f4490: b.eq            #0x9f449c
    //     0x9f4494: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4498: stur            x4, [x0, #7]
    // 0x9f449c: r1 = LoadClassIdInstr(r3)
    //     0x9f449c: ldurh           w1, [x3, #1]
    // 0x9f44a0: stp             x0, x3, [SP, #-0x10]!
    // 0x9f44a4: mov             x0, x1
    // 0x9f44a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f44a8: movz            x17, #0x188a
    //     0x9f44ac: movk            x17, #0x1, lsl #16
    //     0x9f44b0: add             lr, x0, x17
    //     0x9f44b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f44b8: blr             lr
    // 0x9f44bc: add             SP, SP, #0x10
    // 0x9f44c0: r2 = LoadInt32Instr(r0)
    //     0x9f44c0: sbfx            x2, x0, #1, #0x1f
    //     0x9f44c4: tbz             w0, #0, #0x9f44cc
    //     0x9f44c8: ldur            x2, [x0, #7]
    // 0x9f44cc: mov             x1, x2
    // 0x9f44d0: ldur            x0, [fp, #-0xb0]
    // 0x9f44d4: stur            x1, [fp, #-0xf0]
    // 0x9f44d8: LoadField: r2 = r0->field_37
    //     0x9f44d8: ldur            w2, [x0, #0x37]
    // 0x9f44dc: DecompressPointer r2
    //     0x9f44dc: add             x2, x2, HEAP, lsl #32
    // 0x9f44e0: r16 = Instance_TiffFormat
    //     0x9f44e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f44e4: ldr             x16, [x16, #0xb70]
    // 0x9f44e8: cmp             w2, w16
    // 0x9f44ec: b.ne            #0x9f4514
    // 0x9f44f0: ldur            x16, [fp, #-0xd8]
    // 0x9f44f4: SaveReg r16
    //     0x9f44f4: str             x16, [SP, #-8]!
    // 0x9f44f8: r0 = readByte()
    //     0x9f44f8: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f44fc: add             SP, SP, #8
    // 0x9f4500: SaveReg r0
    //     0x9f4500: str             x0, [SP, #-8]!
    // 0x9f4504: r0 = uint8ToInt8()
    //     0x9f4504: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f4508: add             SP, SP, #8
    // 0x9f450c: mov             x1, x0
    // 0x9f4510: b               #0x9f4574
    // 0x9f4514: ldur            x2, [fp, #-0xd8]
    // 0x9f4518: LoadField: r3 = r2->field_7
    //     0x9f4518: ldur            w3, [x2, #7]
    // 0x9f451c: DecompressPointer r3
    //     0x9f451c: add             x3, x3, HEAP, lsl #32
    // 0x9f4520: LoadField: r4 = r2->field_1b
    //     0x9f4520: ldur            x4, [x2, #0x1b]
    // 0x9f4524: add             x0, x4, #1
    // 0x9f4528: StoreField: r2->field_1b = r0
    //     0x9f4528: stur            x0, [x2, #0x1b]
    // 0x9f452c: r0 = BoxInt64Instr(r4)
    //     0x9f452c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f4530: cmp             x4, x0, asr #1
    //     0x9f4534: b.eq            #0x9f4540
    //     0x9f4538: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f453c: stur            x4, [x0, #7]
    // 0x9f4540: r1 = LoadClassIdInstr(r3)
    //     0x9f4540: ldurh           w1, [x3, #1]
    // 0x9f4544: stp             x0, x3, [SP, #-0x10]!
    // 0x9f4548: mov             x0, x1
    // 0x9f454c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f454c: movz            x17, #0x188a
    //     0x9f4550: movk            x17, #0x1, lsl #16
    //     0x9f4554: add             lr, x0, x17
    //     0x9f4558: ldr             lr, [x21, lr, lsl #3]
    //     0x9f455c: blr             lr
    // 0x9f4560: add             SP, SP, #0x10
    // 0x9f4564: r2 = LoadInt32Instr(r0)
    //     0x9f4564: sbfx            x2, x0, #1, #0x1f
    //     0x9f4568: tbz             w0, #0, #0x9f4570
    //     0x9f456c: ldur            x2, [x0, #7]
    // 0x9f4570: mov             x1, x2
    // 0x9f4574: ldur            x0, [fp, #-0xb0]
    // 0x9f4578: r17 = -264
    //     0x9f4578: movn            x17, #0x107
    // 0x9f457c: str             x1, [fp, x17]
    // 0x9f4580: LoadField: r2 = r0->field_37
    //     0x9f4580: ldur            w2, [x0, #0x37]
    // 0x9f4584: DecompressPointer r2
    //     0x9f4584: add             x2, x2, HEAP, lsl #32
    // 0x9f4588: r16 = Instance_TiffFormat
    //     0x9f4588: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f458c: ldr             x16, [x16, #0xb70]
    // 0x9f4590: cmp             w2, w16
    // 0x9f4594: b.ne            #0x9f45bc
    // 0x9f4598: ldur            x16, [fp, #-0xd8]
    // 0x9f459c: SaveReg r16
    //     0x9f459c: str             x16, [SP, #-8]!
    // 0x9f45a0: r0 = readByte()
    //     0x9f45a0: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f45a4: add             SP, SP, #8
    // 0x9f45a8: SaveReg r0
    //     0x9f45a8: str             x0, [SP, #-8]!
    // 0x9f45ac: r0 = uint8ToInt8()
    //     0x9f45ac: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f45b0: add             SP, SP, #8
    // 0x9f45b4: mov             x1, x0
    // 0x9f45b8: b               #0x9f461c
    // 0x9f45bc: ldur            x2, [fp, #-0xd8]
    // 0x9f45c0: LoadField: r3 = r2->field_7
    //     0x9f45c0: ldur            w3, [x2, #7]
    // 0x9f45c4: DecompressPointer r3
    //     0x9f45c4: add             x3, x3, HEAP, lsl #32
    // 0x9f45c8: LoadField: r4 = r2->field_1b
    //     0x9f45c8: ldur            x4, [x2, #0x1b]
    // 0x9f45cc: add             x0, x4, #1
    // 0x9f45d0: StoreField: r2->field_1b = r0
    //     0x9f45d0: stur            x0, [x2, #0x1b]
    // 0x9f45d4: r0 = BoxInt64Instr(r4)
    //     0x9f45d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9f45d8: cmp             x4, x0, asr #1
    //     0x9f45dc: b.eq            #0x9f45e8
    //     0x9f45e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f45e4: stur            x4, [x0, #7]
    // 0x9f45e8: r1 = LoadClassIdInstr(r3)
    //     0x9f45e8: ldurh           w1, [x3, #1]
    // 0x9f45ec: stp             x0, x3, [SP, #-0x10]!
    // 0x9f45f0: mov             x0, x1
    // 0x9f45f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f45f4: movz            x17, #0x188a
    //     0x9f45f8: movk            x17, #0x1, lsl #16
    //     0x9f45fc: add             lr, x0, x17
    //     0x9f4600: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4604: blr             lr
    // 0x9f4608: add             SP, SP, #0x10
    // 0x9f460c: r2 = LoadInt32Instr(r0)
    //     0x9f460c: sbfx            x2, x0, #1, #0x1f
    //     0x9f4610: tbz             w0, #0, #0x9f4618
    //     0x9f4614: ldur            x2, [x0, #7]
    // 0x9f4618: mov             x1, x2
    // 0x9f461c: ldur            x0, [fp, #-0xb0]
    // 0x9f4620: r17 = -272
    //     0x9f4620: movn            x17, #0x10f
    // 0x9f4624: str             x1, [fp, x17]
    // 0x9f4628: LoadField: r2 = r0->field_37
    //     0x9f4628: ldur            w2, [x0, #0x37]
    // 0x9f462c: DecompressPointer r2
    //     0x9f462c: add             x2, x2, HEAP, lsl #32
    // 0x9f4630: r16 = Instance_TiffFormat
    //     0x9f4630: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f4634: ldr             x16, [x16, #0xb70]
    // 0x9f4638: cmp             w2, w16
    // 0x9f463c: b.ne            #0x9f4660
    // 0x9f4640: ldur            x16, [fp, #-0xd8]
    // 0x9f4644: SaveReg r16
    //     0x9f4644: str             x16, [SP, #-8]!
    // 0x9f4648: r0 = readByte()
    //     0x9f4648: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9f464c: add             SP, SP, #8
    // 0x9f4650: SaveReg r0
    //     0x9f4650: str             x0, [SP, #-8]!
    // 0x9f4654: r0 = uint8ToInt8()
    //     0x9f4654: bl              #0x94ec0c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x9f4658: add             SP, SP, #8
    // 0x9f465c: b               #0x9f46c0
    // 0x9f4660: ldur            x2, [fp, #-0xd8]
    // 0x9f4664: LoadField: r3 = r2->field_7
    //     0x9f4664: ldur            w3, [x2, #7]
    // 0x9f4668: DecompressPointer r3
    //     0x9f4668: add             x3, x3, HEAP, lsl #32
    // 0x9f466c: LoadField: r4 = r2->field_1b
    //     0x9f466c: ldur            x4, [x2, #0x1b]
    // 0x9f4670: add             x0, x4, #1
    // 0x9f4674: StoreField: r2->field_1b = r0
    //     0x9f4674: stur            x0, [x2, #0x1b]
    // 0x9f4678: r0 = BoxInt64Instr(r4)
    //     0x9f4678: sbfiz           x0, x4, #1, #0x1f
    //     0x9f467c: cmp             x4, x0, asr #1
    //     0x9f4680: b.eq            #0x9f468c
    //     0x9f4684: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4688: stur            x4, [x0, #7]
    // 0x9f468c: r1 = LoadClassIdInstr(r3)
    //     0x9f468c: ldurh           w1, [x3, #1]
    // 0x9f4690: stp             x0, x3, [SP, #-0x10]!
    // 0x9f4694: mov             x0, x1
    // 0x9f4698: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f4698: movz            x17, #0x188a
    //     0x9f469c: movk            x17, #0x1, lsl #16
    //     0x9f46a0: add             lr, x0, x17
    //     0x9f46a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f46a8: blr             lr
    // 0x9f46ac: add             SP, SP, #0x10
    // 0x9f46b0: r2 = LoadInt32Instr(r0)
    //     0x9f46b0: sbfx            x2, x0, #1, #0x1f
    //     0x9f46b4: tbz             w0, #0, #0x9f46bc
    //     0x9f46b8: ldur            x2, [x0, #7]
    // 0x9f46bc: mov             x0, x2
    // 0x9f46c0: ldur            x5, [fp, #-0xf0]
    // 0x9f46c4: r17 = -264
    //     0x9f46c4: movn            x17, #0x107
    // 0x9f46c8: ldr             x4, [fp, x17]
    // 0x9f46cc: r17 = -272
    //     0x9f46cc: movn            x17, #0x10f
    // 0x9f46d0: ldr             x3, [fp, x17]
    // 0x9f46d4: mov             x2, x0
    // 0x9f46d8: b               #0x9f49dc
    // 0x9f46dc: cmp             x2, #0x10
    // 0x9f46e0: b.ne            #0x9f484c
    // 0x9f46e4: r16 = Instance_TiffFormat
    //     0x9f46e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f46e8: ldr             x16, [x16, #0xb70]
    // 0x9f46ec: cmp             w1, w16
    // 0x9f46f0: b.ne            #0x9f4718
    // 0x9f46f4: ldur            x16, [fp, #-0xd8]
    // 0x9f46f8: SaveReg r16
    //     0x9f46f8: str             x16, [SP, #-8]!
    // 0x9f46fc: r0 = readUint16()
    //     0x9f46fc: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f4700: add             SP, SP, #8
    // 0x9f4704: SaveReg r0
    //     0x9f4704: str             x0, [SP, #-8]!
    // 0x9f4708: r0 = uint16ToInt16()
    //     0x9f4708: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f470c: add             SP, SP, #8
    // 0x9f4710: mov             x1, x0
    // 0x9f4714: b               #0x9f472c
    // 0x9f4718: ldur            x16, [fp, #-0xd8]
    // 0x9f471c: SaveReg r16
    //     0x9f471c: str             x16, [SP, #-8]!
    // 0x9f4720: r0 = readUint16()
    //     0x9f4720: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f4724: add             SP, SP, #8
    // 0x9f4728: mov             x1, x0
    // 0x9f472c: ldur            x0, [fp, #-0xb0]
    // 0x9f4730: stur            x1, [fp, #-0xf0]
    // 0x9f4734: LoadField: r2 = r0->field_37
    //     0x9f4734: ldur            w2, [x0, #0x37]
    // 0x9f4738: DecompressPointer r2
    //     0x9f4738: add             x2, x2, HEAP, lsl #32
    // 0x9f473c: r16 = Instance_TiffFormat
    //     0x9f473c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f4740: ldr             x16, [x16, #0xb70]
    // 0x9f4744: cmp             w2, w16
    // 0x9f4748: b.ne            #0x9f4770
    // 0x9f474c: ldur            x16, [fp, #-0xd8]
    // 0x9f4750: SaveReg r16
    //     0x9f4750: str             x16, [SP, #-8]!
    // 0x9f4754: r0 = readUint16()
    //     0x9f4754: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f4758: add             SP, SP, #8
    // 0x9f475c: SaveReg r0
    //     0x9f475c: str             x0, [SP, #-8]!
    // 0x9f4760: r0 = uint16ToInt16()
    //     0x9f4760: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f4764: add             SP, SP, #8
    // 0x9f4768: mov             x1, x0
    // 0x9f476c: b               #0x9f4784
    // 0x9f4770: ldur            x16, [fp, #-0xd8]
    // 0x9f4774: SaveReg r16
    //     0x9f4774: str             x16, [SP, #-8]!
    // 0x9f4778: r0 = readUint16()
    //     0x9f4778: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f477c: add             SP, SP, #8
    // 0x9f4780: mov             x1, x0
    // 0x9f4784: ldur            x0, [fp, #-0xb0]
    // 0x9f4788: r17 = -264
    //     0x9f4788: movn            x17, #0x107
    // 0x9f478c: str             x1, [fp, x17]
    // 0x9f4790: LoadField: r2 = r0->field_37
    //     0x9f4790: ldur            w2, [x0, #0x37]
    // 0x9f4794: DecompressPointer r2
    //     0x9f4794: add             x2, x2, HEAP, lsl #32
    // 0x9f4798: r16 = Instance_TiffFormat
    //     0x9f4798: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f479c: ldr             x16, [x16, #0xb70]
    // 0x9f47a0: cmp             w2, w16
    // 0x9f47a4: b.ne            #0x9f47cc
    // 0x9f47a8: ldur            x16, [fp, #-0xd8]
    // 0x9f47ac: SaveReg r16
    //     0x9f47ac: str             x16, [SP, #-8]!
    // 0x9f47b0: r0 = readUint16()
    //     0x9f47b0: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f47b4: add             SP, SP, #8
    // 0x9f47b8: SaveReg r0
    //     0x9f47b8: str             x0, [SP, #-8]!
    // 0x9f47bc: r0 = uint16ToInt16()
    //     0x9f47bc: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f47c0: add             SP, SP, #8
    // 0x9f47c4: mov             x1, x0
    // 0x9f47c8: b               #0x9f47e0
    // 0x9f47cc: ldur            x16, [fp, #-0xd8]
    // 0x9f47d0: SaveReg r16
    //     0x9f47d0: str             x16, [SP, #-8]!
    // 0x9f47d4: r0 = readUint16()
    //     0x9f47d4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f47d8: add             SP, SP, #8
    // 0x9f47dc: mov             x1, x0
    // 0x9f47e0: ldur            x0, [fp, #-0xb0]
    // 0x9f47e4: r17 = -272
    //     0x9f47e4: movn            x17, #0x10f
    // 0x9f47e8: str             x1, [fp, x17]
    // 0x9f47ec: LoadField: r2 = r0->field_37
    //     0x9f47ec: ldur            w2, [x0, #0x37]
    // 0x9f47f0: DecompressPointer r2
    //     0x9f47f0: add             x2, x2, HEAP, lsl #32
    // 0x9f47f4: r16 = Instance_TiffFormat
    //     0x9f47f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f47f8: ldr             x16, [x16, #0xb70]
    // 0x9f47fc: cmp             w2, w16
    // 0x9f4800: b.ne            #0x9f4824
    // 0x9f4804: ldur            x16, [fp, #-0xd8]
    // 0x9f4808: SaveReg r16
    //     0x9f4808: str             x16, [SP, #-8]!
    // 0x9f480c: r0 = readUint16()
    //     0x9f480c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f4810: add             SP, SP, #8
    // 0x9f4814: SaveReg r0
    //     0x9f4814: str             x0, [SP, #-8]!
    // 0x9f4818: r0 = uint16ToInt16()
    //     0x9f4818: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0x9f481c: add             SP, SP, #8
    // 0x9f4820: b               #0x9f4834
    // 0x9f4824: ldur            x16, [fp, #-0xd8]
    // 0x9f4828: SaveReg r16
    //     0x9f4828: str             x16, [SP, #-8]!
    // 0x9f482c: r0 = readUint16()
    //     0x9f482c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9f4830: add             SP, SP, #8
    // 0x9f4834: ldur            x4, [fp, #-0xf0]
    // 0x9f4838: r17 = -264
    //     0x9f4838: movn            x17, #0x107
    // 0x9f483c: ldr             x3, [fp, x17]
    // 0x9f4840: r17 = -272
    //     0x9f4840: movn            x17, #0x10f
    // 0x9f4844: ldr             x2, [fp, x17]
    // 0x9f4848: b               #0x9f49cc
    // 0x9f484c: cmp             x2, #0x20
    // 0x9f4850: b.ne            #0x9f49bc
    // 0x9f4854: r16 = Instance_TiffFormat
    //     0x9f4854: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f4858: ldr             x16, [x16, #0xb70]
    // 0x9f485c: cmp             w1, w16
    // 0x9f4860: b.ne            #0x9f4888
    // 0x9f4864: ldur            x16, [fp, #-0xd8]
    // 0x9f4868: SaveReg r16
    //     0x9f4868: str             x16, [SP, #-8]!
    // 0x9f486c: r0 = readUint32()
    //     0x9f486c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f4870: add             SP, SP, #8
    // 0x9f4874: SaveReg r0
    //     0x9f4874: str             x0, [SP, #-8]!
    // 0x9f4878: r0 = uint32ToInt32()
    //     0x9f4878: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f487c: add             SP, SP, #8
    // 0x9f4880: mov             x1, x0
    // 0x9f4884: b               #0x9f489c
    // 0x9f4888: ldur            x16, [fp, #-0xd8]
    // 0x9f488c: SaveReg r16
    //     0x9f488c: str             x16, [SP, #-8]!
    // 0x9f4890: r0 = readUint32()
    //     0x9f4890: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f4894: add             SP, SP, #8
    // 0x9f4898: mov             x1, x0
    // 0x9f489c: ldur            x0, [fp, #-0xb0]
    // 0x9f48a0: stur            x1, [fp, #-0xf0]
    // 0x9f48a4: LoadField: r2 = r0->field_37
    //     0x9f48a4: ldur            w2, [x0, #0x37]
    // 0x9f48a8: DecompressPointer r2
    //     0x9f48a8: add             x2, x2, HEAP, lsl #32
    // 0x9f48ac: r16 = Instance_TiffFormat
    //     0x9f48ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f48b0: ldr             x16, [x16, #0xb70]
    // 0x9f48b4: cmp             w2, w16
    // 0x9f48b8: b.ne            #0x9f48e0
    // 0x9f48bc: ldur            x16, [fp, #-0xd8]
    // 0x9f48c0: SaveReg r16
    //     0x9f48c0: str             x16, [SP, #-8]!
    // 0x9f48c4: r0 = readUint32()
    //     0x9f48c4: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f48c8: add             SP, SP, #8
    // 0x9f48cc: SaveReg r0
    //     0x9f48cc: str             x0, [SP, #-8]!
    // 0x9f48d0: r0 = uint32ToInt32()
    //     0x9f48d0: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f48d4: add             SP, SP, #8
    // 0x9f48d8: mov             x1, x0
    // 0x9f48dc: b               #0x9f48f4
    // 0x9f48e0: ldur            x16, [fp, #-0xd8]
    // 0x9f48e4: SaveReg r16
    //     0x9f48e4: str             x16, [SP, #-8]!
    // 0x9f48e8: r0 = readUint32()
    //     0x9f48e8: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f48ec: add             SP, SP, #8
    // 0x9f48f0: mov             x1, x0
    // 0x9f48f4: ldur            x0, [fp, #-0xb0]
    // 0x9f48f8: r17 = -264
    //     0x9f48f8: movn            x17, #0x107
    // 0x9f48fc: str             x1, [fp, x17]
    // 0x9f4900: LoadField: r2 = r0->field_37
    //     0x9f4900: ldur            w2, [x0, #0x37]
    // 0x9f4904: DecompressPointer r2
    //     0x9f4904: add             x2, x2, HEAP, lsl #32
    // 0x9f4908: r16 = Instance_TiffFormat
    //     0x9f4908: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f490c: ldr             x16, [x16, #0xb70]
    // 0x9f4910: cmp             w2, w16
    // 0x9f4914: b.ne            #0x9f493c
    // 0x9f4918: ldur            x16, [fp, #-0xd8]
    // 0x9f491c: SaveReg r16
    //     0x9f491c: str             x16, [SP, #-8]!
    // 0x9f4920: r0 = readUint32()
    //     0x9f4920: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f4924: add             SP, SP, #8
    // 0x9f4928: SaveReg r0
    //     0x9f4928: str             x0, [SP, #-8]!
    // 0x9f492c: r0 = uint32ToInt32()
    //     0x9f492c: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f4930: add             SP, SP, #8
    // 0x9f4934: mov             x1, x0
    // 0x9f4938: b               #0x9f4950
    // 0x9f493c: ldur            x16, [fp, #-0xd8]
    // 0x9f4940: SaveReg r16
    //     0x9f4940: str             x16, [SP, #-8]!
    // 0x9f4944: r0 = readUint32()
    //     0x9f4944: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f4948: add             SP, SP, #8
    // 0x9f494c: mov             x1, x0
    // 0x9f4950: ldur            x0, [fp, #-0xb0]
    // 0x9f4954: r17 = -272
    //     0x9f4954: movn            x17, #0x10f
    // 0x9f4958: str             x1, [fp, x17]
    // 0x9f495c: LoadField: r2 = r0->field_37
    //     0x9f495c: ldur            w2, [x0, #0x37]
    // 0x9f4960: DecompressPointer r2
    //     0x9f4960: add             x2, x2, HEAP, lsl #32
    // 0x9f4964: r16 = Instance_TiffFormat
    //     0x9f4964: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Obj!TiffFormat@c777a1
    //     0x9f4968: ldr             x16, [x16, #0xb70]
    // 0x9f496c: cmp             w2, w16
    // 0x9f4970: b.ne            #0x9f4994
    // 0x9f4974: ldur            x16, [fp, #-0xd8]
    // 0x9f4978: SaveReg r16
    //     0x9f4978: str             x16, [SP, #-8]!
    // 0x9f497c: r0 = readUint32()
    //     0x9f497c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f4980: add             SP, SP, #8
    // 0x9f4984: SaveReg r0
    //     0x9f4984: str             x0, [SP, #-8]!
    // 0x9f4988: r0 = uint32ToInt32()
    //     0x9f4988: bl              #0x95250c  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0x9f498c: add             SP, SP, #8
    // 0x9f4990: b               #0x9f49a4
    // 0x9f4994: ldur            x16, [fp, #-0xd8]
    // 0x9f4998: SaveReg r16
    //     0x9f4998: str             x16, [SP, #-8]!
    // 0x9f499c: r0 = readUint32()
    //     0x9f499c: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9f49a0: add             SP, SP, #8
    // 0x9f49a4: ldur            x4, [fp, #-0xf0]
    // 0x9f49a8: r17 = -264
    //     0x9f49a8: movn            x17, #0x107
    // 0x9f49ac: ldr             x3, [fp, x17]
    // 0x9f49b0: r17 = -272
    //     0x9f49b0: movn            x17, #0x10f
    // 0x9f49b4: ldr             x2, [fp, x17]
    // 0x9f49b8: b               #0x9f49cc
    // 0x9f49bc: r4 = 0
    //     0x9f49bc: movz            x4, #0
    // 0x9f49c0: r3 = 0
    //     0x9f49c0: movz            x3, #0
    // 0x9f49c4: r2 = 0
    //     0x9f49c4: movz            x2, #0
    // 0x9f49c8: r0 = 0
    //     0x9f49c8: movz            x0, #0
    // 0x9f49cc: mov             x5, x4
    // 0x9f49d0: mov             x4, x3
    // 0x9f49d4: mov             x3, x2
    // 0x9f49d8: mov             x2, x0
    // 0x9f49dc: ldur            x0, [fp, #-0xb0]
    // 0x9f49e0: LoadField: r1 = r0->field_1b
    //     0x9f49e0: ldur            w1, [x0, #0x1b]
    // 0x9f49e4: DecompressPointer r1
    //     0x9f49e4: add             x1, x1, HEAP, lsl #32
    // 0x9f49e8: r16 = Instance_TiffPhotometricType
    //     0x9f49e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] Obj!TiffPhotometricType@c77741
    //     0x9f49ec: ldr             x16, [x16, #0xbd0]
    // 0x9f49f0: cmp             w1, w16
    // 0x9f49f4: b.ne            #0x9f4b6c
    // 0x9f49f8: ldur            x1, [fp, #-0xb8]
    // 0x9f49fc: stp             x4, x5, [SP, #-0x10]!
    // 0x9f4a00: stp             x2, x3, [SP, #-0x10]!
    // 0x9f4a04: r0 = cmykToRgb()
    //     0x9f4a04: bl              #0x94cfb4  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0x9f4a08: add             SP, SP, #0x20
    // 0x9f4a0c: mov             x2, x0
    // 0x9f4a10: LoadField: r0 = r2->field_b
    //     0x9f4a10: ldur            w0, [x2, #0xb]
    // 0x9f4a14: DecompressPointer r0
    //     0x9f4a14: add             x0, x0, HEAP, lsl #32
    // 0x9f4a18: r3 = LoadInt32Instr(r0)
    //     0x9f4a18: sbfx            x3, x0, #1, #0x1f
    // 0x9f4a1c: mov             x0, x3
    // 0x9f4a20: r1 = 0
    //     0x9f4a20: movz            x1, #0
    // 0x9f4a24: cmp             x1, x0
    // 0x9f4a28: b.hs            #0x9f50ec
    // 0x9f4a2c: LoadField: r4 = r2->field_f
    //     0x9f4a2c: ldur            w4, [x2, #0xf]
    // 0x9f4a30: DecompressPointer r4
    //     0x9f4a30: add             x4, x4, HEAP, lsl #32
    // 0x9f4a34: LoadField: r2 = r4->field_f
    //     0x9f4a34: ldur            w2, [x4, #0xf]
    // 0x9f4a38: DecompressPointer r2
    //     0x9f4a38: add             x2, x2, HEAP, lsl #32
    // 0x9f4a3c: mov             x0, x3
    // 0x9f4a40: r17 = -280
    //     0x9f4a40: movn            x17, #0x117
    // 0x9f4a44: str             x2, [fp, x17]
    // 0x9f4a48: r1 = 1
    //     0x9f4a48: movz            x1, #0x1
    // 0x9f4a4c: cmp             x1, x0
    // 0x9f4a50: b.hs            #0x9f50f0
    // 0x9f4a54: LoadField: r5 = r4->field_13
    //     0x9f4a54: ldur            w5, [x4, #0x13]
    // 0x9f4a58: DecompressPointer r5
    //     0x9f4a58: add             x5, x5, HEAP, lsl #32
    // 0x9f4a5c: mov             x0, x3
    // 0x9f4a60: stur            x5, [fp, #-0x100]
    // 0x9f4a64: r1 = 2
    //     0x9f4a64: movz            x1, #0x2
    // 0x9f4a68: cmp             x1, x0
    // 0x9f4a6c: b.hs            #0x9f50f4
    // 0x9f4a70: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x9f4a70: ldur            w1, [x4, #0x17]
    // 0x9f4a74: DecompressPointer r1
    //     0x9f4a74: add             x1, x1, HEAP, lsl #32
    // 0x9f4a78: ldur            x3, [fp, #-0xb8]
    // 0x9f4a7c: stur            x1, [fp, #-0xf8]
    // 0x9f4a80: LoadField: r0 = r3->field_b
    //     0x9f4a80: ldur            w0, [x3, #0xb]
    // 0x9f4a84: DecompressPointer r0
    //     0x9f4a84: add             x0, x0, HEAP, lsl #32
    // 0x9f4a88: cmp             w0, NULL
    // 0x9f4a8c: b.ne            #0x9f4a98
    // 0x9f4a90: r0 = Null
    //     0x9f4a90: mov             x0, NULL
    // 0x9f4a94: b               #0x9f4ab4
    // 0x9f4a98: r4 = LoadClassIdInstr(r0)
    //     0x9f4a98: ldurh           w4, [x0, #1]
    // 0x9f4a9c: SaveReg r0
    //     0x9f4a9c: str             x0, [SP, #-8]!
    // 0x9f4aa0: mov             x0, x4
    // 0x9f4aa4: r0 = GDT[cid_x0 + 0x998]()
    //     0x9f4aa4: add             lr, x0, #0x998
    //     0x9f4aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4aac: blr             lr
    // 0x9f4ab0: add             SP, SP, #8
    // 0x9f4ab4: cmp             w0, NULL
    // 0x9f4ab8: b.ne            #0x9f4ac4
    // 0x9f4abc: r6 = 0
    //     0x9f4abc: movz            x6, #0
    // 0x9f4ac0: b               #0x9f4ac8
    // 0x9f4ac4: mov             x6, x0
    // 0x9f4ac8: r17 = -280
    //     0x9f4ac8: movn            x17, #0x117
    // 0x9f4acc: ldr             x3, [fp, x17]
    // 0x9f4ad0: ldur            x4, [fp, #-0x100]
    // 0x9f4ad4: ldur            x5, [fp, #-0xf8]
    // 0x9f4ad8: mov             x0, x6
    // 0x9f4adc: r17 = -288
    //     0x9f4adc: movn            x17, #0x11f
    // 0x9f4ae0: str             x6, [fp, x17]
    // 0x9f4ae4: r2 = Null
    //     0x9f4ae4: mov             x2, NULL
    // 0x9f4ae8: r1 = Null
    //     0x9f4ae8: mov             x1, NULL
    // 0x9f4aec: branchIfSmi(r0, 0x9f4b10)
    //     0x9f4aec: tbz             w0, #0, #0x9f4b10
    // 0x9f4af0: r4 = LoadClassIdInstr(r0)
    //     0x9f4af0: ldurh           w4, [x0, #1]
    // 0x9f4af4: sub             x4, x4, #0x3a
    // 0x9f4af8: cmp             x4, #1
    // 0x9f4afc: b.ls            #0x9f4b10
    // 0x9f4b00: r8 = int
    //     0x9f4b00: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9f4b04: r3 = Null
    //     0x9f4b04: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] Null
    //     0x9f4b08: ldr             x3, [x3, #0xbd8]
    // 0x9f4b0c: r0 = int()
    //     0x9f4b0c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9f4b10: r17 = -280
    //     0x9f4b10: movn            x17, #0x117
    // 0x9f4b14: ldr             x0, [fp, x17]
    // 0x9f4b18: r2 = LoadInt32Instr(r0)
    //     0x9f4b18: sbfx            x2, x0, #1, #0x1f
    //     0x9f4b1c: tbz             w0, #0, #0x9f4b24
    //     0x9f4b20: ldur            x2, [x0, #7]
    // 0x9f4b24: ldur            x0, [fp, #-0x100]
    // 0x9f4b28: r3 = LoadInt32Instr(r0)
    //     0x9f4b28: sbfx            x3, x0, #1, #0x1f
    //     0x9f4b2c: tbz             w0, #0, #0x9f4b34
    //     0x9f4b30: ldur            x3, [x0, #7]
    // 0x9f4b34: ldur            x0, [fp, #-0xf8]
    // 0x9f4b38: r4 = LoadInt32Instr(r0)
    //     0x9f4b38: sbfx            x4, x0, #1, #0x1f
    //     0x9f4b3c: tbz             w0, #0, #0x9f4b44
    //     0x9f4b40: ldur            x4, [x0, #7]
    // 0x9f4b44: r17 = -288
    //     0x9f4b44: movn            x17, #0x11f
    // 0x9f4b48: ldr             x0, [fp, x17]
    // 0x9f4b4c: r5 = LoadInt32Instr(r0)
    //     0x9f4b4c: sbfx            x5, x0, #1, #0x1f
    //     0x9f4b50: tbz             w0, #0, #0x9f4b58
    //     0x9f4b54: ldur            x5, [x0, #7]
    // 0x9f4b58: mov             x6, x2
    // 0x9f4b5c: mov             x16, x5
    // 0x9f4b60: mov             x5, x3
    // 0x9f4b64: mov             x3, x16
    // 0x9f4b68: b               #0x9f4b7c
    // 0x9f4b6c: mov             x6, x5
    // 0x9f4b70: mov             x5, x4
    // 0x9f4b74: mov             x4, x3
    // 0x9f4b78: mov             x3, x2
    // 0x9f4b7c: ldur            x2, [fp, #-0xb8]
    // 0x9f4b80: LoadField: r7 = r2->field_b
    //     0x9f4b80: ldur            w7, [x2, #0xb]
    // 0x9f4b84: DecompressPointer r7
    //     0x9f4b84: add             x7, x7, HEAP, lsl #32
    // 0x9f4b88: cmp             w7, NULL
    // 0x9f4b8c: b.eq            #0x9f4c1c
    // 0x9f4b90: ldur            x8, [fp, #-0xe0]
    // 0x9f4b94: ldur            x9, [fp, #-0xc0]
    // 0x9f4b98: r0 = BoxInt64Instr(r6)
    //     0x9f4b98: sbfiz           x0, x6, #1, #0x1f
    //     0x9f4b9c: cmp             x6, x0, asr #1
    //     0x9f4ba0: b.eq            #0x9f4bac
    //     0x9f4ba4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4ba8: stur            x6, [x0, #7]
    // 0x9f4bac: mov             x6, x0
    // 0x9f4bb0: r0 = BoxInt64Instr(r5)
    //     0x9f4bb0: sbfiz           x0, x5, #1, #0x1f
    //     0x9f4bb4: cmp             x5, x0, asr #1
    //     0x9f4bb8: b.eq            #0x9f4bc4
    //     0x9f4bbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4bc0: stur            x5, [x0, #7]
    // 0x9f4bc4: mov             x5, x0
    // 0x9f4bc8: r0 = BoxInt64Instr(r4)
    //     0x9f4bc8: sbfiz           x0, x4, #1, #0x1f
    //     0x9f4bcc: cmp             x4, x0, asr #1
    //     0x9f4bd0: b.eq            #0x9f4bdc
    //     0x9f4bd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4bd8: stur            x4, [x0, #7]
    // 0x9f4bdc: mov             x4, x0
    // 0x9f4be0: r0 = BoxInt64Instr(r3)
    //     0x9f4be0: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4be4: cmp             x3, x0, asr #1
    //     0x9f4be8: b.eq            #0x9f4bf4
    //     0x9f4bec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4bf0: stur            x3, [x0, #7]
    // 0x9f4bf4: r1 = LoadClassIdInstr(r7)
    //     0x9f4bf4: ldurh           w1, [x7, #1]
    // 0x9f4bf8: stp             x9, x7, [SP, #-0x10]!
    // 0x9f4bfc: stp             x6, x8, [SP, #-0x10]!
    // 0x9f4c00: stp             x4, x5, [SP, #-0x10]!
    // 0x9f4c04: SaveReg r0
    //     0x9f4c04: str             x0, [SP, #-8]!
    // 0x9f4c08: mov             x0, x1
    // 0x9f4c0c: r0 = GDT[cid_x0 + 0x6c7]()
    //     0x9f4c0c: add             lr, x0, #0x6c7
    //     0x9f4c10: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4c14: blr             lr
    // 0x9f4c18: add             SP, SP, #0x38
    // 0x9f4c1c: ldur            x3, [fp, #-0xc8]
    // 0x9f4c20: ldur            x2, [fp, #-0xc0]
    // 0x9f4c24: add             x6, x3, #1
    // 0x9f4c28: add             x3, x2, #1
    // 0x9f4c2c: r0 = BoxInt64Instr(r3)
    //     0x9f4c2c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4c30: cmp             x3, x0, asr #1
    //     0x9f4c34: b.eq            #0x9f4c40
    //     0x9f4c38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4c3c: stur            x3, [x0, #7]
    // 0x9f4c40: mov             x1, x0
    // 0x9f4c44: ldur            x4, [fp, #-0xb0]
    // 0x9f4c48: ldur            x3, [fp, #-0xb8]
    // 0x9f4c4c: ldur            x2, [fp, #-0xd0]
    // 0x9f4c50: ldur            x0, [fp, #-0xd8]
    // 0x9f4c54: ldur            x5, [fp, #-0xe8]
    // 0x9f4c58: ldur            x7, [fp, #-0xe0]
    // 0x9f4c5c: b               #0x9f2f58
    // 0x9f4c60: ldur            x3, [fp, #-0xe8]
    // 0x9f4c64: ldur            x2, [fp, #-0xe0]
    // 0x9f4c68: add             x5, x3, #1
    // 0x9f4c6c: add             x3, x2, #1
    // 0x9f4c70: r0 = BoxInt64Instr(r3)
    //     0x9f4c70: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4c74: cmp             x3, x0, asr #1
    //     0x9f4c78: b.eq            #0x9f4c84
    //     0x9f4c7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4c80: stur            x3, [x0, #7]
    // 0x9f4c84: mov             x1, x0
    // 0x9f4c88: ldur            x4, [fp, #-0xb0]
    // 0x9f4c8c: ldur            x3, [fp, #-0xb8]
    // 0x9f4c90: ldur            x2, [fp, #-0xd0]
    // 0x9f4c94: ldur            x0, [fp, #-0xd8]
    // 0x9f4c98: b               #0x9f2f18
    // 0x9f4c9c: r0 = Null
    //     0x9f4c9c: mov             x0, NULL
    // 0x9f4ca0: LeaveFrame
    //     0x9f4ca0: mov             SP, fp
    //     0x9f4ca4: ldp             fp, lr, [SP], #0x10
    // 0x9f4ca8: ret
    //     0x9f4ca8: ret             
    // 0x9f4cac: r1 = Null
    //     0x9f4cac: mov             x1, NULL
    // 0x9f4cb0: r2 = 4
    //     0x9f4cb0: movz            x2, #0x4
    // 0x9f4cb4: r0 = AllocateArray()
    //     0x9f4cb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9f4cb8: mov             x2, x0
    // 0x9f4cbc: r17 = "Unsupported Compression Type: "
    //     0x9f4cbc: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] "Unsupported Compression Type: "
    //     0x9f4cc0: ldr             x17, [x17, #0xbe8]
    // 0x9f4cc4: StoreField: r2->field_f = r17
    //     0x9f4cc4: stur            w17, [x2, #0xf]
    // 0x9f4cc8: ldur            x3, [fp, #-0xe8]
    // 0x9f4ccc: r0 = BoxInt64Instr(r3)
    //     0x9f4ccc: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4cd0: cmp             x3, x0, asr #1
    //     0x9f4cd4: b.eq            #0x9f4ce0
    //     0x9f4cd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4cdc: stur            x3, [x0, #7]
    // 0x9f4ce0: StoreField: r2->field_13 = r0
    //     0x9f4ce0: stur            w0, [x2, #0x13]
    // 0x9f4ce4: SaveReg r2
    //     0x9f4ce4: str             x2, [SP, #-8]!
    // 0x9f4ce8: r0 = _interpolate()
    //     0x9f4ce8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9f4cec: add             SP, SP, #8
    // 0x9f4cf0: stur            x0, [fp, #-0xb0]
    // 0x9f4cf4: r0 = ImageException()
    //     0x9f4cf4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9f4cf8: mov             x1, x0
    // 0x9f4cfc: ldur            x0, [fp, #-0xb0]
    // 0x9f4d00: StoreField: r1->field_7 = r0
    //     0x9f4d00: stur            w0, [x1, #7]
    // 0x9f4d04: mov             x0, x1
    // 0x9f4d08: r0 = Throw()
    //     0x9f4d08: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4d0c: brk             #0
    // 0x9f4d10: r1 = Null
    //     0x9f4d10: mov             x1, NULL
    // 0x9f4d14: r2 = 4
    //     0x9f4d14: movz            x2, #0x4
    // 0x9f4d18: r0 = AllocateArray()
    //     0x9f4d18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9f4d1c: mov             x2, x0
    // 0x9f4d20: r17 = "Unsupported bitsPerSample: "
    //     0x9f4d20: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbf0] "Unsupported bitsPerSample: "
    //     0x9f4d24: ldr             x17, [x17, #0xbf0]
    // 0x9f4d28: StoreField: r2->field_f = r17
    //     0x9f4d28: stur            w17, [x2, #0xf]
    // 0x9f4d2c: ldur            x3, [fp, #-0xf0]
    // 0x9f4d30: r0 = BoxInt64Instr(r3)
    //     0x9f4d30: sbfiz           x0, x3, #1, #0x1f
    //     0x9f4d34: cmp             x3, x0, asr #1
    //     0x9f4d38: b.eq            #0x9f4d44
    //     0x9f4d3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f4d40: stur            x3, [x0, #7]
    // 0x9f4d44: StoreField: r2->field_13 = r0
    //     0x9f4d44: stur            w0, [x2, #0x13]
    // 0x9f4d48: SaveReg r2
    //     0x9f4d48: str             x2, [SP, #-8]!
    // 0x9f4d4c: r0 = _interpolate()
    //     0x9f4d4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9f4d50: add             SP, SP, #8
    // 0x9f4d54: stur            x0, [fp, #-0xb0]
    // 0x9f4d58: r0 = ImageException()
    //     0x9f4d58: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9f4d5c: mov             x1, x0
    // 0x9f4d60: ldur            x0, [fp, #-0xb0]
    // 0x9f4d64: StoreField: r1->field_7 = r0
    //     0x9f4d64: stur            w0, [x1, #7]
    // 0x9f4d68: mov             x0, x1
    // 0x9f4d6c: r0 = Throw()
    //     0x9f4d6c: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4d70: brk             #0
    // 0x9f4d74: r0 = IndexError()
    //     0x9f4d74: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4d78: stur            x0, [fp, #-0x100]
    // 0x9f4d7c: SaveReg r0
    //     0x9f4d7c: str             x0, [SP, #-8]!
    // 0x9f4d80: ldur            x1, [fp, #-0xf0]
    // 0x9f4d84: ldur            x16, [fp, #-0xf8]
    // 0x9f4d88: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4d8c: r16 = "index"
    //     0x9f4d8c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4d90: SaveReg r16
    //     0x9f4d90: str             x16, [SP, #-8]!
    // 0x9f4d94: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4d94: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4d98: r0 = IndexError()
    //     0x9f4d98: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4d9c: add             SP, SP, #0x20
    // 0x9f4da0: ldur            x0, [fp, #-0x100]
    // 0x9f4da4: r0 = Throw()
    //     0x9f4da4: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4da8: brk             #0
    // 0x9f4dac: r0 = IndexError()
    //     0x9f4dac: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4db0: stur            x0, [fp, #-0x100]
    // 0x9f4db4: SaveReg r0
    //     0x9f4db4: str             x0, [SP, #-8]!
    // 0x9f4db8: ldur            x1, [fp, #-0xf0]
    // 0x9f4dbc: ldur            x16, [fp, #-0xf8]
    // 0x9f4dc0: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4dc4: r16 = "index"
    //     0x9f4dc4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4dc8: SaveReg r16
    //     0x9f4dc8: str             x16, [SP, #-8]!
    // 0x9f4dcc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4dcc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4dd0: r0 = IndexError()
    //     0x9f4dd0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4dd4: add             SP, SP, #0x20
    // 0x9f4dd8: ldur            x0, [fp, #-0x100]
    // 0x9f4ddc: r0 = Throw()
    //     0x9f4ddc: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4de0: brk             #0
    // 0x9f4de4: r0 = IndexError()
    //     0x9f4de4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4de8: stur            x0, [fp, #-0x100]
    // 0x9f4dec: SaveReg r0
    //     0x9f4dec: str             x0, [SP, #-8]!
    // 0x9f4df0: ldur            x1, [fp, #-0xf0]
    // 0x9f4df4: ldur            x16, [fp, #-0xf8]
    // 0x9f4df8: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4dfc: r16 = "index"
    //     0x9f4dfc: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4e00: SaveReg r16
    //     0x9f4e00: str             x16, [SP, #-8]!
    // 0x9f4e04: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4e04: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4e08: r0 = IndexError()
    //     0x9f4e08: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4e0c: add             SP, SP, #0x20
    // 0x9f4e10: ldur            x0, [fp, #-0x100]
    // 0x9f4e14: r0 = Throw()
    //     0x9f4e14: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4e18: brk             #0
    // 0x9f4e1c: r0 = IndexError()
    //     0x9f4e1c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4e20: stur            x0, [fp, #-0x100]
    // 0x9f4e24: SaveReg r0
    //     0x9f4e24: str             x0, [SP, #-8]!
    // 0x9f4e28: ldur            x1, [fp, #-0xf0]
    // 0x9f4e2c: ldur            x16, [fp, #-0xf8]
    // 0x9f4e30: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4e34: r16 = "index"
    //     0x9f4e34: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4e38: SaveReg r16
    //     0x9f4e38: str             x16, [SP, #-8]!
    // 0x9f4e3c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4e3c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4e40: r0 = IndexError()
    //     0x9f4e40: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4e44: add             SP, SP, #0x20
    // 0x9f4e48: ldur            x0, [fp, #-0x100]
    // 0x9f4e4c: r0 = Throw()
    //     0x9f4e4c: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4e50: brk             #0
    // 0x9f4e54: r0 = IndexError()
    //     0x9f4e54: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4e58: stur            x0, [fp, #-0x100]
    // 0x9f4e5c: SaveReg r0
    //     0x9f4e5c: str             x0, [SP, #-8]!
    // 0x9f4e60: ldur            x1, [fp, #-0xf0]
    // 0x9f4e64: ldur            x16, [fp, #-0xf8]
    // 0x9f4e68: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4e6c: r16 = "index"
    //     0x9f4e6c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4e70: SaveReg r16
    //     0x9f4e70: str             x16, [SP, #-8]!
    // 0x9f4e74: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4e74: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4e78: r0 = IndexError()
    //     0x9f4e78: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4e7c: add             SP, SP, #0x20
    // 0x9f4e80: ldur            x0, [fp, #-0x100]
    // 0x9f4e84: r0 = Throw()
    //     0x9f4e84: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4e88: brk             #0
    // 0x9f4e8c: r0 = IndexError()
    //     0x9f4e8c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4e90: stur            x0, [fp, #-0x100]
    // 0x9f4e94: SaveReg r0
    //     0x9f4e94: str             x0, [SP, #-8]!
    // 0x9f4e98: ldur            x1, [fp, #-0xf0]
    // 0x9f4e9c: ldur            x16, [fp, #-0xf8]
    // 0x9f4ea0: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4ea4: r16 = "index"
    //     0x9f4ea4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4ea8: SaveReg r16
    //     0x9f4ea8: str             x16, [SP, #-8]!
    // 0x9f4eac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4eac: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4eb0: r0 = IndexError()
    //     0x9f4eb0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4eb4: add             SP, SP, #0x20
    // 0x9f4eb8: ldur            x0, [fp, #-0x100]
    // 0x9f4ebc: r0 = Throw()
    //     0x9f4ebc: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4ec0: brk             #0
    // 0x9f4ec4: r0 = IndexError()
    //     0x9f4ec4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4ec8: stur            x0, [fp, #-0x100]
    // 0x9f4ecc: SaveReg r0
    //     0x9f4ecc: str             x0, [SP, #-8]!
    // 0x9f4ed0: ldur            x1, [fp, #-0xf0]
    // 0x9f4ed4: ldur            x16, [fp, #-0xf8]
    // 0x9f4ed8: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4edc: r16 = "index"
    //     0x9f4edc: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4ee0: SaveReg r16
    //     0x9f4ee0: str             x16, [SP, #-8]!
    // 0x9f4ee4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4ee4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4ee8: r0 = IndexError()
    //     0x9f4ee8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4eec: add             SP, SP, #0x20
    // 0x9f4ef0: ldur            x0, [fp, #-0x100]
    // 0x9f4ef4: r0 = Throw()
    //     0x9f4ef4: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4ef8: brk             #0
    // 0x9f4efc: r0 = IndexError()
    //     0x9f4efc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f4f00: stur            x0, [fp, #-0x100]
    // 0x9f4f04: SaveReg r0
    //     0x9f4f04: str             x0, [SP, #-8]!
    // 0x9f4f08: ldur            x1, [fp, #-0xf0]
    // 0x9f4f0c: ldur            x16, [fp, #-0xf8]
    // 0x9f4f10: stp             x16, x1, [SP, #-0x10]!
    // 0x9f4f14: r16 = "index"
    //     0x9f4f14: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f4f18: SaveReg r16
    //     0x9f4f18: str             x16, [SP, #-8]!
    // 0x9f4f1c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f4f1c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f4f20: r0 = IndexError()
    //     0x9f4f20: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f4f24: add             SP, SP, #0x20
    // 0x9f4f28: ldur            x0, [fp, #-0x100]
    // 0x9f4f2c: r0 = Throw()
    //     0x9f4f2c: bl              #0xcfcd40  ; ThrowStub
    // 0x9f4f30: brk             #0
    // 0x9f4f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4f38: b               #0x9f2750
    // 0x9f4f3c: r9 = tilesX
    //     0x9f4f3c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bba0] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0x9f4f40: ldr             x9, [x9, #0xba0]
    // 0x9f4f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f4f44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f4f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4f48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4f4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f4f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4f54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f4f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4f5c: b               #0x9f2d18
    // 0x9f4f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4f64: b               #0x9f2d5c
    // 0x9f4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4f6c: b               #0x9f2f28
    // 0x9f4f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4f74: b               #0x9f2f68
    // 0x9f4f78: SaveReg d0
    //     0x9f4f78: str             q0, [SP, #-0x10]!
    // 0x9f4f7c: r0 = AllocateDouble()
    //     0x9f4f7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f4f80: RestoreReg d0
    //     0x9f4f80: ldr             q0, [SP], #0x10
    // 0x9f4f84: b               #0x9f2ffc
    // 0x9f4f88: SaveReg d0
    //     0x9f4f88: str             q0, [SP, #-0x10]!
    // 0x9f4f8c: r0 = AllocateDouble()
    //     0x9f4f8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f4f90: RestoreReg d0
    //     0x9f4f90: ldr             q0, [SP], #0x10
    // 0x9f4f94: b               #0x9f304c
    // 0x9f4f98: SaveReg d1
    //     0x9f4f98: str             q1, [SP, #-0x10]!
    // 0x9f4f9c: r0 = AllocateDouble()
    //     0x9f4f9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f4fa0: RestoreReg d1
    //     0x9f4fa0: ldr             q1, [SP], #0x10
    // 0x9f4fa4: b               #0x9f3108
    // 0x9f4fa8: stp             q1, q2, [SP, #-0x20]!
    // 0x9f4fac: SaveReg d0
    //     0x9f4fac: str             q0, [SP, #-0x10]!
    // 0x9f4fb0: stp             x2, x3, [SP, #-0x10]!
    // 0x9f4fb4: stp             x0, x1, [SP, #-0x10]!
    // 0x9f4fb8: r0 = AllocateDouble()
    //     0x9f4fb8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f4fbc: mov             x4, x0
    // 0x9f4fc0: ldp             x0, x1, [SP], #0x10
    // 0x9f4fc4: ldp             x2, x3, [SP], #0x10
    // 0x9f4fc8: RestoreReg d0
    //     0x9f4fc8: ldr             q0, [SP], #0x10
    // 0x9f4fcc: ldp             q1, q2, [SP], #0x20
    // 0x9f4fd0: b               #0x9f3a40
    // 0x9f4fd4: stp             q0, q1, [SP, #-0x20]!
    // 0x9f4fd8: stp             x3, x4, [SP, #-0x10]!
    // 0x9f4fdc: stp             x1, x2, [SP, #-0x10]!
    // 0x9f4fe0: SaveReg r0
    //     0x9f4fe0: str             x0, [SP, #-8]!
    // 0x9f4fe4: r0 = AllocateDouble()
    //     0x9f4fe4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f4fe8: mov             x5, x0
    // 0x9f4fec: RestoreReg r0
    //     0x9f4fec: ldr             x0, [SP], #8
    // 0x9f4ff0: ldp             x1, x2, [SP], #0x10
    // 0x9f4ff4: ldp             x3, x4, [SP], #0x10
    // 0x9f4ff8: ldp             q0, q1, [SP], #0x20
    // 0x9f4ffc: b               #0x9f3a68
    // 0x9f5000: SaveReg d0
    //     0x9f5000: str             q0, [SP, #-0x10]!
    // 0x9f5004: stp             x4, x5, [SP, #-0x10]!
    // 0x9f5008: stp             x2, x3, [SP, #-0x10]!
    // 0x9f500c: stp             x0, x1, [SP, #-0x10]!
    // 0x9f5010: r0 = AllocateDouble()
    //     0x9f5010: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f5014: mov             x6, x0
    // 0x9f5018: ldp             x0, x1, [SP], #0x10
    // 0x9f501c: ldp             x2, x3, [SP], #0x10
    // 0x9f5020: ldp             x4, x5, [SP], #0x10
    // 0x9f5024: RestoreReg d0
    //     0x9f5024: ldr             q0, [SP], #0x10
    // 0x9f5028: b               #0x9f3a90
    // 0x9f502c: stp             q2, q3, [SP, #-0x20]!
    // 0x9f5030: stp             q0, q1, [SP, #-0x20]!
    // 0x9f5034: stp             x2, x3, [SP, #-0x10]!
    // 0x9f5038: stp             x0, x1, [SP, #-0x10]!
    // 0x9f503c: r0 = AllocateDouble()
    //     0x9f503c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f5040: mov             x4, x0
    // 0x9f5044: ldp             x0, x1, [SP], #0x10
    // 0x9f5048: ldp             x2, x3, [SP], #0x10
    // 0x9f504c: ldp             q0, q1, [SP], #0x20
    // 0x9f5050: ldp             q2, q3, [SP], #0x20
    // 0x9f5054: b               #0x9f4388
    // 0x9f5058: stp             q1, q2, [SP, #-0x20]!
    // 0x9f505c: SaveReg d0
    //     0x9f505c: str             q0, [SP, #-0x10]!
    // 0x9f5060: stp             x3, x4, [SP, #-0x10]!
    // 0x9f5064: stp             x1, x2, [SP, #-0x10]!
    // 0x9f5068: SaveReg r0
    //     0x9f5068: str             x0, [SP, #-8]!
    // 0x9f506c: r0 = AllocateDouble()
    //     0x9f506c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f5070: mov             x5, x0
    // 0x9f5074: RestoreReg r0
    //     0x9f5074: ldr             x0, [SP], #8
    // 0x9f5078: ldp             x1, x2, [SP], #0x10
    // 0x9f507c: ldp             x3, x4, [SP], #0x10
    // 0x9f5080: RestoreReg d0
    //     0x9f5080: ldr             q0, [SP], #0x10
    // 0x9f5084: ldp             q1, q2, [SP], #0x20
    // 0x9f5088: b               #0x9f43b0
    // 0x9f508c: stp             q0, q1, [SP, #-0x20]!
    // 0x9f5090: stp             x4, x5, [SP, #-0x10]!
    // 0x9f5094: stp             x2, x3, [SP, #-0x10]!
    // 0x9f5098: stp             x0, x1, [SP, #-0x10]!
    // 0x9f509c: r0 = AllocateDouble()
    //     0x9f509c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f50a0: mov             x6, x0
    // 0x9f50a4: ldp             x0, x1, [SP], #0x10
    // 0x9f50a8: ldp             x2, x3, [SP], #0x10
    // 0x9f50ac: ldp             x4, x5, [SP], #0x10
    // 0x9f50b0: ldp             q0, q1, [SP], #0x20
    // 0x9f50b4: b               #0x9f43d8
    // 0x9f50b8: SaveReg d0
    //     0x9f50b8: str             q0, [SP, #-0x10]!
    // 0x9f50bc: stp             x5, x6, [SP, #-0x10]!
    // 0x9f50c0: stp             x3, x4, [SP, #-0x10]!
    // 0x9f50c4: stp             x1, x2, [SP, #-0x10]!
    // 0x9f50c8: SaveReg r0
    //     0x9f50c8: str             x0, [SP, #-8]!
    // 0x9f50cc: r0 = AllocateDouble()
    //     0x9f50cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9f50d0: mov             x7, x0
    // 0x9f50d4: RestoreReg r0
    //     0x9f50d4: ldr             x0, [SP], #8
    // 0x9f50d8: ldp             x1, x2, [SP], #0x10
    // 0x9f50dc: ldp             x3, x4, [SP], #0x10
    // 0x9f50e0: ldp             x5, x6, [SP], #0x10
    // 0x9f50e4: RestoreReg d0
    //     0x9f50e4: ldr             q0, [SP], #0x10
    // 0x9f50e8: b               #0x9f4400
    // 0x9f50ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f50ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f50f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f50f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f50f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f50f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _jpegToImage(/* No info */) {
    // ** addr: 0x9f516c, size: 0x148
    // 0x9f516c: EnterFrame
    //     0x9f516c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5170: mov             fp, SP
    // 0x9f5174: AllocStack(0x20)
    //     0x9f5174: sub             SP, SP, #0x20
    // 0x9f5178: CheckStackOverflow
    //     0x9f5178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f517c: cmp             SP, x16
    //     0x9f5180: b.ls            #0x9f529c
    // 0x9f5184: r6 = 0
    //     0x9f5184: movz            x6, #0
    // 0x9f5188: ldr             x5, [fp, #0x38]
    // 0x9f518c: ldr             x4, [fp, #0x28]
    // 0x9f5190: ldr             x3, [fp, #0x20]
    // 0x9f5194: ldr             x2, [fp, #0x18]
    // 0x9f5198: ldr             x1, [fp, #0x10]
    // 0x9f519c: stur            x6, [fp, #-0x20]
    // 0x9f51a0: CheckStackOverflow
    //     0x9f51a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f51a4: cmp             SP, x16
    //     0x9f51a8: b.ls            #0x9f52a4
    // 0x9f51ac: cmp             x6, x1
    // 0x9f51b0: b.ge            #0x9f528c
    // 0x9f51b4: add             x7, x6, x3
    // 0x9f51b8: stur            x7, [fp, #-0x18]
    // 0x9f51bc: r8 = 0
    //     0x9f51bc: movz            x8, #0
    // 0x9f51c0: stur            x8, [fp, #-0x10]
    // 0x9f51c4: CheckStackOverflow
    //     0x9f51c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f51c8: cmp             SP, x16
    //     0x9f51cc: b.ls            #0x9f52ac
    // 0x9f51d0: cmp             x8, x2
    // 0x9f51d4: b.ge            #0x9f5280
    // 0x9f51d8: add             x9, x8, x4
    // 0x9f51dc: stur            x9, [fp, #-8]
    // 0x9f51e0: LoadField: r0 = r5->field_b
    //     0x9f51e0: ldur            w0, [x5, #0xb]
    // 0x9f51e4: DecompressPointer r0
    //     0x9f51e4: add             x0, x0, HEAP, lsl #32
    // 0x9f51e8: cmp             w0, NULL
    // 0x9f51ec: b.ne            #0x9f51f8
    // 0x9f51f0: r0 = Null
    //     0x9f51f0: mov             x0, NULL
    // 0x9f51f4: b               #0x9f521c
    // 0x9f51f8: r10 = LoadClassIdInstr(r0)
    //     0x9f51f8: ldurh           w10, [x0, #1]
    // 0x9f51fc: stp             x8, x0, [SP, #-0x10]!
    // 0x9f5200: stp             NULL, x6, [SP, #-0x10]!
    // 0x9f5204: mov             x0, x10
    // 0x9f5208: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f5208: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f520c: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x9f520c: add             lr, x0, #0x6fd
    //     0x9f5210: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5214: blr             lr
    // 0x9f5218: add             SP, SP, #0x20
    // 0x9f521c: cmp             w0, NULL
    // 0x9f5220: b.ne            #0x9f5234
    // 0x9f5224: r1 = <num>
    //     0x9f5224: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x9f5228: r0 = PixelUndefined()
    //     0x9f5228: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9f522c: mov             x3, x0
    // 0x9f5230: b               #0x9f5238
    // 0x9f5234: mov             x3, x0
    // 0x9f5238: ldur            x1, [fp, #-0x10]
    // 0x9f523c: ldur            x2, [fp, #-8]
    // 0x9f5240: ldur            x0, [fp, #-0x18]
    // 0x9f5244: ldr             x16, [fp, #0x30]
    // 0x9f5248: stp             x2, x16, [SP, #-0x10]!
    // 0x9f524c: stp             x3, x0, [SP, #-0x10]!
    // 0x9f5250: r0 = setPixel()
    //     0x9f5250: bl              #0x943154  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x9f5254: add             SP, SP, #0x20
    // 0x9f5258: ldur            x1, [fp, #-0x10]
    // 0x9f525c: add             x8, x1, #1
    // 0x9f5260: ldr             x5, [fp, #0x38]
    // 0x9f5264: ldr             x4, [fp, #0x28]
    // 0x9f5268: ldr             x3, [fp, #0x20]
    // 0x9f526c: ldr             x2, [fp, #0x18]
    // 0x9f5270: ldr             x1, [fp, #0x10]
    // 0x9f5274: ldur            x6, [fp, #-0x20]
    // 0x9f5278: ldur            x7, [fp, #-0x18]
    // 0x9f527c: b               #0x9f51c0
    // 0x9f5280: mov             x1, x6
    // 0x9f5284: add             x6, x1, #1
    // 0x9f5288: b               #0x9f5188
    // 0x9f528c: r0 = Null
    //     0x9f528c: mov             x0, NULL
    // 0x9f5290: LeaveFrame
    //     0x9f5290: mov             SP, fp
    //     0x9f5294: ldp             fp, lr, [SP], #0x10
    // 0x9f5298: ret
    //     0x9f5298: ret             
    // 0x9f529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f529c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f52a0: b               #0x9f5184
    // 0x9f52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f52a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f52a8: b               #0x9f51ac
    // 0x9f52ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f52ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f52b0: b               #0x9f51d0
  }
  _ _decodePackBits(/* No info */) {
    // ** addr: 0x9f7cb0, size: 0x3c0
    // 0x9f7cb0: EnterFrame
    //     0x9f7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7cb4: mov             fp, SP
    // 0x9f7cb8: AllocStack(0x50)
    //     0x9f7cb8: sub             SP, SP, #0x50
    // 0x9f7cbc: CheckStackOverflow
    //     0x9f7cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7cc0: cmp             SP, x16
    //     0x9f7cc4: b.ls            #0x9f8050
    // 0x9f7cc8: r0 = 0
    //     0x9f7cc8: movz            x0, #0
    // 0x9f7ccc: r5 = 0
    //     0x9f7ccc: movz            x5, #0
    // 0x9f7cd0: ldr             x4, [fp, #0x20]
    // 0x9f7cd4: ldr             x3, [fp, #0x18]
    // 0x9f7cd8: ldr             x2, [fp, #0x10]
    // 0x9f7cdc: stur            x5, [fp, #-0x10]
    // 0x9f7ce0: CheckStackOverflow
    //     0x9f7ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7ce4: cmp             SP, x16
    //     0x9f7ce8: b.ls            #0x9f8058
    // 0x9f7cec: cmp             x5, x3
    // 0x9f7cf0: b.ge            #0x9f8010
    // 0x9f7cf4: add             x6, x0, #1
    // 0x9f7cf8: stur            x6, [fp, #-8]
    // 0x9f7cfc: LoadField: r7 = r4->field_7
    //     0x9f7cfc: ldur            w7, [x4, #7]
    // 0x9f7d00: DecompressPointer r7
    //     0x9f7d00: add             x7, x7, HEAP, lsl #32
    // 0x9f7d04: LoadField: r1 = r4->field_1b
    //     0x9f7d04: ldur            x1, [x4, #0x1b]
    // 0x9f7d08: add             x8, x1, x0
    // 0x9f7d0c: r0 = BoxInt64Instr(r8)
    //     0x9f7d0c: sbfiz           x0, x8, #1, #0x1f
    //     0x9f7d10: cmp             x8, x0, asr #1
    //     0x9f7d14: b.eq            #0x9f7d20
    //     0x9f7d18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7d1c: stur            x8, [x0, #7]
    // 0x9f7d20: r1 = LoadClassIdInstr(r7)
    //     0x9f7d20: ldurh           w1, [x7, #1]
    // 0x9f7d24: stp             x0, x7, [SP, #-0x10]!
    // 0x9f7d28: mov             x0, x1
    // 0x9f7d2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f7d2c: movz            x17, #0x188a
    //     0x9f7d30: movk            x17, #0x1, lsl #16
    //     0x9f7d34: add             lr, x0, x17
    //     0x9f7d38: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7d3c: blr             lr
    // 0x9f7d40: add             SP, SP, #0x10
    // 0x9f7d44: stur            x0, [fp, #-0x18]
    // 0x9f7d48: r0 = InitLateStaticField(0xf80) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0x9f7d48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9f7d4c: ldr             x0, [x0, #0x1f00]
    //     0x9f7d50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9f7d54: cmp             w0, w16
    //     0x9f7d58: b.ne            #0x9f7d68
    //     0x9f7d5c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7c0] Field <::.__uint8@1674342733>: static late final (offset: 0xf80)
    //     0x9f7d60: ldr             x2, [x2, #0x7c0]
    //     0x9f7d64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9f7d68: stp             xzr, x0, [SP, #-0x10]!
    // 0x9f7d6c: ldur            x16, [fp, #-0x18]
    // 0x9f7d70: SaveReg r16
    //     0x9f7d70: str             x16, [SP, #-8]!
    // 0x9f7d74: r0 = []=()
    //     0x9f7d74: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f7d78: add             SP, SP, #0x18
    // 0x9f7d7c: r0 = InitLateStaticField(0xf84) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0x9f7d7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9f7d80: ldr             x0, [x0, #0x1f08]
    //     0x9f7d84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9f7d88: cmp             w0, w16
    //     0x9f7d8c: b.ne            #0x9f7d9c
    //     0x9f7d90: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7c8] Field <::.__uint8ToInt8@1674342733>: static late final (offset: 0xf84)
    //     0x9f7d94: ldr             x2, [x2, #0x7c8]
    //     0x9f7d98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9f7d9c: stur            x0, [fp, #-0x18]
    // 0x9f7da0: LoadField: r1 = r0->field_13
    //     0x9f7da0: ldur            w1, [x0, #0x13]
    // 0x9f7da4: DecompressPointer r1
    //     0x9f7da4: add             x1, x1, HEAP, lsl #32
    // 0x9f7da8: r2 = LoadInt32Instr(r1)
    //     0x9f7da8: sbfx            x2, x1, #1, #0x1f
    // 0x9f7dac: cmp             x2, #0
    // 0x9f7db0: b.le            #0x9f8020
    // 0x9f7db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f7db4: ldur            w1, [x0, #0x17]
    // 0x9f7db8: DecompressPointer r1
    //     0x9f7db8: add             x1, x1, HEAP, lsl #32
    // 0x9f7dbc: LoadField: r2 = r0->field_1b
    //     0x9f7dbc: ldur            w2, [x0, #0x1b]
    // 0x9f7dc0: DecompressPointer r2
    //     0x9f7dc0: add             x2, x2, HEAP, lsl #32
    // 0x9f7dc4: stp             x2, x1, [SP, #-0x10]!
    // 0x9f7dc8: r0 = _getInt8()
    //     0x9f7dc8: bl              #0x94ed10  ; [dart:typed_data] _TypedList::_getInt8
    // 0x9f7dcc: add             SP, SP, #0x10
    // 0x9f7dd0: r2 = LoadInt32Instr(r0)
    //     0x9f7dd0: sbfx            x2, x0, #1, #0x1f
    // 0x9f7dd4: stur            x2, [fp, #-0x50]
    // 0x9f7dd8: tbnz            x2, #0x3f, #0x9f7ee0
    // 0x9f7ddc: cmp             x2, #0x7f
    // 0x9f7de0: b.gt            #0x9f7ee0
    // 0x9f7de4: add             x3, x2, #1
    // 0x9f7de8: stur            x3, [fp, #-0x48]
    // 0x9f7dec: ldur            x0, [fp, #-8]
    // 0x9f7df0: ldur            x6, [fp, #-0x10]
    // 0x9f7df4: r5 = 0
    //     0x9f7df4: movz            x5, #0
    // 0x9f7df8: ldr             x4, [fp, #0x20]
    // 0x9f7dfc: ldr             x2, [fp, #0x10]
    // 0x9f7e00: stur            x6, [fp, #-0x38]
    // 0x9f7e04: stur            x5, [fp, #-0x40]
    // 0x9f7e08: CheckStackOverflow
    //     0x9f7e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7e0c: cmp             SP, x16
    //     0x9f7e10: b.ls            #0x9f8060
    // 0x9f7e14: cmp             x5, x3
    // 0x9f7e18: b.ge            #0x9f7ed4
    // 0x9f7e1c: add             x7, x6, #1
    // 0x9f7e20: stur            x7, [fp, #-0x30]
    // 0x9f7e24: add             x8, x0, #1
    // 0x9f7e28: stur            x8, [fp, #-0x28]
    // 0x9f7e2c: LoadField: r9 = r4->field_7
    //     0x9f7e2c: ldur            w9, [x4, #7]
    // 0x9f7e30: DecompressPointer r9
    //     0x9f7e30: add             x9, x9, HEAP, lsl #32
    // 0x9f7e34: LoadField: r1 = r4->field_1b
    //     0x9f7e34: ldur            x1, [x4, #0x1b]
    // 0x9f7e38: add             x10, x1, x0
    // 0x9f7e3c: r0 = BoxInt64Instr(r10)
    //     0x9f7e3c: sbfiz           x0, x10, #1, #0x1f
    //     0x9f7e40: cmp             x10, x0, asr #1
    //     0x9f7e44: b.eq            #0x9f7e50
    //     0x9f7e48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7e4c: stur            x10, [x0, #7]
    // 0x9f7e50: r1 = LoadClassIdInstr(r9)
    //     0x9f7e50: ldurh           w1, [x9, #1]
    // 0x9f7e54: stp             x0, x9, [SP, #-0x10]!
    // 0x9f7e58: mov             x0, x1
    // 0x9f7e5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f7e5c: movz            x17, #0x188a
    //     0x9f7e60: movk            x17, #0x1, lsl #16
    //     0x9f7e64: add             lr, x0, x17
    //     0x9f7e68: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7e6c: blr             lr
    // 0x9f7e70: add             SP, SP, #0x10
    // 0x9f7e74: mov             x3, x0
    // 0x9f7e78: ldur            x2, [fp, #-0x38]
    // 0x9f7e7c: r0 = BoxInt64Instr(r2)
    //     0x9f7e7c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f7e80: cmp             x2, x0, asr #1
    //     0x9f7e84: b.eq            #0x9f7e90
    //     0x9f7e88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7e8c: stur            x2, [x0, #7]
    // 0x9f7e90: ldr             x1, [fp, #0x10]
    // 0x9f7e94: r2 = LoadClassIdInstr(r1)
    //     0x9f7e94: ldurh           w2, [x1, #1]
    // 0x9f7e98: stp             x0, x1, [SP, #-0x10]!
    // 0x9f7e9c: SaveReg r3
    //     0x9f7e9c: str             x3, [SP, #-8]!
    // 0x9f7ea0: mov             x0, x2
    // 0x9f7ea4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f7ea4: movz            x17, #0x1c1c
    //     0x9f7ea8: movk            x17, #0x1, lsl #16
    //     0x9f7eac: add             lr, x0, x17
    //     0x9f7eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7eb4: blr             lr
    // 0x9f7eb8: add             SP, SP, #0x18
    // 0x9f7ebc: ldur            x0, [fp, #-0x40]
    // 0x9f7ec0: add             x5, x0, #1
    // 0x9f7ec4: ldur            x0, [fp, #-0x28]
    // 0x9f7ec8: ldur            x6, [fp, #-0x30]
    // 0x9f7ecc: ldur            x3, [fp, #-0x48]
    // 0x9f7ed0: b               #0x9f7df8
    // 0x9f7ed4: mov             x2, x6
    // 0x9f7ed8: mov             x5, x2
    // 0x9f7edc: b               #0x9f7cd0
    // 0x9f7ee0: cmn             x2, #1
    // 0x9f7ee4: b.gt            #0x9f7ff4
    // 0x9f7ee8: cmn             x2, #0x7f
    // 0x9f7eec: b.lt            #0x9f7fec
    // 0x9f7ef0: ldr             x3, [fp, #0x20]
    // 0x9f7ef4: ldur            x0, [fp, #-8]
    // 0x9f7ef8: add             x4, x0, #1
    // 0x9f7efc: stur            x4, [fp, #-0x28]
    // 0x9f7f00: LoadField: r5 = r3->field_7
    //     0x9f7f00: ldur            w5, [x3, #7]
    // 0x9f7f04: DecompressPointer r5
    //     0x9f7f04: add             x5, x5, HEAP, lsl #32
    // 0x9f7f08: LoadField: r1 = r3->field_1b
    //     0x9f7f08: ldur            x1, [x3, #0x1b]
    // 0x9f7f0c: add             x6, x1, x0
    // 0x9f7f10: r0 = BoxInt64Instr(r6)
    //     0x9f7f10: sbfiz           x0, x6, #1, #0x1f
    //     0x9f7f14: cmp             x6, x0, asr #1
    //     0x9f7f18: b.eq            #0x9f7f24
    //     0x9f7f1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7f20: stur            x6, [x0, #7]
    // 0x9f7f24: r1 = LoadClassIdInstr(r5)
    //     0x9f7f24: ldurh           w1, [x5, #1]
    // 0x9f7f28: stp             x0, x5, [SP, #-0x10]!
    // 0x9f7f2c: mov             x0, x1
    // 0x9f7f30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f7f30: movz            x17, #0x188a
    //     0x9f7f34: movk            x17, #0x1, lsl #16
    //     0x9f7f38: add             lr, x0, x17
    //     0x9f7f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7f40: blr             lr
    // 0x9f7f44: add             SP, SP, #0x10
    // 0x9f7f48: mov             x2, x0
    // 0x9f7f4c: ldur            x0, [fp, #-0x50]
    // 0x9f7f50: stur            x2, [fp, #-0x18]
    // 0x9f7f54: neg             x1, x0
    // 0x9f7f58: add             x3, x1, #1
    // 0x9f7f5c: stur            x3, [fp, #-0x40]
    // 0x9f7f60: ldur            x6, [fp, #-0x10]
    // 0x9f7f64: r5 = 0
    //     0x9f7f64: movz            x5, #0
    // 0x9f7f68: ldr             x4, [fp, #0x10]
    // 0x9f7f6c: stur            x5, [fp, #-0x38]
    // 0x9f7f70: CheckStackOverflow
    //     0x9f7f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7f74: cmp             SP, x16
    //     0x9f7f78: b.ls            #0x9f8068
    // 0x9f7f7c: cmp             x5, x3
    // 0x9f7f80: b.ge            #0x9f7fe0
    // 0x9f7f84: add             x7, x6, #1
    // 0x9f7f88: stur            x7, [fp, #-0x30]
    // 0x9f7f8c: r0 = BoxInt64Instr(r6)
    //     0x9f7f8c: sbfiz           x0, x6, #1, #0x1f
    //     0x9f7f90: cmp             x6, x0, asr #1
    //     0x9f7f94: b.eq            #0x9f7fa0
    //     0x9f7f98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7f9c: stur            x6, [x0, #7]
    // 0x9f7fa0: r1 = LoadClassIdInstr(r4)
    //     0x9f7fa0: ldurh           w1, [x4, #1]
    // 0x9f7fa4: stp             x0, x4, [SP, #-0x10]!
    // 0x9f7fa8: SaveReg r2
    //     0x9f7fa8: str             x2, [SP, #-8]!
    // 0x9f7fac: mov             x0, x1
    // 0x9f7fb0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f7fb0: movz            x17, #0x1c1c
    //     0x9f7fb4: movk            x17, #0x1, lsl #16
    //     0x9f7fb8: add             lr, x0, x17
    //     0x9f7fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7fc0: blr             lr
    // 0x9f7fc4: add             SP, SP, #0x18
    // 0x9f7fc8: ldur            x1, [fp, #-0x38]
    // 0x9f7fcc: add             x5, x1, #1
    // 0x9f7fd0: ldur            x6, [fp, #-0x30]
    // 0x9f7fd4: ldur            x3, [fp, #-0x40]
    // 0x9f7fd8: ldur            x2, [fp, #-0x18]
    // 0x9f7fdc: b               #0x9f7f68
    // 0x9f7fe0: ldur            x2, [fp, #-0x28]
    // 0x9f7fe4: mov             x1, x6
    // 0x9f7fe8: b               #0x9f8004
    // 0x9f7fec: ldur            x0, [fp, #-8]
    // 0x9f7ff0: b               #0x9f7ff8
    // 0x9f7ff4: ldur            x0, [fp, #-8]
    // 0x9f7ff8: add             x1, x0, #1
    // 0x9f7ffc: mov             x2, x1
    // 0x9f8000: ldur            x1, [fp, #-0x10]
    // 0x9f8004: mov             x0, x2
    // 0x9f8008: mov             x5, x1
    // 0x9f800c: b               #0x9f7cd0
    // 0x9f8010: r0 = Null
    //     0x9f8010: mov             x0, NULL
    // 0x9f8014: LeaveFrame
    //     0x9f8014: mov             SP, fp
    //     0x9f8018: ldp             fp, lr, [SP], #0x10
    // 0x9f801c: ret
    //     0x9f801c: ret             
    // 0x9f8020: r0 = IndexError()
    //     0x9f8020: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9f8024: stur            x0, [fp, #-0x20]
    // 0x9f8028: stp             xzr, x0, [SP, #-0x10]!
    // 0x9f802c: ldur            x16, [fp, #-0x18]
    // 0x9f8030: r30 = "index"
    //     0x9f8030: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9f8034: stp             lr, x16, [SP, #-0x10]!
    // 0x9f8038: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f8038: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f803c: r0 = IndexError()
    //     0x9f803c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9f8040: add             SP, SP, #0x20
    // 0x9f8044: ldur            x0, [fp, #-0x20]
    // 0x9f8048: r0 = Throw()
    //     0x9f8048: bl              #0xcfcd40  ; ThrowStub
    // 0x9f804c: brk             #0
    // 0x9f8050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8054: b               #0x9f7cc8
    // 0x9f8058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f805c: b               #0x9f7cec
    // 0x9f8060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8064: b               #0x9f7e14
    // 0x9f8068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f806c: b               #0x9f7f7c
  }
  _ _decodeBilevelTile(/* No info */) {
    // ** addr: 0x9f8e90, size: 0xd14
    // 0x9f8e90: EnterFrame
    //     0x9f8e90: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8e94: mov             fp, SP
    // 0x9f8e98: AllocStack(0x108)
    //     0x9f8e98: sub             SP, SP, #0x108
    // 0x9f8e9c: CheckStackOverflow
    //     0x9f8e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f8ea0: cmp             SP, x16
    //     0x9f8ea4: b.ls            #0x9f9b60
    // 0x9f8ea8: ldr             x2, [fp, #0x30]
    // 0x9f8eac: LoadField: r0 = r2->field_6b
    //     0x9f8eac: ldur            w0, [x2, #0x6b]
    // 0x9f8eb0: DecompressPointer r0
    //     0x9f8eb0: add             x0, x0, HEAP, lsl #32
    // 0x9f8eb4: r16 = Sentinel
    //     0x9f8eb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f8eb8: cmp             w0, w16
    // 0x9f8ebc: b.eq            #0x9f9b68
    // 0x9f8ec0: r1 = LoadInt32Instr(r0)
    //     0x9f8ec0: sbfx            x1, x0, #1, #0x1f
    //     0x9f8ec4: tbz             w0, #0, #0x9f8ecc
    //     0x9f8ec8: ldur            x1, [x0, #7]
    // 0x9f8ecc: ldr             x3, [fp, #0x10]
    // 0x9f8ed0: mul             x0, x3, x1
    // 0x9f8ed4: ldr             x4, [fp, #0x18]
    // 0x9f8ed8: add             x5, x0, x4
    // 0x9f8edc: LoadField: r6 = r2->field_63
    //     0x9f8edc: ldur            w6, [x2, #0x63]
    // 0x9f8ee0: DecompressPointer r6
    //     0x9f8ee0: add             x6, x6, HEAP, lsl #32
    // 0x9f8ee4: cmp             w6, NULL
    // 0x9f8ee8: b.eq            #0x9f9b74
    // 0x9f8eec: LoadField: r0 = r6->field_b
    //     0x9f8eec: ldur            w0, [x6, #0xb]
    // 0x9f8ef0: DecompressPointer r0
    //     0x9f8ef0: add             x0, x0, HEAP, lsl #32
    // 0x9f8ef4: r1 = LoadInt32Instr(r0)
    //     0x9f8ef4: sbfx            x1, x0, #1, #0x1f
    // 0x9f8ef8: mov             x0, x1
    // 0x9f8efc: mov             x1, x5
    // 0x9f8f00: cmp             x1, x0
    // 0x9f8f04: b.hs            #0x9f9b78
    // 0x9f8f08: LoadField: r0 = r6->field_f
    //     0x9f8f08: ldur            w0, [x6, #0xf]
    // 0x9f8f0c: DecompressPointer r0
    //     0x9f8f0c: add             x0, x0, HEAP, lsl #32
    // 0x9f8f10: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9f8f10: add             x16, x0, x5, lsl #2
    //     0x9f8f14: ldur            w1, [x16, #0xf]
    // 0x9f8f18: DecompressPointer r1
    //     0x9f8f18: add             x1, x1, HEAP, lsl #32
    // 0x9f8f1c: r0 = LoadInt32Instr(r1)
    //     0x9f8f1c: sbfx            x0, x1, #1, #0x1f
    //     0x9f8f20: tbz             w1, #0, #0x9f8f28
    //     0x9f8f24: ldur            x0, [x1, #7]
    // 0x9f8f28: ldr             x6, [fp, #0x28]
    // 0x9f8f2c: StoreField: r6->field_1b = r0
    //     0x9f8f2c: stur            x0, [x6, #0x1b]
    // 0x9f8f30: LoadField: r7 = r2->field_53
    //     0x9f8f30: ldur            x7, [x2, #0x53]
    // 0x9f8f34: mul             x8, x4, x7
    // 0x9f8f38: stur            x8, [fp, #-0xc0]
    // 0x9f8f3c: LoadField: r4 = r2->field_5b
    //     0x9f8f3c: ldur            x4, [x2, #0x5b]
    // 0x9f8f40: mul             x9, x3, x4
    // 0x9f8f44: stur            x9, [fp, #-0xb8]
    // 0x9f8f48: LoadField: r3 = r2->field_67
    //     0x9f8f48: ldur            w3, [x2, #0x67]
    // 0x9f8f4c: DecompressPointer r3
    //     0x9f8f4c: add             x3, x3, HEAP, lsl #32
    // 0x9f8f50: cmp             w3, NULL
    // 0x9f8f54: b.eq            #0x9f9b7c
    // 0x9f8f58: LoadField: r0 = r3->field_b
    //     0x9f8f58: ldur            w0, [x3, #0xb]
    // 0x9f8f5c: DecompressPointer r0
    //     0x9f8f5c: add             x0, x0, HEAP, lsl #32
    // 0x9f8f60: r1 = LoadInt32Instr(r0)
    //     0x9f8f60: sbfx            x1, x0, #1, #0x1f
    // 0x9f8f64: mov             x0, x1
    // 0x9f8f68: mov             x1, x5
    // 0x9f8f6c: cmp             x1, x0
    // 0x9f8f70: b.hs            #0x9f9b80
    // 0x9f8f74: LoadField: r0 = r3->field_f
    //     0x9f8f74: ldur            w0, [x3, #0xf]
    // 0x9f8f78: DecompressPointer r0
    //     0x9f8f78: add             x0, x0, HEAP, lsl #32
    // 0x9f8f7c: ArrayLoad: r3 = r0[r5]  ; Unknown_4
    //     0x9f8f7c: add             x16, x0, x5, lsl #2
    //     0x9f8f80: ldur            w3, [x16, #0xf]
    // 0x9f8f84: DecompressPointer r3
    //     0x9f8f84: add             x3, x3, HEAP, lsl #32
    // 0x9f8f88: stur            x3, [fp, #-0xc8]
    // 0x9f8f8c: LoadField: r0 = r2->field_1f
    //     0x9f8f8c: ldur            x0, [x2, #0x1f]
    // 0x9f8f90: stur            x0, [fp, #-0xf0]
    // 0x9f8f94: r17 = 32773
    //     0x9f8f94: movz            x17, #0x8005
    // 0x9f8f98: cmp             x0, x17
    // 0x9f8f9c: b.ne            #0x9f9098
    // 0x9f8fa0: r0 = 7
    //     0x9f8fa0: movz            x0, #0x7
    // 0x9f8fa4: mov             x1, x7
    // 0x9f8fa8: ubfx            x1, x1, #0, #0x20
    // 0x9f8fac: and             x3, x1, x0
    // 0x9f8fb0: ubfx            x3, x3, #0, #0x20
    // 0x9f8fb4: cbnz            x3, #0x9f8fcc
    // 0x9f8fb8: r0 = 8
    //     0x9f8fb8: movz            x0, #0x8
    // 0x9f8fbc: sdiv            x1, x7, x0
    // 0x9f8fc0: mul             x0, x1, x4
    // 0x9f8fc4: mov             x5, x0
    // 0x9f8fc8: b               #0x9f8fe0
    // 0x9f8fcc: r0 = 8
    //     0x9f8fcc: movz            x0, #0x8
    // 0x9f8fd0: sdiv            x1, x7, x0
    // 0x9f8fd4: add             x0, x1, #1
    // 0x9f8fd8: mul             x1, x0, x4
    // 0x9f8fdc: mov             x5, x1
    // 0x9f8fe0: ldr             x3, [fp, #0x20]
    // 0x9f8fe4: stur            x5, [fp, #-0xb0]
    // 0x9f8fe8: mul             x10, x7, x4
    // 0x9f8fec: r0 = BoxInt64Instr(r10)
    //     0x9f8fec: sbfiz           x0, x10, #1, #0x1f
    //     0x9f8ff0: cmp             x10, x0, asr #1
    //     0x9f8ff4: b.eq            #0x9f9000
    //     0x9f8ff8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f8ffc: stur            x10, [x0, #7]
    // 0x9f9000: stur            x0, [fp, #-0xa8]
    // 0x9f9004: r0 = InputBuffer()
    //     0x9f9004: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f9008: ldur            x4, [fp, #-0xa8]
    // 0x9f900c: stur            x0, [fp, #-0xa8]
    // 0x9f9010: r0 = AllocateUint8Array()
    //     0x9f9010: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f9014: ldur            x16, [fp, #-0xa8]
    // 0x9f9018: stp             x0, x16, [SP, #-0x10]!
    // 0x9f901c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f901c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f9020: r0 = InputBuffer()
    //     0x9f9020: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f9024: add             SP, SP, #0x10
    // 0x9f9028: ldur            x0, [fp, #-0xa8]
    // 0x9f902c: LoadField: r1 = r0->field_7
    //     0x9f902c: ldur            w1, [x0, #7]
    // 0x9f9030: DecompressPointer r1
    //     0x9f9030: add             x1, x1, HEAP, lsl #32
    // 0x9f9034: ldr             x16, [fp, #0x30]
    // 0x9f9038: ldr             lr, [fp, #0x28]
    // 0x9f903c: stp             lr, x16, [SP, #-0x10]!
    // 0x9f9040: ldur            x2, [fp, #-0xb0]
    // 0x9f9044: stp             x1, x2, [SP, #-0x10]!
    // 0x9f9048: r0 = _decodePackBits()
    //     0x9f9048: bl              #0x9f7cb0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0x9f904c: add             SP, SP, #0x20
    // 0x9f9050: ldur            x2, [fp, #-0xc0]
    // 0x9f9054: r0 = BoxInt64Instr(r2)
    //     0x9f9054: sbfiz           x0, x2, #1, #0x1f
    //     0x9f9058: cmp             x2, x0, asr #1
    //     0x9f905c: b.eq            #0x9f9068
    //     0x9f9060: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9064: stur            x2, [x0, #7]
    // 0x9f9068: mov             x2, x0
    // 0x9f906c: ldur            x5, [fp, #-0xb8]
    // 0x9f9070: r0 = BoxInt64Instr(r5)
    //     0x9f9070: sbfiz           x0, x5, #1, #0x1f
    //     0x9f9074: cmp             x5, x0, asr #1
    //     0x9f9078: b.eq            #0x9f9084
    //     0x9f907c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9080: stur            x5, [x0, #7]
    // 0x9f9084: ldr             x4, [fp, #0x30]
    // 0x9f9088: ldr             x3, [fp, #0x20]
    // 0x9f908c: mov             x1, x0
    // 0x9f9090: ldur            x0, [fp, #-0xa8]
    // 0x9f9094: b               #0x9f97f4
    // 0x9f9098: mov             x2, x8
    // 0x9f909c: mov             x5, x9
    // 0x9f90a0: cmp             x0, #5
    // 0x9f90a4: b.ne            #0x9f9378
    // 0x9f90a8: ldr             x6, [fp, #0x30]
    // 0x9f90ac: mul             x8, x7, x4
    // 0x9f90b0: r0 = BoxInt64Instr(r8)
    //     0x9f90b0: sbfiz           x0, x8, #1, #0x1f
    //     0x9f90b4: cmp             x8, x0, asr #1
    //     0x9f90b8: b.eq            #0x9f90c4
    //     0x9f90bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f90c0: stur            x8, [x0, #7]
    // 0x9f90c4: stur            x0, [fp, #-0xa8]
    // 0x9f90c8: r0 = InputBuffer()
    //     0x9f90c8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f90cc: ldur            x4, [fp, #-0xa8]
    // 0x9f90d0: stur            x0, [fp, #-0xa8]
    // 0x9f90d4: r0 = AllocateUint8Array()
    //     0x9f90d4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f90d8: ldur            x16, [fp, #-0xa8]
    // 0x9f90dc: stp             x0, x16, [SP, #-0x10]!
    // 0x9f90e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f90e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f90e4: r0 = InputBuffer()
    //     0x9f90e4: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f90e8: add             SP, SP, #0x10
    // 0x9f90ec: r0 = LzwDecoder()
    //     0x9f90ec: bl              #0x9f8e80  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0x9f90f0: stur            x0, [fp, #-0xd0]
    // 0x9f90f4: SaveReg r0
    //     0x9f90f4: str             x0, [SP, #-8]!
    // 0x9f90f8: r0 = LzwDecoder()
    //     0x9f90f8: bl              #0x9f8dec  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0x9f90fc: add             SP, SP, #8
    // 0x9f9100: r0 = InputBuffer()
    //     0x9f9100: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f9104: stur            x0, [fp, #-0xd8]
    // 0x9f9108: ldr             x16, [fp, #0x28]
    // 0x9f910c: stp             x16, x0, [SP, #-0x10]!
    // 0x9f9110: ldur            x16, [fp, #-0xc8]
    // 0x9f9114: SaveReg r16
    //     0x9f9114: str             x16, [SP, #-8]!
    // 0x9f9118: r4 = const [0, 0x3, 0x3, 0x2, length, 0x2, null]
    //     0x9f9118: add             x4, PP, #9, lsl #12  ; [pp+0x9730] List(7) [0, 0x3, 0x3, 0x2, "length", 0x2, Null]
    //     0x9f911c: ldr             x4, [x4, #0x730]
    // 0x9f9120: r0 = InputBuffer.from()
    //     0x9f9120: bl              #0x9c5b78  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9f9124: add             SP, SP, #0x18
    // 0x9f9128: ldur            x0, [fp, #-0xa8]
    // 0x9f912c: LoadField: r1 = r0->field_7
    //     0x9f912c: ldur            w1, [x0, #7]
    // 0x9f9130: DecompressPointer r1
    //     0x9f9130: add             x1, x1, HEAP, lsl #32
    // 0x9f9134: ldur            x16, [fp, #-0xd0]
    // 0x9f9138: ldur            lr, [fp, #-0xd8]
    // 0x9f913c: stp             lr, x16, [SP, #-0x10]!
    // 0x9f9140: SaveReg r1
    //     0x9f9140: str             x1, [SP, #-8]!
    // 0x9f9144: r0 = decode()
    //     0x9f9144: bl              #0x9f8070  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0x9f9148: add             SP, SP, #0x18
    // 0x9f914c: ldr             x2, [fp, #0x30]
    // 0x9f9150: LoadField: r0 = r2->field_43
    //     0x9f9150: ldur            x0, [x2, #0x43]
    // 0x9f9154: cmp             x0, #2
    // 0x9f9158: b.ne            #0x9f9330
    // 0x9f915c: r4 = 0
    //     0x9f915c: movz            x4, #0
    // 0x9f9160: ldur            x3, [fp, #-0xa8]
    // 0x9f9164: stur            x4, [fp, #-0xe8]
    // 0x9f9168: CheckStackOverflow
    //     0x9f9168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f916c: cmp             SP, x16
    //     0x9f9170: b.ls            #0x9f9b84
    // 0x9f9174: LoadField: r0 = r2->field_13
    //     0x9f9174: ldur            x0, [x2, #0x13]
    // 0x9f9178: cmp             x4, x0
    // 0x9f917c: b.ge            #0x9f9330
    // 0x9f9180: LoadField: r0 = r2->field_2f
    //     0x9f9180: ldur            x0, [x2, #0x2f]
    // 0x9f9184: LoadField: r1 = r2->field_b
    //     0x9f9184: ldur            x1, [x2, #0xb]
    // 0x9f9188: mul             x5, x4, x1
    // 0x9f918c: add             x1, x5, #1
    // 0x9f9190: mul             x5, x0, x1
    // 0x9f9194: mov             x6, x5
    // 0x9f9198: mov             x5, x0
    // 0x9f919c: stur            x6, [fp, #-0xb0]
    // 0x9f91a0: stur            x5, [fp, #-0xe0]
    // 0x9f91a4: CheckStackOverflow
    //     0x9f91a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f91a8: cmp             SP, x16
    //     0x9f91ac: b.ls            #0x9f9b8c
    // 0x9f91b0: LoadField: r0 = r2->field_b
    //     0x9f91b0: ldur            x0, [x2, #0xb]
    // 0x9f91b4: LoadField: r1 = r2->field_2f
    //     0x9f91b4: ldur            x1, [x2, #0x2f]
    // 0x9f91b8: mul             x7, x0, x1
    // 0x9f91bc: cmp             x5, x7
    // 0x9f91c0: b.ge            #0x9f9320
    // 0x9f91c4: LoadField: r7 = r3->field_7
    //     0x9f91c4: ldur            w7, [x3, #7]
    // 0x9f91c8: DecompressPointer r7
    //     0x9f91c8: add             x7, x7, HEAP, lsl #32
    // 0x9f91cc: LoadField: r0 = r3->field_1b
    //     0x9f91cc: ldur            x0, [x3, #0x1b]
    // 0x9f91d0: add             x8, x0, x6
    // 0x9f91d4: r0 = BoxInt64Instr(r8)
    //     0x9f91d4: sbfiz           x0, x8, #1, #0x1f
    //     0x9f91d8: cmp             x8, x0, asr #1
    //     0x9f91dc: b.eq            #0x9f91e8
    //     0x9f91e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f91e4: stur            x8, [x0, #7]
    // 0x9f91e8: r1 = LoadClassIdInstr(r7)
    //     0x9f91e8: ldurh           w1, [x7, #1]
    // 0x9f91ec: stp             x0, x7, [SP, #-0x10]!
    // 0x9f91f0: mov             x0, x1
    // 0x9f91f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f91f4: movz            x17, #0x188a
    //     0x9f91f8: movk            x17, #0x1, lsl #16
    //     0x9f91fc: add             lr, x0, x17
    //     0x9f9200: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9204: blr             lr
    // 0x9f9208: add             SP, SP, #0x10
    // 0x9f920c: mov             x3, x0
    // 0x9f9210: ldr             x2, [fp, #0x30]
    // 0x9f9214: stur            x3, [fp, #-0xd0]
    // 0x9f9218: LoadField: r0 = r2->field_2f
    //     0x9f9218: ldur            x0, [x2, #0x2f]
    // 0x9f921c: ldur            x4, [fp, #-0xb0]
    // 0x9f9220: sub             x1, x4, x0
    // 0x9f9224: ldur            x5, [fp, #-0xa8]
    // 0x9f9228: LoadField: r6 = r5->field_7
    //     0x9f9228: ldur            w6, [x5, #7]
    // 0x9f922c: DecompressPointer r6
    //     0x9f922c: add             x6, x6, HEAP, lsl #32
    // 0x9f9230: LoadField: r0 = r5->field_1b
    //     0x9f9230: ldur            x0, [x5, #0x1b]
    // 0x9f9234: add             x7, x0, x1
    // 0x9f9238: r0 = BoxInt64Instr(r7)
    //     0x9f9238: sbfiz           x0, x7, #1, #0x1f
    //     0x9f923c: cmp             x7, x0, asr #1
    //     0x9f9240: b.eq            #0x9f924c
    //     0x9f9244: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9248: stur            x7, [x0, #7]
    // 0x9f924c: r1 = LoadClassIdInstr(r6)
    //     0x9f924c: ldurh           w1, [x6, #1]
    // 0x9f9250: stp             x0, x6, [SP, #-0x10]!
    // 0x9f9254: mov             x0, x1
    // 0x9f9258: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f9258: movz            x17, #0x188a
    //     0x9f925c: movk            x17, #0x1, lsl #16
    //     0x9f9260: add             lr, x0, x17
    //     0x9f9264: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9268: blr             lr
    // 0x9f926c: add             SP, SP, #0x10
    // 0x9f9270: mov             x1, x0
    // 0x9f9274: ldur            x0, [fp, #-0xd0]
    // 0x9f9278: r2 = LoadInt32Instr(r0)
    //     0x9f9278: sbfx            x2, x0, #1, #0x1f
    //     0x9f927c: tbz             w0, #0, #0x9f9284
    //     0x9f9280: ldur            x2, [x0, #7]
    // 0x9f9284: r0 = LoadInt32Instr(r1)
    //     0x9f9284: sbfx            x0, x1, #1, #0x1f
    //     0x9f9288: tbz             w1, #0, #0x9f9290
    //     0x9f928c: ldur            x0, [x1, #7]
    // 0x9f9290: add             x3, x2, x0
    // 0x9f9294: ldur            x2, [fp, #-0xa8]
    // 0x9f9298: LoadField: r4 = r2->field_7
    //     0x9f9298: ldur            w4, [x2, #7]
    // 0x9f929c: DecompressPointer r4
    //     0x9f929c: add             x4, x4, HEAP, lsl #32
    // 0x9f92a0: LoadField: r0 = r2->field_1b
    //     0x9f92a0: ldur            x0, [x2, #0x1b]
    // 0x9f92a4: ldur            x5, [fp, #-0xb0]
    // 0x9f92a8: add             x6, x0, x5
    // 0x9f92ac: r0 = BoxInt64Instr(r3)
    //     0x9f92ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9f92b0: cmp             x3, x0, asr #1
    //     0x9f92b4: b.eq            #0x9f92c0
    //     0x9f92b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f92bc: stur            x3, [x0, #7]
    // 0x9f92c0: mov             x3, x0
    // 0x9f92c4: r0 = BoxInt64Instr(r6)
    //     0x9f92c4: sbfiz           x0, x6, #1, #0x1f
    //     0x9f92c8: cmp             x6, x0, asr #1
    //     0x9f92cc: b.eq            #0x9f92d8
    //     0x9f92d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f92d4: stur            x6, [x0, #7]
    // 0x9f92d8: r1 = LoadClassIdInstr(r4)
    //     0x9f92d8: ldurh           w1, [x4, #1]
    // 0x9f92dc: stp             x0, x4, [SP, #-0x10]!
    // 0x9f92e0: SaveReg r3
    //     0x9f92e0: str             x3, [SP, #-8]!
    // 0x9f92e4: mov             x0, x1
    // 0x9f92e8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x9f92e8: movz            x17, #0x1c1c
    //     0x9f92ec: movk            x17, #0x1, lsl #16
    //     0x9f92f0: add             lr, x0, x17
    //     0x9f92f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f92f8: blr             lr
    // 0x9f92fc: add             SP, SP, #0x18
    // 0x9f9300: ldur            x0, [fp, #-0xb0]
    // 0x9f9304: add             x6, x0, #1
    // 0x9f9308: ldur            x0, [fp, #-0xe0]
    // 0x9f930c: add             x5, x0, #1
    // 0x9f9310: ldr             x2, [fp, #0x30]
    // 0x9f9314: ldur            x3, [fp, #-0xa8]
    // 0x9f9318: ldur            x4, [fp, #-0xe8]
    // 0x9f931c: b               #0x9f919c
    // 0x9f9320: mov             x0, x4
    // 0x9f9324: add             x4, x0, #1
    // 0x9f9328: ldr             x2, [fp, #0x30]
    // 0x9f932c: b               #0x9f9160
    // 0x9f9330: ldur            x2, [fp, #-0xc0]
    // 0x9f9334: ldur            x3, [fp, #-0xb8]
    // 0x9f9338: r0 = BoxInt64Instr(r2)
    //     0x9f9338: sbfiz           x0, x2, #1, #0x1f
    //     0x9f933c: cmp             x2, x0, asr #1
    //     0x9f9340: b.eq            #0x9f934c
    //     0x9f9344: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9348: stur            x2, [x0, #7]
    // 0x9f934c: mov             x2, x0
    // 0x9f9350: r0 = BoxInt64Instr(r3)
    //     0x9f9350: sbfiz           x0, x3, #1, #0x1f
    //     0x9f9354: cmp             x3, x0, asr #1
    //     0x9f9358: b.eq            #0x9f9364
    //     0x9f935c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9360: stur            x3, [x0, #7]
    // 0x9f9364: ldr             x4, [fp, #0x30]
    // 0x9f9368: ldr             x3, [fp, #0x20]
    // 0x9f936c: mov             x1, x0
    // 0x9f9370: ldur            x0, [fp, #-0xa8]
    // 0x9f9374: b               #0x9f97f4
    // 0x9f9378: mov             x3, x5
    // 0x9f937c: cmp             x0, #2
    // 0x9f9380: b.ne            #0x9f9470
    // 0x9f9384: mul             x5, x7, x4
    // 0x9f9388: r0 = BoxInt64Instr(r5)
    //     0x9f9388: sbfiz           x0, x5, #1, #0x1f
    //     0x9f938c: cmp             x5, x0, asr #1
    //     0x9f9390: b.eq            #0x9f939c
    //     0x9f9394: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9398: stur            x5, [x0, #7]
    // 0x9f939c: stur            x0, [fp, #-0xa8]
    // 0x9f93a0: r0 = InputBuffer()
    //     0x9f93a0: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f93a4: ldur            x4, [fp, #-0xa8]
    // 0x9f93a8: stur            x0, [fp, #-0xa8]
    // 0x9f93ac: r0 = AllocateUint8Array()
    //     0x9f93ac: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f93b0: ldur            x16, [fp, #-0xa8]
    // 0x9f93b4: stp             x0, x16, [SP, #-0x10]!
    // 0x9f93b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f93b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f93bc: r0 = InputBuffer()
    //     0x9f93bc: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f93c0: add             SP, SP, #0x10
    // 0x9f93c4: ldr             x2, [fp, #0x30]
    // 0x9f93c8: ldur            x0, [fp, #-0xc0]
    // 0x9f93cc: ldur            x1, [fp, #-0xb8]
    // 0x9f93d0: LoadField: r3 = r2->field_73
    //     0x9f93d0: ldur            x3, [x2, #0x73]
    // 0x9f93d4: stur            x3, [fp, #-0xe0]
    // 0x9f93d8: LoadField: r4 = r2->field_53
    //     0x9f93d8: ldur            x4, [x2, #0x53]
    // 0x9f93dc: stur            x4, [fp, #-0xb0]
    // 0x9f93e0: r0 = TiffFaxDecoder()
    //     0x9f93e0: bl              #0x9feee0  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x9f93e4: stur            x0, [fp, #-0xd0]
    // 0x9f93e8: SaveReg r0
    //     0x9f93e8: str             x0, [SP, #-8]!
    // 0x9f93ec: ldur            x1, [fp, #-0xe0]
    // 0x9f93f0: SaveReg r1
    //     0x9f93f0: str             x1, [SP, #-8]!
    // 0x9f93f4: ldur            x1, [fp, #-0xb0]
    // 0x9f93f8: SaveReg r1
    //     0x9f93f8: str             x1, [SP, #-8]!
    // 0x9f93fc: r0 = TiffFaxDecoder()
    //     0x9f93fc: bl              #0x9fee18  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x9f9400: add             SP, SP, #0x18
    // 0x9f9404: ldr             x0, [fp, #0x30]
    // 0x9f9408: LoadField: r1 = r0->field_5b
    //     0x9f9408: ldur            x1, [x0, #0x5b]
    // 0x9f940c: ldur            x16, [fp, #-0xd0]
    // 0x9f9410: ldur            lr, [fp, #-0xa8]
    // 0x9f9414: stp             lr, x16, [SP, #-0x10]!
    // 0x9f9418: ldr             x16, [fp, #0x28]
    // 0x9f941c: stp             x1, x16, [SP, #-0x10]!
    // 0x9f9420: r0 = decode1D()
    //     0x9f9420: bl              #0x9fed44  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode1D
    // 0x9f9424: add             SP, SP, #0x20
    // 0x9f9428: ldur            x2, [fp, #-0xc0]
    // 0x9f942c: r0 = BoxInt64Instr(r2)
    //     0x9f942c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f9430: cmp             x2, x0, asr #1
    //     0x9f9434: b.eq            #0x9f9440
    //     0x9f9438: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f943c: stur            x2, [x0, #7]
    // 0x9f9440: mov             x2, x0
    // 0x9f9444: ldur            x3, [fp, #-0xb8]
    // 0x9f9448: r0 = BoxInt64Instr(r3)
    //     0x9f9448: sbfiz           x0, x3, #1, #0x1f
    //     0x9f944c: cmp             x3, x0, asr #1
    //     0x9f9450: b.eq            #0x9f945c
    //     0x9f9454: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9458: stur            x3, [x0, #7]
    // 0x9f945c: ldr             x4, [fp, #0x30]
    // 0x9f9460: ldr             x3, [fp, #0x20]
    // 0x9f9464: mov             x1, x0
    // 0x9f9468: ldur            x0, [fp, #-0xa8]
    // 0x9f946c: b               #0x9f97f4
    // 0x9f9470: cmp             x0, #3
    // 0x9f9474: b.ne            #0x9f956c
    // 0x9f9478: mul             x5, x7, x4
    // 0x9f947c: r0 = BoxInt64Instr(r5)
    //     0x9f947c: sbfiz           x0, x5, #1, #0x1f
    //     0x9f9480: cmp             x5, x0, asr #1
    //     0x9f9484: b.eq            #0x9f9490
    //     0x9f9488: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f948c: stur            x5, [x0, #7]
    // 0x9f9490: stur            x0, [fp, #-0xa8]
    // 0x9f9494: r0 = InputBuffer()
    //     0x9f9494: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f9498: ldur            x4, [fp, #-0xa8]
    // 0x9f949c: stur            x0, [fp, #-0xa8]
    // 0x9f94a0: r0 = AllocateUint8Array()
    //     0x9f94a0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f94a4: ldur            x16, [fp, #-0xa8]
    // 0x9f94a8: stp             x0, x16, [SP, #-0x10]!
    // 0x9f94ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f94ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f94b0: r0 = InputBuffer()
    //     0x9f94b0: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f94b4: add             SP, SP, #0x10
    // 0x9f94b8: ldr             x2, [fp, #0x30]
    // 0x9f94bc: ldur            x0, [fp, #-0xc0]
    // 0x9f94c0: ldur            x1, [fp, #-0xb8]
    // 0x9f94c4: LoadField: r3 = r2->field_73
    //     0x9f94c4: ldur            x3, [x2, #0x73]
    // 0x9f94c8: stur            x3, [fp, #-0xe0]
    // 0x9f94cc: LoadField: r4 = r2->field_53
    //     0x9f94cc: ldur            x4, [x2, #0x53]
    // 0x9f94d0: stur            x4, [fp, #-0xb0]
    // 0x9f94d4: r0 = TiffFaxDecoder()
    //     0x9f94d4: bl              #0x9feee0  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x9f94d8: stur            x0, [fp, #-0xd0]
    // 0x9f94dc: SaveReg r0
    //     0x9f94dc: str             x0, [SP, #-8]!
    // 0x9f94e0: ldur            x1, [fp, #-0xe0]
    // 0x9f94e4: SaveReg r1
    //     0x9f94e4: str             x1, [SP, #-8]!
    // 0x9f94e8: ldur            x1, [fp, #-0xb0]
    // 0x9f94ec: SaveReg r1
    //     0x9f94ec: str             x1, [SP, #-8]!
    // 0x9f94f0: r0 = TiffFaxDecoder()
    //     0x9f94f0: bl              #0x9fee18  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x9f94f4: add             SP, SP, #0x18
    // 0x9f94f8: ldr             x0, [fp, #0x30]
    // 0x9f94fc: LoadField: r1 = r0->field_5b
    //     0x9f94fc: ldur            x1, [x0, #0x5b]
    // 0x9f9500: LoadField: r2 = r0->field_7b
    //     0x9f9500: ldur            x2, [x0, #0x7b]
    // 0x9f9504: ldur            x16, [fp, #-0xd0]
    // 0x9f9508: ldur            lr, [fp, #-0xa8]
    // 0x9f950c: stp             lr, x16, [SP, #-0x10]!
    // 0x9f9510: ldr             x16, [fp, #0x28]
    // 0x9f9514: stp             x1, x16, [SP, #-0x10]!
    // 0x9f9518: SaveReg r2
    //     0x9f9518: str             x2, [SP, #-8]!
    // 0x9f951c: r0 = decode2D()
    //     0x9f951c: bl              #0x9fce88  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode2D
    // 0x9f9520: add             SP, SP, #0x28
    // 0x9f9524: ldur            x2, [fp, #-0xc0]
    // 0x9f9528: r0 = BoxInt64Instr(r2)
    //     0x9f9528: sbfiz           x0, x2, #1, #0x1f
    //     0x9f952c: cmp             x2, x0, asr #1
    //     0x9f9530: b.eq            #0x9f953c
    //     0x9f9534: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9538: stur            x2, [x0, #7]
    // 0x9f953c: mov             x2, x0
    // 0x9f9540: ldur            x3, [fp, #-0xb8]
    // 0x9f9544: r0 = BoxInt64Instr(r3)
    //     0x9f9544: sbfiz           x0, x3, #1, #0x1f
    //     0x9f9548: cmp             x3, x0, asr #1
    //     0x9f954c: b.eq            #0x9f9558
    //     0x9f9550: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9554: stur            x3, [x0, #7]
    // 0x9f9558: ldr             x4, [fp, #0x30]
    // 0x9f955c: ldr             x3, [fp, #0x20]
    // 0x9f9560: mov             x1, x0
    // 0x9f9564: ldur            x0, [fp, #-0xa8]
    // 0x9f9568: b               #0x9f97f4
    // 0x9f956c: cmp             x0, #4
    // 0x9f9570: b.ne            #0x9f9668
    // 0x9f9574: mul             x5, x7, x4
    // 0x9f9578: r0 = BoxInt64Instr(r5)
    //     0x9f9578: sbfiz           x0, x5, #1, #0x1f
    //     0x9f957c: cmp             x5, x0, asr #1
    //     0x9f9580: b.eq            #0x9f958c
    //     0x9f9584: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9588: stur            x5, [x0, #7]
    // 0x9f958c: stur            x0, [fp, #-0xa8]
    // 0x9f9590: r0 = InputBuffer()
    //     0x9f9590: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f9594: ldur            x4, [fp, #-0xa8]
    // 0x9f9598: stur            x0, [fp, #-0xa8]
    // 0x9f959c: r0 = AllocateUint8Array()
    //     0x9f959c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f95a0: ldur            x16, [fp, #-0xa8]
    // 0x9f95a4: stp             x0, x16, [SP, #-0x10]!
    // 0x9f95a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f95a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f95ac: r0 = InputBuffer()
    //     0x9f95ac: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f95b0: add             SP, SP, #0x10
    // 0x9f95b4: ldr             x2, [fp, #0x30]
    // 0x9f95b8: ldur            x0, [fp, #-0xc0]
    // 0x9f95bc: ldur            x1, [fp, #-0xb8]
    // 0x9f95c0: LoadField: r3 = r2->field_73
    //     0x9f95c0: ldur            x3, [x2, #0x73]
    // 0x9f95c4: stur            x3, [fp, #-0xe0]
    // 0x9f95c8: LoadField: r4 = r2->field_53
    //     0x9f95c8: ldur            x4, [x2, #0x53]
    // 0x9f95cc: stur            x4, [fp, #-0xb0]
    // 0x9f95d0: r0 = TiffFaxDecoder()
    //     0x9f95d0: bl              #0x9feee0  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0x9f95d4: stur            x0, [fp, #-0xd0]
    // 0x9f95d8: SaveReg r0
    //     0x9f95d8: str             x0, [SP, #-8]!
    // 0x9f95dc: ldur            x1, [fp, #-0xe0]
    // 0x9f95e0: SaveReg r1
    //     0x9f95e0: str             x1, [SP, #-8]!
    // 0x9f95e4: ldur            x1, [fp, #-0xb0]
    // 0x9f95e8: SaveReg r1
    //     0x9f95e8: str             x1, [SP, #-8]!
    // 0x9f95ec: r0 = TiffFaxDecoder()
    //     0x9f95ec: bl              #0x9fee18  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0x9f95f0: add             SP, SP, #0x18
    // 0x9f95f4: ldr             x0, [fp, #0x30]
    // 0x9f95f8: LoadField: r1 = r0->field_5b
    //     0x9f95f8: ldur            x1, [x0, #0x5b]
    // 0x9f95fc: LoadField: r2 = r0->field_83
    //     0x9f95fc: ldur            x2, [x0, #0x83]
    // 0x9f9600: ldur            x16, [fp, #-0xd0]
    // 0x9f9604: ldur            lr, [fp, #-0xa8]
    // 0x9f9608: stp             lr, x16, [SP, #-0x10]!
    // 0x9f960c: ldr             x16, [fp, #0x28]
    // 0x9f9610: stp             x1, x16, [SP, #-0x10]!
    // 0x9f9614: SaveReg r2
    //     0x9f9614: str             x2, [SP, #-8]!
    // 0x9f9618: r0 = decodeT6()
    //     0x9f9618: bl              #0x9f9e54  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decodeT6
    // 0x9f961c: add             SP, SP, #0x28
    // 0x9f9620: ldur            x2, [fp, #-0xc0]
    // 0x9f9624: r0 = BoxInt64Instr(r2)
    //     0x9f9624: sbfiz           x0, x2, #1, #0x1f
    //     0x9f9628: cmp             x2, x0, asr #1
    //     0x9f962c: b.eq            #0x9f9638
    //     0x9f9630: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9634: stur            x2, [x0, #7]
    // 0x9f9638: mov             x2, x0
    // 0x9f963c: ldur            x3, [fp, #-0xb8]
    // 0x9f9640: r0 = BoxInt64Instr(r3)
    //     0x9f9640: sbfiz           x0, x3, #1, #0x1f
    //     0x9f9644: cmp             x3, x0, asr #1
    //     0x9f9648: b.eq            #0x9f9654
    //     0x9f964c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9650: stur            x3, [x0, #7]
    // 0x9f9654: ldr             x4, [fp, #0x30]
    // 0x9f9658: ldr             x3, [fp, #0x20]
    // 0x9f965c: mov             x1, x0
    // 0x9f9660: ldur            x0, [fp, #-0xa8]
    // 0x9f9664: b               #0x9f97f4
    // 0x9f9668: cmp             x0, #8
    // 0x9f966c: b.ne            #0x9f96cc
    // 0x9f9670: ldur            x1, [fp, #-0xc8]
    // 0x9f9674: r0 = LoadInt32Instr(r1)
    //     0x9f9674: sbfx            x0, x1, #1, #0x1f
    //     0x9f9678: tbz             w1, #0, #0x9f9680
    //     0x9f967c: ldur            x0, [x1, #7]
    // 0x9f9680: ldr             x16, [fp, #0x28]
    // 0x9f9684: stp             x0, x16, [SP, #-0x10]!
    // 0x9f9688: r0 = toList()
    //     0x9f9688: bl              #0x9f7b8c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x9f968c: add             SP, SP, #0x10
    // 0x9f9690: r16 = Instance_ZLibDecoder
    //     0x9f9690: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Obj!ZLibDecoder@c698f1
    //     0x9f9694: ldr             x16, [x16, #0xba8]
    // 0x9f9698: stp             x0, x16, [SP, #-0x10]!
    // 0x9f969c: r0 = decodeBytes()
    //     0x9f969c: bl              #0x9e55ec  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0x9f96a0: add             SP, SP, #0x10
    // 0x9f96a4: stur            x0, [fp, #-0xa8]
    // 0x9f96a8: r0 = InputBuffer()
    //     0x9f96a8: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f96ac: stur            x0, [fp, #-0xd0]
    // 0x9f96b0: ldur            x16, [fp, #-0xa8]
    // 0x9f96b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9f96b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f96b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f96bc: r0 = InputBuffer()
    //     0x9f96bc: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f96c0: add             SP, SP, #0x10
    // 0x9f96c4: ldur            x4, [fp, #-0xd0]
    // 0x9f96c8: b               #0x9f975c
    // 0x9f96cc: ldur            x1, [fp, #-0xc8]
    // 0x9f96d0: r17 = 32946
    //     0x9f96d0: movz            x17, #0x80b2
    // 0x9f96d4: cmp             x0, x17
    // 0x9f96d8: b.ne            #0x9f974c
    // 0x9f96dc: r0 = LoadInt32Instr(r1)
    //     0x9f96dc: sbfx            x0, x1, #1, #0x1f
    //     0x9f96e0: tbz             w1, #0, #0x9f96e8
    //     0x9f96e4: ldur            x0, [x1, #7]
    // 0x9f96e8: ldr             x16, [fp, #0x28]
    // 0x9f96ec: stp             x0, x16, [SP, #-0x10]!
    // 0x9f96f0: r0 = toList()
    //     0x9f96f0: bl              #0x9f7b8c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0x9f96f4: add             SP, SP, #0x10
    // 0x9f96f8: stur            x0, [fp, #-0xa8]
    // 0x9f96fc: r0 = Inflate()
    //     0x9f96fc: bl              #0x9f7b7c  ; AllocateInflateStub -> Inflate (size=0x2c)
    // 0x9f9700: stur            x0, [fp, #-0xc8]
    // 0x9f9704: ldur            x16, [fp, #-0xa8]
    // 0x9f9708: stp             x16, x0, [SP, #-0x10]!
    // 0x9f970c: r0 = Inflate()
    //     0x9f970c: bl              #0x9f5384  ; [package:archive/src/zlib/inflate.dart] Inflate::Inflate
    // 0x9f9710: add             SP, SP, #0x10
    // 0x9f9714: ldur            x16, [fp, #-0xc8]
    // 0x9f9718: SaveReg r16
    //     0x9f9718: str             x16, [SP, #-8]!
    // 0x9f971c: r0 = getBytes()
    //     0x9f971c: bl              #0x9f52b4  ; [package:archive/src/zlib/inflate.dart] Inflate::getBytes
    // 0x9f9720: add             SP, SP, #8
    // 0x9f9724: stur            x0, [fp, #-0xa8]
    // 0x9f9728: r0 = InputBuffer()
    //     0x9f9728: bl              #0x9492c4  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9f972c: stur            x0, [fp, #-0xc8]
    // 0x9f9730: ldur            x16, [fp, #-0xa8]
    // 0x9f9734: stp             x16, x0, [SP, #-0x10]!
    // 0x9f9738: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f9738: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f973c: r0 = InputBuffer()
    //     0x9f973c: bl              #0x9490fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9f9740: add             SP, SP, #0x10
    // 0x9f9744: ldur            x0, [fp, #-0xc8]
    // 0x9f9748: b               #0x9f9758
    // 0x9f974c: cmp             x0, #1
    // 0x9f9750: b.ne            #0x9f9afc
    // 0x9f9754: ldr             x0, [fp, #0x28]
    // 0x9f9758: mov             x4, x0
    // 0x9f975c: ldur            x2, [fp, #-0xc0]
    // 0x9f9760: ldur            x3, [fp, #-0xb8]
    // 0x9f9764: r0 = BoxInt64Instr(r2)
    //     0x9f9764: sbfiz           x0, x2, #1, #0x1f
    //     0x9f9768: cmp             x2, x0, asr #1
    //     0x9f976c: b.eq            #0x9f9778
    //     0x9f9770: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9774: stur            x2, [x0, #7]
    // 0x9f9778: mov             x2, x0
    // 0x9f977c: r0 = BoxInt64Instr(r3)
    //     0x9f977c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f9780: cmp             x3, x0, asr #1
    //     0x9f9784: b.eq            #0x9f9790
    //     0x9f9788: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f978c: stur            x3, [x0, #7]
    // 0x9f9790: mov             x1, x0
    // 0x9f9794: mov             x0, x4
    // 0x9f9798: ldr             x4, [fp, #0x30]
    // 0x9f979c: ldr             x3, [fp, #0x20]
    // 0x9f97a0: b               #0x9f97f4
    // 0x9f97a4: sub             SP, fp, #0x108
    // 0x9f97a8: ldr             x4, [fp, #0x30]
    // 0x9f97ac: ldr             x3, [fp, #0x20]
    // 0x9f97b0: ldur            x2, [fp, #-0x40]
    // 0x9f97b4: ldur            x1, [fp, #-0x48]
    // 0x9f97b8: ldur            x0, [fp, #-0x58]
    // 0x9f97bc: b               #0x9f97f4
    // 0x9f97c0: sub             SP, fp, #0x108
    // 0x9f97c4: ldr             x4, [fp, #0x30]
    // 0x9f97c8: ldr             x3, [fp, #0x20]
    // 0x9f97cc: ldur            x2, [fp, #-0x40]
    // 0x9f97d0: ldur            x1, [fp, #-0x48]
    // 0x9f97d4: ldur            x0, [fp, #-0x58]
    // 0x9f97d8: b               #0x9f97f4
    // 0x9f97dc: sub             SP, fp, #0x108
    // 0x9f97e0: ldr             x4, [fp, #0x30]
    // 0x9f97e4: ldr             x3, [fp, #0x20]
    // 0x9f97e8: ldur            x2, [fp, #-0x40]
    // 0x9f97ec: ldur            x1, [fp, #-0x48]
    // 0x9f97f0: ldur            x0, [fp, #-0x58]
    // 0x9f97f4: stur            x4, [fp, #-0xa8]
    // 0x9f97f8: stur            x3, [fp, #-0xc8]
    // 0x9f97fc: stur            x2, [fp, #-0xd0]
    // 0x9f9800: stur            x1, [fp, #-0xd8]
    // 0x9f9804: stur            x0, [fp, #-0xf8]
    // 0x9f9808: r0 = TiffBitReader()
    //     0x9f9808: bl              #0x9f9e44  ; AllocateTiffBitReaderStub -> TiffBitReader (size=0x1c)
    // 0x9f980c: mov             x1, x0
    // 0x9f9810: r0 = 0
    //     0x9f9810: movz            x0, #0
    // 0x9f9814: stur            x1, [fp, #-0x100]
    // 0x9f9818: StoreField: r1->field_b = r0
    //     0x9f9818: stur            x0, [x1, #0xb]
    // 0x9f981c: StoreField: r1->field_13 = r0
    //     0x9f981c: stur            x0, [x1, #0x13]
    // 0x9f9820: ldur            x2, [fp, #-0xf8]
    // 0x9f9824: StoreField: r1->field_7 = r2
    //     0x9f9824: stur            w2, [x1, #7]
    // 0x9f9828: ldur            x16, [fp, #-0xc8]
    // 0x9f982c: SaveReg r16
    //     0x9f982c: str             x16, [SP, #-8]!
    // 0x9f9830: r0 = maxChannelValue()
    //     0x9f9830: bl              #0x9f50f8  ; [package:image/src/image/image.dart] Image::maxChannelValue
    // 0x9f9834: add             SP, SP, #8
    // 0x9f9838: ldur            x2, [fp, #-0xa8]
    // 0x9f983c: LoadField: r1 = r2->field_3f
    //     0x9f983c: ldur            w1, [x2, #0x3f]
    // 0x9f9840: DecompressPointer r1
    //     0x9f9840: add             x1, x1, HEAP, lsl #32
    // 0x9f9844: tbnz            w1, #4, #0x9f9850
    // 0x9f9848: mov             x3, x0
    // 0x9f984c: b               #0x9f9854
    // 0x9f9850: r3 = 0
    //     0x9f9850: movz            x3, #0
    // 0x9f9854: r17 = -264
    //     0x9f9854: movn            x17, #0x107
    // 0x9f9858: str             x3, [fp, x17]
    // 0x9f985c: tbnz            w1, #4, #0x9f9868
    // 0x9f9860: r4 = 0
    //     0x9f9860: movz            x4, #0
    // 0x9f9864: b               #0x9f986c
    // 0x9f9868: mov             x4, x0
    // 0x9f986c: stur            x4, [fp, #-0xf8]
    // 0x9f9870: ldur            x8, [fp, #-0xd8]
    // 0x9f9874: ldur            x5, [fp, #-0x100]
    // 0x9f9878: r9 = 0
    //     0x9f9878: movz            x9, #0
    // 0x9f987c: ldur            x6, [fp, #-0xc8]
    // 0x9f9880: r7 = 1
    //     0x9f9880: movz            x7, #0x1
    // 0x9f9884: stur            x9, [fp, #-0xe0]
    // 0x9f9888: stur            x8, [fp, #-0xd8]
    // 0x9f988c: CheckStackOverflow
    //     0x9f988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9890: cmp             SP, x16
    //     0x9f9894: b.ls            #0x9f9b94
    // 0x9f9898: LoadField: r0 = r2->field_5b
    //     0x9f9898: ldur            x0, [x2, #0x5b]
    // 0x9f989c: cmp             x9, x0
    // 0x9f98a0: b.ge            #0x9f9aec
    // 0x9f98a4: r10 = LoadInt32Instr(r8)
    //     0x9f98a4: sbfx            x10, x8, #1, #0x1f
    //     0x9f98a8: tbz             w8, #0, #0x9f98b0
    //     0x9f98ac: ldur            x10, [x8, #7]
    // 0x9f98b0: stur            x10, [fp, #-0xc0]
    // 0x9f98b4: ldur            x11, [fp, #-0xd0]
    // 0x9f98b8: r12 = 0
    //     0x9f98b8: movz            x12, #0
    // 0x9f98bc: stur            x12, [fp, #-0xb8]
    // 0x9f98c0: CheckStackOverflow
    //     0x9f98c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f98c4: cmp             SP, x16
    //     0x9f98c8: b.ls            #0x9f9b9c
    // 0x9f98cc: LoadField: r0 = r2->field_53
    //     0x9f98cc: ldur            x0, [x2, #0x53]
    // 0x9f98d0: cmp             x12, x0
    // 0x9f98d4: b.ge            #0x9f9a94
    // 0x9f98d8: LoadField: r13 = r6->field_b
    //     0x9f98d8: ldur            w13, [x6, #0xb]
    // 0x9f98dc: DecompressPointer r13
    //     0x9f98dc: add             x13, x13, HEAP, lsl #32
    // 0x9f98e0: cmp             w13, NULL
    // 0x9f98e4: b.ne            #0x9f98f0
    // 0x9f98e8: r0 = Null
    //     0x9f98e8: mov             x0, NULL
    // 0x9f98ec: b               #0x9f9908
    // 0x9f98f0: LoadField: r14 = r13->field_13
    //     0x9f98f0: ldur            x14, [x13, #0x13]
    // 0x9f98f4: r0 = BoxInt64Instr(r14)
    //     0x9f98f4: sbfiz           x0, x14, #1, #0x1f
    //     0x9f98f8: cmp             x14, x0, asr #1
    //     0x9f98fc: b.eq            #0x9f9908
    //     0x9f9900: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9904: stur            x14, [x0, #7]
    // 0x9f9908: cmp             w0, NULL
    // 0x9f990c: b.ne            #0x9f9918
    // 0x9f9910: r0 = 0
    //     0x9f9910: movz            x0, #0
    // 0x9f9914: b               #0x9f9928
    // 0x9f9918: r1 = LoadInt32Instr(r0)
    //     0x9f9918: sbfx            x1, x0, #1, #0x1f
    //     0x9f991c: tbz             w0, #0, #0x9f9924
    //     0x9f9920: ldur            x1, [x0, #7]
    // 0x9f9924: mov             x0, x1
    // 0x9f9928: cmp             x10, x0
    // 0x9f992c: b.ge            #0x9f9990
    // 0x9f9930: cmp             w13, NULL
    // 0x9f9934: b.ne            #0x9f9940
    // 0x9f9938: r0 = Null
    //     0x9f9938: mov             x0, NULL
    // 0x9f993c: b               #0x9f9958
    // 0x9f9940: LoadField: r14 = r13->field_b
    //     0x9f9940: ldur            x14, [x13, #0xb]
    // 0x9f9944: r0 = BoxInt64Instr(r14)
    //     0x9f9944: sbfiz           x0, x14, #1, #0x1f
    //     0x9f9948: cmp             x14, x0, asr #1
    //     0x9f994c: b.eq            #0x9f9958
    //     0x9f9950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9954: stur            x14, [x0, #7]
    // 0x9f9958: cmp             w0, NULL
    // 0x9f995c: b.ne            #0x9f9968
    // 0x9f9960: r0 = 0
    //     0x9f9960: movz            x0, #0
    // 0x9f9964: b               #0x9f9978
    // 0x9f9968: r1 = LoadInt32Instr(r0)
    //     0x9f9968: sbfx            x1, x0, #1, #0x1f
    //     0x9f996c: tbz             w0, #0, #0x9f9974
    //     0x9f9970: ldur            x1, [x0, #7]
    // 0x9f9974: mov             x0, x1
    // 0x9f9978: r1 = LoadInt32Instr(r11)
    //     0x9f9978: sbfx            x1, x11, #1, #0x1f
    //     0x9f997c: tbz             w11, #0, #0x9f9984
    //     0x9f9980: ldur            x1, [x11, #7]
    // 0x9f9984: stur            x1, [fp, #-0xb0]
    // 0x9f9988: cmp             x1, x0
    // 0x9f998c: b.lt            #0x9f99a0
    // 0x9f9990: mov             x3, x5
    // 0x9f9994: mov             x5, x9
    // 0x9f9998: mov             x4, x8
    // 0x9f999c: b               #0x9f9aa0
    // 0x9f99a0: stp             x7, x5, [SP, #-0x10]!
    // 0x9f99a4: r0 = readBits()
    //     0x9f99a4: bl              #0x9f9ba4  ; [package:image/src/formats/tiff/tiff_bit_reader.dart] TiffBitReader::readBits
    // 0x9f99a8: add             SP, SP, #0x10
    // 0x9f99ac: cbnz            x0, #0x9f99fc
    // 0x9f99b0: ldur            x1, [fp, #-0xc8]
    // 0x9f99b4: LoadField: r0 = r1->field_b
    //     0x9f99b4: ldur            w0, [x1, #0xb]
    // 0x9f99b8: DecompressPointer r0
    //     0x9f99b8: add             x0, x0, HEAP, lsl #32
    // 0x9f99bc: cmp             w0, NULL
    // 0x9f99c0: b.eq            #0x9f9a40
    // 0x9f99c4: ldur            x2, [fp, #-0xc0]
    // 0x9f99c8: ldur            x3, [fp, #-0xb0]
    // 0x9f99cc: r4 = LoadClassIdInstr(r0)
    //     0x9f99cc: ldurh           w4, [x0, #1]
    // 0x9f99d0: stp             x3, x0, [SP, #-0x10]!
    // 0x9f99d4: r17 = -264
    //     0x9f99d4: movn            x17, #0x107
    // 0x9f99d8: ldr             x16, [fp, x17]
    // 0x9f99dc: stp             x16, x2, [SP, #-0x10]!
    // 0x9f99e0: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9f99e4: mov             x0, x4
    // 0x9f99e8: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9f99e8: add             lr, x0, #0x2cd
    //     0x9f99ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9f99f0: blr             lr
    // 0x9f99f4: add             SP, SP, #0x30
    // 0x9f99f8: b               #0x9f9a40
    // 0x9f99fc: ldur            x1, [fp, #-0xc8]
    // 0x9f9a00: LoadField: r0 = r1->field_b
    //     0x9f9a00: ldur            w0, [x1, #0xb]
    // 0x9f9a04: DecompressPointer r0
    //     0x9f9a04: add             x0, x0, HEAP, lsl #32
    // 0x9f9a08: cmp             w0, NULL
    // 0x9f9a0c: b.eq            #0x9f9a40
    // 0x9f9a10: ldur            x2, [fp, #-0xc0]
    // 0x9f9a14: ldur            x3, [fp, #-0xb0]
    // 0x9f9a18: r4 = LoadClassIdInstr(r0)
    //     0x9f9a18: ldurh           w4, [x0, #1]
    // 0x9f9a1c: stp             x3, x0, [SP, #-0x10]!
    // 0x9f9a20: ldur            x16, [fp, #-0xf8]
    // 0x9f9a24: stp             x16, x2, [SP, #-0x10]!
    // 0x9f9a28: stp             xzr, xzr, [SP, #-0x10]!
    // 0x9f9a2c: mov             x0, x4
    // 0x9f9a30: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9f9a30: add             lr, x0, #0x2cd
    //     0x9f9a34: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9a38: blr             lr
    // 0x9f9a3c: add             SP, SP, #0x30
    // 0x9f9a40: ldur            x3, [fp, #-0xb8]
    // 0x9f9a44: ldur            x2, [fp, #-0xb0]
    // 0x9f9a48: add             x12, x3, #1
    // 0x9f9a4c: add             x3, x2, #1
    // 0x9f9a50: r0 = BoxInt64Instr(r3)
    //     0x9f9a50: sbfiz           x0, x3, #1, #0x1f
    //     0x9f9a54: cmp             x3, x0, asr #1
    //     0x9f9a58: b.eq            #0x9f9a64
    //     0x9f9a5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9a60: stur            x3, [x0, #7]
    // 0x9f9a64: mov             x11, x0
    // 0x9f9a68: ldur            x2, [fp, #-0xa8]
    // 0x9f9a6c: ldur            x6, [fp, #-0xc8]
    // 0x9f9a70: ldur            x5, [fp, #-0x100]
    // 0x9f9a74: r17 = -264
    //     0x9f9a74: movn            x17, #0x107
    // 0x9f9a78: ldr             x3, [fp, x17]
    // 0x9f9a7c: ldur            x4, [fp, #-0xf8]
    // 0x9f9a80: ldur            x9, [fp, #-0xe0]
    // 0x9f9a84: ldur            x8, [fp, #-0xd8]
    // 0x9f9a88: ldur            x10, [fp, #-0xc0]
    // 0x9f9a8c: r7 = 1
    //     0x9f9a8c: movz            x7, #0x1
    // 0x9f9a90: b               #0x9f98bc
    // 0x9f9a94: ldur            x3, [fp, #-0x100]
    // 0x9f9a98: ldur            x5, [fp, #-0xe0]
    // 0x9f9a9c: ldur            x4, [fp, #-0xd8]
    // 0x9f9aa0: r2 = 0
    //     0x9f9aa0: movz            x2, #0
    // 0x9f9aa4: StoreField: r3->field_13 = r2
    //     0x9f9aa4: stur            x2, [x3, #0x13]
    // 0x9f9aa8: add             x9, x5, #1
    // 0x9f9aac: r5 = LoadInt32Instr(r4)
    //     0x9f9aac: sbfx            x5, x4, #1, #0x1f
    //     0x9f9ab0: tbz             w4, #0, #0x9f9ab8
    //     0x9f9ab4: ldur            x5, [x4, #7]
    // 0x9f9ab8: add             x4, x5, #1
    // 0x9f9abc: r0 = BoxInt64Instr(r4)
    //     0x9f9abc: sbfiz           x0, x4, #1, #0x1f
    //     0x9f9ac0: cmp             x4, x0, asr #1
    //     0x9f9ac4: b.eq            #0x9f9ad0
    //     0x9f9ac8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9acc: stur            x4, [x0, #7]
    // 0x9f9ad0: mov             x8, x0
    // 0x9f9ad4: ldur            x2, [fp, #-0xa8]
    // 0x9f9ad8: mov             x5, x3
    // 0x9f9adc: r17 = -264
    //     0x9f9adc: movn            x17, #0x107
    // 0x9f9ae0: ldr             x3, [fp, x17]
    // 0x9f9ae4: ldur            x4, [fp, #-0xf8]
    // 0x9f9ae8: b               #0x9f987c
    // 0x9f9aec: r0 = Null
    //     0x9f9aec: mov             x0, NULL
    // 0x9f9af0: LeaveFrame
    //     0x9f9af0: mov             SP, fp
    //     0x9f9af4: ldp             fp, lr, [SP], #0x10
    // 0x9f9af8: ret
    //     0x9f9af8: ret             
    // 0x9f9afc: r1 = Null
    //     0x9f9afc: mov             x1, NULL
    // 0x9f9b00: r2 = 4
    //     0x9f9b00: movz            x2, #0x4
    // 0x9f9b04: r0 = AllocateArray()
    //     0x9f9b04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9f9b08: mov             x2, x0
    // 0x9f9b0c: r17 = "Unsupported Compression Type: "
    //     0x9f9b0c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] "Unsupported Compression Type: "
    //     0x9f9b10: ldr             x17, [x17, #0xbe8]
    // 0x9f9b14: StoreField: r2->field_f = r17
    //     0x9f9b14: stur            w17, [x2, #0xf]
    // 0x9f9b18: ldur            x3, [fp, #-0xf0]
    // 0x9f9b1c: r0 = BoxInt64Instr(r3)
    //     0x9f9b1c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f9b20: cmp             x3, x0, asr #1
    //     0x9f9b24: b.eq            #0x9f9b30
    //     0x9f9b28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9b2c: stur            x3, [x0, #7]
    // 0x9f9b30: StoreField: r2->field_13 = r0
    //     0x9f9b30: stur            w0, [x2, #0x13]
    // 0x9f9b34: SaveReg r2
    //     0x9f9b34: str             x2, [SP, #-8]!
    // 0x9f9b38: r0 = _interpolate()
    //     0x9f9b38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9f9b3c: add             SP, SP, #8
    // 0x9f9b40: stur            x0, [fp, #-0xa8]
    // 0x9f9b44: r0 = ImageException()
    //     0x9f9b44: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9f9b48: mov             x1, x0
    // 0x9f9b4c: ldur            x0, [fp, #-0xa8]
    // 0x9f9b50: StoreField: r1->field_7 = r0
    //     0x9f9b50: stur            w0, [x1, #7]
    // 0x9f9b54: mov             x0, x1
    // 0x9f9b58: r0 = Throw()
    //     0x9f9b58: bl              #0xcfcd40  ; ThrowStub
    // 0x9f9b5c: brk             #0
    // 0x9f9b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9b64: b               #0x9f8ea8
    // 0x9f9b68: r9 = tilesX
    //     0x9f9b68: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bba0] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0x9f9b6c: ldr             x9, [x9, #0xba0]
    // 0x9f9b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f9b70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f9b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9b74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9b78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9b7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f9b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f9b80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f9b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9b88: b               #0x9f9174
    // 0x9f9b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9b8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9b90: b               #0x9f91b0
    // 0x9f9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9b98: b               #0x9f9898
    // 0x9f9b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9ba0: b               #0x9f98cc
  }
}

// class id: 5667, size: 0x14, field offset: 0x14
enum TiffImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7120, size: 0x5c
    // 0xad7120: EnterFrame
    //     0xad7120: stp             fp, lr, [SP, #-0x10]!
    //     0xad7124: mov             fp, SP
    // 0xad7128: CheckStackOverflow
    //     0xad7128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad712c: cmp             SP, x16
    //     0xad7130: b.ls            #0xad7174
    // 0xad7134: r1 = Null
    //     0xad7134: mov             x1, NULL
    // 0xad7138: r2 = 4
    //     0xad7138: movz            x2, #0x4
    // 0xad713c: r0 = AllocateArray()
    //     0xad713c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7140: r17 = "TiffImageType."
    //     0xad7140: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd88] "TiffImageType."
    //     0xad7144: ldr             x17, [x17, #0xd88]
    // 0xad7148: StoreField: r0->field_f = r17
    //     0xad7148: stur            w17, [x0, #0xf]
    // 0xad714c: ldr             x1, [fp, #0x10]
    // 0xad7150: LoadField: r2 = r1->field_f
    //     0xad7150: ldur            w2, [x1, #0xf]
    // 0xad7154: DecompressPointer r2
    //     0xad7154: add             x2, x2, HEAP, lsl #32
    // 0xad7158: StoreField: r0->field_13 = r2
    //     0xad7158: stur            w2, [x0, #0x13]
    // 0xad715c: SaveReg r0
    //     0xad715c: str             x0, [SP, #-8]!
    // 0xad7160: r0 = _interpolate()
    //     0xad7160: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7164: add             SP, SP, #8
    // 0xad7168: LeaveFrame
    //     0xad7168: mov             SP, fp
    //     0xad716c: ldp             fp, lr, [SP], #0x10
    // 0xad7170: ret
    //     0xad7170: ret             
    // 0xad7174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7178: b               #0xad7134
  }
}

// class id: 5668, size: 0x14, field offset: 0x14
enum TiffPhotometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad70c4, size: 0x5c
    // 0xad70c4: EnterFrame
    //     0xad70c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad70c8: mov             fp, SP
    // 0xad70cc: CheckStackOverflow
    //     0xad70cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad70d0: cmp             SP, x16
    //     0xad70d4: b.ls            #0xad7118
    // 0xad70d8: r1 = Null
    //     0xad70d8: mov             x1, NULL
    // 0xad70dc: r2 = 4
    //     0xad70dc: movz            x2, #0x4
    // 0xad70e0: r0 = AllocateArray()
    //     0xad70e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad70e4: r17 = "TiffPhotometricType."
    //     0xad70e4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd90] "TiffPhotometricType."
    //     0xad70e8: ldr             x17, [x17, #0xd90]
    // 0xad70ec: StoreField: r0->field_f = r17
    //     0xad70ec: stur            w17, [x0, #0xf]
    // 0xad70f0: ldr             x1, [fp, #0x10]
    // 0xad70f4: LoadField: r2 = r1->field_f
    //     0xad70f4: ldur            w2, [x1, #0xf]
    // 0xad70f8: DecompressPointer r2
    //     0xad70f8: add             x2, x2, HEAP, lsl #32
    // 0xad70fc: StoreField: r0->field_13 = r2
    //     0xad70fc: stur            w2, [x0, #0x13]
    // 0xad7100: SaveReg r0
    //     0xad7100: str             x0, [SP, #-8]!
    // 0xad7104: r0 = _interpolate()
    //     0xad7104: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7108: add             SP, SP, #8
    // 0xad710c: LeaveFrame
    //     0xad710c: mov             SP, fp
    //     0xad7110: ldp             fp, lr, [SP], #0x10
    // 0xad7114: ret
    //     0xad7114: ret             
    // 0xad7118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad711c: b               #0xad70d8
  }
}

// class id: 5669, size: 0x14, field offset: 0x14
enum TiffFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7068, size: 0x5c
    // 0xad7068: EnterFrame
    //     0xad7068: stp             fp, lr, [SP, #-0x10]!
    //     0xad706c: mov             fp, SP
    // 0xad7070: CheckStackOverflow
    //     0xad7070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7074: cmp             SP, x16
    //     0xad7078: b.ls            #0xad70bc
    // 0xad707c: r1 = Null
    //     0xad707c: mov             x1, NULL
    // 0xad7080: r2 = 4
    //     0xad7080: movz            x2, #0x4
    // 0xad7084: r0 = AllocateArray()
    //     0xad7084: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7088: r17 = "TiffFormat."
    //     0xad7088: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3bd98] "TiffFormat."
    //     0xad708c: ldr             x17, [x17, #0xd98]
    // 0xad7090: StoreField: r0->field_f = r17
    //     0xad7090: stur            w17, [x0, #0xf]
    // 0xad7094: ldr             x1, [fp, #0x10]
    // 0xad7098: LoadField: r2 = r1->field_f
    //     0xad7098: ldur            w2, [x1, #0xf]
    // 0xad709c: DecompressPointer r2
    //     0xad709c: add             x2, x2, HEAP, lsl #32
    // 0xad70a0: StoreField: r0->field_13 = r2
    //     0xad70a0: stur            w2, [x0, #0x13]
    // 0xad70a4: SaveReg r0
    //     0xad70a4: str             x0, [SP, #-8]!
    // 0xad70a8: r0 = _interpolate()
    //     0xad70a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad70ac: add             SP, SP, #8
    // 0xad70b0: LeaveFrame
    //     0xad70b0: mov             SP, fp
    //     0xad70b4: ldp             fp, lr, [SP], #0x10
    // 0xad70b8: ret
    //     0xad70b8: ret             
    // 0xad70bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad70bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad70c0: b               #0xad707c
  }
}
