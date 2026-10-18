// lib: , url: package:image/src/formats/tiff/tiff_entry.dart

// class id: 67095, size: 0x8
class :: {
}

// class id: 1001, size: 0x2c, field offset: 0x8
class TiffEntry extends Object {

  IfdValue? value(TiffEntry) {
    // ** addr: 0xc41a64, size: 0x24
    // 0xc41a64: ldr             x1, [SP]
    // 0xc41a68: LoadField: r0 = r1->field_23
    //     0xc41a68: ldur            w0, [x1, #0x23]
    // 0xc41a6c: DecompressPointer r0
    //     0xc41a6c: add             x0, x0, HEAP, lsl #32
    // 0xc41a70: ret
    //     0xc41a70: ret             
  }
  IfdValue? read(TiffEntry) {
    // ** addr: 0x95540c, size: 0x5e0
    // 0x95540c: EnterFrame
    //     0x95540c: stp             fp, lr, [SP, #-0x10]!
    //     0x955410: mov             fp, SP
    // 0x955414: AllocStack(0x18)
    //     0x955414: sub             SP, SP, #0x18
    // 0x955418: CheckStackOverflow
    //     0x955418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95541c: cmp             SP, x16
    //     0x955420: b.ls            #0x9559e4
    // 0x955424: ldr             x0, [fp, #0x10]
    // 0x955428: LoadField: r1 = r0->field_23
    //     0x955428: ldur            w1, [x0, #0x23]
    // 0x95542c: DecompressPointer r1
    //     0x95542c: add             x1, x1, HEAP, lsl #32
    // 0x955430: cmp             w1, NULL
    // 0x955434: b.eq            #0x955448
    // 0x955438: mov             x0, x1
    // 0x95543c: LeaveFrame
    //     0x95543c: mov             SP, fp
    //     0x955440: ldp             fp, lr, [SP], #0x10
    // 0x955444: ret
    //     0x955444: ret             
    // 0x955448: LoadField: r1 = r0->field_27
    //     0x955448: ldur            w1, [x0, #0x27]
    // 0x95544c: DecompressPointer r1
    //     0x95544c: add             x1, x1, HEAP, lsl #32
    // 0x955450: stur            x1, [fp, #-0x10]
    // 0x955454: LoadField: r2 = r0->field_1b
    //     0x955454: ldur            x2, [x0, #0x1b]
    // 0x955458: StoreField: r1->field_1b = r2
    //     0x955458: stur            x2, [x1, #0x1b]
    // 0x95545c: LoadField: r2 = r0->field_13
    //     0x95545c: ldur            x2, [x0, #0x13]
    // 0x955460: stur            x2, [fp, #-8]
    // 0x955464: SaveReg r0
    //     0x955464: str             x0, [SP, #-8]!
    // 0x955468: r0 = typeSize()
    //     0x955468: bl              #0x956c38  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::typeSize
    // 0x95546c: add             SP, SP, #8
    // 0x955470: mov             x1, x0
    // 0x955474: ldur            x0, [fp, #-8]
    // 0x955478: mul             x2, x0, x1
    // 0x95547c: ldur            x16, [fp, #-0x10]
    // 0x955480: stp             x2, x16, [SP, #-0x10]!
    // 0x955484: r0 = readBytes()
    //     0x955484: bl              #0x952a5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x955488: add             SP, SP, #0x10
    // 0x95548c: mov             x1, x0
    // 0x955490: ldr             x0, [fp, #0x10]
    // 0x955494: stur            x1, [fp, #-0x10]
    // 0x955498: LoadField: r2 = r0->field_f
    //     0x955498: ldur            w2, [x0, #0xf]
    // 0x95549c: DecompressPointer r2
    //     0x95549c: add             x2, x2, HEAP, lsl #32
    // 0x9554a0: r16 = Instance_IfdValueType
    //     0x9554a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] Obj!IfdValueType@c78161
    //     0x9554a4: ldr             x16, [x16, #0x4f8]
    // 0x9554a8: cmp             w2, w16
    // 0x9554ac: b.ne            #0x95550c
    // 0x9554b0: LoadField: r2 = r0->field_13
    //     0x9554b0: ldur            x2, [x0, #0x13]
    // 0x9554b4: stur            x2, [fp, #-8]
    // 0x9554b8: r0 = IfdByteValue()
    //     0x9554b8: bl              #0x93d608  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x9554bc: stur            x0, [fp, #-0x18]
    // 0x9554c0: ldur            x16, [fp, #-0x10]
    // 0x9554c4: stp             x16, x0, [SP, #-0x10]!
    // 0x9554c8: ldur            x1, [fp, #-8]
    // 0x9554cc: SaveReg r1
    //     0x9554cc: str             x1, [SP, #-8]!
    // 0x9554d0: r0 = IfdValueUndefined.data()
    //     0x9554d0: bl              #0x956bb8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x9554d4: add             SP, SP, #0x18
    // 0x9554d8: ldur            x0, [fp, #-0x18]
    // 0x9554dc: ldr             x1, [fp, #0x10]
    // 0x9554e0: StoreField: r1->field_23 = r0
    //     0x9554e0: stur            w0, [x1, #0x23]
    //     0x9554e4: ldurb           w16, [x1, #-1]
    //     0x9554e8: ldurb           w17, [x0, #-1]
    //     0x9554ec: and             x16, x17, x16, lsr #2
    //     0x9554f0: tst             x16, HEAP, lsr #32
    //     0x9554f4: b.eq            #0x9554fc
    //     0x9554f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9554fc: ldur            x0, [fp, #-0x18]
    // 0x955500: LeaveFrame
    //     0x955500: mov             SP, fp
    //     0x955504: ldp             fp, lr, [SP], #0x10
    // 0x955508: ret
    //     0x955508: ret             
    // 0x95550c: mov             x1, x0
    // 0x955510: r16 = Instance_IfdValueType
    //     0x955510: add             x16, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x955514: ldr             x16, [x16, #0x500]
    // 0x955518: cmp             w2, w16
    // 0x95551c: b.ne            #0x95557c
    // 0x955520: LoadField: r0 = r1->field_13
    //     0x955520: ldur            x0, [x1, #0x13]
    // 0x955524: stur            x0, [fp, #-8]
    // 0x955528: r0 = IfdValueAscii()
    //     0x955528: bl              #0x93d5c0  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0x95552c: stur            x0, [fp, #-0x18]
    // 0x955530: ldur            x16, [fp, #-0x10]
    // 0x955534: stp             x16, x0, [SP, #-0x10]!
    // 0x955538: ldur            x1, [fp, #-8]
    // 0x95553c: SaveReg r1
    //     0x95553c: str             x1, [SP, #-8]!
    // 0x955540: r0 = IfdValueAscii.data()
    //     0x955540: bl              #0x956b30  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::IfdValueAscii.data
    // 0x955544: add             SP, SP, #0x18
    // 0x955548: ldur            x0, [fp, #-0x18]
    // 0x95554c: ldr             x1, [fp, #0x10]
    // 0x955550: StoreField: r1->field_23 = r0
    //     0x955550: stur            w0, [x1, #0x23]
    //     0x955554: ldurb           w16, [x1, #-1]
    //     0x955558: ldurb           w17, [x0, #-1]
    //     0x95555c: and             x16, x17, x16, lsr #2
    //     0x955560: tst             x16, HEAP, lsr #32
    //     0x955564: b.eq            #0x95556c
    //     0x955568: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95556c: ldur            x0, [fp, #-0x18]
    // 0x955570: LeaveFrame
    //     0x955570: mov             SP, fp
    //     0x955574: ldp             fp, lr, [SP], #0x10
    // 0x955578: ret
    //     0x955578: ret             
    // 0x95557c: r16 = Instance_IfdValueType
    //     0x95557c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x955580: ldr             x16, [x16, #0x508]
    // 0x955584: cmp             w2, w16
    // 0x955588: b.ne            #0x9555e8
    // 0x95558c: LoadField: r0 = r1->field_13
    //     0x95558c: ldur            x0, [x1, #0x13]
    // 0x955590: stur            x0, [fp, #-8]
    // 0x955594: r0 = IfdByteValue()
    //     0x955594: bl              #0x93d608  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0x955598: stur            x0, [fp, #-0x18]
    // 0x95559c: ldur            x16, [fp, #-0x10]
    // 0x9555a0: stp             x16, x0, [SP, #-0x10]!
    // 0x9555a4: ldur            x1, [fp, #-8]
    // 0x9555a8: SaveReg r1
    //     0x9555a8: str             x1, [SP, #-8]!
    // 0x9555ac: r0 = IfdValueUndefined.data()
    //     0x9555ac: bl              #0x956bb8  ; [package:image/src/exif/ifd_value.dart] IfdValueUndefined::IfdValueUndefined.data
    // 0x9555b0: add             SP, SP, #0x18
    // 0x9555b4: ldur            x0, [fp, #-0x18]
    // 0x9555b8: ldr             x1, [fp, #0x10]
    // 0x9555bc: StoreField: r1->field_23 = r0
    //     0x9555bc: stur            w0, [x1, #0x23]
    //     0x9555c0: ldurb           w16, [x1, #-1]
    //     0x9555c4: ldurb           w17, [x0, #-1]
    //     0x9555c8: and             x16, x17, x16, lsr #2
    //     0x9555cc: tst             x16, HEAP, lsr #32
    //     0x9555d0: b.eq            #0x9555d8
    //     0x9555d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9555d8: ldur            x0, [fp, #-0x18]
    // 0x9555dc: LeaveFrame
    //     0x9555dc: mov             SP, fp
    //     0x9555e0: ldp             fp, lr, [SP], #0x10
    // 0x9555e4: ret
    //     0x9555e4: ret             
    // 0x9555e8: r16 = Instance_IfdValueType
    //     0x9555e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x9555ec: ldr             x16, [x16, #0x510]
    // 0x9555f0: cmp             w2, w16
    // 0x9555f4: b.ne            #0x955654
    // 0x9555f8: LoadField: r0 = r1->field_13
    //     0x9555f8: ldur            x0, [x1, #0x13]
    // 0x9555fc: stur            x0, [fp, #-8]
    // 0x955600: r0 = IfdValueShort()
    //     0x955600: bl              #0x93d500  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0x955604: stur            x0, [fp, #-0x18]
    // 0x955608: ldur            x16, [fp, #-0x10]
    // 0x95560c: stp             x16, x0, [SP, #-0x10]!
    // 0x955610: ldur            x1, [fp, #-8]
    // 0x955614: SaveReg r1
    //     0x955614: str             x1, [SP, #-8]!
    // 0x955618: r0 = IfdValueShort.data()
    //     0x955618: bl              #0x956a24  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.data
    // 0x95561c: add             SP, SP, #0x18
    // 0x955620: ldur            x0, [fp, #-0x18]
    // 0x955624: ldr             x1, [fp, #0x10]
    // 0x955628: StoreField: r1->field_23 = r0
    //     0x955628: stur            w0, [x1, #0x23]
    //     0x95562c: ldurb           w16, [x1, #-1]
    //     0x955630: ldurb           w17, [x0, #-1]
    //     0x955634: and             x16, x17, x16, lsr #2
    //     0x955638: tst             x16, HEAP, lsr #32
    //     0x95563c: b.eq            #0x955644
    //     0x955640: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955644: ldur            x0, [fp, #-0x18]
    // 0x955648: LeaveFrame
    //     0x955648: mov             SP, fp
    //     0x95564c: ldp             fp, lr, [SP], #0x10
    // 0x955650: ret
    //     0x955650: ret             
    // 0x955654: r16 = Instance_IfdValueType
    //     0x955654: add             x16, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x955658: ldr             x16, [x16, #0x518]
    // 0x95565c: cmp             w2, w16
    // 0x955660: b.ne            #0x9556c0
    // 0x955664: LoadField: r0 = r1->field_13
    //     0x955664: ldur            x0, [x1, #0x13]
    // 0x955668: stur            x0, [fp, #-8]
    // 0x95566c: r0 = IfdValueLong()
    //     0x95566c: bl              #0x94126c  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0x955670: stur            x0, [fp, #-0x18]
    // 0x955674: ldur            x16, [fp, #-0x10]
    // 0x955678: stp             x16, x0, [SP, #-0x10]!
    // 0x95567c: ldur            x1, [fp, #-8]
    // 0x955680: SaveReg r1
    //     0x955680: str             x1, [SP, #-8]!
    // 0x955684: r0 = IfdValueLong.data()
    //     0x955684: bl              #0x956930  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.data
    // 0x955688: add             SP, SP, #0x18
    // 0x95568c: ldur            x0, [fp, #-0x18]
    // 0x955690: ldr             x1, [fp, #0x10]
    // 0x955694: StoreField: r1->field_23 = r0
    //     0x955694: stur            w0, [x1, #0x23]
    //     0x955698: ldurb           w16, [x1, #-1]
    //     0x95569c: ldurb           w17, [x0, #-1]
    //     0x9556a0: and             x16, x17, x16, lsr #2
    //     0x9556a4: tst             x16, HEAP, lsr #32
    //     0x9556a8: b.eq            #0x9556b0
    //     0x9556ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9556b0: ldur            x0, [fp, #-0x18]
    // 0x9556b4: LeaveFrame
    //     0x9556b4: mov             SP, fp
    //     0x9556b8: ldp             fp, lr, [SP], #0x10
    // 0x9556bc: ret
    //     0x9556bc: ret             
    // 0x9556c0: r16 = Instance_IfdValueType
    //     0x9556c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x9556c4: ldr             x16, [x16, #0x520]
    // 0x9556c8: cmp             w2, w16
    // 0x9556cc: b.ne            #0x95572c
    // 0x9556d0: LoadField: r0 = r1->field_13
    //     0x9556d0: ldur            x0, [x1, #0x13]
    // 0x9556d4: stur            x0, [fp, #-8]
    // 0x9556d8: r0 = IfdValueRational()
    //     0x9556d8: bl              #0x93d4f0  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0x9556dc: stur            x0, [fp, #-0x18]
    // 0x9556e0: ldur            x16, [fp, #-0x10]
    // 0x9556e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9556e8: ldur            x1, [fp, #-8]
    // 0x9556ec: SaveReg r1
    //     0x9556ec: str             x1, [SP, #-8]!
    // 0x9556f0: r0 = IfdValueRational.data()
    //     0x9556f0: bl              #0x9567e4  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::IfdValueRational.data
    // 0x9556f4: add             SP, SP, #0x18
    // 0x9556f8: ldur            x0, [fp, #-0x18]
    // 0x9556fc: ldr             x1, [fp, #0x10]
    // 0x955700: StoreField: r1->field_23 = r0
    //     0x955700: stur            w0, [x1, #0x23]
    //     0x955704: ldurb           w16, [x1, #-1]
    //     0x955708: ldurb           w17, [x0, #-1]
    //     0x95570c: and             x16, x17, x16, lsr #2
    //     0x955710: tst             x16, HEAP, lsr #32
    //     0x955714: b.eq            #0x95571c
    //     0x955718: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95571c: ldur            x0, [fp, #-0x18]
    // 0x955720: LeaveFrame
    //     0x955720: mov             SP, fp
    //     0x955724: ldp             fp, lr, [SP], #0x10
    // 0x955728: ret
    //     0x955728: ret             
    // 0x95572c: r16 = Instance_IfdValueType
    //     0x95572c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31528] Obj!IfdValueType@c78061
    //     0x955730: ldr             x16, [x16, #0x528]
    // 0x955734: cmp             w2, w16
    // 0x955738: b.ne            #0x955798
    // 0x95573c: LoadField: r0 = r1->field_13
    //     0x95573c: ldur            x0, [x1, #0x13]
    // 0x955740: stur            x0, [fp, #-8]
    // 0x955744: r0 = IfdValueSingle()
    //     0x955744: bl              #0x93d1e4  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0x955748: stur            x0, [fp, #-0x18]
    // 0x95574c: ldur            x16, [fp, #-0x10]
    // 0x955750: stp             x16, x0, [SP, #-0x10]!
    // 0x955754: ldur            x1, [fp, #-8]
    // 0x955758: SaveReg r1
    //     0x955758: str             x1, [SP, #-8]!
    // 0x95575c: r0 = IfdValueSingle.data()
    //     0x95575c: bl              #0x956538  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.data
    // 0x955760: add             SP, SP, #0x18
    // 0x955764: ldur            x0, [fp, #-0x18]
    // 0x955768: ldr             x1, [fp, #0x10]
    // 0x95576c: StoreField: r1->field_23 = r0
    //     0x95576c: stur            w0, [x1, #0x23]
    //     0x955770: ldurb           w16, [x1, #-1]
    //     0x955774: ldurb           w17, [x0, #-1]
    //     0x955778: and             x16, x17, x16, lsr #2
    //     0x95577c: tst             x16, HEAP, lsr #32
    //     0x955780: b.eq            #0x955788
    //     0x955784: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955788: ldur            x0, [fp, #-0x18]
    // 0x95578c: LeaveFrame
    //     0x95578c: mov             SP, fp
    //     0x955790: ldp             fp, lr, [SP], #0x10
    // 0x955794: ret
    //     0x955794: ret             
    // 0x955798: r16 = Instance_IfdValueType
    //     0x955798: add             x16, PP, #0x31, lsl #12  ; [pp+0x31530] Obj!IfdValueType@c78041
    //     0x95579c: ldr             x16, [x16, #0x530]
    // 0x9557a0: cmp             w2, w16
    // 0x9557a4: b.ne            #0x955804
    // 0x9557a8: LoadField: r0 = r1->field_13
    //     0x9557a8: ldur            x0, [x1, #0x13]
    // 0x9557ac: stur            x0, [fp, #-8]
    // 0x9557b0: r0 = IfdValueDouble()
    //     0x9557b0: bl              #0x93d124  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0x9557b4: stur            x0, [fp, #-0x18]
    // 0x9557b8: ldur            x16, [fp, #-0x10]
    // 0x9557bc: stp             x16, x0, [SP, #-0x10]!
    // 0x9557c0: ldur            x1, [fp, #-8]
    // 0x9557c4: SaveReg r1
    //     0x9557c4: str             x1, [SP, #-8]!
    // 0x9557c8: r0 = IfdValueDouble.data()
    //     0x9557c8: bl              #0x955e08  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.data
    // 0x9557cc: add             SP, SP, #0x18
    // 0x9557d0: ldur            x0, [fp, #-0x18]
    // 0x9557d4: ldr             x1, [fp, #0x10]
    // 0x9557d8: StoreField: r1->field_23 = r0
    //     0x9557d8: stur            w0, [x1, #0x23]
    //     0x9557dc: ldurb           w16, [x1, #-1]
    //     0x9557e0: ldurb           w17, [x0, #-1]
    //     0x9557e4: and             x16, x17, x16, lsr #2
    //     0x9557e8: tst             x16, HEAP, lsr #32
    //     0x9557ec: b.eq            #0x9557f4
    //     0x9557f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9557f4: ldur            x0, [fp, #-0x18]
    // 0x9557f8: LeaveFrame
    //     0x9557f8: mov             SP, fp
    //     0x9557fc: ldp             fp, lr, [SP], #0x10
    // 0x955800: ret
    //     0x955800: ret             
    // 0x955804: r16 = Instance_IfdValueType
    //     0x955804: add             x16, PP, #0x31, lsl #12  ; [pp+0x31538] Obj!IfdValueType@c780e1
    //     0x955808: ldr             x16, [x16, #0x538]
    // 0x95580c: cmp             w2, w16
    // 0x955810: b.ne            #0x955870
    // 0x955814: LoadField: r0 = r1->field_13
    //     0x955814: ldur            x0, [x1, #0x13]
    // 0x955818: stur            x0, [fp, #-8]
    // 0x95581c: r0 = IfdValueSByte()
    //     0x95581c: bl              #0x93d394  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0x955820: stur            x0, [fp, #-0x18]
    // 0x955824: ldur            x16, [fp, #-0x10]
    // 0x955828: stp             x16, x0, [SP, #-0x10]!
    // 0x95582c: ldur            x1, [fp, #-8]
    // 0x955830: SaveReg r1
    //     0x955830: str             x1, [SP, #-8]!
    // 0x955834: r0 = IfdValueSByte.data()
    //     0x955834: bl              #0x955d50  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.data
    // 0x955838: add             SP, SP, #0x18
    // 0x95583c: ldur            x0, [fp, #-0x18]
    // 0x955840: ldr             x1, [fp, #0x10]
    // 0x955844: StoreField: r1->field_23 = r0
    //     0x955844: stur            w0, [x1, #0x23]
    //     0x955848: ldurb           w16, [x1, #-1]
    //     0x95584c: ldurb           w17, [x0, #-1]
    //     0x955850: and             x16, x17, x16, lsr #2
    //     0x955854: tst             x16, HEAP, lsr #32
    //     0x955858: b.eq            #0x955860
    //     0x95585c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955860: ldur            x0, [fp, #-0x18]
    // 0x955864: LeaveFrame
    //     0x955864: mov             SP, fp
    //     0x955868: ldp             fp, lr, [SP], #0x10
    // 0x95586c: ret
    //     0x95586c: ret             
    // 0x955870: r16 = Instance_IfdValueType
    //     0x955870: add             x16, PP, #0x31, lsl #12  ; [pp+0x31540] Obj!IfdValueType@c780c1
    //     0x955874: ldr             x16, [x16, #0x540]
    // 0x955878: cmp             w2, w16
    // 0x95587c: b.ne            #0x9558dc
    // 0x955880: LoadField: r0 = r1->field_13
    //     0x955880: ldur            x0, [x1, #0x13]
    // 0x955884: stur            x0, [fp, #-8]
    // 0x955888: r0 = IfdValueSShort()
    //     0x955888: bl              #0x93d2c4  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0x95588c: stur            x0, [fp, #-0x18]
    // 0x955890: ldur            x16, [fp, #-0x10]
    // 0x955894: stp             x16, x0, [SP, #-0x10]!
    // 0x955898: ldur            x1, [fp, #-8]
    // 0x95589c: SaveReg r1
    //     0x95589c: str             x1, [SP, #-8]!
    // 0x9558a0: r0 = IfdValueSShort.data()
    //     0x9558a0: bl              #0x955c54  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.data
    // 0x9558a4: add             SP, SP, #0x18
    // 0x9558a8: ldur            x0, [fp, #-0x18]
    // 0x9558ac: ldr             x1, [fp, #0x10]
    // 0x9558b0: StoreField: r1->field_23 = r0
    //     0x9558b0: stur            w0, [x1, #0x23]
    //     0x9558b4: ldurb           w16, [x1, #-1]
    //     0x9558b8: ldurb           w17, [x0, #-1]
    //     0x9558bc: and             x16, x17, x16, lsr #2
    //     0x9558c0: tst             x16, HEAP, lsr #32
    //     0x9558c4: b.eq            #0x9558cc
    //     0x9558c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9558cc: ldur            x0, [fp, #-0x18]
    // 0x9558d0: LeaveFrame
    //     0x9558d0: mov             SP, fp
    //     0x9558d4: ldp             fp, lr, [SP], #0x10
    // 0x9558d8: ret
    //     0x9558d8: ret             
    // 0x9558dc: r16 = Instance_IfdValueType
    //     0x9558dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31548] Obj!IfdValueType@c780a1
    //     0x9558e0: ldr             x16, [x16, #0x548]
    // 0x9558e4: cmp             w2, w16
    // 0x9558e8: b.ne            #0x955948
    // 0x9558ec: LoadField: r0 = r1->field_13
    //     0x9558ec: ldur            x0, [x1, #0x13]
    // 0x9558f0: stur            x0, [fp, #-8]
    // 0x9558f4: r0 = IfdValueSLong()
    //     0x9558f4: bl              #0x93d2b4  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0x9558f8: stur            x0, [fp, #-0x18]
    // 0x9558fc: ldur            x16, [fp, #-0x10]
    // 0x955900: stp             x16, x0, [SP, #-0x10]!
    // 0x955904: ldur            x1, [fp, #-8]
    // 0x955908: SaveReg r1
    //     0x955908: str             x1, [SP, #-8]!
    // 0x95590c: r0 = IfdValueSLong.data()
    //     0x95590c: bl              #0x955b54  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.data
    // 0x955910: add             SP, SP, #0x18
    // 0x955914: ldur            x0, [fp, #-0x18]
    // 0x955918: ldr             x1, [fp, #0x10]
    // 0x95591c: StoreField: r1->field_23 = r0
    //     0x95591c: stur            w0, [x1, #0x23]
    //     0x955920: ldurb           w16, [x1, #-1]
    //     0x955924: ldurb           w17, [x0, #-1]
    //     0x955928: and             x16, x17, x16, lsr #2
    //     0x95592c: tst             x16, HEAP, lsr #32
    //     0x955930: b.eq            #0x955938
    //     0x955934: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x955938: ldur            x0, [fp, #-0x18]
    // 0x95593c: LeaveFrame
    //     0x95593c: mov             SP, fp
    //     0x955940: ldp             fp, lr, [SP], #0x10
    // 0x955944: ret
    //     0x955944: ret             
    // 0x955948: r16 = Instance_IfdValueType
    //     0x955948: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] Obj!IfdValueType@c78081
    //     0x95594c: ldr             x16, [x16, #0x550]
    // 0x955950: cmp             w2, w16
    // 0x955954: b.ne            #0x9559b4
    // 0x955958: LoadField: r0 = r1->field_13
    //     0x955958: ldur            x0, [x1, #0x13]
    // 0x95595c: stur            x0, [fp, #-8]
    // 0x955960: r0 = IfdValueSRational()
    //     0x955960: bl              #0x93d2a4  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0x955964: stur            x0, [fp, #-0x18]
    // 0x955968: ldur            x16, [fp, #-0x10]
    // 0x95596c: stp             x16, x0, [SP, #-0x10]!
    // 0x955970: ldur            x1, [fp, #-8]
    // 0x955974: SaveReg r1
    //     0x955974: str             x1, [SP, #-8]!
    // 0x955978: r0 = IfdValueSRational.data()
    //     0x955978: bl              #0x955a08  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::IfdValueSRational.data
    // 0x95597c: add             SP, SP, #0x18
    // 0x955980: ldur            x0, [fp, #-0x18]
    // 0x955984: ldr             x1, [fp, #0x10]
    // 0x955988: StoreField: r1->field_23 = r0
    //     0x955988: stur            w0, [x1, #0x23]
    //     0x95598c: ldurb           w16, [x1, #-1]
    //     0x955990: ldurb           w17, [x0, #-1]
    //     0x955994: and             x16, x17, x16, lsr #2
    //     0x955998: tst             x16, HEAP, lsr #32
    //     0x95599c: b.eq            #0x9559a4
    //     0x9559a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9559a4: ldur            x0, [fp, #-0x18]
    // 0x9559a8: LeaveFrame
    //     0x9559a8: mov             SP, fp
    //     0x9559ac: ldp             fp, lr, [SP], #0x10
    // 0x9559b0: ret
    //     0x9559b0: ret             
    // 0x9559b4: r16 = Instance_IfdValueType
    //     0x9559b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9559b8: ldr             x16, [x16, #0x558]
    // 0x9559bc: cmp             w2, w16
    // 0x9559c0: b.ne            #0x9559d4
    // 0x9559c4: r0 = Null
    //     0x9559c4: mov             x0, NULL
    // 0x9559c8: LeaveFrame
    //     0x9559c8: mov             SP, fp
    //     0x9559cc: ldp             fp, lr, [SP], #0x10
    // 0x9559d0: ret
    //     0x9559d0: ret             
    // 0x9559d4: r0 = Null
    //     0x9559d4: mov             x0, NULL
    // 0x9559d8: LeaveFrame
    //     0x9559d8: mov             SP, fp
    //     0x9559dc: ldp             fp, lr, [SP], #0x10
    // 0x9559e0: ret
    //     0x9559e0: ret             
    // 0x9559e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9559e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9559e8: b               #0x955424
  }
  get _ typeSize(/* No info */) {
    // ** addr: 0x956c38, size: 0x74
    // 0x956c38: EnterFrame
    //     0x956c38: stp             fp, lr, [SP, #-0x10]!
    //     0x956c3c: mov             fp, SP
    // 0x956c40: ldr             x2, [fp, #0x10]
    // 0x956c44: LoadField: r3 = r2->field_f
    //     0x956c44: ldur            w3, [x2, #0xf]
    // 0x956c48: DecompressPointer r3
    //     0x956c48: add             x3, x3, HEAP, lsl #32
    // 0x956c4c: r16 = Instance_IfdValueType
    //     0x956c4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x956c50: ldr             x16, [x16, #0x558]
    // 0x956c54: cmp             w3, w16
    // 0x956c58: b.eq            #0x956c98
    // 0x956c5c: r2 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x956c5c: add             x2, PP, #0x31, lsl #12  ; [pp+0x313b0] List<int>(13)
    //     0x956c60: ldr             x2, [x2, #0x3b0]
    // 0x956c64: LoadField: r4 = r3->field_7
    //     0x956c64: ldur            x4, [x3, #7]
    // 0x956c68: mov             x1, x4
    // 0x956c6c: r0 = 13
    //     0x956c6c: movz            x0, #0xd
    // 0x956c70: cmp             x1, x0
    // 0x956c74: b.hs            #0x956ca8
    // 0x956c78: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x956c78: add             x16, x2, x4, lsl #2
    //     0x956c7c: ldur            w1, [x16, #0xf]
    // 0x956c80: DecompressPointer r1
    //     0x956c80: add             x1, x1, HEAP, lsl #32
    // 0x956c84: r2 = LoadInt32Instr(r1)
    //     0x956c84: sbfx            x2, x1, #1, #0x1f
    //     0x956c88: tbz             w1, #0, #0x956c90
    //     0x956c8c: ldur            x2, [x1, #7]
    // 0x956c90: mov             x0, x2
    // 0x956c94: b               #0x956c9c
    // 0x956c98: r0 = 0
    //     0x956c98: movz            x0, #0
    // 0x956c9c: LeaveFrame
    //     0x956c9c: mov             SP, fp
    //     0x956ca0: ldp             fp, lr, [SP], #0x10
    // 0x956ca4: ret
    //     0x956ca4: ret             
    // 0x956ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x956ca8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04b50, size: 0x1a8
    // 0xb04b50: EnterFrame
    //     0xb04b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb04b54: mov             fp, SP
    // 0xb04b58: AllocStack(0x8)
    //     0xb04b58: sub             SP, SP, #8
    // 0xb04b5c: CheckStackOverflow
    //     0xb04b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04b60: cmp             SP, x16
    //     0xb04b64: b.ls            #0xb04cf0
    // 0xb04b68: r0 = InitLateStaticField(0xf30) // [package:image/src/exif/exif_tag.dart] ::exifImageTags
    //     0xb04b68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb04b6c: ldr             x0, [x0, #0x1e60]
    //     0xb04b70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb04b74: cmp             w0, w16
    //     0xb04b78: b.ne            #0xb04b88
    //     0xb04b7c: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <::.exifImageTags>: static late final (offset: 0xf30)
    //     0xb04b80: ldr             x2, [x2, #0x8e8]
    //     0xb04b84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb04b88: mov             x3, x0
    // 0xb04b8c: ldr             x2, [fp, #0x10]
    // 0xb04b90: stur            x3, [fp, #-8]
    // 0xb04b94: LoadField: r4 = r2->field_7
    //     0xb04b94: ldur            x4, [x2, #7]
    // 0xb04b98: r0 = BoxInt64Instr(r4)
    //     0xb04b98: sbfiz           x0, x4, #1, #0x1f
    //     0xb04b9c: cmp             x4, x0, asr #1
    //     0xb04ba0: b.eq            #0xb04bac
    //     0xb04ba4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04ba8: stur            x4, [x0, #7]
    // 0xb04bac: stp             x0, x3, [SP, #-0x10]!
    // 0xb04bb0: r0 = _getValueOrData()
    //     0xb04bb0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb04bb4: add             SP, SP, #0x10
    // 0xb04bb8: mov             x1, x0
    // 0xb04bbc: ldur            x0, [fp, #-8]
    // 0xb04bc0: LoadField: r2 = r0->field_f
    //     0xb04bc0: ldur            w2, [x0, #0xf]
    // 0xb04bc4: DecompressPointer r2
    //     0xb04bc4: add             x2, x2, HEAP, lsl #32
    // 0xb04bc8: cmp             w2, w1
    // 0xb04bcc: b.ne            #0xb04bd8
    // 0xb04bd0: r0 = Null
    //     0xb04bd0: mov             x0, NULL
    // 0xb04bd4: b               #0xb04bdc
    // 0xb04bd8: mov             x0, x1
    // 0xb04bdc: cmp             w0, NULL
    // 0xb04be0: b.eq            #0xb04c60
    // 0xb04be4: ldr             x3, [fp, #0x10]
    // 0xb04be8: LoadField: r4 = r0->field_7
    //     0xb04be8: ldur            w4, [x0, #7]
    // 0xb04bec: DecompressPointer r4
    //     0xb04bec: add             x4, x4, HEAP, lsl #32
    // 0xb04bf0: stur            x4, [fp, #-8]
    // 0xb04bf4: r1 = Null
    //     0xb04bf4: mov             x1, NULL
    // 0xb04bf8: r2 = 10
    //     0xb04bf8: movz            x2, #0xa
    // 0xb04bfc: r0 = AllocateArray()
    //     0xb04bfc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04c00: mov             x2, x0
    // 0xb04c04: ldur            x0, [fp, #-8]
    // 0xb04c08: StoreField: r2->field_f = r0
    //     0xb04c08: stur            w0, [x2, #0xf]
    // 0xb04c0c: r17 = ": "
    //     0xb04c0c: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb04c10: StoreField: r2->field_13 = r17
    //     0xb04c10: stur            w17, [x2, #0x13]
    // 0xb04c14: ldr             x0, [fp, #0x10]
    // 0xb04c18: LoadField: r1 = r0->field_f
    //     0xb04c18: ldur            w1, [x0, #0xf]
    // 0xb04c1c: DecompressPointer r1
    //     0xb04c1c: add             x1, x1, HEAP, lsl #32
    // 0xb04c20: ArrayStore: r2[0] = r1  ; List_4
    //     0xb04c20: stur            w1, [x2, #0x17]
    // 0xb04c24: r17 = " "
    //     0xb04c24: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb04c28: StoreField: r2->field_1b = r17
    //     0xb04c28: stur            w17, [x2, #0x1b]
    // 0xb04c2c: LoadField: r3 = r0->field_13
    //     0xb04c2c: ldur            x3, [x0, #0x13]
    // 0xb04c30: r0 = BoxInt64Instr(r3)
    //     0xb04c30: sbfiz           x0, x3, #1, #0x1f
    //     0xb04c34: cmp             x3, x0, asr #1
    //     0xb04c38: b.eq            #0xb04c44
    //     0xb04c3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04c40: stur            x3, [x0, #7]
    // 0xb04c44: StoreField: r2->field_1f = r0
    //     0xb04c44: stur            w0, [x2, #0x1f]
    // 0xb04c48: SaveReg r2
    //     0xb04c48: str             x2, [SP, #-8]!
    // 0xb04c4c: r0 = _interpolate()
    //     0xb04c4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04c50: add             SP, SP, #8
    // 0xb04c54: LeaveFrame
    //     0xb04c54: mov             SP, fp
    //     0xb04c58: ldp             fp, lr, [SP], #0x10
    // 0xb04c5c: ret
    //     0xb04c5c: ret             
    // 0xb04c60: ldr             x0, [fp, #0x10]
    // 0xb04c64: r1 = Null
    //     0xb04c64: mov             x1, NULL
    // 0xb04c68: r2 = 12
    //     0xb04c68: movz            x2, #0xc
    // 0xb04c6c: r0 = AllocateArray()
    //     0xb04c6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb04c70: mov             x2, x0
    // 0xb04c74: r17 = "<"
    //     0xb04c74: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xb04c78: StoreField: r2->field_f = r17
    //     0xb04c78: stur            w17, [x2, #0xf]
    // 0xb04c7c: ldr             x3, [fp, #0x10]
    // 0xb04c80: LoadField: r4 = r3->field_7
    //     0xb04c80: ldur            x4, [x3, #7]
    // 0xb04c84: r0 = BoxInt64Instr(r4)
    //     0xb04c84: sbfiz           x0, x4, #1, #0x1f
    //     0xb04c88: cmp             x4, x0, asr #1
    //     0xb04c8c: b.eq            #0xb04c98
    //     0xb04c90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04c94: stur            x4, [x0, #7]
    // 0xb04c98: StoreField: r2->field_13 = r0
    //     0xb04c98: stur            w0, [x2, #0x13]
    // 0xb04c9c: r17 = ">: "
    //     0xb04c9c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1c8] ">: "
    //     0xb04ca0: ldr             x17, [x17, #0x1c8]
    // 0xb04ca4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb04ca4: stur            w17, [x2, #0x17]
    // 0xb04ca8: LoadField: r0 = r3->field_f
    //     0xb04ca8: ldur            w0, [x3, #0xf]
    // 0xb04cac: DecompressPointer r0
    //     0xb04cac: add             x0, x0, HEAP, lsl #32
    // 0xb04cb0: StoreField: r2->field_1b = r0
    //     0xb04cb0: stur            w0, [x2, #0x1b]
    // 0xb04cb4: r17 = " "
    //     0xb04cb4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb04cb8: StoreField: r2->field_1f = r17
    //     0xb04cb8: stur            w17, [x2, #0x1f]
    // 0xb04cbc: LoadField: r4 = r3->field_13
    //     0xb04cbc: ldur            x4, [x3, #0x13]
    // 0xb04cc0: r0 = BoxInt64Instr(r4)
    //     0xb04cc0: sbfiz           x0, x4, #1, #0x1f
    //     0xb04cc4: cmp             x4, x0, asr #1
    //     0xb04cc8: b.eq            #0xb04cd4
    //     0xb04ccc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04cd0: stur            x4, [x0, #7]
    // 0xb04cd4: StoreField: r2->field_23 = r0
    //     0xb04cd4: stur            w0, [x2, #0x23]
    // 0xb04cd8: SaveReg r2
    //     0xb04cd8: str             x2, [SP, #-8]!
    // 0xb04cdc: r0 = _interpolate()
    //     0xb04cdc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb04ce0: add             SP, SP, #8
    // 0xb04ce4: LeaveFrame
    //     0xb04ce4: mov             SP, fp
    //     0xb04ce8: ldp             fp, lr, [SP], #0x10
    // 0xb04cec: ret
    //     0xb04cec: ret             
    // 0xb04cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04cf4: b               #0xb04b68
  }
}
