// lib: , url: package:image/src/exif/exif_tag.dart

// class id: 66973, size: 0x8
class :: {

  static late final Map<int, ExifTag> exifImageTags; // offset: 0xf30

  static Map<int, ExifTag> exifImageTags() {
    // ** addr: 0x93d618, size: 0x3c28
    // 0x93d618: EnterFrame
    //     0x93d618: stp             fp, lr, [SP, #-0x10]!
    //     0x93d61c: mov             fp, SP
    // 0x93d620: AllocStack(0x8)
    //     0x93d620: sub             SP, SP, #8
    // 0x93d624: CheckStackOverflow
    //     0x93d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d628: cmp             SP, x16
    //     0x93d62c: b.ls            #0x941238
    // 0x93d630: r1 = Null
    //     0x93d630: mov             x1, NULL
    // 0x93d634: r2 = 644
    //     0x93d634: movz            x2, #0x284
    // 0x93d638: r0 = AllocateArray()
    //     0x93d638: bl              #0xcfe388  ; AllocateArrayStub
    // 0x93d63c: stur            x0, [fp, #-8]
    // 0x93d640: r17 = 22
    //     0x93d640: movz            x17, #0x16
    // 0x93d644: StoreField: r0->field_f = r17
    //     0x93d644: stur            w17, [x0, #0xf]
    // 0x93d648: r0 = ExifTag()
    //     0x93d648: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d64c: r17 = "ProcessingSoftware"
    //     0x93d64c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ae0] "ProcessingSoftware"
    //     0x93d650: ldr             x17, [x17, #0xae0]
    // 0x93d654: StoreField: r0->field_7 = r17
    //     0x93d654: stur            w17, [x0, #7]
    // 0x93d658: r17 = Instance_IfdValueType
    //     0x93d658: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93d65c: ldr             x17, [x17, #0x500]
    // 0x93d660: StoreField: r0->field_b = r17
    //     0x93d660: stur            w17, [x0, #0xb]
    // 0x93d664: ldur            x1, [fp, #-8]
    // 0x93d668: ArrayStore: r1[1] = r0  ; List_4
    //     0x93d668: add             x25, x1, #0x13
    //     0x93d66c: str             w0, [x25]
    //     0x93d670: tbz             w0, #0, #0x93d68c
    //     0x93d674: ldurb           w16, [x1, #-1]
    //     0x93d678: ldurb           w17, [x0, #-1]
    //     0x93d67c: and             x16, x17, x16, lsr #2
    //     0x93d680: tst             x16, HEAP, lsr #32
    //     0x93d684: b.eq            #0x93d68c
    //     0x93d688: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d68c: ldur            x1, [fp, #-8]
    // 0x93d690: r17 = 508
    //     0x93d690: movz            x17, #0x1fc
    // 0x93d694: ArrayStore: r1[0] = r17  ; List_4
    //     0x93d694: stur            w17, [x1, #0x17]
    // 0x93d698: r0 = ExifTag()
    //     0x93d698: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d69c: r17 = "SubfileType"
    //     0x93d69c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ae8] "SubfileType"
    //     0x93d6a0: ldr             x17, [x17, #0xae8]
    // 0x93d6a4: StoreField: r0->field_7 = r17
    //     0x93d6a4: stur            w17, [x0, #7]
    // 0x93d6a8: r17 = Instance_IfdValueType
    //     0x93d6a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93d6ac: ldr             x17, [x17, #0x518]
    // 0x93d6b0: StoreField: r0->field_b = r17
    //     0x93d6b0: stur            w17, [x0, #0xb]
    // 0x93d6b4: ldur            x1, [fp, #-8]
    // 0x93d6b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x93d6b8: add             x25, x1, #0x1b
    //     0x93d6bc: str             w0, [x25]
    //     0x93d6c0: tbz             w0, #0, #0x93d6dc
    //     0x93d6c4: ldurb           w16, [x1, #-1]
    //     0x93d6c8: ldurb           w17, [x0, #-1]
    //     0x93d6cc: and             x16, x17, x16, lsr #2
    //     0x93d6d0: tst             x16, HEAP, lsr #32
    //     0x93d6d4: b.eq            #0x93d6dc
    //     0x93d6d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d6dc: ldur            x1, [fp, #-8]
    // 0x93d6e0: r17 = 510
    //     0x93d6e0: movz            x17, #0x1fe
    // 0x93d6e4: StoreField: r1->field_1f = r17
    //     0x93d6e4: stur            w17, [x1, #0x1f]
    // 0x93d6e8: r0 = ExifTag()
    //     0x93d6e8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d6ec: r17 = "OldSubfileType"
    //     0x93d6ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31af0] "OldSubfileType"
    //     0x93d6f0: ldr             x17, [x17, #0xaf0]
    // 0x93d6f4: StoreField: r0->field_7 = r17
    //     0x93d6f4: stur            w17, [x0, #7]
    // 0x93d6f8: r17 = Instance_IfdValueType
    //     0x93d6f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93d6fc: ldr             x17, [x17, #0x518]
    // 0x93d700: StoreField: r0->field_b = r17
    //     0x93d700: stur            w17, [x0, #0xb]
    // 0x93d704: ldur            x1, [fp, #-8]
    // 0x93d708: ArrayStore: r1[5] = r0  ; List_4
    //     0x93d708: add             x25, x1, #0x23
    //     0x93d70c: str             w0, [x25]
    //     0x93d710: tbz             w0, #0, #0x93d72c
    //     0x93d714: ldurb           w16, [x1, #-1]
    //     0x93d718: ldurb           w17, [x0, #-1]
    //     0x93d71c: and             x16, x17, x16, lsr #2
    //     0x93d720: tst             x16, HEAP, lsr #32
    //     0x93d724: b.eq            #0x93d72c
    //     0x93d728: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d72c: ldur            x1, [fp, #-8]
    // 0x93d730: r17 = 512
    //     0x93d730: movz            x17, #0x200
    // 0x93d734: StoreField: r1->field_27 = r17
    //     0x93d734: stur            w17, [x1, #0x27]
    // 0x93d738: r0 = ExifTag()
    //     0x93d738: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d73c: r17 = "ImageWidth"
    //     0x93d73c: add             x17, PP, #0x31, lsl #12  ; [pp+0x313b8] "ImageWidth"
    //     0x93d740: ldr             x17, [x17, #0x3b8]
    // 0x93d744: StoreField: r0->field_7 = r17
    //     0x93d744: stur            w17, [x0, #7]
    // 0x93d748: r17 = Instance_IfdValueType
    //     0x93d748: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93d74c: ldr             x17, [x17, #0x518]
    // 0x93d750: StoreField: r0->field_b = r17
    //     0x93d750: stur            w17, [x0, #0xb]
    // 0x93d754: ldur            x1, [fp, #-8]
    // 0x93d758: ArrayStore: r1[7] = r0  ; List_4
    //     0x93d758: add             x25, x1, #0x2b
    //     0x93d75c: str             w0, [x25]
    //     0x93d760: tbz             w0, #0, #0x93d77c
    //     0x93d764: ldurb           w16, [x1, #-1]
    //     0x93d768: ldurb           w17, [x0, #-1]
    //     0x93d76c: and             x16, x17, x16, lsr #2
    //     0x93d770: tst             x16, HEAP, lsr #32
    //     0x93d774: b.eq            #0x93d77c
    //     0x93d778: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d77c: ldur            x1, [fp, #-8]
    // 0x93d780: r17 = 514
    //     0x93d780: movz            x17, #0x202
    // 0x93d784: StoreField: r1->field_2f = r17
    //     0x93d784: stur            w17, [x1, #0x2f]
    // 0x93d788: r0 = ExifTag()
    //     0x93d788: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d78c: r17 = "ImageLength"
    //     0x93d78c: add             x17, PP, #0x31, lsl #12  ; [pp+0x313c0] "ImageLength"
    //     0x93d790: ldr             x17, [x17, #0x3c0]
    // 0x93d794: StoreField: r0->field_7 = r17
    //     0x93d794: stur            w17, [x0, #7]
    // 0x93d798: r17 = Instance_IfdValueType
    //     0x93d798: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93d79c: ldr             x17, [x17, #0x518]
    // 0x93d7a0: StoreField: r0->field_b = r17
    //     0x93d7a0: stur            w17, [x0, #0xb]
    // 0x93d7a4: ldur            x1, [fp, #-8]
    // 0x93d7a8: ArrayStore: r1[9] = r0  ; List_4
    //     0x93d7a8: add             x25, x1, #0x33
    //     0x93d7ac: str             w0, [x25]
    //     0x93d7b0: tbz             w0, #0, #0x93d7cc
    //     0x93d7b4: ldurb           w16, [x1, #-1]
    //     0x93d7b8: ldurb           w17, [x0, #-1]
    //     0x93d7bc: and             x16, x17, x16, lsr #2
    //     0x93d7c0: tst             x16, HEAP, lsr #32
    //     0x93d7c4: b.eq            #0x93d7cc
    //     0x93d7c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d7cc: ldur            x1, [fp, #-8]
    // 0x93d7d0: r17 = 516
    //     0x93d7d0: movz            x17, #0x204
    // 0x93d7d4: StoreField: r1->field_37 = r17
    //     0x93d7d4: stur            w17, [x1, #0x37]
    // 0x93d7d8: r0 = ExifTag()
    //     0x93d7d8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d7dc: r17 = "BitsPerSample"
    //     0x93d7dc: add             x17, PP, #0x31, lsl #12  ; [pp+0x313e0] "BitsPerSample"
    //     0x93d7e0: ldr             x17, [x17, #0x3e0]
    // 0x93d7e4: StoreField: r0->field_7 = r17
    //     0x93d7e4: stur            w17, [x0, #7]
    // 0x93d7e8: r17 = Instance_IfdValueType
    //     0x93d7e8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93d7ec: ldr             x17, [x17, #0x510]
    // 0x93d7f0: StoreField: r0->field_b = r17
    //     0x93d7f0: stur            w17, [x0, #0xb]
    // 0x93d7f4: ldur            x1, [fp, #-8]
    // 0x93d7f8: ArrayStore: r1[11] = r0  ; List_4
    //     0x93d7f8: add             x25, x1, #0x3b
    //     0x93d7fc: str             w0, [x25]
    //     0x93d800: tbz             w0, #0, #0x93d81c
    //     0x93d804: ldurb           w16, [x1, #-1]
    //     0x93d808: ldurb           w17, [x0, #-1]
    //     0x93d80c: and             x16, x17, x16, lsr #2
    //     0x93d810: tst             x16, HEAP, lsr #32
    //     0x93d814: b.eq            #0x93d81c
    //     0x93d818: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d81c: ldur            x1, [fp, #-8]
    // 0x93d820: r17 = 518
    //     0x93d820: movz            x17, #0x206
    // 0x93d824: StoreField: r1->field_3f = r17
    //     0x93d824: stur            w17, [x1, #0x3f]
    // 0x93d828: r0 = ExifTag()
    //     0x93d828: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d82c: r17 = "Compression"
    //     0x93d82c: add             x17, PP, #0x31, lsl #12  ; [pp+0x313d8] "Compression"
    //     0x93d830: ldr             x17, [x17, #0x3d8]
    // 0x93d834: StoreField: r0->field_7 = r17
    //     0x93d834: stur            w17, [x0, #7]
    // 0x93d838: r17 = Instance_IfdValueType
    //     0x93d838: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93d83c: ldr             x17, [x17, #0x510]
    // 0x93d840: StoreField: r0->field_b = r17
    //     0x93d840: stur            w17, [x0, #0xb]
    // 0x93d844: ldur            x1, [fp, #-8]
    // 0x93d848: ArrayStore: r1[13] = r0  ; List_4
    //     0x93d848: add             x25, x1, #0x43
    //     0x93d84c: str             w0, [x25]
    //     0x93d850: tbz             w0, #0, #0x93d86c
    //     0x93d854: ldurb           w16, [x1, #-1]
    //     0x93d858: ldurb           w17, [x0, #-1]
    //     0x93d85c: and             x16, x17, x16, lsr #2
    //     0x93d860: tst             x16, HEAP, lsr #32
    //     0x93d864: b.eq            #0x93d86c
    //     0x93d868: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d86c: ldur            x1, [fp, #-8]
    // 0x93d870: r17 = 524
    //     0x93d870: movz            x17, #0x20c
    // 0x93d874: StoreField: r1->field_47 = r17
    //     0x93d874: stur            w17, [x1, #0x47]
    // 0x93d878: r0 = ExifTag()
    //     0x93d878: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d87c: r17 = "PhotometricInterpretation"
    //     0x93d87c: add             x17, PP, #0x31, lsl #12  ; [pp+0x313c8] "PhotometricInterpretation"
    //     0x93d880: ldr             x17, [x17, #0x3c8]
    // 0x93d884: StoreField: r0->field_7 = r17
    //     0x93d884: stur            w17, [x0, #7]
    // 0x93d888: r17 = Instance_IfdValueType
    //     0x93d888: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93d88c: ldr             x17, [x17, #0x510]
    // 0x93d890: StoreField: r0->field_b = r17
    //     0x93d890: stur            w17, [x0, #0xb]
    // 0x93d894: ldur            x1, [fp, #-8]
    // 0x93d898: ArrayStore: r1[15] = r0  ; List_4
    //     0x93d898: add             x25, x1, #0x4b
    //     0x93d89c: str             w0, [x25]
    //     0x93d8a0: tbz             w0, #0, #0x93d8bc
    //     0x93d8a4: ldurb           w16, [x1, #-1]
    //     0x93d8a8: ldurb           w17, [x0, #-1]
    //     0x93d8ac: and             x16, x17, x16, lsr #2
    //     0x93d8b0: tst             x16, HEAP, lsr #32
    //     0x93d8b4: b.eq            #0x93d8bc
    //     0x93d8b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d8bc: ldur            x1, [fp, #-8]
    // 0x93d8c0: r17 = 526
    //     0x93d8c0: movz            x17, #0x20e
    // 0x93d8c4: StoreField: r1->field_4f = r17
    //     0x93d8c4: stur            w17, [x1, #0x4f]
    // 0x93d8c8: r0 = ExifTag()
    //     0x93d8c8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d8cc: r17 = "Thresholding"
    //     0x93d8cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31af8] "Thresholding"
    //     0x93d8d0: ldr             x17, [x17, #0xaf8]
    // 0x93d8d4: StoreField: r0->field_7 = r17
    //     0x93d8d4: stur            w17, [x0, #7]
    // 0x93d8d8: r17 = Instance_IfdValueType
    //     0x93d8d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93d8dc: ldr             x17, [x17, #0x510]
    // 0x93d8e0: StoreField: r0->field_b = r17
    //     0x93d8e0: stur            w17, [x0, #0xb]
    // 0x93d8e4: ldur            x1, [fp, #-8]
    // 0x93d8e8: ArrayStore: r1[17] = r0  ; List_4
    //     0x93d8e8: add             x25, x1, #0x53
    //     0x93d8ec: str             w0, [x25]
    //     0x93d8f0: tbz             w0, #0, #0x93d90c
    //     0x93d8f4: ldurb           w16, [x1, #-1]
    //     0x93d8f8: ldurb           w17, [x0, #-1]
    //     0x93d8fc: and             x16, x17, x16, lsr #2
    //     0x93d900: tst             x16, HEAP, lsr #32
    //     0x93d904: b.eq            #0x93d90c
    //     0x93d908: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d90c: ldur            x1, [fp, #-8]
    // 0x93d910: r17 = 528
    //     0x93d910: movz            x17, #0x210
    // 0x93d914: StoreField: r1->field_57 = r17
    //     0x93d914: stur            w17, [x1, #0x57]
    // 0x93d918: r0 = ExifTag()
    //     0x93d918: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d91c: r17 = "CellWidth"
    //     0x93d91c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b00] "CellWidth"
    //     0x93d920: ldr             x17, [x17, #0xb00]
    // 0x93d924: StoreField: r0->field_7 = r17
    //     0x93d924: stur            w17, [x0, #7]
    // 0x93d928: r17 = Instance_IfdValueType
    //     0x93d928: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93d92c: ldr             x17, [x17, #0x510]
    // 0x93d930: StoreField: r0->field_b = r17
    //     0x93d930: stur            w17, [x0, #0xb]
    // 0x93d934: ldur            x1, [fp, #-8]
    // 0x93d938: ArrayStore: r1[19] = r0  ; List_4
    //     0x93d938: add             x25, x1, #0x5b
    //     0x93d93c: str             w0, [x25]
    //     0x93d940: tbz             w0, #0, #0x93d95c
    //     0x93d944: ldurb           w16, [x1, #-1]
    //     0x93d948: ldurb           w17, [x0, #-1]
    //     0x93d94c: and             x16, x17, x16, lsr #2
    //     0x93d950: tst             x16, HEAP, lsr #32
    //     0x93d954: b.eq            #0x93d95c
    //     0x93d958: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d95c: ldur            x1, [fp, #-8]
    // 0x93d960: r17 = 530
    //     0x93d960: movz            x17, #0x212
    // 0x93d964: StoreField: r1->field_5f = r17
    //     0x93d964: stur            w17, [x1, #0x5f]
    // 0x93d968: r0 = ExifTag()
    //     0x93d968: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d96c: r17 = "CellLength"
    //     0x93d96c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b08] "CellLength"
    //     0x93d970: ldr             x17, [x17, #0xb08]
    // 0x93d974: StoreField: r0->field_7 = r17
    //     0x93d974: stur            w17, [x0, #7]
    // 0x93d978: r17 = Instance_IfdValueType
    //     0x93d978: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93d97c: ldr             x17, [x17, #0x510]
    // 0x93d980: StoreField: r0->field_b = r17
    //     0x93d980: stur            w17, [x0, #0xb]
    // 0x93d984: ldur            x1, [fp, #-8]
    // 0x93d988: ArrayStore: r1[21] = r0  ; List_4
    //     0x93d988: add             x25, x1, #0x63
    //     0x93d98c: str             w0, [x25]
    //     0x93d990: tbz             w0, #0, #0x93d9ac
    //     0x93d994: ldurb           w16, [x1, #-1]
    //     0x93d998: ldurb           w17, [x0, #-1]
    //     0x93d99c: and             x16, x17, x16, lsr #2
    //     0x93d9a0: tst             x16, HEAP, lsr #32
    //     0x93d9a4: b.eq            #0x93d9ac
    //     0x93d9a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d9ac: ldur            x1, [fp, #-8]
    // 0x93d9b0: r17 = 532
    //     0x93d9b0: movz            x17, #0x214
    // 0x93d9b4: StoreField: r1->field_67 = r17
    //     0x93d9b4: stur            w17, [x1, #0x67]
    // 0x93d9b8: r0 = ExifTag()
    //     0x93d9b8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93d9bc: r17 = "FillOrder"
    //     0x93d9bc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31458] "FillOrder"
    //     0x93d9c0: ldr             x17, [x17, #0x458]
    // 0x93d9c4: StoreField: r0->field_7 = r17
    //     0x93d9c4: stur            w17, [x0, #7]
    // 0x93d9c8: r17 = Instance_IfdValueType
    //     0x93d9c8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93d9cc: ldr             x17, [x17, #0x510]
    // 0x93d9d0: StoreField: r0->field_b = r17
    //     0x93d9d0: stur            w17, [x0, #0xb]
    // 0x93d9d4: ldur            x1, [fp, #-8]
    // 0x93d9d8: ArrayStore: r1[23] = r0  ; List_4
    //     0x93d9d8: add             x25, x1, #0x6b
    //     0x93d9dc: str             w0, [x25]
    //     0x93d9e0: tbz             w0, #0, #0x93d9fc
    //     0x93d9e4: ldurb           w16, [x1, #-1]
    //     0x93d9e8: ldurb           w17, [x0, #-1]
    //     0x93d9ec: and             x16, x17, x16, lsr #2
    //     0x93d9f0: tst             x16, HEAP, lsr #32
    //     0x93d9f4: b.eq            #0x93d9fc
    //     0x93d9f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93d9fc: ldur            x1, [fp, #-8]
    // 0x93da00: r17 = 538
    //     0x93da00: movz            x17, #0x21a
    // 0x93da04: StoreField: r1->field_6f = r17
    //     0x93da04: stur            w17, [x1, #0x6f]
    // 0x93da08: r0 = ExifTag()
    //     0x93da08: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93da0c: r17 = "DocumentName"
    //     0x93da0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b10] "DocumentName"
    //     0x93da10: ldr             x17, [x17, #0xb10]
    // 0x93da14: StoreField: r0->field_7 = r17
    //     0x93da14: stur            w17, [x0, #7]
    // 0x93da18: r17 = Instance_IfdValueType
    //     0x93da18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93da1c: ldr             x17, [x17, #0x500]
    // 0x93da20: StoreField: r0->field_b = r17
    //     0x93da20: stur            w17, [x0, #0xb]
    // 0x93da24: ldur            x1, [fp, #-8]
    // 0x93da28: ArrayStore: r1[25] = r0  ; List_4
    //     0x93da28: add             x25, x1, #0x73
    //     0x93da2c: str             w0, [x25]
    //     0x93da30: tbz             w0, #0, #0x93da4c
    //     0x93da34: ldurb           w16, [x1, #-1]
    //     0x93da38: ldurb           w17, [x0, #-1]
    //     0x93da3c: and             x16, x17, x16, lsr #2
    //     0x93da40: tst             x16, HEAP, lsr #32
    //     0x93da44: b.eq            #0x93da4c
    //     0x93da48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93da4c: ldur            x1, [fp, #-8]
    // 0x93da50: r17 = 540
    //     0x93da50: movz            x17, #0x21c
    // 0x93da54: StoreField: r1->field_77 = r17
    //     0x93da54: stur            w17, [x1, #0x77]
    // 0x93da58: r0 = ExifTag()
    //     0x93da58: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93da5c: r17 = "ImageDescription"
    //     0x93da5c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b18] "ImageDescription"
    //     0x93da60: ldr             x17, [x17, #0xb18]
    // 0x93da64: StoreField: r0->field_7 = r17
    //     0x93da64: stur            w17, [x0, #7]
    // 0x93da68: r17 = Instance_IfdValueType
    //     0x93da68: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93da6c: ldr             x17, [x17, #0x500]
    // 0x93da70: StoreField: r0->field_b = r17
    //     0x93da70: stur            w17, [x0, #0xb]
    // 0x93da74: ldur            x1, [fp, #-8]
    // 0x93da78: ArrayStore: r1[27] = r0  ; List_4
    //     0x93da78: add             x25, x1, #0x7b
    //     0x93da7c: str             w0, [x25]
    //     0x93da80: tbz             w0, #0, #0x93da9c
    //     0x93da84: ldurb           w16, [x1, #-1]
    //     0x93da88: ldurb           w17, [x0, #-1]
    //     0x93da8c: and             x16, x17, x16, lsr #2
    //     0x93da90: tst             x16, HEAP, lsr #32
    //     0x93da94: b.eq            #0x93da9c
    //     0x93da98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93da9c: ldur            x1, [fp, #-8]
    // 0x93daa0: r17 = 542
    //     0x93daa0: movz            x17, #0x21e
    // 0x93daa4: StoreField: r1->field_7f = r17
    //     0x93daa4: stur            w17, [x1, #0x7f]
    // 0x93daa8: r0 = ExifTag()
    //     0x93daa8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93daac: r17 = "Make"
    //     0x93daac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b20] "Make"
    //     0x93dab0: ldr             x17, [x17, #0xb20]
    // 0x93dab4: StoreField: r0->field_7 = r17
    //     0x93dab4: stur            w17, [x0, #7]
    // 0x93dab8: r17 = Instance_IfdValueType
    //     0x93dab8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93dabc: ldr             x17, [x17, #0x500]
    // 0x93dac0: StoreField: r0->field_b = r17
    //     0x93dac0: stur            w17, [x0, #0xb]
    // 0x93dac4: ldur            x1, [fp, #-8]
    // 0x93dac8: ArrayStore: r1[29] = r0  ; List_4
    //     0x93dac8: add             x25, x1, #0x83
    //     0x93dacc: str             w0, [x25]
    //     0x93dad0: tbz             w0, #0, #0x93daec
    //     0x93dad4: ldurb           w16, [x1, #-1]
    //     0x93dad8: ldurb           w17, [x0, #-1]
    //     0x93dadc: and             x16, x17, x16, lsr #2
    //     0x93dae0: tst             x16, HEAP, lsr #32
    //     0x93dae4: b.eq            #0x93daec
    //     0x93dae8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93daec: ldur            x1, [fp, #-8]
    // 0x93daf0: r17 = 544
    //     0x93daf0: movz            x17, #0x220
    // 0x93daf4: StoreField: r1->field_87 = r17
    //     0x93daf4: stur            w17, [x1, #0x87]
    // 0x93daf8: r0 = ExifTag()
    //     0x93daf8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dafc: r17 = "Model"
    //     0x93dafc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b28] "Model"
    //     0x93db00: ldr             x17, [x17, #0xb28]
    // 0x93db04: StoreField: r0->field_7 = r17
    //     0x93db04: stur            w17, [x0, #7]
    // 0x93db08: r17 = Instance_IfdValueType
    //     0x93db08: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93db0c: ldr             x17, [x17, #0x500]
    // 0x93db10: StoreField: r0->field_b = r17
    //     0x93db10: stur            w17, [x0, #0xb]
    // 0x93db14: ldur            x1, [fp, #-8]
    // 0x93db18: ArrayStore: r1[31] = r0  ; List_4
    //     0x93db18: add             x25, x1, #0x8b
    //     0x93db1c: str             w0, [x25]
    //     0x93db20: tbz             w0, #0, #0x93db3c
    //     0x93db24: ldurb           w16, [x1, #-1]
    //     0x93db28: ldurb           w17, [x0, #-1]
    //     0x93db2c: and             x16, x17, x16, lsr #2
    //     0x93db30: tst             x16, HEAP, lsr #32
    //     0x93db34: b.eq            #0x93db3c
    //     0x93db38: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93db3c: ldur            x1, [fp, #-8]
    // 0x93db40: r17 = 546
    //     0x93db40: movz            x17, #0x222
    // 0x93db44: StoreField: r1->field_8f = r17
    //     0x93db44: stur            w17, [x1, #0x8f]
    // 0x93db48: r0 = ExifTag()
    //     0x93db48: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93db4c: r17 = "StripOffsets"
    //     0x93db4c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31448] "StripOffsets"
    //     0x93db50: ldr             x17, [x17, #0x448]
    // 0x93db54: StoreField: r0->field_7 = r17
    //     0x93db54: stur            w17, [x0, #7]
    // 0x93db58: r17 = Instance_IfdValueType
    //     0x93db58: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93db5c: ldr             x17, [x17, #0x518]
    // 0x93db60: StoreField: r0->field_b = r17
    //     0x93db60: stur            w17, [x0, #0xb]
    // 0x93db64: ldur            x1, [fp, #-8]
    // 0x93db68: ArrayStore: r1[33] = r0  ; List_4
    //     0x93db68: add             x25, x1, #0x93
    //     0x93db6c: str             w0, [x25]
    //     0x93db70: tbz             w0, #0, #0x93db8c
    //     0x93db74: ldurb           w16, [x1, #-1]
    //     0x93db78: ldurb           w17, [x0, #-1]
    //     0x93db7c: and             x16, x17, x16, lsr #2
    //     0x93db80: tst             x16, HEAP, lsr #32
    //     0x93db84: b.eq            #0x93db8c
    //     0x93db88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93db8c: ldur            x1, [fp, #-8]
    // 0x93db90: r17 = 548
    //     0x93db90: movz            x17, #0x224
    // 0x93db94: StoreField: r1->field_97 = r17
    //     0x93db94: stur            w17, [x1, #0x97]
    // 0x93db98: r0 = ExifTag()
    //     0x93db98: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93db9c: r17 = "Orientation"
    //     0x93db9c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b30] "Orientation"
    //     0x93dba0: ldr             x17, [x17, #0xb30]
    // 0x93dba4: StoreField: r0->field_7 = r17
    //     0x93dba4: stur            w17, [x0, #7]
    // 0x93dba8: r17 = Instance_IfdValueType
    //     0x93dba8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93dbac: ldr             x17, [x17, #0x510]
    // 0x93dbb0: StoreField: r0->field_b = r17
    //     0x93dbb0: stur            w17, [x0, #0xb]
    // 0x93dbb4: ldur            x1, [fp, #-8]
    // 0x93dbb8: ArrayStore: r1[35] = r0  ; List_4
    //     0x93dbb8: add             x25, x1, #0x9b
    //     0x93dbbc: str             w0, [x25]
    //     0x93dbc0: tbz             w0, #0, #0x93dbdc
    //     0x93dbc4: ldurb           w16, [x1, #-1]
    //     0x93dbc8: ldurb           w17, [x0, #-1]
    //     0x93dbcc: and             x16, x17, x16, lsr #2
    //     0x93dbd0: tst             x16, HEAP, lsr #32
    //     0x93dbd4: b.eq            #0x93dbdc
    //     0x93dbd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93dbdc: ldur            x1, [fp, #-8]
    // 0x93dbe0: r17 = 554
    //     0x93dbe0: movz            x17, #0x22a
    // 0x93dbe4: StoreField: r1->field_9f = r17
    //     0x93dbe4: stur            w17, [x1, #0x9f]
    // 0x93dbe8: r0 = ExifTag()
    //     0x93dbe8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dbec: r17 = "SamplesPerPixel"
    //     0x93dbec: add             x17, PP, #0x31, lsl #12  ; [pp+0x313e8] "SamplesPerPixel"
    //     0x93dbf0: ldr             x17, [x17, #0x3e8]
    // 0x93dbf4: StoreField: r0->field_7 = r17
    //     0x93dbf4: stur            w17, [x0, #7]
    // 0x93dbf8: r17 = Instance_IfdValueType
    //     0x93dbf8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93dbfc: ldr             x17, [x17, #0x510]
    // 0x93dc00: StoreField: r0->field_b = r17
    //     0x93dc00: stur            w17, [x0, #0xb]
    // 0x93dc04: ldur            x1, [fp, #-8]
    // 0x93dc08: ArrayStore: r1[37] = r0  ; List_4
    //     0x93dc08: add             x25, x1, #0xa3
    //     0x93dc0c: str             w0, [x25]
    //     0x93dc10: tbz             w0, #0, #0x93dc2c
    //     0x93dc14: ldurb           w16, [x1, #-1]
    //     0x93dc18: ldurb           w17, [x0, #-1]
    //     0x93dc1c: and             x16, x17, x16, lsr #2
    //     0x93dc20: tst             x16, HEAP, lsr #32
    //     0x93dc24: b.eq            #0x93dc2c
    //     0x93dc28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93dc2c: ldur            x1, [fp, #-8]
    // 0x93dc30: r17 = 556
    //     0x93dc30: movz            x17, #0x22c
    // 0x93dc34: StoreField: r1->field_a7 = r17
    //     0x93dc34: stur            w17, [x1, #0xa7]
    // 0x93dc38: r0 = ExifTag()
    //     0x93dc38: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dc3c: r17 = "RowsPerStrip"
    //     0x93dc3c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31440] "RowsPerStrip"
    //     0x93dc40: ldr             x17, [x17, #0x440]
    // 0x93dc44: StoreField: r0->field_7 = r17
    //     0x93dc44: stur            w17, [x0, #7]
    // 0x93dc48: r17 = Instance_IfdValueType
    //     0x93dc48: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93dc4c: ldr             x17, [x17, #0x518]
    // 0x93dc50: StoreField: r0->field_b = r17
    //     0x93dc50: stur            w17, [x0, #0xb]
    // 0x93dc54: ldur            x1, [fp, #-8]
    // 0x93dc58: ArrayStore: r1[39] = r0  ; List_4
    //     0x93dc58: add             x25, x1, #0xab
    //     0x93dc5c: str             w0, [x25]
    //     0x93dc60: tbz             w0, #0, #0x93dc7c
    //     0x93dc64: ldurb           w16, [x1, #-1]
    //     0x93dc68: ldurb           w17, [x0, #-1]
    //     0x93dc6c: and             x16, x17, x16, lsr #2
    //     0x93dc70: tst             x16, HEAP, lsr #32
    //     0x93dc74: b.eq            #0x93dc7c
    //     0x93dc78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93dc7c: ldur            x1, [fp, #-8]
    // 0x93dc80: r17 = 558
    //     0x93dc80: movz            x17, #0x22e
    // 0x93dc84: StoreField: r1->field_af = r17
    //     0x93dc84: stur            w17, [x1, #0xaf]
    // 0x93dc88: r0 = ExifTag()
    //     0x93dc88: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dc8c: r17 = "StripByteCounts"
    //     0x93dc8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31450] "StripByteCounts"
    //     0x93dc90: ldr             x17, [x17, #0x450]
    // 0x93dc94: StoreField: r0->field_7 = r17
    //     0x93dc94: stur            w17, [x0, #7]
    // 0x93dc98: r17 = Instance_IfdValueType
    //     0x93dc98: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93dc9c: ldr             x17, [x17, #0x518]
    // 0x93dca0: StoreField: r0->field_b = r17
    //     0x93dca0: stur            w17, [x0, #0xb]
    // 0x93dca4: ldur            x1, [fp, #-8]
    // 0x93dca8: ArrayStore: r1[41] = r0  ; List_4
    //     0x93dca8: add             x25, x1, #0xb3
    //     0x93dcac: str             w0, [x25]
    //     0x93dcb0: tbz             w0, #0, #0x93dccc
    //     0x93dcb4: ldurb           w16, [x1, #-1]
    //     0x93dcb8: ldurb           w17, [x0, #-1]
    //     0x93dcbc: and             x16, x17, x16, lsr #2
    //     0x93dcc0: tst             x16, HEAP, lsr #32
    //     0x93dcc4: b.eq            #0x93dccc
    //     0x93dcc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93dccc: ldur            x1, [fp, #-8]
    // 0x93dcd0: r17 = 560
    //     0x93dcd0: movz            x17, #0x230
    // 0x93dcd4: StoreField: r1->field_b7 = r17
    //     0x93dcd4: stur            w17, [x1, #0xb7]
    // 0x93dcd8: r0 = ExifTag()
    //     0x93dcd8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dcdc: r17 = "MinSampleValue"
    //     0x93dcdc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b38] "MinSampleValue"
    //     0x93dce0: ldr             x17, [x17, #0xb38]
    // 0x93dce4: StoreField: r0->field_7 = r17
    //     0x93dce4: stur            w17, [x0, #7]
    // 0x93dce8: r17 = Instance_IfdValueType
    //     0x93dce8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93dcec: ldr             x17, [x17, #0x510]
    // 0x93dcf0: StoreField: r0->field_b = r17
    //     0x93dcf0: stur            w17, [x0, #0xb]
    // 0x93dcf4: ldur            x1, [fp, #-8]
    // 0x93dcf8: ArrayStore: r1[43] = r0  ; List_4
    //     0x93dcf8: add             x25, x1, #0xbb
    //     0x93dcfc: str             w0, [x25]
    //     0x93dd00: tbz             w0, #0, #0x93dd1c
    //     0x93dd04: ldurb           w16, [x1, #-1]
    //     0x93dd08: ldurb           w17, [x0, #-1]
    //     0x93dd0c: and             x16, x17, x16, lsr #2
    //     0x93dd10: tst             x16, HEAP, lsr #32
    //     0x93dd14: b.eq            #0x93dd1c
    //     0x93dd18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93dd1c: ldur            x1, [fp, #-8]
    // 0x93dd20: r17 = 562
    //     0x93dd20: movz            x17, #0x232
    // 0x93dd24: StoreField: r1->field_bf = r17
    //     0x93dd24: stur            w17, [x1, #0xbf]
    // 0x93dd28: r0 = ExifTag()
    //     0x93dd28: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dd2c: r17 = "MaxSampleValue"
    //     0x93dd2c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b40] "MaxSampleValue"
    //     0x93dd30: ldr             x17, [x17, #0xb40]
    // 0x93dd34: StoreField: r0->field_7 = r17
    //     0x93dd34: stur            w17, [x0, #7]
    // 0x93dd38: r17 = Instance_IfdValueType
    //     0x93dd38: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93dd3c: ldr             x17, [x17, #0x510]
    // 0x93dd40: StoreField: r0->field_b = r17
    //     0x93dd40: stur            w17, [x0, #0xb]
    // 0x93dd44: ldur            x1, [fp, #-8]
    // 0x93dd48: ArrayStore: r1[45] = r0  ; List_4
    //     0x93dd48: add             x25, x1, #0xc3
    //     0x93dd4c: str             w0, [x25]
    //     0x93dd50: tbz             w0, #0, #0x93dd6c
    //     0x93dd54: ldurb           w16, [x1, #-1]
    //     0x93dd58: ldurb           w17, [x0, #-1]
    //     0x93dd5c: and             x16, x17, x16, lsr #2
    //     0x93dd60: tst             x16, HEAP, lsr #32
    //     0x93dd64: b.eq            #0x93dd6c
    //     0x93dd68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93dd6c: ldur            x1, [fp, #-8]
    // 0x93dd70: r17 = 564
    //     0x93dd70: movz            x17, #0x234
    // 0x93dd74: StoreField: r1->field_c7 = r17
    //     0x93dd74: stur            w17, [x1, #0xc7]
    // 0x93dd78: r0 = ExifTag()
    //     0x93dd78: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dd7c: r17 = "XResolution"
    //     0x93dd7c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b48] "XResolution"
    //     0x93dd80: ldr             x17, [x17, #0xb48]
    // 0x93dd84: StoreField: r0->field_7 = r17
    //     0x93dd84: stur            w17, [x0, #7]
    // 0x93dd88: r17 = Instance_IfdValueType
    //     0x93dd88: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93dd8c: ldr             x17, [x17, #0x520]
    // 0x93dd90: StoreField: r0->field_b = r17
    //     0x93dd90: stur            w17, [x0, #0xb]
    // 0x93dd94: ldur            x1, [fp, #-8]
    // 0x93dd98: ArrayStore: r1[47] = r0  ; List_4
    //     0x93dd98: add             x25, x1, #0xcb
    //     0x93dd9c: str             w0, [x25]
    //     0x93dda0: tbz             w0, #0, #0x93ddbc
    //     0x93dda4: ldurb           w16, [x1, #-1]
    //     0x93dda8: ldurb           w17, [x0, #-1]
    //     0x93ddac: and             x16, x17, x16, lsr #2
    //     0x93ddb0: tst             x16, HEAP, lsr #32
    //     0x93ddb4: b.eq            #0x93ddbc
    //     0x93ddb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ddbc: ldur            x1, [fp, #-8]
    // 0x93ddc0: r17 = 566
    //     0x93ddc0: movz            x17, #0x236
    // 0x93ddc4: StoreField: r1->field_cf = r17
    //     0x93ddc4: stur            w17, [x1, #0xcf]
    // 0x93ddc8: r0 = ExifTag()
    //     0x93ddc8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ddcc: r17 = "YResolution"
    //     0x93ddcc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b50] "YResolution"
    //     0x93ddd0: ldr             x17, [x17, #0xb50]
    // 0x93ddd4: StoreField: r0->field_7 = r17
    //     0x93ddd4: stur            w17, [x0, #7]
    // 0x93ddd8: r17 = Instance_IfdValueType
    //     0x93ddd8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93dddc: ldr             x17, [x17, #0x520]
    // 0x93dde0: StoreField: r0->field_b = r17
    //     0x93dde0: stur            w17, [x0, #0xb]
    // 0x93dde4: ldur            x1, [fp, #-8]
    // 0x93dde8: ArrayStore: r1[49] = r0  ; List_4
    //     0x93dde8: add             x25, x1, #0xd3
    //     0x93ddec: str             w0, [x25]
    //     0x93ddf0: tbz             w0, #0, #0x93de0c
    //     0x93ddf4: ldurb           w16, [x1, #-1]
    //     0x93ddf8: ldurb           w17, [x0, #-1]
    //     0x93ddfc: and             x16, x17, x16, lsr #2
    //     0x93de00: tst             x16, HEAP, lsr #32
    //     0x93de04: b.eq            #0x93de0c
    //     0x93de08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93de0c: ldur            x1, [fp, #-8]
    // 0x93de10: r17 = 568
    //     0x93de10: movz            x17, #0x238
    // 0x93de14: StoreField: r1->field_d7 = r17
    //     0x93de14: stur            w17, [x1, #0xd7]
    // 0x93de18: r0 = ExifTag()
    //     0x93de18: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93de1c: r17 = "PlanarConfiguration"
    //     0x93de1c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b58] "PlanarConfiguration"
    //     0x93de20: ldr             x17, [x17, #0xb58]
    // 0x93de24: StoreField: r0->field_7 = r17
    //     0x93de24: stur            w17, [x0, #7]
    // 0x93de28: r17 = Instance_IfdValueType
    //     0x93de28: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93de2c: ldr             x17, [x17, #0x510]
    // 0x93de30: StoreField: r0->field_b = r17
    //     0x93de30: stur            w17, [x0, #0xb]
    // 0x93de34: ldur            x1, [fp, #-8]
    // 0x93de38: ArrayStore: r1[51] = r0  ; List_4
    //     0x93de38: add             x25, x1, #0xdb
    //     0x93de3c: str             w0, [x25]
    //     0x93de40: tbz             w0, #0, #0x93de5c
    //     0x93de44: ldurb           w16, [x1, #-1]
    //     0x93de48: ldurb           w17, [x0, #-1]
    //     0x93de4c: and             x16, x17, x16, lsr #2
    //     0x93de50: tst             x16, HEAP, lsr #32
    //     0x93de54: b.eq            #0x93de5c
    //     0x93de58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93de5c: ldur            x1, [fp, #-8]
    // 0x93de60: r17 = 570
    //     0x93de60: movz            x17, #0x23a
    // 0x93de64: StoreField: r1->field_df = r17
    //     0x93de64: stur            w17, [x1, #0xdf]
    // 0x93de68: r0 = ExifTag()
    //     0x93de68: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93de6c: r17 = "PageName"
    //     0x93de6c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b60] "PageName"
    //     0x93de70: ldr             x17, [x17, #0xb60]
    // 0x93de74: StoreField: r0->field_7 = r17
    //     0x93de74: stur            w17, [x0, #7]
    // 0x93de78: r17 = Instance_IfdValueType
    //     0x93de78: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93de7c: ldr             x17, [x17, #0x500]
    // 0x93de80: StoreField: r0->field_b = r17
    //     0x93de80: stur            w17, [x0, #0xb]
    // 0x93de84: ldur            x1, [fp, #-8]
    // 0x93de88: ArrayStore: r1[53] = r0  ; List_4
    //     0x93de88: add             x25, x1, #0xe3
    //     0x93de8c: str             w0, [x25]
    //     0x93de90: tbz             w0, #0, #0x93deac
    //     0x93de94: ldurb           w16, [x1, #-1]
    //     0x93de98: ldurb           w17, [x0, #-1]
    //     0x93de9c: and             x16, x17, x16, lsr #2
    //     0x93dea0: tst             x16, HEAP, lsr #32
    //     0x93dea4: b.eq            #0x93deac
    //     0x93dea8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93deac: ldur            x1, [fp, #-8]
    // 0x93deb0: r17 = 572
    //     0x93deb0: movz            x17, #0x23c
    // 0x93deb4: StoreField: r1->field_e7 = r17
    //     0x93deb4: stur            w17, [x1, #0xe7]
    // 0x93deb8: r0 = ExifTag()
    //     0x93deb8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93debc: r17 = "XPosition"
    //     0x93debc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b68] "XPosition"
    //     0x93dec0: ldr             x17, [x17, #0xb68]
    // 0x93dec4: StoreField: r0->field_7 = r17
    //     0x93dec4: stur            w17, [x0, #7]
    // 0x93dec8: r17 = Instance_IfdValueType
    //     0x93dec8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93decc: ldr             x17, [x17, #0x520]
    // 0x93ded0: StoreField: r0->field_b = r17
    //     0x93ded0: stur            w17, [x0, #0xb]
    // 0x93ded4: ldur            x1, [fp, #-8]
    // 0x93ded8: ArrayStore: r1[55] = r0  ; List_4
    //     0x93ded8: add             x25, x1, #0xeb
    //     0x93dedc: str             w0, [x25]
    //     0x93dee0: tbz             w0, #0, #0x93defc
    //     0x93dee4: ldurb           w16, [x1, #-1]
    //     0x93dee8: ldurb           w17, [x0, #-1]
    //     0x93deec: and             x16, x17, x16, lsr #2
    //     0x93def0: tst             x16, HEAP, lsr #32
    //     0x93def4: b.eq            #0x93defc
    //     0x93def8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93defc: ldur            x1, [fp, #-8]
    // 0x93df00: r17 = 574
    //     0x93df00: movz            x17, #0x23e
    // 0x93df04: StoreField: r1->field_ef = r17
    //     0x93df04: stur            w17, [x1, #0xef]
    // 0x93df08: r0 = ExifTag()
    //     0x93df08: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93df0c: r17 = "YPosition"
    //     0x93df0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b70] "YPosition"
    //     0x93df10: ldr             x17, [x17, #0xb70]
    // 0x93df14: StoreField: r0->field_7 = r17
    //     0x93df14: stur            w17, [x0, #7]
    // 0x93df18: r17 = Instance_IfdValueType
    //     0x93df18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93df1c: ldr             x17, [x17, #0x520]
    // 0x93df20: StoreField: r0->field_b = r17
    //     0x93df20: stur            w17, [x0, #0xb]
    // 0x93df24: ldur            x1, [fp, #-8]
    // 0x93df28: ArrayStore: r1[57] = r0  ; List_4
    //     0x93df28: add             x25, x1, #0xf3
    //     0x93df2c: str             w0, [x25]
    //     0x93df30: tbz             w0, #0, #0x93df4c
    //     0x93df34: ldurb           w16, [x1, #-1]
    //     0x93df38: ldurb           w17, [x0, #-1]
    //     0x93df3c: and             x16, x17, x16, lsr #2
    //     0x93df40: tst             x16, HEAP, lsr #32
    //     0x93df44: b.eq            #0x93df4c
    //     0x93df48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93df4c: ldur            x1, [fp, #-8]
    // 0x93df50: r17 = 580
    //     0x93df50: movz            x17, #0x244
    // 0x93df54: StoreField: r1->field_f7 = r17
    //     0x93df54: stur            w17, [x1, #0xf7]
    // 0x93df58: r0 = ExifTag()
    //     0x93df58: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93df5c: r17 = "GrayResponseUnit"
    //     0x93df5c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b78] "GrayResponseUnit"
    //     0x93df60: ldr             x17, [x17, #0xb78]
    // 0x93df64: StoreField: r0->field_7 = r17
    //     0x93df64: stur            w17, [x0, #7]
    // 0x93df68: r17 = Instance_IfdValueType
    //     0x93df68: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93df6c: ldr             x17, [x17, #0x510]
    // 0x93df70: StoreField: r0->field_b = r17
    //     0x93df70: stur            w17, [x0, #0xb]
    // 0x93df74: ldur            x1, [fp, #-8]
    // 0x93df78: ArrayStore: r1[59] = r0  ; List_4
    //     0x93df78: add             x25, x1, #0xfb
    //     0x93df7c: str             w0, [x25]
    //     0x93df80: tbz             w0, #0, #0x93df9c
    //     0x93df84: ldurb           w16, [x1, #-1]
    //     0x93df88: ldurb           w17, [x0, #-1]
    //     0x93df8c: and             x16, x17, x16, lsr #2
    //     0x93df90: tst             x16, HEAP, lsr #32
    //     0x93df94: b.eq            #0x93df9c
    //     0x93df98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93df9c: ldur            x1, [fp, #-8]
    // 0x93dfa0: r17 = 582
    //     0x93dfa0: movz            x17, #0x246
    // 0x93dfa4: StoreField: r1->field_ff = r17
    //     0x93dfa4: stur            w17, [x1, #0xff]
    // 0x93dfa8: r0 = ExifTag()
    //     0x93dfa8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93dfac: r17 = "GrayResponseCurve"
    //     0x93dfac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b80] "GrayResponseCurve"
    //     0x93dfb0: ldr             x17, [x17, #0xb80]
    // 0x93dfb4: StoreField: r0->field_7 = r17
    //     0x93dfb4: stur            w17, [x0, #7]
    // 0x93dfb8: r17 = Instance_IfdValueType
    //     0x93dfb8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93dfbc: ldr             x17, [x17, #0x558]
    // 0x93dfc0: StoreField: r0->field_b = r17
    //     0x93dfc0: stur            w17, [x0, #0xb]
    // 0x93dfc4: ldur            x1, [fp, #-8]
    // 0x93dfc8: r2 = 122
    //     0x93dfc8: movz            x2, #0x7a
    // 0x93dfcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93dfcc: add             x25, x1, w2, sxtw #1
    //     0x93dfd0: add             x25, x25, #0xf
    //     0x93dfd4: str             w0, [x25]
    //     0x93dfd8: tbz             w0, #0, #0x93dff4
    //     0x93dfdc: ldurb           w16, [x1, #-1]
    //     0x93dfe0: ldurb           w17, [x0, #-1]
    //     0x93dfe4: and             x16, x17, x16, lsr #2
    //     0x93dfe8: tst             x16, HEAP, lsr #32
    //     0x93dfec: b.eq            #0x93dff4
    //     0x93dff0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93dff4: ldur            x1, [fp, #-8]
    // 0x93dff8: r0 = 124
    //     0x93dff8: movz            x0, #0x7c
    // 0x93dffc: add             x2, x1, w0, sxtw #1
    // 0x93e000: r17 = 584
    //     0x93e000: movz            x17, #0x248
    // 0x93e004: StoreField: r2->field_f = r17
    //     0x93e004: stur            w17, [x2, #0xf]
    // 0x93e008: r0 = ExifTag()
    //     0x93e008: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e00c: r17 = "T4Options"
    //     0x93e00c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31460] "T4Options"
    //     0x93e010: ldr             x17, [x17, #0x460]
    // 0x93e014: StoreField: r0->field_7 = r17
    //     0x93e014: stur            w17, [x0, #7]
    // 0x93e018: r17 = Instance_IfdValueType
    //     0x93e018: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e01c: ldr             x17, [x17, #0x558]
    // 0x93e020: StoreField: r0->field_b = r17
    //     0x93e020: stur            w17, [x0, #0xb]
    // 0x93e024: ldur            x1, [fp, #-8]
    // 0x93e028: r2 = 126
    //     0x93e028: movz            x2, #0x7e
    // 0x93e02c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e02c: add             x25, x1, w2, sxtw #1
    //     0x93e030: add             x25, x25, #0xf
    //     0x93e034: str             w0, [x25]
    //     0x93e038: tbz             w0, #0, #0x93e054
    //     0x93e03c: ldurb           w16, [x1, #-1]
    //     0x93e040: ldurb           w17, [x0, #-1]
    //     0x93e044: and             x16, x17, x16, lsr #2
    //     0x93e048: tst             x16, HEAP, lsr #32
    //     0x93e04c: b.eq            #0x93e054
    //     0x93e050: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e054: ldur            x1, [fp, #-8]
    // 0x93e058: r0 = 128
    //     0x93e058: movz            x0, #0x80
    // 0x93e05c: add             x2, x1, w0, sxtw #1
    // 0x93e060: r17 = 586
    //     0x93e060: movz            x17, #0x24a
    // 0x93e064: StoreField: r2->field_f = r17
    //     0x93e064: stur            w17, [x2, #0xf]
    // 0x93e068: r0 = ExifTag()
    //     0x93e068: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e06c: r17 = "T6Options"
    //     0x93e06c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31468] "T6Options"
    //     0x93e070: ldr             x17, [x17, #0x468]
    // 0x93e074: StoreField: r0->field_7 = r17
    //     0x93e074: stur            w17, [x0, #7]
    // 0x93e078: r17 = Instance_IfdValueType
    //     0x93e078: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e07c: ldr             x17, [x17, #0x558]
    // 0x93e080: StoreField: r0->field_b = r17
    //     0x93e080: stur            w17, [x0, #0xb]
    // 0x93e084: ldur            x1, [fp, #-8]
    // 0x93e088: r2 = 130
    //     0x93e088: movz            x2, #0x82
    // 0x93e08c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e08c: add             x25, x1, w2, sxtw #1
    //     0x93e090: add             x25, x25, #0xf
    //     0x93e094: str             w0, [x25]
    //     0x93e098: tbz             w0, #0, #0x93e0b4
    //     0x93e09c: ldurb           w16, [x1, #-1]
    //     0x93e0a0: ldurb           w17, [x0, #-1]
    //     0x93e0a4: and             x16, x17, x16, lsr #2
    //     0x93e0a8: tst             x16, HEAP, lsr #32
    //     0x93e0ac: b.eq            #0x93e0b4
    //     0x93e0b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e0b4: ldur            x1, [fp, #-8]
    // 0x93e0b8: r0 = 132
    //     0x93e0b8: movz            x0, #0x84
    // 0x93e0bc: add             x2, x1, w0, sxtw #1
    // 0x93e0c0: r17 = 592
    //     0x93e0c0: movz            x17, #0x250
    // 0x93e0c4: StoreField: r2->field_f = r17
    //     0x93e0c4: stur            w17, [x2, #0xf]
    // 0x93e0c8: r0 = ExifTag()
    //     0x93e0c8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e0cc: r17 = "ResolutionUnit"
    //     0x93e0cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b88] "ResolutionUnit"
    //     0x93e0d0: ldr             x17, [x17, #0xb88]
    // 0x93e0d4: StoreField: r0->field_7 = r17
    //     0x93e0d4: stur            w17, [x0, #7]
    // 0x93e0d8: r17 = Instance_IfdValueType
    //     0x93e0d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93e0dc: ldr             x17, [x17, #0x510]
    // 0x93e0e0: StoreField: r0->field_b = r17
    //     0x93e0e0: stur            w17, [x0, #0xb]
    // 0x93e0e4: ldur            x1, [fp, #-8]
    // 0x93e0e8: r2 = 134
    //     0x93e0e8: movz            x2, #0x86
    // 0x93e0ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e0ec: add             x25, x1, w2, sxtw #1
    //     0x93e0f0: add             x25, x25, #0xf
    //     0x93e0f4: str             w0, [x25]
    //     0x93e0f8: tbz             w0, #0, #0x93e114
    //     0x93e0fc: ldurb           w16, [x1, #-1]
    //     0x93e100: ldurb           w17, [x0, #-1]
    //     0x93e104: and             x16, x17, x16, lsr #2
    //     0x93e108: tst             x16, HEAP, lsr #32
    //     0x93e10c: b.eq            #0x93e114
    //     0x93e110: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e114: ldur            x1, [fp, #-8]
    // 0x93e118: r0 = 136
    //     0x93e118: movz            x0, #0x88
    // 0x93e11c: add             x2, x1, w0, sxtw #1
    // 0x93e120: r17 = 594
    //     0x93e120: movz            x17, #0x252
    // 0x93e124: StoreField: r2->field_f = r17
    //     0x93e124: stur            w17, [x2, #0xf]
    // 0x93e128: r0 = ExifTag()
    //     0x93e128: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e12c: r17 = "PageNumber"
    //     0x93e12c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b90] "PageNumber"
    //     0x93e130: ldr             x17, [x17, #0xb90]
    // 0x93e134: StoreField: r0->field_7 = r17
    //     0x93e134: stur            w17, [x0, #7]
    // 0x93e138: r17 = Instance_IfdValueType
    //     0x93e138: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93e13c: ldr             x17, [x17, #0x510]
    // 0x93e140: StoreField: r0->field_b = r17
    //     0x93e140: stur            w17, [x0, #0xb]
    // 0x93e144: ldur            x1, [fp, #-8]
    // 0x93e148: r2 = 138
    //     0x93e148: movz            x2, #0x8a
    // 0x93e14c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e14c: add             x25, x1, w2, sxtw #1
    //     0x93e150: add             x25, x25, #0xf
    //     0x93e154: str             w0, [x25]
    //     0x93e158: tbz             w0, #0, #0x93e174
    //     0x93e15c: ldurb           w16, [x1, #-1]
    //     0x93e160: ldurb           w17, [x0, #-1]
    //     0x93e164: and             x16, x17, x16, lsr #2
    //     0x93e168: tst             x16, HEAP, lsr #32
    //     0x93e16c: b.eq            #0x93e174
    //     0x93e170: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e174: ldur            x1, [fp, #-8]
    // 0x93e178: r0 = 140
    //     0x93e178: movz            x0, #0x8c
    // 0x93e17c: add             x2, x1, w0, sxtw #1
    // 0x93e180: r17 = 600
    //     0x93e180: movz            x17, #0x258
    // 0x93e184: StoreField: r2->field_f = r17
    //     0x93e184: stur            w17, [x2, #0xf]
    // 0x93e188: r0 = ExifTag()
    //     0x93e188: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e18c: r17 = "ColorResponseUnit"
    //     0x93e18c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31b98] "ColorResponseUnit"
    //     0x93e190: ldr             x17, [x17, #0xb98]
    // 0x93e194: StoreField: r0->field_7 = r17
    //     0x93e194: stur            w17, [x0, #7]
    // 0x93e198: r17 = Instance_IfdValueType
    //     0x93e198: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e19c: ldr             x17, [x17, #0x558]
    // 0x93e1a0: StoreField: r0->field_b = r17
    //     0x93e1a0: stur            w17, [x0, #0xb]
    // 0x93e1a4: ldur            x1, [fp, #-8]
    // 0x93e1a8: r2 = 142
    //     0x93e1a8: movz            x2, #0x8e
    // 0x93e1ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e1ac: add             x25, x1, w2, sxtw #1
    //     0x93e1b0: add             x25, x25, #0xf
    //     0x93e1b4: str             w0, [x25]
    //     0x93e1b8: tbz             w0, #0, #0x93e1d4
    //     0x93e1bc: ldurb           w16, [x1, #-1]
    //     0x93e1c0: ldurb           w17, [x0, #-1]
    //     0x93e1c4: and             x16, x17, x16, lsr #2
    //     0x93e1c8: tst             x16, HEAP, lsr #32
    //     0x93e1cc: b.eq            #0x93e1d4
    //     0x93e1d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e1d4: ldur            x1, [fp, #-8]
    // 0x93e1d8: r0 = 144
    //     0x93e1d8: movz            x0, #0x90
    // 0x93e1dc: add             x2, x1, w0, sxtw #1
    // 0x93e1e0: r17 = 602
    //     0x93e1e0: movz            x17, #0x25a
    // 0x93e1e4: StoreField: r2->field_f = r17
    //     0x93e1e4: stur            w17, [x2, #0xf]
    // 0x93e1e8: r0 = ExifTag()
    //     0x93e1e8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e1ec: r17 = "TransferFunction"
    //     0x93e1ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba0] "TransferFunction"
    //     0x93e1f0: ldr             x17, [x17, #0xba0]
    // 0x93e1f4: StoreField: r0->field_7 = r17
    //     0x93e1f4: stur            w17, [x0, #7]
    // 0x93e1f8: r17 = Instance_IfdValueType
    //     0x93e1f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93e1fc: ldr             x17, [x17, #0x510]
    // 0x93e200: StoreField: r0->field_b = r17
    //     0x93e200: stur            w17, [x0, #0xb]
    // 0x93e204: ldur            x1, [fp, #-8]
    // 0x93e208: r2 = 146
    //     0x93e208: movz            x2, #0x92
    // 0x93e20c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e20c: add             x25, x1, w2, sxtw #1
    //     0x93e210: add             x25, x25, #0xf
    //     0x93e214: str             w0, [x25]
    //     0x93e218: tbz             w0, #0, #0x93e234
    //     0x93e21c: ldurb           w16, [x1, #-1]
    //     0x93e220: ldurb           w17, [x0, #-1]
    //     0x93e224: and             x16, x17, x16, lsr #2
    //     0x93e228: tst             x16, HEAP, lsr #32
    //     0x93e22c: b.eq            #0x93e234
    //     0x93e230: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e234: ldur            x1, [fp, #-8]
    // 0x93e238: r0 = 148
    //     0x93e238: movz            x0, #0x94
    // 0x93e23c: add             x2, x1, w0, sxtw #1
    // 0x93e240: r17 = 610
    //     0x93e240: movz            x17, #0x262
    // 0x93e244: StoreField: r2->field_f = r17
    //     0x93e244: stur            w17, [x2, #0xf]
    // 0x93e248: r0 = ExifTag()
    //     0x93e248: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e24c: r17 = "Software"
    //     0x93e24c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ba8] "Software"
    //     0x93e250: ldr             x17, [x17, #0xba8]
    // 0x93e254: StoreField: r0->field_7 = r17
    //     0x93e254: stur            w17, [x0, #7]
    // 0x93e258: r17 = Instance_IfdValueType
    //     0x93e258: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93e25c: ldr             x17, [x17, #0x500]
    // 0x93e260: StoreField: r0->field_b = r17
    //     0x93e260: stur            w17, [x0, #0xb]
    // 0x93e264: ldur            x1, [fp, #-8]
    // 0x93e268: r2 = 150
    //     0x93e268: movz            x2, #0x96
    // 0x93e26c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e26c: add             x25, x1, w2, sxtw #1
    //     0x93e270: add             x25, x25, #0xf
    //     0x93e274: str             w0, [x25]
    //     0x93e278: tbz             w0, #0, #0x93e294
    //     0x93e27c: ldurb           w16, [x1, #-1]
    //     0x93e280: ldurb           w17, [x0, #-1]
    //     0x93e284: and             x16, x17, x16, lsr #2
    //     0x93e288: tst             x16, HEAP, lsr #32
    //     0x93e28c: b.eq            #0x93e294
    //     0x93e290: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e294: ldur            x1, [fp, #-8]
    // 0x93e298: r0 = 152
    //     0x93e298: movz            x0, #0x98
    // 0x93e29c: add             x2, x1, w0, sxtw #1
    // 0x93e2a0: r17 = 612
    //     0x93e2a0: movz            x17, #0x264
    // 0x93e2a4: StoreField: r2->field_f = r17
    //     0x93e2a4: stur            w17, [x2, #0xf]
    // 0x93e2a8: r0 = ExifTag()
    //     0x93e2a8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e2ac: r17 = "DateTime"
    //     0x93e2ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bb0] "DateTime"
    //     0x93e2b0: ldr             x17, [x17, #0xbb0]
    // 0x93e2b4: StoreField: r0->field_7 = r17
    //     0x93e2b4: stur            w17, [x0, #7]
    // 0x93e2b8: r17 = Instance_IfdValueType
    //     0x93e2b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93e2bc: ldr             x17, [x17, #0x500]
    // 0x93e2c0: StoreField: r0->field_b = r17
    //     0x93e2c0: stur            w17, [x0, #0xb]
    // 0x93e2c4: ldur            x1, [fp, #-8]
    // 0x93e2c8: r2 = 154
    //     0x93e2c8: movz            x2, #0x9a
    // 0x93e2cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e2cc: add             x25, x1, w2, sxtw #1
    //     0x93e2d0: add             x25, x25, #0xf
    //     0x93e2d4: str             w0, [x25]
    //     0x93e2d8: tbz             w0, #0, #0x93e2f4
    //     0x93e2dc: ldurb           w16, [x1, #-1]
    //     0x93e2e0: ldurb           w17, [x0, #-1]
    //     0x93e2e4: and             x16, x17, x16, lsr #2
    //     0x93e2e8: tst             x16, HEAP, lsr #32
    //     0x93e2ec: b.eq            #0x93e2f4
    //     0x93e2f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e2f4: ldur            x1, [fp, #-8]
    // 0x93e2f8: r0 = 156
    //     0x93e2f8: movz            x0, #0x9c
    // 0x93e2fc: add             x2, x1, w0, sxtw #1
    // 0x93e300: r17 = 630
    //     0x93e300: movz            x17, #0x276
    // 0x93e304: StoreField: r2->field_f = r17
    //     0x93e304: stur            w17, [x2, #0xf]
    // 0x93e308: r0 = ExifTag()
    //     0x93e308: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e30c: r17 = "Artist"
    //     0x93e30c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bb8] "Artist"
    //     0x93e310: ldr             x17, [x17, #0xbb8]
    // 0x93e314: StoreField: r0->field_7 = r17
    //     0x93e314: stur            w17, [x0, #7]
    // 0x93e318: r17 = Instance_IfdValueType
    //     0x93e318: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93e31c: ldr             x17, [x17, #0x500]
    // 0x93e320: StoreField: r0->field_b = r17
    //     0x93e320: stur            w17, [x0, #0xb]
    // 0x93e324: ldur            x1, [fp, #-8]
    // 0x93e328: r2 = 158
    //     0x93e328: movz            x2, #0x9e
    // 0x93e32c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e32c: add             x25, x1, w2, sxtw #1
    //     0x93e330: add             x25, x25, #0xf
    //     0x93e334: str             w0, [x25]
    //     0x93e338: tbz             w0, #0, #0x93e354
    //     0x93e33c: ldurb           w16, [x1, #-1]
    //     0x93e340: ldurb           w17, [x0, #-1]
    //     0x93e344: and             x16, x17, x16, lsr #2
    //     0x93e348: tst             x16, HEAP, lsr #32
    //     0x93e34c: b.eq            #0x93e354
    //     0x93e350: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e354: ldur            x1, [fp, #-8]
    // 0x93e358: r0 = 160
    //     0x93e358: movz            x0, #0xa0
    // 0x93e35c: add             x2, x1, w0, sxtw #1
    // 0x93e360: r17 = 632
    //     0x93e360: movz            x17, #0x278
    // 0x93e364: StoreField: r2->field_f = r17
    //     0x93e364: stur            w17, [x2, #0xf]
    // 0x93e368: r0 = ExifTag()
    //     0x93e368: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e36c: r17 = "HostComputer"
    //     0x93e36c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bc0] "HostComputer"
    //     0x93e370: ldr             x17, [x17, #0xbc0]
    // 0x93e374: StoreField: r0->field_7 = r17
    //     0x93e374: stur            w17, [x0, #7]
    // 0x93e378: r17 = Instance_IfdValueType
    //     0x93e378: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93e37c: ldr             x17, [x17, #0x500]
    // 0x93e380: StoreField: r0->field_b = r17
    //     0x93e380: stur            w17, [x0, #0xb]
    // 0x93e384: ldur            x1, [fp, #-8]
    // 0x93e388: r2 = 162
    //     0x93e388: movz            x2, #0xa2
    // 0x93e38c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e38c: add             x25, x1, w2, sxtw #1
    //     0x93e390: add             x25, x25, #0xf
    //     0x93e394: str             w0, [x25]
    //     0x93e398: tbz             w0, #0, #0x93e3b4
    //     0x93e39c: ldurb           w16, [x1, #-1]
    //     0x93e3a0: ldurb           w17, [x0, #-1]
    //     0x93e3a4: and             x16, x17, x16, lsr #2
    //     0x93e3a8: tst             x16, HEAP, lsr #32
    //     0x93e3ac: b.eq            #0x93e3b4
    //     0x93e3b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e3b4: ldur            x1, [fp, #-8]
    // 0x93e3b8: r0 = 164
    //     0x93e3b8: movz            x0, #0xa4
    // 0x93e3bc: add             x2, x1, w0, sxtw #1
    // 0x93e3c0: r17 = 634
    //     0x93e3c0: movz            x17, #0x27a
    // 0x93e3c4: StoreField: r2->field_f = r17
    //     0x93e3c4: stur            w17, [x2, #0xf]
    // 0x93e3c8: r0 = ExifTag()
    //     0x93e3c8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e3cc: r17 = "Predictor"
    //     0x93e3cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x313f0] "Predictor"
    //     0x93e3d0: ldr             x17, [x17, #0x3f0]
    // 0x93e3d4: StoreField: r0->field_7 = r17
    //     0x93e3d4: stur            w17, [x0, #7]
    // 0x93e3d8: r17 = Instance_IfdValueType
    //     0x93e3d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93e3dc: ldr             x17, [x17, #0x510]
    // 0x93e3e0: StoreField: r0->field_b = r17
    //     0x93e3e0: stur            w17, [x0, #0xb]
    // 0x93e3e4: ldur            x1, [fp, #-8]
    // 0x93e3e8: r2 = 166
    //     0x93e3e8: movz            x2, #0xa6
    // 0x93e3ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e3ec: add             x25, x1, w2, sxtw #1
    //     0x93e3f0: add             x25, x25, #0xf
    //     0x93e3f4: str             w0, [x25]
    //     0x93e3f8: tbz             w0, #0, #0x93e414
    //     0x93e3fc: ldurb           w16, [x1, #-1]
    //     0x93e400: ldurb           w17, [x0, #-1]
    //     0x93e404: and             x16, x17, x16, lsr #2
    //     0x93e408: tst             x16, HEAP, lsr #32
    //     0x93e40c: b.eq            #0x93e414
    //     0x93e410: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e414: ldur            x1, [fp, #-8]
    // 0x93e418: r0 = 168
    //     0x93e418: movz            x0, #0xa8
    // 0x93e41c: add             x2, x1, w0, sxtw #1
    // 0x93e420: r17 = 636
    //     0x93e420: movz            x17, #0x27c
    // 0x93e424: StoreField: r2->field_f = r17
    //     0x93e424: stur            w17, [x2, #0xf]
    // 0x93e428: r0 = ExifTag()
    //     0x93e428: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e42c: r17 = "WhitePoint"
    //     0x93e42c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bc8] "WhitePoint"
    //     0x93e430: ldr             x17, [x17, #0xbc8]
    // 0x93e434: StoreField: r0->field_7 = r17
    //     0x93e434: stur            w17, [x0, #7]
    // 0x93e438: r17 = Instance_IfdValueType
    //     0x93e438: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93e43c: ldr             x17, [x17, #0x520]
    // 0x93e440: StoreField: r0->field_b = r17
    //     0x93e440: stur            w17, [x0, #0xb]
    // 0x93e444: ldur            x1, [fp, #-8]
    // 0x93e448: r2 = 170
    //     0x93e448: movz            x2, #0xaa
    // 0x93e44c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e44c: add             x25, x1, w2, sxtw #1
    //     0x93e450: add             x25, x25, #0xf
    //     0x93e454: str             w0, [x25]
    //     0x93e458: tbz             w0, #0, #0x93e474
    //     0x93e45c: ldurb           w16, [x1, #-1]
    //     0x93e460: ldurb           w17, [x0, #-1]
    //     0x93e464: and             x16, x17, x16, lsr #2
    //     0x93e468: tst             x16, HEAP, lsr #32
    //     0x93e46c: b.eq            #0x93e474
    //     0x93e470: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e474: ldur            x1, [fp, #-8]
    // 0x93e478: r0 = 172
    //     0x93e478: movz            x0, #0xac
    // 0x93e47c: add             x2, x1, w0, sxtw #1
    // 0x93e480: r17 = 638
    //     0x93e480: movz            x17, #0x27e
    // 0x93e484: StoreField: r2->field_f = r17
    //     0x93e484: stur            w17, [x2, #0xf]
    // 0x93e488: r0 = ExifTag()
    //     0x93e488: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e48c: r17 = "PrimaryChromaticities"
    //     0x93e48c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bd0] "PrimaryChromaticities"
    //     0x93e490: ldr             x17, [x17, #0xbd0]
    // 0x93e494: StoreField: r0->field_7 = r17
    //     0x93e494: stur            w17, [x0, #7]
    // 0x93e498: r17 = Instance_IfdValueType
    //     0x93e498: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93e49c: ldr             x17, [x17, #0x520]
    // 0x93e4a0: StoreField: r0->field_b = r17
    //     0x93e4a0: stur            w17, [x0, #0xb]
    // 0x93e4a4: ldur            x1, [fp, #-8]
    // 0x93e4a8: r2 = 174
    //     0x93e4a8: movz            x2, #0xae
    // 0x93e4ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e4ac: add             x25, x1, w2, sxtw #1
    //     0x93e4b0: add             x25, x25, #0xf
    //     0x93e4b4: str             w0, [x25]
    //     0x93e4b8: tbz             w0, #0, #0x93e4d4
    //     0x93e4bc: ldurb           w16, [x1, #-1]
    //     0x93e4c0: ldurb           w17, [x0, #-1]
    //     0x93e4c4: and             x16, x17, x16, lsr #2
    //     0x93e4c8: tst             x16, HEAP, lsr #32
    //     0x93e4cc: b.eq            #0x93e4d4
    //     0x93e4d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e4d4: ldur            x1, [fp, #-8]
    // 0x93e4d8: r0 = 176
    //     0x93e4d8: movz            x0, #0xb0
    // 0x93e4dc: add             x2, x1, w0, sxtw #1
    // 0x93e4e0: r17 = 640
    //     0x93e4e0: movz            x17, #0x280
    // 0x93e4e4: StoreField: r2->field_f = r17
    //     0x93e4e4: stur            w17, [x2, #0xf]
    // 0x93e4e8: r0 = ExifTag()
    //     0x93e4e8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e4ec: r17 = "ColorMap"
    //     0x93e4ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31408] "ColorMap"
    //     0x93e4f0: ldr             x17, [x17, #0x408]
    // 0x93e4f4: StoreField: r0->field_7 = r17
    //     0x93e4f4: stur            w17, [x0, #7]
    // 0x93e4f8: r17 = Instance_IfdValueType
    //     0x93e4f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93e4fc: ldr             x17, [x17, #0x510]
    // 0x93e500: StoreField: r0->field_b = r17
    //     0x93e500: stur            w17, [x0, #0xb]
    // 0x93e504: ldur            x1, [fp, #-8]
    // 0x93e508: r2 = 178
    //     0x93e508: movz            x2, #0xb2
    // 0x93e50c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e50c: add             x25, x1, w2, sxtw #1
    //     0x93e510: add             x25, x25, #0xf
    //     0x93e514: str             w0, [x25]
    //     0x93e518: tbz             w0, #0, #0x93e534
    //     0x93e51c: ldurb           w16, [x1, #-1]
    //     0x93e520: ldurb           w17, [x0, #-1]
    //     0x93e524: and             x16, x17, x16, lsr #2
    //     0x93e528: tst             x16, HEAP, lsr #32
    //     0x93e52c: b.eq            #0x93e534
    //     0x93e530: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e534: ldur            x1, [fp, #-8]
    // 0x93e538: r0 = 180
    //     0x93e538: movz            x0, #0xb4
    // 0x93e53c: add             x2, x1, w0, sxtw #1
    // 0x93e540: r17 = 642
    //     0x93e540: movz            x17, #0x282
    // 0x93e544: StoreField: r2->field_f = r17
    //     0x93e544: stur            w17, [x2, #0xf]
    // 0x93e548: r0 = ExifTag()
    //     0x93e548: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e54c: r17 = "HalftoneHints"
    //     0x93e54c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bd8] "HalftoneHints"
    //     0x93e550: ldr             x17, [x17, #0xbd8]
    // 0x93e554: StoreField: r0->field_7 = r17
    //     0x93e554: stur            w17, [x0, #7]
    // 0x93e558: r17 = Instance_IfdValueType
    //     0x93e558: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93e55c: ldr             x17, [x17, #0x510]
    // 0x93e560: StoreField: r0->field_b = r17
    //     0x93e560: stur            w17, [x0, #0xb]
    // 0x93e564: ldur            x1, [fp, #-8]
    // 0x93e568: r2 = 182
    //     0x93e568: movz            x2, #0xb6
    // 0x93e56c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e56c: add             x25, x1, w2, sxtw #1
    //     0x93e570: add             x25, x25, #0xf
    //     0x93e574: str             w0, [x25]
    //     0x93e578: tbz             w0, #0, #0x93e594
    //     0x93e57c: ldurb           w16, [x1, #-1]
    //     0x93e580: ldurb           w17, [x0, #-1]
    //     0x93e584: and             x16, x17, x16, lsr #2
    //     0x93e588: tst             x16, HEAP, lsr #32
    //     0x93e58c: b.eq            #0x93e594
    //     0x93e590: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e594: ldur            x1, [fp, #-8]
    // 0x93e598: r0 = 184
    //     0x93e598: movz            x0, #0xb8
    // 0x93e59c: add             x2, x1, w0, sxtw #1
    // 0x93e5a0: r17 = 644
    //     0x93e5a0: movz            x17, #0x284
    // 0x93e5a4: StoreField: r2->field_f = r17
    //     0x93e5a4: stur            w17, [x2, #0xf]
    // 0x93e5a8: r0 = ExifTag()
    //     0x93e5a8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e5ac: r17 = "TileWidth"
    //     0x93e5ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31428] "TileWidth"
    //     0x93e5b0: ldr             x17, [x17, #0x428]
    // 0x93e5b4: StoreField: r0->field_7 = r17
    //     0x93e5b4: stur            w17, [x0, #7]
    // 0x93e5b8: r17 = Instance_IfdValueType
    //     0x93e5b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93e5bc: ldr             x17, [x17, #0x518]
    // 0x93e5c0: StoreField: r0->field_b = r17
    //     0x93e5c0: stur            w17, [x0, #0xb]
    // 0x93e5c4: ldur            x1, [fp, #-8]
    // 0x93e5c8: r2 = 186
    //     0x93e5c8: movz            x2, #0xba
    // 0x93e5cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e5cc: add             x25, x1, w2, sxtw #1
    //     0x93e5d0: add             x25, x25, #0xf
    //     0x93e5d4: str             w0, [x25]
    //     0x93e5d8: tbz             w0, #0, #0x93e5f4
    //     0x93e5dc: ldurb           w16, [x1, #-1]
    //     0x93e5e0: ldurb           w17, [x0, #-1]
    //     0x93e5e4: and             x16, x17, x16, lsr #2
    //     0x93e5e8: tst             x16, HEAP, lsr #32
    //     0x93e5ec: b.eq            #0x93e5f4
    //     0x93e5f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e5f4: ldur            x1, [fp, #-8]
    // 0x93e5f8: r0 = 188
    //     0x93e5f8: movz            x0, #0xbc
    // 0x93e5fc: add             x2, x1, w0, sxtw #1
    // 0x93e600: r17 = 646
    //     0x93e600: movz            x17, #0x286
    // 0x93e604: StoreField: r2->field_f = r17
    //     0x93e604: stur            w17, [x2, #0xf]
    // 0x93e608: r0 = ExifTag()
    //     0x93e608: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e60c: r17 = "TileLength"
    //     0x93e60c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31430] "TileLength"
    //     0x93e610: ldr             x17, [x17, #0x430]
    // 0x93e614: StoreField: r0->field_7 = r17
    //     0x93e614: stur            w17, [x0, #7]
    // 0x93e618: r17 = Instance_IfdValueType
    //     0x93e618: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93e61c: ldr             x17, [x17, #0x518]
    // 0x93e620: StoreField: r0->field_b = r17
    //     0x93e620: stur            w17, [x0, #0xb]
    // 0x93e624: ldur            x1, [fp, #-8]
    // 0x93e628: r2 = 190
    //     0x93e628: movz            x2, #0xbe
    // 0x93e62c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e62c: add             x25, x1, w2, sxtw #1
    //     0x93e630: add             x25, x25, #0xf
    //     0x93e634: str             w0, [x25]
    //     0x93e638: tbz             w0, #0, #0x93e654
    //     0x93e63c: ldurb           w16, [x1, #-1]
    //     0x93e640: ldurb           w17, [x0, #-1]
    //     0x93e644: and             x16, x17, x16, lsr #2
    //     0x93e648: tst             x16, HEAP, lsr #32
    //     0x93e64c: b.eq            #0x93e654
    //     0x93e650: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e654: ldur            x1, [fp, #-8]
    // 0x93e658: r0 = 192
    //     0x93e658: movz            x0, #0xc0
    // 0x93e65c: add             x2, x1, w0, sxtw #1
    // 0x93e660: r17 = 648
    //     0x93e660: movz            x17, #0x288
    // 0x93e664: StoreField: r2->field_f = r17
    //     0x93e664: stur            w17, [x2, #0xf]
    // 0x93e668: r0 = ExifTag()
    //     0x93e668: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e66c: r17 = "TileOffsets"
    //     0x93e66c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31420] "TileOffsets"
    //     0x93e670: ldr             x17, [x17, #0x420]
    // 0x93e674: StoreField: r0->field_7 = r17
    //     0x93e674: stur            w17, [x0, #7]
    // 0x93e678: r17 = Instance_IfdValueType
    //     0x93e678: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93e67c: ldr             x17, [x17, #0x518]
    // 0x93e680: StoreField: r0->field_b = r17
    //     0x93e680: stur            w17, [x0, #0xb]
    // 0x93e684: ldur            x1, [fp, #-8]
    // 0x93e688: r2 = 194
    //     0x93e688: movz            x2, #0xc2
    // 0x93e68c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e68c: add             x25, x1, w2, sxtw #1
    //     0x93e690: add             x25, x25, #0xf
    //     0x93e694: str             w0, [x25]
    //     0x93e698: tbz             w0, #0, #0x93e6b4
    //     0x93e69c: ldurb           w16, [x1, #-1]
    //     0x93e6a0: ldurb           w17, [x0, #-1]
    //     0x93e6a4: and             x16, x17, x16, lsr #2
    //     0x93e6a8: tst             x16, HEAP, lsr #32
    //     0x93e6ac: b.eq            #0x93e6b4
    //     0x93e6b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e6b4: ldur            x1, [fp, #-8]
    // 0x93e6b8: r0 = 196
    //     0x93e6b8: movz            x0, #0xc4
    // 0x93e6bc: add             x2, x1, w0, sxtw #1
    // 0x93e6c0: r17 = 650
    //     0x93e6c0: movz            x17, #0x28a
    // 0x93e6c4: StoreField: r2->field_f = r17
    //     0x93e6c4: stur            w17, [x2, #0xf]
    // 0x93e6c8: r0 = ExifTag()
    //     0x93e6c8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e6cc: r17 = "TileByteCounts"
    //     0x93e6cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31438] "TileByteCounts"
    //     0x93e6d0: ldr             x17, [x17, #0x438]
    // 0x93e6d4: StoreField: r0->field_7 = r17
    //     0x93e6d4: stur            w17, [x0, #7]
    // 0x93e6d8: r17 = Instance_IfdValueType
    //     0x93e6d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e6dc: ldr             x17, [x17, #0x558]
    // 0x93e6e0: StoreField: r0->field_b = r17
    //     0x93e6e0: stur            w17, [x0, #0xb]
    // 0x93e6e4: ldur            x1, [fp, #-8]
    // 0x93e6e8: r2 = 198
    //     0x93e6e8: movz            x2, #0xc6
    // 0x93e6ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e6ec: add             x25, x1, w2, sxtw #1
    //     0x93e6f0: add             x25, x25, #0xf
    //     0x93e6f4: str             w0, [x25]
    //     0x93e6f8: tbz             w0, #0, #0x93e714
    //     0x93e6fc: ldurb           w16, [x1, #-1]
    //     0x93e700: ldurb           w17, [x0, #-1]
    //     0x93e704: and             x16, x17, x16, lsr #2
    //     0x93e708: tst             x16, HEAP, lsr #32
    //     0x93e70c: b.eq            #0x93e714
    //     0x93e710: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e714: ldur            x1, [fp, #-8]
    // 0x93e718: r0 = 200
    //     0x93e718: movz            x0, #0xc8
    // 0x93e71c: add             x2, x1, w0, sxtw #1
    // 0x93e720: r17 = 652
    //     0x93e720: movz            x17, #0x28c
    // 0x93e724: StoreField: r2->field_f = r17
    //     0x93e724: stur            w17, [x2, #0xf]
    // 0x93e728: r0 = ExifTag()
    //     0x93e728: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e72c: r17 = "BadFaxLines"
    //     0x93e72c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31be0] "BadFaxLines"
    //     0x93e730: ldr             x17, [x17, #0xbe0]
    // 0x93e734: StoreField: r0->field_7 = r17
    //     0x93e734: stur            w17, [x0, #7]
    // 0x93e738: r17 = Instance_IfdValueType
    //     0x93e738: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e73c: ldr             x17, [x17, #0x558]
    // 0x93e740: StoreField: r0->field_b = r17
    //     0x93e740: stur            w17, [x0, #0xb]
    // 0x93e744: ldur            x1, [fp, #-8]
    // 0x93e748: r2 = 202
    //     0x93e748: movz            x2, #0xca
    // 0x93e74c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e74c: add             x25, x1, w2, sxtw #1
    //     0x93e750: add             x25, x25, #0xf
    //     0x93e754: str             w0, [x25]
    //     0x93e758: tbz             w0, #0, #0x93e774
    //     0x93e75c: ldurb           w16, [x1, #-1]
    //     0x93e760: ldurb           w17, [x0, #-1]
    //     0x93e764: and             x16, x17, x16, lsr #2
    //     0x93e768: tst             x16, HEAP, lsr #32
    //     0x93e76c: b.eq            #0x93e774
    //     0x93e770: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e774: ldur            x1, [fp, #-8]
    // 0x93e778: r0 = 204
    //     0x93e778: movz            x0, #0xcc
    // 0x93e77c: add             x2, x1, w0, sxtw #1
    // 0x93e780: r17 = 654
    //     0x93e780: movz            x17, #0x28e
    // 0x93e784: StoreField: r2->field_f = r17
    //     0x93e784: stur            w17, [x2, #0xf]
    // 0x93e788: r0 = ExifTag()
    //     0x93e788: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e78c: r17 = "CleanFaxData"
    //     0x93e78c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31be8] "CleanFaxData"
    //     0x93e790: ldr             x17, [x17, #0xbe8]
    // 0x93e794: StoreField: r0->field_7 = r17
    //     0x93e794: stur            w17, [x0, #7]
    // 0x93e798: r17 = Instance_IfdValueType
    //     0x93e798: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e79c: ldr             x17, [x17, #0x558]
    // 0x93e7a0: StoreField: r0->field_b = r17
    //     0x93e7a0: stur            w17, [x0, #0xb]
    // 0x93e7a4: ldur            x1, [fp, #-8]
    // 0x93e7a8: r2 = 206
    //     0x93e7a8: movz            x2, #0xce
    // 0x93e7ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e7ac: add             x25, x1, w2, sxtw #1
    //     0x93e7b0: add             x25, x25, #0xf
    //     0x93e7b4: str             w0, [x25]
    //     0x93e7b8: tbz             w0, #0, #0x93e7d4
    //     0x93e7bc: ldurb           w16, [x1, #-1]
    //     0x93e7c0: ldurb           w17, [x0, #-1]
    //     0x93e7c4: and             x16, x17, x16, lsr #2
    //     0x93e7c8: tst             x16, HEAP, lsr #32
    //     0x93e7cc: b.eq            #0x93e7d4
    //     0x93e7d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e7d4: ldur            x1, [fp, #-8]
    // 0x93e7d8: r0 = 208
    //     0x93e7d8: movz            x0, #0xd0
    // 0x93e7dc: add             x2, x1, w0, sxtw #1
    // 0x93e7e0: r17 = 656
    //     0x93e7e0: movz            x17, #0x290
    // 0x93e7e4: StoreField: r2->field_f = r17
    //     0x93e7e4: stur            w17, [x2, #0xf]
    // 0x93e7e8: r0 = ExifTag()
    //     0x93e7e8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e7ec: r17 = "ConsecutiveBadFaxLines"
    //     0x93e7ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bf0] "ConsecutiveBadFaxLines"
    //     0x93e7f0: ldr             x17, [x17, #0xbf0]
    // 0x93e7f4: StoreField: r0->field_7 = r17
    //     0x93e7f4: stur            w17, [x0, #7]
    // 0x93e7f8: r17 = Instance_IfdValueType
    //     0x93e7f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e7fc: ldr             x17, [x17, #0x558]
    // 0x93e800: StoreField: r0->field_b = r17
    //     0x93e800: stur            w17, [x0, #0xb]
    // 0x93e804: ldur            x1, [fp, #-8]
    // 0x93e808: r2 = 210
    //     0x93e808: movz            x2, #0xd2
    // 0x93e80c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e80c: add             x25, x1, w2, sxtw #1
    //     0x93e810: add             x25, x25, #0xf
    //     0x93e814: str             w0, [x25]
    //     0x93e818: tbz             w0, #0, #0x93e834
    //     0x93e81c: ldurb           w16, [x1, #-1]
    //     0x93e820: ldurb           w17, [x0, #-1]
    //     0x93e824: and             x16, x17, x16, lsr #2
    //     0x93e828: tst             x16, HEAP, lsr #32
    //     0x93e82c: b.eq            #0x93e834
    //     0x93e830: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e834: ldur            x1, [fp, #-8]
    // 0x93e838: r0 = 212
    //     0x93e838: movz            x0, #0xd4
    // 0x93e83c: add             x2, x1, w0, sxtw #1
    // 0x93e840: r17 = 664
    //     0x93e840: movz            x17, #0x298
    // 0x93e844: StoreField: r2->field_f = r17
    //     0x93e844: stur            w17, [x2, #0xf]
    // 0x93e848: r0 = ExifTag()
    //     0x93e848: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e84c: r17 = "InkSet"
    //     0x93e84c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31bf8] "InkSet"
    //     0x93e850: ldr             x17, [x17, #0xbf8]
    // 0x93e854: StoreField: r0->field_7 = r17
    //     0x93e854: stur            w17, [x0, #7]
    // 0x93e858: r17 = Instance_IfdValueType
    //     0x93e858: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e85c: ldr             x17, [x17, #0x558]
    // 0x93e860: StoreField: r0->field_b = r17
    //     0x93e860: stur            w17, [x0, #0xb]
    // 0x93e864: ldur            x1, [fp, #-8]
    // 0x93e868: r2 = 214
    //     0x93e868: movz            x2, #0xd6
    // 0x93e86c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e86c: add             x25, x1, w2, sxtw #1
    //     0x93e870: add             x25, x25, #0xf
    //     0x93e874: str             w0, [x25]
    //     0x93e878: tbz             w0, #0, #0x93e894
    //     0x93e87c: ldurb           w16, [x1, #-1]
    //     0x93e880: ldurb           w17, [x0, #-1]
    //     0x93e884: and             x16, x17, x16, lsr #2
    //     0x93e888: tst             x16, HEAP, lsr #32
    //     0x93e88c: b.eq            #0x93e894
    //     0x93e890: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e894: ldur            x1, [fp, #-8]
    // 0x93e898: r0 = 216
    //     0x93e898: movz            x0, #0xd8
    // 0x93e89c: add             x2, x1, w0, sxtw #1
    // 0x93e8a0: r17 = 666
    //     0x93e8a0: movz            x17, #0x29a
    // 0x93e8a4: StoreField: r2->field_f = r17
    //     0x93e8a4: stur            w17, [x2, #0xf]
    // 0x93e8a8: r0 = ExifTag()
    //     0x93e8a8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e8ac: r17 = "InkNames"
    //     0x93e8ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c00] "InkNames"
    //     0x93e8b0: ldr             x17, [x17, #0xc00]
    // 0x93e8b4: StoreField: r0->field_7 = r17
    //     0x93e8b4: stur            w17, [x0, #7]
    // 0x93e8b8: r17 = Instance_IfdValueType
    //     0x93e8b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e8bc: ldr             x17, [x17, #0x558]
    // 0x93e8c0: StoreField: r0->field_b = r17
    //     0x93e8c0: stur            w17, [x0, #0xb]
    // 0x93e8c4: ldur            x1, [fp, #-8]
    // 0x93e8c8: r2 = 218
    //     0x93e8c8: movz            x2, #0xda
    // 0x93e8cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e8cc: add             x25, x1, w2, sxtw #1
    //     0x93e8d0: add             x25, x25, #0xf
    //     0x93e8d4: str             w0, [x25]
    //     0x93e8d8: tbz             w0, #0, #0x93e8f4
    //     0x93e8dc: ldurb           w16, [x1, #-1]
    //     0x93e8e0: ldurb           w17, [x0, #-1]
    //     0x93e8e4: and             x16, x17, x16, lsr #2
    //     0x93e8e8: tst             x16, HEAP, lsr #32
    //     0x93e8ec: b.eq            #0x93e8f4
    //     0x93e8f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e8f4: ldur            x1, [fp, #-8]
    // 0x93e8f8: r0 = 220
    //     0x93e8f8: movz            x0, #0xdc
    // 0x93e8fc: add             x2, x1, w0, sxtw #1
    // 0x93e900: r17 = 668
    //     0x93e900: movz            x17, #0x29c
    // 0x93e904: StoreField: r2->field_f = r17
    //     0x93e904: stur            w17, [x2, #0xf]
    // 0x93e908: r0 = ExifTag()
    //     0x93e908: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e90c: r17 = "NumberofInks"
    //     0x93e90c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c08] "NumberofInks"
    //     0x93e910: ldr             x17, [x17, #0xc08]
    // 0x93e914: StoreField: r0->field_7 = r17
    //     0x93e914: stur            w17, [x0, #7]
    // 0x93e918: r17 = Instance_IfdValueType
    //     0x93e918: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e91c: ldr             x17, [x17, #0x558]
    // 0x93e920: StoreField: r0->field_b = r17
    //     0x93e920: stur            w17, [x0, #0xb]
    // 0x93e924: ldur            x1, [fp, #-8]
    // 0x93e928: r2 = 222
    //     0x93e928: movz            x2, #0xde
    // 0x93e92c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e92c: add             x25, x1, w2, sxtw #1
    //     0x93e930: add             x25, x25, #0xf
    //     0x93e934: str             w0, [x25]
    //     0x93e938: tbz             w0, #0, #0x93e954
    //     0x93e93c: ldurb           w16, [x1, #-1]
    //     0x93e940: ldurb           w17, [x0, #-1]
    //     0x93e944: and             x16, x17, x16, lsr #2
    //     0x93e948: tst             x16, HEAP, lsr #32
    //     0x93e94c: b.eq            #0x93e954
    //     0x93e950: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e954: ldur            x1, [fp, #-8]
    // 0x93e958: r0 = 224
    //     0x93e958: movz            x0, #0xe0
    // 0x93e95c: add             x2, x1, w0, sxtw #1
    // 0x93e960: r17 = 672
    //     0x93e960: movz            x17, #0x2a0
    // 0x93e964: StoreField: r2->field_f = r17
    //     0x93e964: stur            w17, [x2, #0xf]
    // 0x93e968: r0 = ExifTag()
    //     0x93e968: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e96c: r17 = "DotRange"
    //     0x93e96c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c10] "DotRange"
    //     0x93e970: ldr             x17, [x17, #0xc10]
    // 0x93e974: StoreField: r0->field_7 = r17
    //     0x93e974: stur            w17, [x0, #7]
    // 0x93e978: r17 = Instance_IfdValueType
    //     0x93e978: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93e97c: ldr             x17, [x17, #0x558]
    // 0x93e980: StoreField: r0->field_b = r17
    //     0x93e980: stur            w17, [x0, #0xb]
    // 0x93e984: ldur            x1, [fp, #-8]
    // 0x93e988: r2 = 226
    //     0x93e988: movz            x2, #0xe2
    // 0x93e98c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e98c: add             x25, x1, w2, sxtw #1
    //     0x93e990: add             x25, x25, #0xf
    //     0x93e994: str             w0, [x25]
    //     0x93e998: tbz             w0, #0, #0x93e9b4
    //     0x93e99c: ldurb           w16, [x1, #-1]
    //     0x93e9a0: ldurb           w17, [x0, #-1]
    //     0x93e9a4: and             x16, x17, x16, lsr #2
    //     0x93e9a8: tst             x16, HEAP, lsr #32
    //     0x93e9ac: b.eq            #0x93e9b4
    //     0x93e9b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93e9b4: ldur            x1, [fp, #-8]
    // 0x93e9b8: r0 = 228
    //     0x93e9b8: movz            x0, #0xe4
    // 0x93e9bc: add             x2, x1, w0, sxtw #1
    // 0x93e9c0: r17 = 674
    //     0x93e9c0: movz            x17, #0x2a2
    // 0x93e9c4: StoreField: r2->field_f = r17
    //     0x93e9c4: stur            w17, [x2, #0xf]
    // 0x93e9c8: r0 = ExifTag()
    //     0x93e9c8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93e9cc: r17 = "TargetPrinter"
    //     0x93e9cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c18] "TargetPrinter"
    //     0x93e9d0: ldr             x17, [x17, #0xc18]
    // 0x93e9d4: StoreField: r0->field_7 = r17
    //     0x93e9d4: stur            w17, [x0, #7]
    // 0x93e9d8: r17 = Instance_IfdValueType
    //     0x93e9d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93e9dc: ldr             x17, [x17, #0x500]
    // 0x93e9e0: StoreField: r0->field_b = r17
    //     0x93e9e0: stur            w17, [x0, #0xb]
    // 0x93e9e4: ldur            x1, [fp, #-8]
    // 0x93e9e8: r2 = 230
    //     0x93e9e8: movz            x2, #0xe6
    // 0x93e9ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93e9ec: add             x25, x1, w2, sxtw #1
    //     0x93e9f0: add             x25, x25, #0xf
    //     0x93e9f4: str             w0, [x25]
    //     0x93e9f8: tbz             w0, #0, #0x93ea14
    //     0x93e9fc: ldurb           w16, [x1, #-1]
    //     0x93ea00: ldurb           w17, [x0, #-1]
    //     0x93ea04: and             x16, x17, x16, lsr #2
    //     0x93ea08: tst             x16, HEAP, lsr #32
    //     0x93ea0c: b.eq            #0x93ea14
    //     0x93ea10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ea14: ldur            x1, [fp, #-8]
    // 0x93ea18: r0 = 232
    //     0x93ea18: movz            x0, #0xe8
    // 0x93ea1c: add             x2, x1, w0, sxtw #1
    // 0x93ea20: r17 = 676
    //     0x93ea20: movz            x17, #0x2a4
    // 0x93ea24: StoreField: r2->field_f = r17
    //     0x93ea24: stur            w17, [x2, #0xf]
    // 0x93ea28: r0 = ExifTag()
    //     0x93ea28: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ea2c: r17 = "ExtraSamples"
    //     0x93ea2c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31470] "ExtraSamples"
    //     0x93ea30: ldr             x17, [x17, #0x470]
    // 0x93ea34: StoreField: r0->field_7 = r17
    //     0x93ea34: stur            w17, [x0, #7]
    // 0x93ea38: r17 = Instance_IfdValueType
    //     0x93ea38: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ea3c: ldr             x17, [x17, #0x558]
    // 0x93ea40: StoreField: r0->field_b = r17
    //     0x93ea40: stur            w17, [x0, #0xb]
    // 0x93ea44: ldur            x1, [fp, #-8]
    // 0x93ea48: r2 = 234
    //     0x93ea48: movz            x2, #0xea
    // 0x93ea4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ea4c: add             x25, x1, w2, sxtw #1
    //     0x93ea50: add             x25, x25, #0xf
    //     0x93ea54: str             w0, [x25]
    //     0x93ea58: tbz             w0, #0, #0x93ea74
    //     0x93ea5c: ldurb           w16, [x1, #-1]
    //     0x93ea60: ldurb           w17, [x0, #-1]
    //     0x93ea64: and             x16, x17, x16, lsr #2
    //     0x93ea68: tst             x16, HEAP, lsr #32
    //     0x93ea6c: b.eq            #0x93ea74
    //     0x93ea70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ea74: ldur            x1, [fp, #-8]
    // 0x93ea78: r0 = 236
    //     0x93ea78: movz            x0, #0xec
    // 0x93ea7c: add             x2, x1, w0, sxtw #1
    // 0x93ea80: r17 = 678
    //     0x93ea80: movz            x17, #0x2a6
    // 0x93ea84: StoreField: r2->field_f = r17
    //     0x93ea84: stur            w17, [x2, #0xf]
    // 0x93ea88: r0 = ExifTag()
    //     0x93ea88: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ea8c: r17 = "SampleFormat"
    //     0x93ea8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x313f8] "SampleFormat"
    //     0x93ea90: ldr             x17, [x17, #0x3f8]
    // 0x93ea94: StoreField: r0->field_7 = r17
    //     0x93ea94: stur            w17, [x0, #7]
    // 0x93ea98: r17 = Instance_IfdValueType
    //     0x93ea98: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93ea9c: ldr             x17, [x17, #0x510]
    // 0x93eaa0: StoreField: r0->field_b = r17
    //     0x93eaa0: stur            w17, [x0, #0xb]
    // 0x93eaa4: ldur            x1, [fp, #-8]
    // 0x93eaa8: r2 = 238
    //     0x93eaa8: movz            x2, #0xee
    // 0x93eaac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93eaac: add             x25, x1, w2, sxtw #1
    //     0x93eab0: add             x25, x25, #0xf
    //     0x93eab4: str             w0, [x25]
    //     0x93eab8: tbz             w0, #0, #0x93ead4
    //     0x93eabc: ldurb           w16, [x1, #-1]
    //     0x93eac0: ldurb           w17, [x0, #-1]
    //     0x93eac4: and             x16, x17, x16, lsr #2
    //     0x93eac8: tst             x16, HEAP, lsr #32
    //     0x93eacc: b.eq            #0x93ead4
    //     0x93ead0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ead4: ldur            x1, [fp, #-8]
    // 0x93ead8: r0 = 240
    //     0x93ead8: movz            x0, #0xf0
    // 0x93eadc: add             x2, x1, w0, sxtw #1
    // 0x93eae0: r17 = 680
    //     0x93eae0: movz            x17, #0x2a8
    // 0x93eae4: StoreField: r2->field_f = r17
    //     0x93eae4: stur            w17, [x2, #0xf]
    // 0x93eae8: r0 = ExifTag()
    //     0x93eae8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93eaec: r17 = "SMinSampleValue"
    //     0x93eaec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c20] "SMinSampleValue"
    //     0x93eaf0: ldr             x17, [x17, #0xc20]
    // 0x93eaf4: StoreField: r0->field_7 = r17
    //     0x93eaf4: stur            w17, [x0, #7]
    // 0x93eaf8: r17 = Instance_IfdValueType
    //     0x93eaf8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93eafc: ldr             x17, [x17, #0x558]
    // 0x93eb00: StoreField: r0->field_b = r17
    //     0x93eb00: stur            w17, [x0, #0xb]
    // 0x93eb04: ldur            x1, [fp, #-8]
    // 0x93eb08: r2 = 242
    //     0x93eb08: movz            x2, #0xf2
    // 0x93eb0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93eb0c: add             x25, x1, w2, sxtw #1
    //     0x93eb10: add             x25, x25, #0xf
    //     0x93eb14: str             w0, [x25]
    //     0x93eb18: tbz             w0, #0, #0x93eb34
    //     0x93eb1c: ldurb           w16, [x1, #-1]
    //     0x93eb20: ldurb           w17, [x0, #-1]
    //     0x93eb24: and             x16, x17, x16, lsr #2
    //     0x93eb28: tst             x16, HEAP, lsr #32
    //     0x93eb2c: b.eq            #0x93eb34
    //     0x93eb30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93eb34: ldur            x1, [fp, #-8]
    // 0x93eb38: r0 = 244
    //     0x93eb38: movz            x0, #0xf4
    // 0x93eb3c: add             x2, x1, w0, sxtw #1
    // 0x93eb40: r17 = 682
    //     0x93eb40: movz            x17, #0x2aa
    // 0x93eb44: StoreField: r2->field_f = r17
    //     0x93eb44: stur            w17, [x2, #0xf]
    // 0x93eb48: r0 = ExifTag()
    //     0x93eb48: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93eb4c: r17 = "SMaxSampleValue"
    //     0x93eb4c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c28] "SMaxSampleValue"
    //     0x93eb50: ldr             x17, [x17, #0xc28]
    // 0x93eb54: StoreField: r0->field_7 = r17
    //     0x93eb54: stur            w17, [x0, #7]
    // 0x93eb58: r17 = Instance_IfdValueType
    //     0x93eb58: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93eb5c: ldr             x17, [x17, #0x558]
    // 0x93eb60: StoreField: r0->field_b = r17
    //     0x93eb60: stur            w17, [x0, #0xb]
    // 0x93eb64: ldur            x1, [fp, #-8]
    // 0x93eb68: r2 = 246
    //     0x93eb68: movz            x2, #0xf6
    // 0x93eb6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93eb6c: add             x25, x1, w2, sxtw #1
    //     0x93eb70: add             x25, x25, #0xf
    //     0x93eb74: str             w0, [x25]
    //     0x93eb78: tbz             w0, #0, #0x93eb94
    //     0x93eb7c: ldurb           w16, [x1, #-1]
    //     0x93eb80: ldurb           w17, [x0, #-1]
    //     0x93eb84: and             x16, x17, x16, lsr #2
    //     0x93eb88: tst             x16, HEAP, lsr #32
    //     0x93eb8c: b.eq            #0x93eb94
    //     0x93eb90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93eb94: ldur            x1, [fp, #-8]
    // 0x93eb98: r0 = 248
    //     0x93eb98: movz            x0, #0xf8
    // 0x93eb9c: add             x2, x1, w0, sxtw #1
    // 0x93eba0: r17 = 684
    //     0x93eba0: movz            x17, #0x2ac
    // 0x93eba4: StoreField: r2->field_f = r17
    //     0x93eba4: stur            w17, [x2, #0xf]
    // 0x93eba8: r0 = ExifTag()
    //     0x93eba8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ebac: r17 = "TransferRange"
    //     0x93ebac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c30] "TransferRange"
    //     0x93ebb0: ldr             x17, [x17, #0xc30]
    // 0x93ebb4: StoreField: r0->field_7 = r17
    //     0x93ebb4: stur            w17, [x0, #7]
    // 0x93ebb8: r17 = Instance_IfdValueType
    //     0x93ebb8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ebbc: ldr             x17, [x17, #0x558]
    // 0x93ebc0: StoreField: r0->field_b = r17
    //     0x93ebc0: stur            w17, [x0, #0xb]
    // 0x93ebc4: ldur            x1, [fp, #-8]
    // 0x93ebc8: r2 = 250
    //     0x93ebc8: movz            x2, #0xfa
    // 0x93ebcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ebcc: add             x25, x1, w2, sxtw #1
    //     0x93ebd0: add             x25, x25, #0xf
    //     0x93ebd4: str             w0, [x25]
    //     0x93ebd8: tbz             w0, #0, #0x93ebf4
    //     0x93ebdc: ldurb           w16, [x1, #-1]
    //     0x93ebe0: ldurb           w17, [x0, #-1]
    //     0x93ebe4: and             x16, x17, x16, lsr #2
    //     0x93ebe8: tst             x16, HEAP, lsr #32
    //     0x93ebec: b.eq            #0x93ebf4
    //     0x93ebf0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ebf4: ldur            x1, [fp, #-8]
    // 0x93ebf8: r0 = 252
    //     0x93ebf8: movz            x0, #0xfc
    // 0x93ebfc: add             x2, x1, w0, sxtw #1
    // 0x93ec00: r17 = 686
    //     0x93ec00: movz            x17, #0x2ae
    // 0x93ec04: StoreField: r2->field_f = r17
    //     0x93ec04: stur            w17, [x2, #0xf]
    // 0x93ec08: r0 = ExifTag()
    //     0x93ec08: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ec0c: r17 = "ClipPath"
    //     0x93ec0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c38] "ClipPath"
    //     0x93ec10: ldr             x17, [x17, #0xc38]
    // 0x93ec14: StoreField: r0->field_7 = r17
    //     0x93ec14: stur            w17, [x0, #7]
    // 0x93ec18: r17 = Instance_IfdValueType
    //     0x93ec18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ec1c: ldr             x17, [x17, #0x558]
    // 0x93ec20: StoreField: r0->field_b = r17
    //     0x93ec20: stur            w17, [x0, #0xb]
    // 0x93ec24: ldur            x1, [fp, #-8]
    // 0x93ec28: r2 = 254
    //     0x93ec28: movz            x2, #0xfe
    // 0x93ec2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ec2c: add             x25, x1, w2, sxtw #1
    //     0x93ec30: add             x25, x25, #0xf
    //     0x93ec34: str             w0, [x25]
    //     0x93ec38: tbz             w0, #0, #0x93ec54
    //     0x93ec3c: ldurb           w16, [x1, #-1]
    //     0x93ec40: ldurb           w17, [x0, #-1]
    //     0x93ec44: and             x16, x17, x16, lsr #2
    //     0x93ec48: tst             x16, HEAP, lsr #32
    //     0x93ec4c: b.eq            #0x93ec54
    //     0x93ec50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ec54: ldur            x1, [fp, #-8]
    // 0x93ec58: r0 = 256
    //     0x93ec58: movz            x0, #0x100
    // 0x93ec5c: add             x2, x1, w0, sxtw #1
    // 0x93ec60: r17 = 1024
    //     0x93ec60: movz            x17, #0x400
    // 0x93ec64: StoreField: r2->field_f = r17
    //     0x93ec64: stur            w17, [x2, #0xf]
    // 0x93ec68: r0 = ExifTag()
    //     0x93ec68: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ec6c: r17 = "JPEGProc"
    //     0x93ec6c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c40] "JPEGProc"
    //     0x93ec70: ldr             x17, [x17, #0xc40]
    // 0x93ec74: StoreField: r0->field_7 = r17
    //     0x93ec74: stur            w17, [x0, #7]
    // 0x93ec78: r17 = Instance_IfdValueType
    //     0x93ec78: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ec7c: ldr             x17, [x17, #0x558]
    // 0x93ec80: StoreField: r0->field_b = r17
    //     0x93ec80: stur            w17, [x0, #0xb]
    // 0x93ec84: ldur            x1, [fp, #-8]
    // 0x93ec88: r2 = 258
    //     0x93ec88: movz            x2, #0x102
    // 0x93ec8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ec8c: add             x25, x1, w2, sxtw #1
    //     0x93ec90: add             x25, x25, #0xf
    //     0x93ec94: str             w0, [x25]
    //     0x93ec98: tbz             w0, #0, #0x93ecb4
    //     0x93ec9c: ldurb           w16, [x1, #-1]
    //     0x93eca0: ldurb           w17, [x0, #-1]
    //     0x93eca4: and             x16, x17, x16, lsr #2
    //     0x93eca8: tst             x16, HEAP, lsr #32
    //     0x93ecac: b.eq            #0x93ecb4
    //     0x93ecb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ecb4: ldur            x1, [fp, #-8]
    // 0x93ecb8: r0 = 260
    //     0x93ecb8: movz            x0, #0x104
    // 0x93ecbc: add             x2, x1, w0, sxtw #1
    // 0x93ecc0: r17 = 1026
    //     0x93ecc0: movz            x17, #0x402
    // 0x93ecc4: StoreField: r2->field_f = r17
    //     0x93ecc4: stur            w17, [x2, #0xf]
    // 0x93ecc8: r0 = ExifTag()
    //     0x93ecc8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93eccc: r17 = "JPEGInterchangeFormat"
    //     0x93eccc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c48] "JPEGInterchangeFormat"
    //     0x93ecd0: ldr             x17, [x17, #0xc48]
    // 0x93ecd4: StoreField: r0->field_7 = r17
    //     0x93ecd4: stur            w17, [x0, #7]
    // 0x93ecd8: r17 = Instance_IfdValueType
    //     0x93ecd8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ecdc: ldr             x17, [x17, #0x558]
    // 0x93ece0: StoreField: r0->field_b = r17
    //     0x93ece0: stur            w17, [x0, #0xb]
    // 0x93ece4: ldur            x1, [fp, #-8]
    // 0x93ece8: r2 = 262
    //     0x93ece8: movz            x2, #0x106
    // 0x93ecec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ecec: add             x25, x1, w2, sxtw #1
    //     0x93ecf0: add             x25, x25, #0xf
    //     0x93ecf4: str             w0, [x25]
    //     0x93ecf8: tbz             w0, #0, #0x93ed14
    //     0x93ecfc: ldurb           w16, [x1, #-1]
    //     0x93ed00: ldurb           w17, [x0, #-1]
    //     0x93ed04: and             x16, x17, x16, lsr #2
    //     0x93ed08: tst             x16, HEAP, lsr #32
    //     0x93ed0c: b.eq            #0x93ed14
    //     0x93ed10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ed14: ldur            x1, [fp, #-8]
    // 0x93ed18: r0 = 264
    //     0x93ed18: movz            x0, #0x108
    // 0x93ed1c: add             x2, x1, w0, sxtw #1
    // 0x93ed20: r17 = 1028
    //     0x93ed20: movz            x17, #0x404
    // 0x93ed24: StoreField: r2->field_f = r17
    //     0x93ed24: stur            w17, [x2, #0xf]
    // 0x93ed28: r0 = ExifTag()
    //     0x93ed28: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ed2c: r17 = "JPEGInterchangeFormatLength"
    //     0x93ed2c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c50] "JPEGInterchangeFormatLength"
    //     0x93ed30: ldr             x17, [x17, #0xc50]
    // 0x93ed34: StoreField: r0->field_7 = r17
    //     0x93ed34: stur            w17, [x0, #7]
    // 0x93ed38: r17 = Instance_IfdValueType
    //     0x93ed38: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ed3c: ldr             x17, [x17, #0x558]
    // 0x93ed40: StoreField: r0->field_b = r17
    //     0x93ed40: stur            w17, [x0, #0xb]
    // 0x93ed44: ldur            x1, [fp, #-8]
    // 0x93ed48: r2 = 266
    //     0x93ed48: movz            x2, #0x10a
    // 0x93ed4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ed4c: add             x25, x1, w2, sxtw #1
    //     0x93ed50: add             x25, x25, #0xf
    //     0x93ed54: str             w0, [x25]
    //     0x93ed58: tbz             w0, #0, #0x93ed74
    //     0x93ed5c: ldurb           w16, [x1, #-1]
    //     0x93ed60: ldurb           w17, [x0, #-1]
    //     0x93ed64: and             x16, x17, x16, lsr #2
    //     0x93ed68: tst             x16, HEAP, lsr #32
    //     0x93ed6c: b.eq            #0x93ed74
    //     0x93ed70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ed74: ldur            x1, [fp, #-8]
    // 0x93ed78: r0 = 268
    //     0x93ed78: movz            x0, #0x10c
    // 0x93ed7c: add             x2, x1, w0, sxtw #1
    // 0x93ed80: r17 = 1058
    //     0x93ed80: movz            x17, #0x422
    // 0x93ed84: StoreField: r2->field_f = r17
    //     0x93ed84: stur            w17, [x2, #0xf]
    // 0x93ed88: r0 = ExifTag()
    //     0x93ed88: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ed8c: r17 = "YCbCrCoefficients"
    //     0x93ed8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c58] "YCbCrCoefficients"
    //     0x93ed90: ldr             x17, [x17, #0xc58]
    // 0x93ed94: StoreField: r0->field_7 = r17
    //     0x93ed94: stur            w17, [x0, #7]
    // 0x93ed98: r17 = Instance_IfdValueType
    //     0x93ed98: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93ed9c: ldr             x17, [x17, #0x520]
    // 0x93eda0: StoreField: r0->field_b = r17
    //     0x93eda0: stur            w17, [x0, #0xb]
    // 0x93eda4: ldur            x1, [fp, #-8]
    // 0x93eda8: r2 = 270
    //     0x93eda8: movz            x2, #0x10e
    // 0x93edac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93edac: add             x25, x1, w2, sxtw #1
    //     0x93edb0: add             x25, x25, #0xf
    //     0x93edb4: str             w0, [x25]
    //     0x93edb8: tbz             w0, #0, #0x93edd4
    //     0x93edbc: ldurb           w16, [x1, #-1]
    //     0x93edc0: ldurb           w17, [x0, #-1]
    //     0x93edc4: and             x16, x17, x16, lsr #2
    //     0x93edc8: tst             x16, HEAP, lsr #32
    //     0x93edcc: b.eq            #0x93edd4
    //     0x93edd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93edd4: ldur            x1, [fp, #-8]
    // 0x93edd8: r0 = 272
    //     0x93edd8: movz            x0, #0x110
    // 0x93eddc: add             x2, x1, w0, sxtw #1
    // 0x93ede0: r17 = 1060
    //     0x93ede0: movz            x17, #0x424
    // 0x93ede4: StoreField: r2->field_f = r17
    //     0x93ede4: stur            w17, [x2, #0xf]
    // 0x93ede8: r0 = ExifTag()
    //     0x93ede8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93edec: r17 = "YCbCrSubSampling"
    //     0x93edec: add             x17, PP, #0x31, lsl #12  ; [pp+0x314d8] "YCbCrSubSampling"
    //     0x93edf0: ldr             x17, [x17, #0x4d8]
    // 0x93edf4: StoreField: r0->field_7 = r17
    //     0x93edf4: stur            w17, [x0, #7]
    // 0x93edf8: r17 = Instance_IfdValueType
    //     0x93edf8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93edfc: ldr             x17, [x17, #0x510]
    // 0x93ee00: StoreField: r0->field_b = r17
    //     0x93ee00: stur            w17, [x0, #0xb]
    // 0x93ee04: ldur            x1, [fp, #-8]
    // 0x93ee08: r2 = 274
    //     0x93ee08: movz            x2, #0x112
    // 0x93ee0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ee0c: add             x25, x1, w2, sxtw #1
    //     0x93ee10: add             x25, x25, #0xf
    //     0x93ee14: str             w0, [x25]
    //     0x93ee18: tbz             w0, #0, #0x93ee34
    //     0x93ee1c: ldurb           w16, [x1, #-1]
    //     0x93ee20: ldurb           w17, [x0, #-1]
    //     0x93ee24: and             x16, x17, x16, lsr #2
    //     0x93ee28: tst             x16, HEAP, lsr #32
    //     0x93ee2c: b.eq            #0x93ee34
    //     0x93ee30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ee34: ldur            x1, [fp, #-8]
    // 0x93ee38: r0 = 276
    //     0x93ee38: movz            x0, #0x114
    // 0x93ee3c: add             x2, x1, w0, sxtw #1
    // 0x93ee40: r17 = 1062
    //     0x93ee40: movz            x17, #0x426
    // 0x93ee44: StoreField: r2->field_f = r17
    //     0x93ee44: stur            w17, [x2, #0xf]
    // 0x93ee48: r0 = ExifTag()
    //     0x93ee48: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ee4c: r17 = "YCbCrPositioning"
    //     0x93ee4c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c60] "YCbCrPositioning"
    //     0x93ee50: ldr             x17, [x17, #0xc60]
    // 0x93ee54: StoreField: r0->field_7 = r17
    //     0x93ee54: stur            w17, [x0, #7]
    // 0x93ee58: r17 = Instance_IfdValueType
    //     0x93ee58: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93ee5c: ldr             x17, [x17, #0x510]
    // 0x93ee60: StoreField: r0->field_b = r17
    //     0x93ee60: stur            w17, [x0, #0xb]
    // 0x93ee64: ldur            x1, [fp, #-8]
    // 0x93ee68: r2 = 278
    //     0x93ee68: movz            x2, #0x116
    // 0x93ee6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ee6c: add             x25, x1, w2, sxtw #1
    //     0x93ee70: add             x25, x25, #0xf
    //     0x93ee74: str             w0, [x25]
    //     0x93ee78: tbz             w0, #0, #0x93ee94
    //     0x93ee7c: ldurb           w16, [x1, #-1]
    //     0x93ee80: ldurb           w17, [x0, #-1]
    //     0x93ee84: and             x16, x17, x16, lsr #2
    //     0x93ee88: tst             x16, HEAP, lsr #32
    //     0x93ee8c: b.eq            #0x93ee94
    //     0x93ee90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ee94: ldur            x1, [fp, #-8]
    // 0x93ee98: r0 = 280
    //     0x93ee98: movz            x0, #0x118
    // 0x93ee9c: add             x2, x1, w0, sxtw #1
    // 0x93eea0: r17 = 1064
    //     0x93eea0: movz            x17, #0x428
    // 0x93eea4: StoreField: r2->field_f = r17
    //     0x93eea4: stur            w17, [x2, #0xf]
    // 0x93eea8: r0 = ExifTag()
    //     0x93eea8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93eeac: r17 = "ReferenceBlackWhite"
    //     0x93eeac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c68] "ReferenceBlackWhite"
    //     0x93eeb0: ldr             x17, [x17, #0xc68]
    // 0x93eeb4: StoreField: r0->field_7 = r17
    //     0x93eeb4: stur            w17, [x0, #7]
    // 0x93eeb8: r17 = Instance_IfdValueType
    //     0x93eeb8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93eebc: ldr             x17, [x17, #0x520]
    // 0x93eec0: StoreField: r0->field_b = r17
    //     0x93eec0: stur            w17, [x0, #0xb]
    // 0x93eec4: ldur            x1, [fp, #-8]
    // 0x93eec8: r2 = 282
    //     0x93eec8: movz            x2, #0x11a
    // 0x93eecc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93eecc: add             x25, x1, w2, sxtw #1
    //     0x93eed0: add             x25, x25, #0xf
    //     0x93eed4: str             w0, [x25]
    //     0x93eed8: tbz             w0, #0, #0x93eef4
    //     0x93eedc: ldurb           w16, [x1, #-1]
    //     0x93eee0: ldurb           w17, [x0, #-1]
    //     0x93eee4: and             x16, x17, x16, lsr #2
    //     0x93eee8: tst             x16, HEAP, lsr #32
    //     0x93eeec: b.eq            #0x93eef4
    //     0x93eef0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93eef4: ldur            x1, [fp, #-8]
    // 0x93eef8: r0 = 284
    //     0x93eef8: movz            x0, #0x11c
    // 0x93eefc: add             x2, x1, w0, sxtw #1
    // 0x93ef00: r17 = 1400
    //     0x93ef00: movz            x17, #0x578
    // 0x93ef04: StoreField: r2->field_f = r17
    //     0x93ef04: stur            w17, [x2, #0xf]
    // 0x93ef08: r0 = ExifTag()
    //     0x93ef08: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ef0c: r17 = "ApplicationNotes"
    //     0x93ef0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c70] "ApplicationNotes"
    //     0x93ef10: ldr             x17, [x17, #0xc70]
    // 0x93ef14: StoreField: r0->field_7 = r17
    //     0x93ef14: stur            w17, [x0, #7]
    // 0x93ef18: r17 = Instance_IfdValueType
    //     0x93ef18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93ef1c: ldr             x17, [x17, #0x510]
    // 0x93ef20: StoreField: r0->field_b = r17
    //     0x93ef20: stur            w17, [x0, #0xb]
    // 0x93ef24: ldur            x1, [fp, #-8]
    // 0x93ef28: r2 = 286
    //     0x93ef28: movz            x2, #0x11e
    // 0x93ef2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ef2c: add             x25, x1, w2, sxtw #1
    //     0x93ef30: add             x25, x25, #0xf
    //     0x93ef34: str             w0, [x25]
    //     0x93ef38: tbz             w0, #0, #0x93ef54
    //     0x93ef3c: ldurb           w16, [x1, #-1]
    //     0x93ef40: ldurb           w17, [x0, #-1]
    //     0x93ef44: and             x16, x17, x16, lsr #2
    //     0x93ef48: tst             x16, HEAP, lsr #32
    //     0x93ef4c: b.eq            #0x93ef54
    //     0x93ef50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ef54: ldur            x1, [fp, #-8]
    // 0x93ef58: r0 = 288
    //     0x93ef58: movz            x0, #0x120
    // 0x93ef5c: add             x2, x1, w0, sxtw #1
    // 0x93ef60: r17 = 36492
    //     0x93ef60: movz            x17, #0x8e8c
    // 0x93ef64: StoreField: r2->field_f = r17
    //     0x93ef64: stur            w17, [x2, #0xf]
    // 0x93ef68: r0 = ExifTag()
    //     0x93ef68: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ef6c: r17 = "Rating"
    //     0x93ef6c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c78] "Rating"
    //     0x93ef70: ldr             x17, [x17, #0xc78]
    // 0x93ef74: StoreField: r0->field_7 = r17
    //     0x93ef74: stur            w17, [x0, #7]
    // 0x93ef78: r17 = Instance_IfdValueType
    //     0x93ef78: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93ef7c: ldr             x17, [x17, #0x510]
    // 0x93ef80: StoreField: r0->field_b = r17
    //     0x93ef80: stur            w17, [x0, #0xb]
    // 0x93ef84: ldur            x1, [fp, #-8]
    // 0x93ef88: r2 = 290
    //     0x93ef88: movz            x2, #0x122
    // 0x93ef8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ef8c: add             x25, x1, w2, sxtw #1
    //     0x93ef90: add             x25, x25, #0xf
    //     0x93ef94: str             w0, [x25]
    //     0x93ef98: tbz             w0, #0, #0x93efb4
    //     0x93ef9c: ldurb           w16, [x1, #-1]
    //     0x93efa0: ldurb           w17, [x0, #-1]
    //     0x93efa4: and             x16, x17, x16, lsr #2
    //     0x93efa8: tst             x16, HEAP, lsr #32
    //     0x93efac: b.eq            #0x93efb4
    //     0x93efb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93efb4: ldur            x1, [fp, #-8]
    // 0x93efb8: r0 = 292
    //     0x93efb8: movz            x0, #0x124
    // 0x93efbc: add             x2, x1, w0, sxtw #1
    // 0x93efc0: r17 = 66842
    //     0x93efc0: movz            x17, #0x51a
    //     0x93efc4: movk            x17, #0x1, lsl #16
    // 0x93efc8: StoreField: r2->field_f = r17
    //     0x93efc8: stur            w17, [x2, #0xf]
    // 0x93efcc: r0 = ExifTag()
    //     0x93efcc: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93efd0: r17 = "CFARepeatPatternDim"
    //     0x93efd0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c80] "CFARepeatPatternDim"
    //     0x93efd4: ldr             x17, [x17, #0xc80]
    // 0x93efd8: StoreField: r0->field_7 = r17
    //     0x93efd8: stur            w17, [x0, #7]
    // 0x93efdc: r17 = Instance_IfdValueType
    //     0x93efdc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93efe0: ldr             x17, [x17, #0x558]
    // 0x93efe4: StoreField: r0->field_b = r17
    //     0x93efe4: stur            w17, [x0, #0xb]
    // 0x93efe8: ldur            x1, [fp, #-8]
    // 0x93efec: r2 = 294
    //     0x93efec: movz            x2, #0x126
    // 0x93eff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93eff0: add             x25, x1, w2, sxtw #1
    //     0x93eff4: add             x25, x25, #0xf
    //     0x93eff8: str             w0, [x25]
    //     0x93effc: tbz             w0, #0, #0x93f018
    //     0x93f000: ldurb           w16, [x1, #-1]
    //     0x93f004: ldurb           w17, [x0, #-1]
    //     0x93f008: and             x16, x17, x16, lsr #2
    //     0x93f00c: tst             x16, HEAP, lsr #32
    //     0x93f010: b.eq            #0x93f018
    //     0x93f014: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f018: ldur            x1, [fp, #-8]
    // 0x93f01c: r0 = 296
    //     0x93f01c: movz            x0, #0x128
    // 0x93f020: add             x2, x1, w0, sxtw #1
    // 0x93f024: r17 = 66844
    //     0x93f024: movz            x17, #0x51c
    //     0x93f028: movk            x17, #0x1, lsl #16
    // 0x93f02c: StoreField: r2->field_f = r17
    //     0x93f02c: stur            w17, [x2, #0xf]
    // 0x93f030: r0 = ExifTag()
    //     0x93f030: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f034: r17 = "CFAPattern"
    //     0x93f034: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c88] "CFAPattern"
    //     0x93f038: ldr             x17, [x17, #0xc88]
    // 0x93f03c: StoreField: r0->field_7 = r17
    //     0x93f03c: stur            w17, [x0, #7]
    // 0x93f040: r17 = Instance_IfdValueType
    //     0x93f040: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f044: ldr             x17, [x17, #0x558]
    // 0x93f048: StoreField: r0->field_b = r17
    //     0x93f048: stur            w17, [x0, #0xb]
    // 0x93f04c: ldur            x1, [fp, #-8]
    // 0x93f050: r2 = 298
    //     0x93f050: movz            x2, #0x12a
    // 0x93f054: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f054: add             x25, x1, w2, sxtw #1
    //     0x93f058: add             x25, x25, #0xf
    //     0x93f05c: str             w0, [x25]
    //     0x93f060: tbz             w0, #0, #0x93f07c
    //     0x93f064: ldurb           w16, [x1, #-1]
    //     0x93f068: ldurb           w17, [x0, #-1]
    //     0x93f06c: and             x16, x17, x16, lsr #2
    //     0x93f070: tst             x16, HEAP, lsr #32
    //     0x93f074: b.eq            #0x93f07c
    //     0x93f078: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f07c: ldur            x1, [fp, #-8]
    // 0x93f080: r0 = 300
    //     0x93f080: movz            x0, #0x12c
    // 0x93f084: add             x2, x1, w0, sxtw #1
    // 0x93f088: r17 = 66846
    //     0x93f088: movz            x17, #0x51e
    //     0x93f08c: movk            x17, #0x1, lsl #16
    // 0x93f090: StoreField: r2->field_f = r17
    //     0x93f090: stur            w17, [x2, #0xf]
    // 0x93f094: r0 = ExifTag()
    //     0x93f094: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f098: r17 = "BatteryLevel"
    //     0x93f098: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c90] "BatteryLevel"
    //     0x93f09c: ldr             x17, [x17, #0xc90]
    // 0x93f0a0: StoreField: r0->field_7 = r17
    //     0x93f0a0: stur            w17, [x0, #7]
    // 0x93f0a4: r17 = Instance_IfdValueType
    //     0x93f0a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f0a8: ldr             x17, [x17, #0x558]
    // 0x93f0ac: StoreField: r0->field_b = r17
    //     0x93f0ac: stur            w17, [x0, #0xb]
    // 0x93f0b0: ldur            x1, [fp, #-8]
    // 0x93f0b4: r2 = 302
    //     0x93f0b4: movz            x2, #0x12e
    // 0x93f0b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f0b8: add             x25, x1, w2, sxtw #1
    //     0x93f0bc: add             x25, x25, #0xf
    //     0x93f0c0: str             w0, [x25]
    //     0x93f0c4: tbz             w0, #0, #0x93f0e0
    //     0x93f0c8: ldurb           w16, [x1, #-1]
    //     0x93f0cc: ldurb           w17, [x0, #-1]
    //     0x93f0d0: and             x16, x17, x16, lsr #2
    //     0x93f0d4: tst             x16, HEAP, lsr #32
    //     0x93f0d8: b.eq            #0x93f0e0
    //     0x93f0dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f0e0: ldur            x1, [fp, #-8]
    // 0x93f0e4: r0 = 304
    //     0x93f0e4: movz            x0, #0x130
    // 0x93f0e8: add             x2, x1, w0, sxtw #1
    // 0x93f0ec: r17 = 66864
    //     0x93f0ec: movz            x17, #0x530
    //     0x93f0f0: movk            x17, #0x1, lsl #16
    // 0x93f0f4: StoreField: r2->field_f = r17
    //     0x93f0f4: stur            w17, [x2, #0xf]
    // 0x93f0f8: r0 = ExifTag()
    //     0x93f0f8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f0fc: r17 = "Copyright"
    //     0x93f0fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31c98] "Copyright"
    //     0x93f100: ldr             x17, [x17, #0xc98]
    // 0x93f104: StoreField: r0->field_7 = r17
    //     0x93f104: stur            w17, [x0, #7]
    // 0x93f108: r17 = Instance_IfdValueType
    //     0x93f108: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93f10c: ldr             x17, [x17, #0x500]
    // 0x93f110: StoreField: r0->field_b = r17
    //     0x93f110: stur            w17, [x0, #0xb]
    // 0x93f114: ldur            x1, [fp, #-8]
    // 0x93f118: r2 = 306
    //     0x93f118: movz            x2, #0x132
    // 0x93f11c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f11c: add             x25, x1, w2, sxtw #1
    //     0x93f120: add             x25, x25, #0xf
    //     0x93f124: str             w0, [x25]
    //     0x93f128: tbz             w0, #0, #0x93f144
    //     0x93f12c: ldurb           w16, [x1, #-1]
    //     0x93f130: ldurb           w17, [x0, #-1]
    //     0x93f134: and             x16, x17, x16, lsr #2
    //     0x93f138: tst             x16, HEAP, lsr #32
    //     0x93f13c: b.eq            #0x93f144
    //     0x93f140: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f144: ldur            x1, [fp, #-8]
    // 0x93f148: r0 = 308
    //     0x93f148: movz            x0, #0x134
    // 0x93f14c: add             x2, x1, w0, sxtw #1
    // 0x93f150: r17 = 66868
    //     0x93f150: movz            x17, #0x534
    //     0x93f154: movk            x17, #0x1, lsl #16
    // 0x93f158: StoreField: r2->field_f = r17
    //     0x93f158: stur            w17, [x2, #0xf]
    // 0x93f15c: r0 = ExifTag()
    //     0x93f15c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f160: r17 = "ExposureTime"
    //     0x93f160: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ca0] "ExposureTime"
    //     0x93f164: ldr             x17, [x17, #0xca0]
    // 0x93f168: StoreField: r0->field_7 = r17
    //     0x93f168: stur            w17, [x0, #7]
    // 0x93f16c: r17 = Instance_IfdValueType
    //     0x93f16c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93f170: ldr             x17, [x17, #0x520]
    // 0x93f174: StoreField: r0->field_b = r17
    //     0x93f174: stur            w17, [x0, #0xb]
    // 0x93f178: ldur            x1, [fp, #-8]
    // 0x93f17c: r2 = 310
    //     0x93f17c: movz            x2, #0x136
    // 0x93f180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f180: add             x25, x1, w2, sxtw #1
    //     0x93f184: add             x25, x25, #0xf
    //     0x93f188: str             w0, [x25]
    //     0x93f18c: tbz             w0, #0, #0x93f1a8
    //     0x93f190: ldurb           w16, [x1, #-1]
    //     0x93f194: ldurb           w17, [x0, #-1]
    //     0x93f198: and             x16, x17, x16, lsr #2
    //     0x93f19c: tst             x16, HEAP, lsr #32
    //     0x93f1a0: b.eq            #0x93f1a8
    //     0x93f1a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f1a8: ldur            x1, [fp, #-8]
    // 0x93f1ac: r0 = 312
    //     0x93f1ac: movz            x0, #0x138
    // 0x93f1b0: add             x2, x1, w0, sxtw #1
    // 0x93f1b4: r17 = 66874
    //     0x93f1b4: movz            x17, #0x53a
    //     0x93f1b8: movk            x17, #0x1, lsl #16
    // 0x93f1bc: StoreField: r2->field_f = r17
    //     0x93f1bc: stur            w17, [x2, #0xf]
    // 0x93f1c0: r0 = ExifTag()
    //     0x93f1c0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f1c4: r17 = "FNumber"
    //     0x93f1c4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ca8] "FNumber"
    //     0x93f1c8: ldr             x17, [x17, #0xca8]
    // 0x93f1cc: StoreField: r0->field_7 = r17
    //     0x93f1cc: stur            w17, [x0, #7]
    // 0x93f1d0: r17 = Instance_IfdValueType
    //     0x93f1d0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x93f1d4: ldr             x17, [x17, #0x520]
    // 0x93f1d8: StoreField: r0->field_b = r17
    //     0x93f1d8: stur            w17, [x0, #0xb]
    // 0x93f1dc: ldur            x1, [fp, #-8]
    // 0x93f1e0: r2 = 314
    //     0x93f1e0: movz            x2, #0x13a
    // 0x93f1e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f1e4: add             x25, x1, w2, sxtw #1
    //     0x93f1e8: add             x25, x25, #0xf
    //     0x93f1ec: str             w0, [x25]
    //     0x93f1f0: tbz             w0, #0, #0x93f20c
    //     0x93f1f4: ldurb           w16, [x1, #-1]
    //     0x93f1f8: ldurb           w17, [x0, #-1]
    //     0x93f1fc: and             x16, x17, x16, lsr #2
    //     0x93f200: tst             x16, HEAP, lsr #32
    //     0x93f204: b.eq            #0x93f20c
    //     0x93f208: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f20c: ldur            x1, [fp, #-8]
    // 0x93f210: r0 = 316
    //     0x93f210: movz            x0, #0x13c
    // 0x93f214: add             x2, x1, w0, sxtw #1
    // 0x93f218: r17 = 67446
    //     0x93f218: movz            x17, #0x776
    //     0x93f21c: movk            x17, #0x1, lsl #16
    // 0x93f220: StoreField: r2->field_f = r17
    //     0x93f220: stur            w17, [x2, #0xf]
    // 0x93f224: r0 = ExifTag()
    //     0x93f224: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f228: r17 = "IPTC-NAA"
    //     0x93f228: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cb0] "IPTC-NAA"
    //     0x93f22c: ldr             x17, [x17, #0xcb0]
    // 0x93f230: StoreField: r0->field_7 = r17
    //     0x93f230: stur            w17, [x0, #7]
    // 0x93f234: r17 = Instance_IfdValueType
    //     0x93f234: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93f238: ldr             x17, [x17, #0x518]
    // 0x93f23c: StoreField: r0->field_b = r17
    //     0x93f23c: stur            w17, [x0, #0xb]
    // 0x93f240: ldur            x1, [fp, #-8]
    // 0x93f244: r2 = 318
    //     0x93f244: movz            x2, #0x13e
    // 0x93f248: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f248: add             x25, x1, w2, sxtw #1
    //     0x93f24c: add             x25, x25, #0xf
    //     0x93f250: str             w0, [x25]
    //     0x93f254: tbz             w0, #0, #0x93f270
    //     0x93f258: ldurb           w16, [x1, #-1]
    //     0x93f25c: ldurb           w17, [x0, #-1]
    //     0x93f260: and             x16, x17, x16, lsr #2
    //     0x93f264: tst             x16, HEAP, lsr #32
    //     0x93f268: b.eq            #0x93f270
    //     0x93f26c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f270: ldur            x1, [fp, #-8]
    // 0x93f274: r0 = 320
    //     0x93f274: movz            x0, #0x140
    // 0x93f278: add             x2, x1, w0, sxtw #1
    // 0x93f27c: r17 = 69330
    //     0x93f27c: movz            x17, #0xed2
    //     0x93f280: movk            x17, #0x1, lsl #16
    // 0x93f284: StoreField: r2->field_f = r17
    //     0x93f284: stur            w17, [x2, #0xf]
    // 0x93f288: r0 = ExifTag()
    //     0x93f288: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f28c: r17 = "ExifOffset"
    //     0x93f28c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cb8] "ExifOffset"
    //     0x93f290: ldr             x17, [x17, #0xcb8]
    // 0x93f294: StoreField: r0->field_7 = r17
    //     0x93f294: stur            w17, [x0, #7]
    // 0x93f298: r17 = Instance_IfdValueType
    //     0x93f298: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f29c: ldr             x17, [x17, #0x558]
    // 0x93f2a0: StoreField: r0->field_b = r17
    //     0x93f2a0: stur            w17, [x0, #0xb]
    // 0x93f2a4: ldur            x1, [fp, #-8]
    // 0x93f2a8: r2 = 322
    //     0x93f2a8: movz            x2, #0x142
    // 0x93f2ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f2ac: add             x25, x1, w2, sxtw #1
    //     0x93f2b0: add             x25, x25, #0xf
    //     0x93f2b4: str             w0, [x25]
    //     0x93f2b8: tbz             w0, #0, #0x93f2d4
    //     0x93f2bc: ldurb           w16, [x1, #-1]
    //     0x93f2c0: ldurb           w17, [x0, #-1]
    //     0x93f2c4: and             x16, x17, x16, lsr #2
    //     0x93f2c8: tst             x16, HEAP, lsr #32
    //     0x93f2cc: b.eq            #0x93f2d4
    //     0x93f2d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f2d4: ldur            x1, [fp, #-8]
    // 0x93f2d8: r0 = 324
    //     0x93f2d8: movz            x0, #0x144
    // 0x93f2dc: add             x2, x1, w0, sxtw #1
    // 0x93f2e0: r17 = 69350
    //     0x93f2e0: movz            x17, #0xee6
    //     0x93f2e4: movk            x17, #0x1, lsl #16
    // 0x93f2e8: StoreField: r2->field_f = r17
    //     0x93f2e8: stur            w17, [x2, #0xf]
    // 0x93f2ec: r0 = ExifTag()
    //     0x93f2ec: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f2f0: r17 = "InterColorProfile"
    //     0x93f2f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc0] "InterColorProfile"
    //     0x93f2f4: ldr             x17, [x17, #0xcc0]
    // 0x93f2f8: StoreField: r0->field_7 = r17
    //     0x93f2f8: stur            w17, [x0, #7]
    // 0x93f2fc: r17 = Instance_IfdValueType
    //     0x93f2fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f300: ldr             x17, [x17, #0x558]
    // 0x93f304: StoreField: r0->field_b = r17
    //     0x93f304: stur            w17, [x0, #0xb]
    // 0x93f308: ldur            x1, [fp, #-8]
    // 0x93f30c: r2 = 326
    //     0x93f30c: movz            x2, #0x146
    // 0x93f310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f310: add             x25, x1, w2, sxtw #1
    //     0x93f314: add             x25, x25, #0xf
    //     0x93f318: str             w0, [x25]
    //     0x93f31c: tbz             w0, #0, #0x93f338
    //     0x93f320: ldurb           w16, [x1, #-1]
    //     0x93f324: ldurb           w17, [x0, #-1]
    //     0x93f328: and             x16, x17, x16, lsr #2
    //     0x93f32c: tst             x16, HEAP, lsr #32
    //     0x93f330: b.eq            #0x93f338
    //     0x93f334: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f338: ldur            x1, [fp, #-8]
    // 0x93f33c: r0 = 328
    //     0x93f33c: movz            x0, #0x148
    // 0x93f340: add             x2, x1, w0, sxtw #1
    // 0x93f344: r17 = 69700
    //     0x93f344: movz            x17, #0x1044
    //     0x93f348: movk            x17, #0x1, lsl #16
    // 0x93f34c: StoreField: r2->field_f = r17
    //     0x93f34c: stur            w17, [x2, #0xf]
    // 0x93f350: r0 = ExifTag()
    //     0x93f350: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f354: r17 = "ExposureProgram"
    //     0x93f354: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] "ExposureProgram"
    //     0x93f358: ldr             x17, [x17, #0xcc8]
    // 0x93f35c: StoreField: r0->field_7 = r17
    //     0x93f35c: stur            w17, [x0, #7]
    // 0x93f360: r17 = Instance_IfdValueType
    //     0x93f360: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93f364: ldr             x17, [x17, #0x510]
    // 0x93f368: StoreField: r0->field_b = r17
    //     0x93f368: stur            w17, [x0, #0xb]
    // 0x93f36c: ldur            x1, [fp, #-8]
    // 0x93f370: r2 = 330
    //     0x93f370: movz            x2, #0x14a
    // 0x93f374: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f374: add             x25, x1, w2, sxtw #1
    //     0x93f378: add             x25, x25, #0xf
    //     0x93f37c: str             w0, [x25]
    //     0x93f380: tbz             w0, #0, #0x93f39c
    //     0x93f384: ldurb           w16, [x1, #-1]
    //     0x93f388: ldurb           w17, [x0, #-1]
    //     0x93f38c: and             x16, x17, x16, lsr #2
    //     0x93f390: tst             x16, HEAP, lsr #32
    //     0x93f394: b.eq            #0x93f39c
    //     0x93f398: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f39c: ldur            x1, [fp, #-8]
    // 0x93f3a0: r0 = 332
    //     0x93f3a0: movz            x0, #0x14c
    // 0x93f3a4: add             x2, x1, w0, sxtw #1
    // 0x93f3a8: r17 = 69704
    //     0x93f3a8: movz            x17, #0x1048
    //     0x93f3ac: movk            x17, #0x1, lsl #16
    // 0x93f3b0: StoreField: r2->field_f = r17
    //     0x93f3b0: stur            w17, [x2, #0xf]
    // 0x93f3b4: r0 = ExifTag()
    //     0x93f3b4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f3b8: r17 = "SpectralSensitivity"
    //     0x93f3b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cd0] "SpectralSensitivity"
    //     0x93f3bc: ldr             x17, [x17, #0xcd0]
    // 0x93f3c0: StoreField: r0->field_7 = r17
    //     0x93f3c0: stur            w17, [x0, #7]
    // 0x93f3c4: r17 = Instance_IfdValueType
    //     0x93f3c4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93f3c8: ldr             x17, [x17, #0x500]
    // 0x93f3cc: StoreField: r0->field_b = r17
    //     0x93f3cc: stur            w17, [x0, #0xb]
    // 0x93f3d0: ldur            x1, [fp, #-8]
    // 0x93f3d4: r2 = 334
    //     0x93f3d4: movz            x2, #0x14e
    // 0x93f3d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f3d8: add             x25, x1, w2, sxtw #1
    //     0x93f3dc: add             x25, x25, #0xf
    //     0x93f3e0: str             w0, [x25]
    //     0x93f3e4: tbz             w0, #0, #0x93f400
    //     0x93f3e8: ldurb           w16, [x1, #-1]
    //     0x93f3ec: ldurb           w17, [x0, #-1]
    //     0x93f3f0: and             x16, x17, x16, lsr #2
    //     0x93f3f4: tst             x16, HEAP, lsr #32
    //     0x93f3f8: b.eq            #0x93f400
    //     0x93f3fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f400: ldur            x1, [fp, #-8]
    // 0x93f404: r0 = 336
    //     0x93f404: movz            x0, #0x150
    // 0x93f408: add             x2, x1, w0, sxtw #1
    // 0x93f40c: r17 = 69706
    //     0x93f40c: movz            x17, #0x104a
    //     0x93f410: movk            x17, #0x1, lsl #16
    // 0x93f414: StoreField: r2->field_f = r17
    //     0x93f414: stur            w17, [x2, #0xf]
    // 0x93f418: r0 = ExifTag()
    //     0x93f418: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f41c: r17 = "GPSOffset"
    //     0x93f41c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cd8] "GPSOffset"
    //     0x93f420: ldr             x17, [x17, #0xcd8]
    // 0x93f424: StoreField: r0->field_7 = r17
    //     0x93f424: stur            w17, [x0, #7]
    // 0x93f428: r17 = Instance_IfdValueType
    //     0x93f428: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f42c: ldr             x17, [x17, #0x558]
    // 0x93f430: StoreField: r0->field_b = r17
    //     0x93f430: stur            w17, [x0, #0xb]
    // 0x93f434: ldur            x1, [fp, #-8]
    // 0x93f438: r2 = 338
    //     0x93f438: movz            x2, #0x152
    // 0x93f43c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f43c: add             x25, x1, w2, sxtw #1
    //     0x93f440: add             x25, x25, #0xf
    //     0x93f444: str             w0, [x25]
    //     0x93f448: tbz             w0, #0, #0x93f464
    //     0x93f44c: ldurb           w16, [x1, #-1]
    //     0x93f450: ldurb           w17, [x0, #-1]
    //     0x93f454: and             x16, x17, x16, lsr #2
    //     0x93f458: tst             x16, HEAP, lsr #32
    //     0x93f45c: b.eq            #0x93f464
    //     0x93f460: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f464: ldur            x1, [fp, #-8]
    // 0x93f468: r0 = 340
    //     0x93f468: movz            x0, #0x154
    // 0x93f46c: add             x2, x1, w0, sxtw #1
    // 0x93f470: r17 = 69710
    //     0x93f470: movz            x17, #0x104e
    //     0x93f474: movk            x17, #0x1, lsl #16
    // 0x93f478: StoreField: r2->field_f = r17
    //     0x93f478: stur            w17, [x2, #0xf]
    // 0x93f47c: r0 = ExifTag()
    //     0x93f47c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f480: r17 = "ISOSpeed"
    //     0x93f480: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ce0] "ISOSpeed"
    //     0x93f484: ldr             x17, [x17, #0xce0]
    // 0x93f488: StoreField: r0->field_7 = r17
    //     0x93f488: stur            w17, [x0, #7]
    // 0x93f48c: r17 = Instance_IfdValueType
    //     0x93f48c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93f490: ldr             x17, [x17, #0x518]
    // 0x93f494: StoreField: r0->field_b = r17
    //     0x93f494: stur            w17, [x0, #0xb]
    // 0x93f498: ldur            x1, [fp, #-8]
    // 0x93f49c: r2 = 342
    //     0x93f49c: movz            x2, #0x156
    // 0x93f4a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f4a0: add             x25, x1, w2, sxtw #1
    //     0x93f4a4: add             x25, x25, #0xf
    //     0x93f4a8: str             w0, [x25]
    //     0x93f4ac: tbz             w0, #0, #0x93f4c8
    //     0x93f4b0: ldurb           w16, [x1, #-1]
    //     0x93f4b4: ldurb           w17, [x0, #-1]
    //     0x93f4b8: and             x16, x17, x16, lsr #2
    //     0x93f4bc: tst             x16, HEAP, lsr #32
    //     0x93f4c0: b.eq            #0x93f4c8
    //     0x93f4c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f4c8: ldur            x1, [fp, #-8]
    // 0x93f4cc: r0 = 344
    //     0x93f4cc: movz            x0, #0x158
    // 0x93f4d0: add             x2, x1, w0, sxtw #1
    // 0x93f4d4: r17 = 69712
    //     0x93f4d4: movz            x17, #0x1050
    //     0x93f4d8: movk            x17, #0x1, lsl #16
    // 0x93f4dc: StoreField: r2->field_f = r17
    //     0x93f4dc: stur            w17, [x2, #0xf]
    // 0x93f4e0: r0 = ExifTag()
    //     0x93f4e0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f4e4: r17 = "OECF"
    //     0x93f4e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ce8] "OECF"
    //     0x93f4e8: ldr             x17, [x17, #0xce8]
    // 0x93f4ec: StoreField: r0->field_7 = r17
    //     0x93f4ec: stur            w17, [x0, #7]
    // 0x93f4f0: r17 = Instance_IfdValueType
    //     0x93f4f0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f4f4: ldr             x17, [x17, #0x558]
    // 0x93f4f8: StoreField: r0->field_b = r17
    //     0x93f4f8: stur            w17, [x0, #0xb]
    // 0x93f4fc: ldur            x1, [fp, #-8]
    // 0x93f500: r2 = 346
    //     0x93f500: movz            x2, #0x15a
    // 0x93f504: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f504: add             x25, x1, w2, sxtw #1
    //     0x93f508: add             x25, x25, #0xf
    //     0x93f50c: str             w0, [x25]
    //     0x93f510: tbz             w0, #0, #0x93f52c
    //     0x93f514: ldurb           w16, [x1, #-1]
    //     0x93f518: ldurb           w17, [x0, #-1]
    //     0x93f51c: and             x16, x17, x16, lsr #2
    //     0x93f520: tst             x16, HEAP, lsr #32
    //     0x93f524: b.eq            #0x93f52c
    //     0x93f528: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f52c: ldur            x1, [fp, #-8]
    // 0x93f530: r0 = 348
    //     0x93f530: movz            x0, #0x15c
    // 0x93f534: add             x2, x1, w0, sxtw #1
    // 0x93f538: r17 = 69728
    //     0x93f538: movz            x17, #0x1060
    //     0x93f53c: movk            x17, #0x1, lsl #16
    // 0x93f540: StoreField: r2->field_f = r17
    //     0x93f540: stur            w17, [x2, #0xf]
    // 0x93f544: r0 = ExifTag()
    //     0x93f544: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f548: r17 = "SensitivityType"
    //     0x93f548: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cf0] "SensitivityType"
    //     0x93f54c: ldr             x17, [x17, #0xcf0]
    // 0x93f550: StoreField: r0->field_7 = r17
    //     0x93f550: stur            w17, [x0, #7]
    // 0x93f554: r17 = Instance_IfdValueType
    //     0x93f554: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x93f558: ldr             x17, [x17, #0x510]
    // 0x93f55c: StoreField: r0->field_b = r17
    //     0x93f55c: stur            w17, [x0, #0xb]
    // 0x93f560: ldur            x1, [fp, #-8]
    // 0x93f564: r2 = 350
    //     0x93f564: movz            x2, #0x15e
    // 0x93f568: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f568: add             x25, x1, w2, sxtw #1
    //     0x93f56c: add             x25, x25, #0xf
    //     0x93f570: str             w0, [x25]
    //     0x93f574: tbz             w0, #0, #0x93f590
    //     0x93f578: ldurb           w16, [x1, #-1]
    //     0x93f57c: ldurb           w17, [x0, #-1]
    //     0x93f580: and             x16, x17, x16, lsr #2
    //     0x93f584: tst             x16, HEAP, lsr #32
    //     0x93f588: b.eq            #0x93f590
    //     0x93f58c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f590: ldur            x1, [fp, #-8]
    // 0x93f594: r0 = 352
    //     0x93f594: movz            x0, #0x160
    // 0x93f598: add             x2, x1, w0, sxtw #1
    // 0x93f59c: r17 = 69732
    //     0x93f59c: movz            x17, #0x1064
    //     0x93f5a0: movk            x17, #0x1, lsl #16
    // 0x93f5a4: StoreField: r2->field_f = r17
    //     0x93f5a4: stur            w17, [x2, #0xf]
    // 0x93f5a8: r0 = ExifTag()
    //     0x93f5a8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f5ac: r17 = "RecommendedExposureIndex"
    //     0x93f5ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cf8] "RecommendedExposureIndex"
    //     0x93f5b0: ldr             x17, [x17, #0xcf8]
    // 0x93f5b4: StoreField: r0->field_7 = r17
    //     0x93f5b4: stur            w17, [x0, #7]
    // 0x93f5b8: r17 = Instance_IfdValueType
    //     0x93f5b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93f5bc: ldr             x17, [x17, #0x518]
    // 0x93f5c0: StoreField: r0->field_b = r17
    //     0x93f5c0: stur            w17, [x0, #0xb]
    // 0x93f5c4: ldur            x1, [fp, #-8]
    // 0x93f5c8: r2 = 354
    //     0x93f5c8: movz            x2, #0x162
    // 0x93f5cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f5cc: add             x25, x1, w2, sxtw #1
    //     0x93f5d0: add             x25, x25, #0xf
    //     0x93f5d4: str             w0, [x25]
    //     0x93f5d8: tbz             w0, #0, #0x93f5f4
    //     0x93f5dc: ldurb           w16, [x1, #-1]
    //     0x93f5e0: ldurb           w17, [x0, #-1]
    //     0x93f5e4: and             x16, x17, x16, lsr #2
    //     0x93f5e8: tst             x16, HEAP, lsr #32
    //     0x93f5ec: b.eq            #0x93f5f4
    //     0x93f5f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f5f4: ldur            x1, [fp, #-8]
    // 0x93f5f8: r0 = 356
    //     0x93f5f8: movz            x0, #0x164
    // 0x93f5fc: add             x2, x1, w0, sxtw #1
    // 0x93f600: r17 = 69734
    //     0x93f600: movz            x17, #0x1066
    //     0x93f604: movk            x17, #0x1, lsl #16
    // 0x93f608: StoreField: r2->field_f = r17
    //     0x93f608: stur            w17, [x2, #0xf]
    // 0x93f60c: r0 = ExifTag()
    //     0x93f60c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f610: r17 = "ISOSpeed"
    //     0x93f610: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ce0] "ISOSpeed"
    //     0x93f614: ldr             x17, [x17, #0xce0]
    // 0x93f618: StoreField: r0->field_7 = r17
    //     0x93f618: stur            w17, [x0, #7]
    // 0x93f61c: r17 = Instance_IfdValueType
    //     0x93f61c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31518] Obj!IfdValueType@c77fe1
    //     0x93f620: ldr             x17, [x17, #0x518]
    // 0x93f624: StoreField: r0->field_b = r17
    //     0x93f624: stur            w17, [x0, #0xb]
    // 0x93f628: ldur            x1, [fp, #-8]
    // 0x93f62c: r2 = 358
    //     0x93f62c: movz            x2, #0x166
    // 0x93f630: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f630: add             x25, x1, w2, sxtw #1
    //     0x93f634: add             x25, x25, #0xf
    //     0x93f638: str             w0, [x25]
    //     0x93f63c: tbz             w0, #0, #0x93f658
    //     0x93f640: ldurb           w16, [x1, #-1]
    //     0x93f644: ldurb           w17, [x0, #-1]
    //     0x93f648: and             x16, x17, x16, lsr #2
    //     0x93f64c: tst             x16, HEAP, lsr #32
    //     0x93f650: b.eq            #0x93f658
    //     0x93f654: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f658: ldur            x1, [fp, #-8]
    // 0x93f65c: r0 = 360
    //     0x93f65c: movz            x0, #0x168
    // 0x93f660: add             x2, x1, w0, sxtw #1
    // 0x93f664: r17 = 73728
    //     0x93f664: movz            x17, #0x2000
    //     0x93f668: movk            x17, #0x1, lsl #16
    // 0x93f66c: StoreField: r2->field_f = r17
    //     0x93f66c: stur            w17, [x2, #0xf]
    // 0x93f670: r0 = ExifTag()
    //     0x93f670: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f674: r17 = "ExifVersion"
    //     0x93f674: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d00] "ExifVersion"
    //     0x93f678: ldr             x17, [x17, #0xd00]
    // 0x93f67c: StoreField: r0->field_7 = r17
    //     0x93f67c: stur            w17, [x0, #7]
    // 0x93f680: r17 = Instance_IfdValueType
    //     0x93f680: add             x17, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x93f684: ldr             x17, [x17, #0x508]
    // 0x93f688: StoreField: r0->field_b = r17
    //     0x93f688: stur            w17, [x0, #0xb]
    // 0x93f68c: ldur            x1, [fp, #-8]
    // 0x93f690: r2 = 362
    //     0x93f690: movz            x2, #0x16a
    // 0x93f694: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f694: add             x25, x1, w2, sxtw #1
    //     0x93f698: add             x25, x25, #0xf
    //     0x93f69c: str             w0, [x25]
    //     0x93f6a0: tbz             w0, #0, #0x93f6bc
    //     0x93f6a4: ldurb           w16, [x1, #-1]
    //     0x93f6a8: ldurb           w17, [x0, #-1]
    //     0x93f6ac: and             x16, x17, x16, lsr #2
    //     0x93f6b0: tst             x16, HEAP, lsr #32
    //     0x93f6b4: b.eq            #0x93f6bc
    //     0x93f6b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f6bc: ldur            x1, [fp, #-8]
    // 0x93f6c0: r0 = 364
    //     0x93f6c0: movz            x0, #0x16c
    // 0x93f6c4: add             x2, x1, w0, sxtw #1
    // 0x93f6c8: r17 = 73734
    //     0x93f6c8: movz            x17, #0x2006
    //     0x93f6cc: movk            x17, #0x1, lsl #16
    // 0x93f6d0: StoreField: r2->field_f = r17
    //     0x93f6d0: stur            w17, [x2, #0xf]
    // 0x93f6d4: r0 = ExifTag()
    //     0x93f6d4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f6d8: r17 = "DateTimeOriginal"
    //     0x93f6d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d08] "DateTimeOriginal"
    //     0x93f6dc: ldr             x17, [x17, #0xd08]
    // 0x93f6e0: StoreField: r0->field_7 = r17
    //     0x93f6e0: stur            w17, [x0, #7]
    // 0x93f6e4: r17 = Instance_IfdValueType
    //     0x93f6e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93f6e8: ldr             x17, [x17, #0x500]
    // 0x93f6ec: StoreField: r0->field_b = r17
    //     0x93f6ec: stur            w17, [x0, #0xb]
    // 0x93f6f0: ldur            x1, [fp, #-8]
    // 0x93f6f4: r2 = 366
    //     0x93f6f4: movz            x2, #0x16e
    // 0x93f6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f6f8: add             x25, x1, w2, sxtw #1
    //     0x93f6fc: add             x25, x25, #0xf
    //     0x93f700: str             w0, [x25]
    //     0x93f704: tbz             w0, #0, #0x93f720
    //     0x93f708: ldurb           w16, [x1, #-1]
    //     0x93f70c: ldurb           w17, [x0, #-1]
    //     0x93f710: and             x16, x17, x16, lsr #2
    //     0x93f714: tst             x16, HEAP, lsr #32
    //     0x93f718: b.eq            #0x93f720
    //     0x93f71c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f720: ldur            x1, [fp, #-8]
    // 0x93f724: r0 = 368
    //     0x93f724: movz            x0, #0x170
    // 0x93f728: add             x2, x1, w0, sxtw #1
    // 0x93f72c: r17 = 73736
    //     0x93f72c: movz            x17, #0x2008
    //     0x93f730: movk            x17, #0x1, lsl #16
    // 0x93f734: StoreField: r2->field_f = r17
    //     0x93f734: stur            w17, [x2, #0xf]
    // 0x93f738: r0 = ExifTag()
    //     0x93f738: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f73c: r17 = "DateTimeDigitized"
    //     0x93f73c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d10] "DateTimeDigitized"
    //     0x93f740: ldr             x17, [x17, #0xd10]
    // 0x93f744: StoreField: r0->field_7 = r17
    //     0x93f744: stur            w17, [x0, #7]
    // 0x93f748: r17 = Instance_IfdValueType
    //     0x93f748: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93f74c: ldr             x17, [x17, #0x500]
    // 0x93f750: StoreField: r0->field_b = r17
    //     0x93f750: stur            w17, [x0, #0xb]
    // 0x93f754: ldur            x1, [fp, #-8]
    // 0x93f758: r2 = 370
    //     0x93f758: movz            x2, #0x172
    // 0x93f75c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f75c: add             x25, x1, w2, sxtw #1
    //     0x93f760: add             x25, x25, #0xf
    //     0x93f764: str             w0, [x25]
    //     0x93f768: tbz             w0, #0, #0x93f784
    //     0x93f76c: ldurb           w16, [x1, #-1]
    //     0x93f770: ldurb           w17, [x0, #-1]
    //     0x93f774: and             x16, x17, x16, lsr #2
    //     0x93f778: tst             x16, HEAP, lsr #32
    //     0x93f77c: b.eq            #0x93f784
    //     0x93f780: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f784: ldur            x1, [fp, #-8]
    // 0x93f788: r0 = 372
    //     0x93f788: movz            x0, #0x174
    // 0x93f78c: add             x2, x1, w0, sxtw #1
    // 0x93f790: r17 = 73760
    //     0x93f790: movz            x17, #0x2020
    //     0x93f794: movk            x17, #0x1, lsl #16
    // 0x93f798: StoreField: r2->field_f = r17
    //     0x93f798: stur            w17, [x2, #0xf]
    // 0x93f79c: r0 = ExifTag()
    //     0x93f79c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f7a0: r17 = "OffsetTime"
    //     0x93f7a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d18] "OffsetTime"
    //     0x93f7a4: ldr             x17, [x17, #0xd18]
    // 0x93f7a8: StoreField: r0->field_7 = r17
    //     0x93f7a8: stur            w17, [x0, #7]
    // 0x93f7ac: r17 = Instance_IfdValueType
    //     0x93f7ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93f7b0: ldr             x17, [x17, #0x500]
    // 0x93f7b4: StoreField: r0->field_b = r17
    //     0x93f7b4: stur            w17, [x0, #0xb]
    // 0x93f7b8: ldur            x1, [fp, #-8]
    // 0x93f7bc: r2 = 374
    //     0x93f7bc: movz            x2, #0x176
    // 0x93f7c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f7c0: add             x25, x1, w2, sxtw #1
    //     0x93f7c4: add             x25, x25, #0xf
    //     0x93f7c8: str             w0, [x25]
    //     0x93f7cc: tbz             w0, #0, #0x93f7e8
    //     0x93f7d0: ldurb           w16, [x1, #-1]
    //     0x93f7d4: ldurb           w17, [x0, #-1]
    //     0x93f7d8: and             x16, x17, x16, lsr #2
    //     0x93f7dc: tst             x16, HEAP, lsr #32
    //     0x93f7e0: b.eq            #0x93f7e8
    //     0x93f7e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f7e8: ldur            x1, [fp, #-8]
    // 0x93f7ec: r0 = 376
    //     0x93f7ec: movz            x0, #0x178
    // 0x93f7f0: add             x2, x1, w0, sxtw #1
    // 0x93f7f4: r17 = 73762
    //     0x93f7f4: movz            x17, #0x2022
    //     0x93f7f8: movk            x17, #0x1, lsl #16
    // 0x93f7fc: StoreField: r2->field_f = r17
    //     0x93f7fc: stur            w17, [x2, #0xf]
    // 0x93f800: r0 = ExifTag()
    //     0x93f800: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f804: r17 = "OffsetTimeOriginal"
    //     0x93f804: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d20] "OffsetTimeOriginal"
    //     0x93f808: ldr             x17, [x17, #0xd20]
    // 0x93f80c: StoreField: r0->field_7 = r17
    //     0x93f80c: stur            w17, [x0, #7]
    // 0x93f810: r17 = Instance_IfdValueType
    //     0x93f810: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93f814: ldr             x17, [x17, #0x500]
    // 0x93f818: StoreField: r0->field_b = r17
    //     0x93f818: stur            w17, [x0, #0xb]
    // 0x93f81c: ldur            x1, [fp, #-8]
    // 0x93f820: r2 = 378
    //     0x93f820: movz            x2, #0x17a
    // 0x93f824: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f824: add             x25, x1, w2, sxtw #1
    //     0x93f828: add             x25, x25, #0xf
    //     0x93f82c: str             w0, [x25]
    //     0x93f830: tbz             w0, #0, #0x93f84c
    //     0x93f834: ldurb           w16, [x1, #-1]
    //     0x93f838: ldurb           w17, [x0, #-1]
    //     0x93f83c: and             x16, x17, x16, lsr #2
    //     0x93f840: tst             x16, HEAP, lsr #32
    //     0x93f844: b.eq            #0x93f84c
    //     0x93f848: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f84c: ldur            x1, [fp, #-8]
    // 0x93f850: r0 = 380
    //     0x93f850: movz            x0, #0x17c
    // 0x93f854: add             x2, x1, w0, sxtw #1
    // 0x93f858: r17 = 73764
    //     0x93f858: movz            x17, #0x2024
    //     0x93f85c: movk            x17, #0x1, lsl #16
    // 0x93f860: StoreField: r2->field_f = r17
    //     0x93f860: stur            w17, [x2, #0xf]
    // 0x93f864: r0 = ExifTag()
    //     0x93f864: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f868: r17 = "OffsetTimeDigitized"
    //     0x93f868: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d28] "OffsetTimeDigitized"
    //     0x93f86c: ldr             x17, [x17, #0xd28]
    // 0x93f870: StoreField: r0->field_7 = r17
    //     0x93f870: stur            w17, [x0, #7]
    // 0x93f874: r17 = Instance_IfdValueType
    //     0x93f874: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x93f878: ldr             x17, [x17, #0x500]
    // 0x93f87c: StoreField: r0->field_b = r17
    //     0x93f87c: stur            w17, [x0, #0xb]
    // 0x93f880: ldur            x1, [fp, #-8]
    // 0x93f884: r2 = 382
    //     0x93f884: movz            x2, #0x17e
    // 0x93f888: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f888: add             x25, x1, w2, sxtw #1
    //     0x93f88c: add             x25, x25, #0xf
    //     0x93f890: str             w0, [x25]
    //     0x93f894: tbz             w0, #0, #0x93f8b0
    //     0x93f898: ldurb           w16, [x1, #-1]
    //     0x93f89c: ldurb           w17, [x0, #-1]
    //     0x93f8a0: and             x16, x17, x16, lsr #2
    //     0x93f8a4: tst             x16, HEAP, lsr #32
    //     0x93f8a8: b.eq            #0x93f8b0
    //     0x93f8ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f8b0: ldur            x1, [fp, #-8]
    // 0x93f8b4: r0 = 384
    //     0x93f8b4: movz            x0, #0x180
    // 0x93f8b8: add             x2, x1, w0, sxtw #1
    // 0x93f8bc: r17 = 74242
    //     0x93f8bc: movz            x17, #0x2202
    //     0x93f8c0: movk            x17, #0x1, lsl #16
    // 0x93f8c4: StoreField: r2->field_f = r17
    //     0x93f8c4: stur            w17, [x2, #0xf]
    // 0x93f8c8: r0 = ExifTag()
    //     0x93f8c8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f8cc: r17 = "ComponentsConfiguration"
    //     0x93f8cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d30] "ComponentsConfiguration"
    //     0x93f8d0: ldr             x17, [x17, #0xd30]
    // 0x93f8d4: StoreField: r0->field_7 = r17
    //     0x93f8d4: stur            w17, [x0, #7]
    // 0x93f8d8: r17 = Instance_IfdValueType
    //     0x93f8d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x93f8dc: ldr             x17, [x17, #0x508]
    // 0x93f8e0: StoreField: r0->field_b = r17
    //     0x93f8e0: stur            w17, [x0, #0xb]
    // 0x93f8e4: ldur            x1, [fp, #-8]
    // 0x93f8e8: r2 = 386
    //     0x93f8e8: movz            x2, #0x182
    // 0x93f8ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f8ec: add             x25, x1, w2, sxtw #1
    //     0x93f8f0: add             x25, x25, #0xf
    //     0x93f8f4: str             w0, [x25]
    //     0x93f8f8: tbz             w0, #0, #0x93f914
    //     0x93f8fc: ldurb           w16, [x1, #-1]
    //     0x93f900: ldurb           w17, [x0, #-1]
    //     0x93f904: and             x16, x17, x16, lsr #2
    //     0x93f908: tst             x16, HEAP, lsr #32
    //     0x93f90c: b.eq            #0x93f914
    //     0x93f910: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f914: ldur            x1, [fp, #-8]
    // 0x93f918: r0 = 388
    //     0x93f918: movz            x0, #0x184
    // 0x93f91c: add             x2, x1, w0, sxtw #1
    // 0x93f920: r17 = 74244
    //     0x93f920: movz            x17, #0x2204
    //     0x93f924: movk            x17, #0x1, lsl #16
    // 0x93f928: StoreField: r2->field_f = r17
    //     0x93f928: stur            w17, [x2, #0xf]
    // 0x93f92c: r0 = ExifTag()
    //     0x93f92c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f930: r17 = "CompressedBitsPerPixel"
    //     0x93f930: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d38] "CompressedBitsPerPixel"
    //     0x93f934: ldr             x17, [x17, #0xd38]
    // 0x93f938: StoreField: r0->field_7 = r17
    //     0x93f938: stur            w17, [x0, #7]
    // 0x93f93c: r17 = Instance_IfdValueType
    //     0x93f93c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f940: ldr             x17, [x17, #0x558]
    // 0x93f944: StoreField: r0->field_b = r17
    //     0x93f944: stur            w17, [x0, #0xb]
    // 0x93f948: ldur            x1, [fp, #-8]
    // 0x93f94c: r2 = 390
    //     0x93f94c: movz            x2, #0x186
    // 0x93f950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f950: add             x25, x1, w2, sxtw #1
    //     0x93f954: add             x25, x25, #0xf
    //     0x93f958: str             w0, [x25]
    //     0x93f95c: tbz             w0, #0, #0x93f978
    //     0x93f960: ldurb           w16, [x1, #-1]
    //     0x93f964: ldurb           w17, [x0, #-1]
    //     0x93f968: and             x16, x17, x16, lsr #2
    //     0x93f96c: tst             x16, HEAP, lsr #32
    //     0x93f970: b.eq            #0x93f978
    //     0x93f974: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f978: ldur            x1, [fp, #-8]
    // 0x93f97c: r0 = 392
    //     0x93f97c: movz            x0, #0x188
    // 0x93f980: add             x2, x1, w0, sxtw #1
    // 0x93f984: r17 = 74754
    //     0x93f984: movz            x17, #0x2402
    //     0x93f988: movk            x17, #0x1, lsl #16
    // 0x93f98c: StoreField: r2->field_f = r17
    //     0x93f98c: stur            w17, [x2, #0xf]
    // 0x93f990: r0 = ExifTag()
    //     0x93f990: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f994: r17 = "ShutterSpeedValue"
    //     0x93f994: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d40] "ShutterSpeedValue"
    //     0x93f998: ldr             x17, [x17, #0xd40]
    // 0x93f99c: StoreField: r0->field_7 = r17
    //     0x93f99c: stur            w17, [x0, #7]
    // 0x93f9a0: r17 = Instance_IfdValueType
    //     0x93f9a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93f9a4: ldr             x17, [x17, #0x558]
    // 0x93f9a8: StoreField: r0->field_b = r17
    //     0x93f9a8: stur            w17, [x0, #0xb]
    // 0x93f9ac: ldur            x1, [fp, #-8]
    // 0x93f9b0: r2 = 394
    //     0x93f9b0: movz            x2, #0x18a
    // 0x93f9b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93f9b4: add             x25, x1, w2, sxtw #1
    //     0x93f9b8: add             x25, x25, #0xf
    //     0x93f9bc: str             w0, [x25]
    //     0x93f9c0: tbz             w0, #0, #0x93f9dc
    //     0x93f9c4: ldurb           w16, [x1, #-1]
    //     0x93f9c8: ldurb           w17, [x0, #-1]
    //     0x93f9cc: and             x16, x17, x16, lsr #2
    //     0x93f9d0: tst             x16, HEAP, lsr #32
    //     0x93f9d4: b.eq            #0x93f9dc
    //     0x93f9d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93f9dc: ldur            x1, [fp, #-8]
    // 0x93f9e0: r0 = 396
    //     0x93f9e0: movz            x0, #0x18c
    // 0x93f9e4: add             x2, x1, w0, sxtw #1
    // 0x93f9e8: r17 = 74756
    //     0x93f9e8: movz            x17, #0x2404
    //     0x93f9ec: movk            x17, #0x1, lsl #16
    // 0x93f9f0: StoreField: r2->field_f = r17
    //     0x93f9f0: stur            w17, [x2, #0xf]
    // 0x93f9f4: r0 = ExifTag()
    //     0x93f9f4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93f9f8: r17 = "ApertureValue"
    //     0x93f9f8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d48] "ApertureValue"
    //     0x93f9fc: ldr             x17, [x17, #0xd48]
    // 0x93fa00: StoreField: r0->field_7 = r17
    //     0x93fa00: stur            w17, [x0, #7]
    // 0x93fa04: r17 = Instance_IfdValueType
    //     0x93fa04: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fa08: ldr             x17, [x17, #0x558]
    // 0x93fa0c: StoreField: r0->field_b = r17
    //     0x93fa0c: stur            w17, [x0, #0xb]
    // 0x93fa10: ldur            x1, [fp, #-8]
    // 0x93fa14: r2 = 398
    //     0x93fa14: movz            x2, #0x18e
    // 0x93fa18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fa18: add             x25, x1, w2, sxtw #1
    //     0x93fa1c: add             x25, x25, #0xf
    //     0x93fa20: str             w0, [x25]
    //     0x93fa24: tbz             w0, #0, #0x93fa40
    //     0x93fa28: ldurb           w16, [x1, #-1]
    //     0x93fa2c: ldurb           w17, [x0, #-1]
    //     0x93fa30: and             x16, x17, x16, lsr #2
    //     0x93fa34: tst             x16, HEAP, lsr #32
    //     0x93fa38: b.eq            #0x93fa40
    //     0x93fa3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fa40: ldur            x1, [fp, #-8]
    // 0x93fa44: r0 = 400
    //     0x93fa44: movz            x0, #0x190
    // 0x93fa48: add             x2, x1, w0, sxtw #1
    // 0x93fa4c: r17 = 74758
    //     0x93fa4c: movz            x17, #0x2406
    //     0x93fa50: movk            x17, #0x1, lsl #16
    // 0x93fa54: StoreField: r2->field_f = r17
    //     0x93fa54: stur            w17, [x2, #0xf]
    // 0x93fa58: r0 = ExifTag()
    //     0x93fa58: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fa5c: r17 = "BrightnessValue"
    //     0x93fa5c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d50] "BrightnessValue"
    //     0x93fa60: ldr             x17, [x17, #0xd50]
    // 0x93fa64: StoreField: r0->field_7 = r17
    //     0x93fa64: stur            w17, [x0, #7]
    // 0x93fa68: r17 = Instance_IfdValueType
    //     0x93fa68: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fa6c: ldr             x17, [x17, #0x558]
    // 0x93fa70: StoreField: r0->field_b = r17
    //     0x93fa70: stur            w17, [x0, #0xb]
    // 0x93fa74: ldur            x1, [fp, #-8]
    // 0x93fa78: r2 = 402
    //     0x93fa78: movz            x2, #0x192
    // 0x93fa7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fa7c: add             x25, x1, w2, sxtw #1
    //     0x93fa80: add             x25, x25, #0xf
    //     0x93fa84: str             w0, [x25]
    //     0x93fa88: tbz             w0, #0, #0x93faa4
    //     0x93fa8c: ldurb           w16, [x1, #-1]
    //     0x93fa90: ldurb           w17, [x0, #-1]
    //     0x93fa94: and             x16, x17, x16, lsr #2
    //     0x93fa98: tst             x16, HEAP, lsr #32
    //     0x93fa9c: b.eq            #0x93faa4
    //     0x93faa0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93faa4: ldur            x1, [fp, #-8]
    // 0x93faa8: r0 = 404
    //     0x93faa8: movz            x0, #0x194
    // 0x93faac: add             x2, x1, w0, sxtw #1
    // 0x93fab0: r17 = 74760
    //     0x93fab0: movz            x17, #0x2408
    //     0x93fab4: movk            x17, #0x1, lsl #16
    // 0x93fab8: StoreField: r2->field_f = r17
    //     0x93fab8: stur            w17, [x2, #0xf]
    // 0x93fabc: r0 = ExifTag()
    //     0x93fabc: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fac0: r17 = "ExposureBiasValue"
    //     0x93fac0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d58] "ExposureBiasValue"
    //     0x93fac4: ldr             x17, [x17, #0xd58]
    // 0x93fac8: StoreField: r0->field_7 = r17
    //     0x93fac8: stur            w17, [x0, #7]
    // 0x93facc: r17 = Instance_IfdValueType
    //     0x93facc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fad0: ldr             x17, [x17, #0x558]
    // 0x93fad4: StoreField: r0->field_b = r17
    //     0x93fad4: stur            w17, [x0, #0xb]
    // 0x93fad8: ldur            x1, [fp, #-8]
    // 0x93fadc: r2 = 406
    //     0x93fadc: movz            x2, #0x196
    // 0x93fae0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fae0: add             x25, x1, w2, sxtw #1
    //     0x93fae4: add             x25, x25, #0xf
    //     0x93fae8: str             w0, [x25]
    //     0x93faec: tbz             w0, #0, #0x93fb08
    //     0x93faf0: ldurb           w16, [x1, #-1]
    //     0x93faf4: ldurb           w17, [x0, #-1]
    //     0x93faf8: and             x16, x17, x16, lsr #2
    //     0x93fafc: tst             x16, HEAP, lsr #32
    //     0x93fb00: b.eq            #0x93fb08
    //     0x93fb04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fb08: ldur            x1, [fp, #-8]
    // 0x93fb0c: r0 = 408
    //     0x93fb0c: movz            x0, #0x198
    // 0x93fb10: add             x2, x1, w0, sxtw #1
    // 0x93fb14: r17 = 74762
    //     0x93fb14: movz            x17, #0x240a
    //     0x93fb18: movk            x17, #0x1, lsl #16
    // 0x93fb1c: StoreField: r2->field_f = r17
    //     0x93fb1c: stur            w17, [x2, #0xf]
    // 0x93fb20: r0 = ExifTag()
    //     0x93fb20: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fb24: r17 = "MaxApertureValue"
    //     0x93fb24: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d60] "MaxApertureValue"
    //     0x93fb28: ldr             x17, [x17, #0xd60]
    // 0x93fb2c: StoreField: r0->field_7 = r17
    //     0x93fb2c: stur            w17, [x0, #7]
    // 0x93fb30: r17 = Instance_IfdValueType
    //     0x93fb30: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fb34: ldr             x17, [x17, #0x558]
    // 0x93fb38: StoreField: r0->field_b = r17
    //     0x93fb38: stur            w17, [x0, #0xb]
    // 0x93fb3c: ldur            x1, [fp, #-8]
    // 0x93fb40: r2 = 410
    //     0x93fb40: movz            x2, #0x19a
    // 0x93fb44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fb44: add             x25, x1, w2, sxtw #1
    //     0x93fb48: add             x25, x25, #0xf
    //     0x93fb4c: str             w0, [x25]
    //     0x93fb50: tbz             w0, #0, #0x93fb6c
    //     0x93fb54: ldurb           w16, [x1, #-1]
    //     0x93fb58: ldurb           w17, [x0, #-1]
    //     0x93fb5c: and             x16, x17, x16, lsr #2
    //     0x93fb60: tst             x16, HEAP, lsr #32
    //     0x93fb64: b.eq            #0x93fb6c
    //     0x93fb68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fb6c: ldur            x1, [fp, #-8]
    // 0x93fb70: r0 = 412
    //     0x93fb70: movz            x0, #0x19c
    // 0x93fb74: add             x2, x1, w0, sxtw #1
    // 0x93fb78: r17 = 74764
    //     0x93fb78: movz            x17, #0x240c
    //     0x93fb7c: movk            x17, #0x1, lsl #16
    // 0x93fb80: StoreField: r2->field_f = r17
    //     0x93fb80: stur            w17, [x2, #0xf]
    // 0x93fb84: r0 = ExifTag()
    //     0x93fb84: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fb88: r17 = "SubjectDistance"
    //     0x93fb88: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d68] "SubjectDistance"
    //     0x93fb8c: ldr             x17, [x17, #0xd68]
    // 0x93fb90: StoreField: r0->field_7 = r17
    //     0x93fb90: stur            w17, [x0, #7]
    // 0x93fb94: r17 = Instance_IfdValueType
    //     0x93fb94: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fb98: ldr             x17, [x17, #0x558]
    // 0x93fb9c: StoreField: r0->field_b = r17
    //     0x93fb9c: stur            w17, [x0, #0xb]
    // 0x93fba0: ldur            x1, [fp, #-8]
    // 0x93fba4: r2 = 414
    //     0x93fba4: movz            x2, #0x19e
    // 0x93fba8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fba8: add             x25, x1, w2, sxtw #1
    //     0x93fbac: add             x25, x25, #0xf
    //     0x93fbb0: str             w0, [x25]
    //     0x93fbb4: tbz             w0, #0, #0x93fbd0
    //     0x93fbb8: ldurb           w16, [x1, #-1]
    //     0x93fbbc: ldurb           w17, [x0, #-1]
    //     0x93fbc0: and             x16, x17, x16, lsr #2
    //     0x93fbc4: tst             x16, HEAP, lsr #32
    //     0x93fbc8: b.eq            #0x93fbd0
    //     0x93fbcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fbd0: ldur            x1, [fp, #-8]
    // 0x93fbd4: r0 = 416
    //     0x93fbd4: movz            x0, #0x1a0
    // 0x93fbd8: add             x2, x1, w0, sxtw #1
    // 0x93fbdc: r17 = 74766
    //     0x93fbdc: movz            x17, #0x240e
    //     0x93fbe0: movk            x17, #0x1, lsl #16
    // 0x93fbe4: StoreField: r2->field_f = r17
    //     0x93fbe4: stur            w17, [x2, #0xf]
    // 0x93fbe8: r0 = ExifTag()
    //     0x93fbe8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fbec: r17 = "MeteringMode"
    //     0x93fbec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d70] "MeteringMode"
    //     0x93fbf0: ldr             x17, [x17, #0xd70]
    // 0x93fbf4: StoreField: r0->field_7 = r17
    //     0x93fbf4: stur            w17, [x0, #7]
    // 0x93fbf8: r17 = Instance_IfdValueType
    //     0x93fbf8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fbfc: ldr             x17, [x17, #0x558]
    // 0x93fc00: StoreField: r0->field_b = r17
    //     0x93fc00: stur            w17, [x0, #0xb]
    // 0x93fc04: ldur            x1, [fp, #-8]
    // 0x93fc08: r2 = 418
    //     0x93fc08: movz            x2, #0x1a2
    // 0x93fc0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fc0c: add             x25, x1, w2, sxtw #1
    //     0x93fc10: add             x25, x25, #0xf
    //     0x93fc14: str             w0, [x25]
    //     0x93fc18: tbz             w0, #0, #0x93fc34
    //     0x93fc1c: ldurb           w16, [x1, #-1]
    //     0x93fc20: ldurb           w17, [x0, #-1]
    //     0x93fc24: and             x16, x17, x16, lsr #2
    //     0x93fc28: tst             x16, HEAP, lsr #32
    //     0x93fc2c: b.eq            #0x93fc34
    //     0x93fc30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fc34: ldur            x1, [fp, #-8]
    // 0x93fc38: r0 = 420
    //     0x93fc38: movz            x0, #0x1a4
    // 0x93fc3c: add             x2, x1, w0, sxtw #1
    // 0x93fc40: r17 = 74768
    //     0x93fc40: movz            x17, #0x2410
    //     0x93fc44: movk            x17, #0x1, lsl #16
    // 0x93fc48: StoreField: r2->field_f = r17
    //     0x93fc48: stur            w17, [x2, #0xf]
    // 0x93fc4c: r0 = ExifTag()
    //     0x93fc4c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fc50: r17 = "LightSource"
    //     0x93fc50: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d78] "LightSource"
    //     0x93fc54: ldr             x17, [x17, #0xd78]
    // 0x93fc58: StoreField: r0->field_7 = r17
    //     0x93fc58: stur            w17, [x0, #7]
    // 0x93fc5c: r17 = Instance_IfdValueType
    //     0x93fc5c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fc60: ldr             x17, [x17, #0x558]
    // 0x93fc64: StoreField: r0->field_b = r17
    //     0x93fc64: stur            w17, [x0, #0xb]
    // 0x93fc68: ldur            x1, [fp, #-8]
    // 0x93fc6c: r2 = 422
    //     0x93fc6c: movz            x2, #0x1a6
    // 0x93fc70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fc70: add             x25, x1, w2, sxtw #1
    //     0x93fc74: add             x25, x25, #0xf
    //     0x93fc78: str             w0, [x25]
    //     0x93fc7c: tbz             w0, #0, #0x93fc98
    //     0x93fc80: ldurb           w16, [x1, #-1]
    //     0x93fc84: ldurb           w17, [x0, #-1]
    //     0x93fc88: and             x16, x17, x16, lsr #2
    //     0x93fc8c: tst             x16, HEAP, lsr #32
    //     0x93fc90: b.eq            #0x93fc98
    //     0x93fc94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fc98: ldur            x1, [fp, #-8]
    // 0x93fc9c: r0 = 424
    //     0x93fc9c: movz            x0, #0x1a8
    // 0x93fca0: add             x2, x1, w0, sxtw #1
    // 0x93fca4: r17 = 74770
    //     0x93fca4: movz            x17, #0x2412
    //     0x93fca8: movk            x17, #0x1, lsl #16
    // 0x93fcac: StoreField: r2->field_f = r17
    //     0x93fcac: stur            w17, [x2, #0xf]
    // 0x93fcb0: r0 = ExifTag()
    //     0x93fcb0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fcb4: r17 = "Flash"
    //     0x93fcb4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d80] "Flash"
    //     0x93fcb8: ldr             x17, [x17, #0xd80]
    // 0x93fcbc: StoreField: r0->field_7 = r17
    //     0x93fcbc: stur            w17, [x0, #7]
    // 0x93fcc0: r17 = Instance_IfdValueType
    //     0x93fcc0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fcc4: ldr             x17, [x17, #0x558]
    // 0x93fcc8: StoreField: r0->field_b = r17
    //     0x93fcc8: stur            w17, [x0, #0xb]
    // 0x93fccc: ldur            x1, [fp, #-8]
    // 0x93fcd0: r2 = 426
    //     0x93fcd0: movz            x2, #0x1aa
    // 0x93fcd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fcd4: add             x25, x1, w2, sxtw #1
    //     0x93fcd8: add             x25, x25, #0xf
    //     0x93fcdc: str             w0, [x25]
    //     0x93fce0: tbz             w0, #0, #0x93fcfc
    //     0x93fce4: ldurb           w16, [x1, #-1]
    //     0x93fce8: ldurb           w17, [x0, #-1]
    //     0x93fcec: and             x16, x17, x16, lsr #2
    //     0x93fcf0: tst             x16, HEAP, lsr #32
    //     0x93fcf4: b.eq            #0x93fcfc
    //     0x93fcf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fcfc: ldur            x1, [fp, #-8]
    // 0x93fd00: r0 = 428
    //     0x93fd00: movz            x0, #0x1ac
    // 0x93fd04: add             x2, x1, w0, sxtw #1
    // 0x93fd08: r17 = 74772
    //     0x93fd08: movz            x17, #0x2414
    //     0x93fd0c: movk            x17, #0x1, lsl #16
    // 0x93fd10: StoreField: r2->field_f = r17
    //     0x93fd10: stur            w17, [x2, #0xf]
    // 0x93fd14: r0 = ExifTag()
    //     0x93fd14: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fd18: r17 = "FocalLength"
    //     0x93fd18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d88] "FocalLength"
    //     0x93fd1c: ldr             x17, [x17, #0xd88]
    // 0x93fd20: StoreField: r0->field_7 = r17
    //     0x93fd20: stur            w17, [x0, #7]
    // 0x93fd24: r17 = Instance_IfdValueType
    //     0x93fd24: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fd28: ldr             x17, [x17, #0x558]
    // 0x93fd2c: StoreField: r0->field_b = r17
    //     0x93fd2c: stur            w17, [x0, #0xb]
    // 0x93fd30: ldur            x1, [fp, #-8]
    // 0x93fd34: r2 = 430
    //     0x93fd34: movz            x2, #0x1ae
    // 0x93fd38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fd38: add             x25, x1, w2, sxtw #1
    //     0x93fd3c: add             x25, x25, #0xf
    //     0x93fd40: str             w0, [x25]
    //     0x93fd44: tbz             w0, #0, #0x93fd60
    //     0x93fd48: ldurb           w16, [x1, #-1]
    //     0x93fd4c: ldurb           w17, [x0, #-1]
    //     0x93fd50: and             x16, x17, x16, lsr #2
    //     0x93fd54: tst             x16, HEAP, lsr #32
    //     0x93fd58: b.eq            #0x93fd60
    //     0x93fd5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fd60: ldur            x1, [fp, #-8]
    // 0x93fd64: r0 = 432
    //     0x93fd64: movz            x0, #0x1b0
    // 0x93fd68: add             x2, x1, w0, sxtw #1
    // 0x93fd6c: r17 = 74792
    //     0x93fd6c: movz            x17, #0x2428
    //     0x93fd70: movk            x17, #0x1, lsl #16
    // 0x93fd74: StoreField: r2->field_f = r17
    //     0x93fd74: stur            w17, [x2, #0xf]
    // 0x93fd78: r0 = ExifTag()
    //     0x93fd78: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fd7c: r17 = "SubjectArea"
    //     0x93fd7c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d90] "SubjectArea"
    //     0x93fd80: ldr             x17, [x17, #0xd90]
    // 0x93fd84: StoreField: r0->field_7 = r17
    //     0x93fd84: stur            w17, [x0, #7]
    // 0x93fd88: r17 = Instance_IfdValueType
    //     0x93fd88: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93fd8c: ldr             x17, [x17, #0x558]
    // 0x93fd90: StoreField: r0->field_b = r17
    //     0x93fd90: stur            w17, [x0, #0xb]
    // 0x93fd94: ldur            x1, [fp, #-8]
    // 0x93fd98: r2 = 434
    //     0x93fd98: movz            x2, #0x1b2
    // 0x93fd9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fd9c: add             x25, x1, w2, sxtw #1
    //     0x93fda0: add             x25, x25, #0xf
    //     0x93fda4: str             w0, [x25]
    //     0x93fda8: tbz             w0, #0, #0x93fdc4
    //     0x93fdac: ldurb           w16, [x1, #-1]
    //     0x93fdb0: ldurb           w17, [x0, #-1]
    //     0x93fdb4: and             x16, x17, x16, lsr #2
    //     0x93fdb8: tst             x16, HEAP, lsr #32
    //     0x93fdbc: b.eq            #0x93fdc4
    //     0x93fdc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fdc4: ldur            x1, [fp, #-8]
    // 0x93fdc8: r0 = 436
    //     0x93fdc8: movz            x0, #0x1b4
    // 0x93fdcc: add             x2, x1, w0, sxtw #1
    // 0x93fdd0: r17 = 75000
    //     0x93fdd0: movz            x17, #0x24f8
    //     0x93fdd4: movk            x17, #0x1, lsl #16
    // 0x93fdd8: StoreField: r2->field_f = r17
    //     0x93fdd8: stur            w17, [x2, #0xf]
    // 0x93fddc: r0 = ExifTag()
    //     0x93fddc: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fde0: r17 = "MakerNote"
    //     0x93fde0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31d98] "MakerNote"
    //     0x93fde4: ldr             x17, [x17, #0xd98]
    // 0x93fde8: StoreField: r0->field_7 = r17
    //     0x93fde8: stur            w17, [x0, #7]
    // 0x93fdec: r17 = Instance_IfdValueType
    //     0x93fdec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x93fdf0: ldr             x17, [x17, #0x508]
    // 0x93fdf4: StoreField: r0->field_b = r17
    //     0x93fdf4: stur            w17, [x0, #0xb]
    // 0x93fdf8: ldur            x1, [fp, #-8]
    // 0x93fdfc: r2 = 438
    //     0x93fdfc: movz            x2, #0x1b6
    // 0x93fe00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fe00: add             x25, x1, w2, sxtw #1
    //     0x93fe04: add             x25, x25, #0xf
    //     0x93fe08: str             w0, [x25]
    //     0x93fe0c: tbz             w0, #0, #0x93fe28
    //     0x93fe10: ldurb           w16, [x1, #-1]
    //     0x93fe14: ldurb           w17, [x0, #-1]
    //     0x93fe18: and             x16, x17, x16, lsr #2
    //     0x93fe1c: tst             x16, HEAP, lsr #32
    //     0x93fe20: b.eq            #0x93fe28
    //     0x93fe24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fe28: ldur            x1, [fp, #-8]
    // 0x93fe2c: r0 = 440
    //     0x93fe2c: movz            x0, #0x1b8
    // 0x93fe30: add             x2, x1, w0, sxtw #1
    // 0x93fe34: r17 = 75020
    //     0x93fe34: movz            x17, #0x250c
    //     0x93fe38: movk            x17, #0x1, lsl #16
    // 0x93fe3c: StoreField: r2->field_f = r17
    //     0x93fe3c: stur            w17, [x2, #0xf]
    // 0x93fe40: r0 = ExifTag()
    //     0x93fe40: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fe44: r17 = "UserComment"
    //     0x93fe44: add             x17, PP, #0x31, lsl #12  ; [pp+0x31da0] "UserComment"
    //     0x93fe48: ldr             x17, [x17, #0xda0]
    // 0x93fe4c: StoreField: r0->field_7 = r17
    //     0x93fe4c: stur            w17, [x0, #7]
    // 0x93fe50: r17 = Instance_IfdValueType
    //     0x93fe50: add             x17, PP, #0x31, lsl #12  ; [pp+0x31508] Obj!IfdValueType@c78001
    //     0x93fe54: ldr             x17, [x17, #0x508]
    // 0x93fe58: StoreField: r0->field_b = r17
    //     0x93fe58: stur            w17, [x0, #0xb]
    // 0x93fe5c: ldur            x1, [fp, #-8]
    // 0x93fe60: r2 = 442
    //     0x93fe60: movz            x2, #0x1ba
    // 0x93fe64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fe64: add             x25, x1, w2, sxtw #1
    //     0x93fe68: add             x25, x25, #0xf
    //     0x93fe6c: str             w0, [x25]
    //     0x93fe70: tbz             w0, #0, #0x93fe8c
    //     0x93fe74: ldurb           w16, [x1, #-1]
    //     0x93fe78: ldurb           w17, [x0, #-1]
    //     0x93fe7c: and             x16, x17, x16, lsr #2
    //     0x93fe80: tst             x16, HEAP, lsr #32
    //     0x93fe84: b.eq            #0x93fe8c
    //     0x93fe88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fe8c: ldur            x1, [fp, #-8]
    // 0x93fe90: r0 = 444
    //     0x93fe90: movz            x0, #0x1bc
    // 0x93fe94: add             x2, x1, w0, sxtw #1
    // 0x93fe98: r17 = 75040
    //     0x93fe98: movz            x17, #0x2520
    //     0x93fe9c: movk            x17, #0x1, lsl #16
    // 0x93fea0: StoreField: r2->field_f = r17
    //     0x93fea0: stur            w17, [x2, #0xf]
    // 0x93fea4: r0 = ExifTag()
    //     0x93fea4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93fea8: r17 = "SubSecTime"
    //     0x93fea8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31da8] "SubSecTime"
    //     0x93feac: ldr             x17, [x17, #0xda8]
    // 0x93feb0: StoreField: r0->field_7 = r17
    //     0x93feb0: stur            w17, [x0, #7]
    // 0x93feb4: r17 = Instance_IfdValueType
    //     0x93feb4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93feb8: ldr             x17, [x17, #0x558]
    // 0x93febc: StoreField: r0->field_b = r17
    //     0x93febc: stur            w17, [x0, #0xb]
    // 0x93fec0: ldur            x1, [fp, #-8]
    // 0x93fec4: r2 = 446
    //     0x93fec4: movz            x2, #0x1be
    // 0x93fec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fec8: add             x25, x1, w2, sxtw #1
    //     0x93fecc: add             x25, x25, #0xf
    //     0x93fed0: str             w0, [x25]
    //     0x93fed4: tbz             w0, #0, #0x93fef0
    //     0x93fed8: ldurb           w16, [x1, #-1]
    //     0x93fedc: ldurb           w17, [x0, #-1]
    //     0x93fee0: and             x16, x17, x16, lsr #2
    //     0x93fee4: tst             x16, HEAP, lsr #32
    //     0x93fee8: b.eq            #0x93fef0
    //     0x93feec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93fef0: ldur            x1, [fp, #-8]
    // 0x93fef4: r0 = 448
    //     0x93fef4: movz            x0, #0x1c0
    // 0x93fef8: add             x2, x1, w0, sxtw #1
    // 0x93fefc: r17 = 75042
    //     0x93fefc: movz            x17, #0x2522
    //     0x93ff00: movk            x17, #0x1, lsl #16
    // 0x93ff04: StoreField: r2->field_f = r17
    //     0x93ff04: stur            w17, [x2, #0xf]
    // 0x93ff08: r0 = ExifTag()
    //     0x93ff08: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ff0c: r17 = "SubSecTimeOriginal"
    //     0x93ff0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31db0] "SubSecTimeOriginal"
    //     0x93ff10: ldr             x17, [x17, #0xdb0]
    // 0x93ff14: StoreField: r0->field_7 = r17
    //     0x93ff14: stur            w17, [x0, #7]
    // 0x93ff18: r17 = Instance_IfdValueType
    //     0x93ff18: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ff1c: ldr             x17, [x17, #0x558]
    // 0x93ff20: StoreField: r0->field_b = r17
    //     0x93ff20: stur            w17, [x0, #0xb]
    // 0x93ff24: ldur            x1, [fp, #-8]
    // 0x93ff28: r2 = 450
    //     0x93ff28: movz            x2, #0x1c2
    // 0x93ff2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ff2c: add             x25, x1, w2, sxtw #1
    //     0x93ff30: add             x25, x25, #0xf
    //     0x93ff34: str             w0, [x25]
    //     0x93ff38: tbz             w0, #0, #0x93ff54
    //     0x93ff3c: ldurb           w16, [x1, #-1]
    //     0x93ff40: ldurb           w17, [x0, #-1]
    //     0x93ff44: and             x16, x17, x16, lsr #2
    //     0x93ff48: tst             x16, HEAP, lsr #32
    //     0x93ff4c: b.eq            #0x93ff54
    //     0x93ff50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ff54: ldur            x1, [fp, #-8]
    // 0x93ff58: r0 = 452
    //     0x93ff58: movz            x0, #0x1c4
    // 0x93ff5c: add             x2, x1, w0, sxtw #1
    // 0x93ff60: r17 = 75044
    //     0x93ff60: movz            x17, #0x2524
    //     0x93ff64: movk            x17, #0x1, lsl #16
    // 0x93ff68: StoreField: r2->field_f = r17
    //     0x93ff68: stur            w17, [x2, #0xf]
    // 0x93ff6c: r0 = ExifTag()
    //     0x93ff6c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ff70: r17 = "SubSecTimeDigitized"
    //     0x93ff70: add             x17, PP, #0x31, lsl #12  ; [pp+0x31db8] "SubSecTimeDigitized"
    //     0x93ff74: ldr             x17, [x17, #0xdb8]
    // 0x93ff78: StoreField: r0->field_7 = r17
    //     0x93ff78: stur            w17, [x0, #7]
    // 0x93ff7c: r17 = Instance_IfdValueType
    //     0x93ff7c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ff80: ldr             x17, [x17, #0x558]
    // 0x93ff84: StoreField: r0->field_b = r17
    //     0x93ff84: stur            w17, [x0, #0xb]
    // 0x93ff88: ldur            x1, [fp, #-8]
    // 0x93ff8c: r2 = 454
    //     0x93ff8c: movz            x2, #0x1c6
    // 0x93ff90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ff90: add             x25, x1, w2, sxtw #1
    //     0x93ff94: add             x25, x25, #0xf
    //     0x93ff98: str             w0, [x25]
    //     0x93ff9c: tbz             w0, #0, #0x93ffb8
    //     0x93ffa0: ldurb           w16, [x1, #-1]
    //     0x93ffa4: ldurb           w17, [x0, #-1]
    //     0x93ffa8: and             x16, x17, x16, lsr #2
    //     0x93ffac: tst             x16, HEAP, lsr #32
    //     0x93ffb0: b.eq            #0x93ffb8
    //     0x93ffb4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x93ffb8: ldur            x1, [fp, #-8]
    // 0x93ffbc: r0 = 456
    //     0x93ffbc: movz            x0, #0x1c8
    // 0x93ffc0: add             x2, x1, w0, sxtw #1
    // 0x93ffc4: r17 = 80182
    //     0x93ffc4: movz            x17, #0x3936
    //     0x93ffc8: movk            x17, #0x1, lsl #16
    // 0x93ffcc: StoreField: r2->field_f = r17
    //     0x93ffcc: stur            w17, [x2, #0xf]
    // 0x93ffd0: r0 = ExifTag()
    //     0x93ffd0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x93ffd4: r17 = "XPTitle"
    //     0x93ffd4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31dc0] "XPTitle"
    //     0x93ffd8: ldr             x17, [x17, #0xdc0]
    // 0x93ffdc: StoreField: r0->field_7 = r17
    //     0x93ffdc: stur            w17, [x0, #7]
    // 0x93ffe0: r17 = Instance_IfdValueType
    //     0x93ffe0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x93ffe4: ldr             x17, [x17, #0x558]
    // 0x93ffe8: StoreField: r0->field_b = r17
    //     0x93ffe8: stur            w17, [x0, #0xb]
    // 0x93ffec: ldur            x1, [fp, #-8]
    // 0x93fff0: r2 = 458
    //     0x93fff0: movz            x2, #0x1ca
    // 0x93fff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93fff4: add             x25, x1, w2, sxtw #1
    //     0x93fff8: add             x25, x25, #0xf
    //     0x93fffc: str             w0, [x25]
    //     0x940000: tbz             w0, #0, #0x94001c
    //     0x940004: ldurb           w16, [x1, #-1]
    //     0x940008: ldurb           w17, [x0, #-1]
    //     0x94000c: and             x16, x17, x16, lsr #2
    //     0x940010: tst             x16, HEAP, lsr #32
    //     0x940014: b.eq            #0x94001c
    //     0x940018: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94001c: ldur            x1, [fp, #-8]
    // 0x940020: r0 = 460
    //     0x940020: movz            x0, #0x1cc
    // 0x940024: add             x2, x1, w0, sxtw #1
    // 0x940028: r17 = 80184
    //     0x940028: movz            x17, #0x3938
    //     0x94002c: movk            x17, #0x1, lsl #16
    // 0x940030: StoreField: r2->field_f = r17
    //     0x940030: stur            w17, [x2, #0xf]
    // 0x940034: r0 = ExifTag()
    //     0x940034: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940038: r17 = "XPComment"
    //     0x940038: add             x17, PP, #0x31, lsl #12  ; [pp+0x31dc8] "XPComment"
    //     0x94003c: ldr             x17, [x17, #0xdc8]
    // 0x940040: StoreField: r0->field_7 = r17
    //     0x940040: stur            w17, [x0, #7]
    // 0x940044: r17 = Instance_IfdValueType
    //     0x940044: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940048: ldr             x17, [x17, #0x558]
    // 0x94004c: StoreField: r0->field_b = r17
    //     0x94004c: stur            w17, [x0, #0xb]
    // 0x940050: ldur            x1, [fp, #-8]
    // 0x940054: r2 = 462
    //     0x940054: movz            x2, #0x1ce
    // 0x940058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940058: add             x25, x1, w2, sxtw #1
    //     0x94005c: add             x25, x25, #0xf
    //     0x940060: str             w0, [x25]
    //     0x940064: tbz             w0, #0, #0x940080
    //     0x940068: ldurb           w16, [x1, #-1]
    //     0x94006c: ldurb           w17, [x0, #-1]
    //     0x940070: and             x16, x17, x16, lsr #2
    //     0x940074: tst             x16, HEAP, lsr #32
    //     0x940078: b.eq            #0x940080
    //     0x94007c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940080: ldur            x1, [fp, #-8]
    // 0x940084: r0 = 464
    //     0x940084: movz            x0, #0x1d0
    // 0x940088: add             x2, x1, w0, sxtw #1
    // 0x94008c: r17 = 80186
    //     0x94008c: movz            x17, #0x393a
    //     0x940090: movk            x17, #0x1, lsl #16
    // 0x940094: StoreField: r2->field_f = r17
    //     0x940094: stur            w17, [x2, #0xf]
    // 0x940098: r0 = ExifTag()
    //     0x940098: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x94009c: r17 = "XPAuthor"
    //     0x94009c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31dd0] "XPAuthor"
    //     0x9400a0: ldr             x17, [x17, #0xdd0]
    // 0x9400a4: StoreField: r0->field_7 = r17
    //     0x9400a4: stur            w17, [x0, #7]
    // 0x9400a8: r17 = Instance_IfdValueType
    //     0x9400a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9400ac: ldr             x17, [x17, #0x558]
    // 0x9400b0: StoreField: r0->field_b = r17
    //     0x9400b0: stur            w17, [x0, #0xb]
    // 0x9400b4: ldur            x1, [fp, #-8]
    // 0x9400b8: r2 = 466
    //     0x9400b8: movz            x2, #0x1d2
    // 0x9400bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9400bc: add             x25, x1, w2, sxtw #1
    //     0x9400c0: add             x25, x25, #0xf
    //     0x9400c4: str             w0, [x25]
    //     0x9400c8: tbz             w0, #0, #0x9400e4
    //     0x9400cc: ldurb           w16, [x1, #-1]
    //     0x9400d0: ldurb           w17, [x0, #-1]
    //     0x9400d4: and             x16, x17, x16, lsr #2
    //     0x9400d8: tst             x16, HEAP, lsr #32
    //     0x9400dc: b.eq            #0x9400e4
    //     0x9400e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9400e4: ldur            x1, [fp, #-8]
    // 0x9400e8: r0 = 468
    //     0x9400e8: movz            x0, #0x1d4
    // 0x9400ec: add             x2, x1, w0, sxtw #1
    // 0x9400f0: r17 = 80188
    //     0x9400f0: movz            x17, #0x393c
    //     0x9400f4: movk            x17, #0x1, lsl #16
    // 0x9400f8: StoreField: r2->field_f = r17
    //     0x9400f8: stur            w17, [x2, #0xf]
    // 0x9400fc: r0 = ExifTag()
    //     0x9400fc: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940100: r17 = "XPKeywords"
    //     0x940100: add             x17, PP, #0x31, lsl #12  ; [pp+0x31dd8] "XPKeywords"
    //     0x940104: ldr             x17, [x17, #0xdd8]
    // 0x940108: StoreField: r0->field_7 = r17
    //     0x940108: stur            w17, [x0, #7]
    // 0x94010c: r17 = Instance_IfdValueType
    //     0x94010c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940110: ldr             x17, [x17, #0x558]
    // 0x940114: StoreField: r0->field_b = r17
    //     0x940114: stur            w17, [x0, #0xb]
    // 0x940118: ldur            x1, [fp, #-8]
    // 0x94011c: r2 = 470
    //     0x94011c: movz            x2, #0x1d6
    // 0x940120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940120: add             x25, x1, w2, sxtw #1
    //     0x940124: add             x25, x25, #0xf
    //     0x940128: str             w0, [x25]
    //     0x94012c: tbz             w0, #0, #0x940148
    //     0x940130: ldurb           w16, [x1, #-1]
    //     0x940134: ldurb           w17, [x0, #-1]
    //     0x940138: and             x16, x17, x16, lsr #2
    //     0x94013c: tst             x16, HEAP, lsr #32
    //     0x940140: b.eq            #0x940148
    //     0x940144: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940148: ldur            x1, [fp, #-8]
    // 0x94014c: r0 = 472
    //     0x94014c: movz            x0, #0x1d8
    // 0x940150: add             x2, x1, w0, sxtw #1
    // 0x940154: r17 = 80190
    //     0x940154: movz            x17, #0x393e
    //     0x940158: movk            x17, #0x1, lsl #16
    // 0x94015c: StoreField: r2->field_f = r17
    //     0x94015c: stur            w17, [x2, #0xf]
    // 0x940160: r0 = ExifTag()
    //     0x940160: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940164: r17 = "XPSubject"
    //     0x940164: add             x17, PP, #0x31, lsl #12  ; [pp+0x31de0] "XPSubject"
    //     0x940168: ldr             x17, [x17, #0xde0]
    // 0x94016c: StoreField: r0->field_7 = r17
    //     0x94016c: stur            w17, [x0, #7]
    // 0x940170: r17 = Instance_IfdValueType
    //     0x940170: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940174: ldr             x17, [x17, #0x558]
    // 0x940178: StoreField: r0->field_b = r17
    //     0x940178: stur            w17, [x0, #0xb]
    // 0x94017c: ldur            x1, [fp, #-8]
    // 0x940180: r2 = 474
    //     0x940180: movz            x2, #0x1da
    // 0x940184: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940184: add             x25, x1, w2, sxtw #1
    //     0x940188: add             x25, x25, #0xf
    //     0x94018c: str             w0, [x25]
    //     0x940190: tbz             w0, #0, #0x9401ac
    //     0x940194: ldurb           w16, [x1, #-1]
    //     0x940198: ldurb           w17, [x0, #-1]
    //     0x94019c: and             x16, x17, x16, lsr #2
    //     0x9401a0: tst             x16, HEAP, lsr #32
    //     0x9401a4: b.eq            #0x9401ac
    //     0x9401a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9401ac: ldur            x1, [fp, #-8]
    // 0x9401b0: r0 = 476
    //     0x9401b0: movz            x0, #0x1dc
    // 0x9401b4: add             x2, x1, w0, sxtw #1
    // 0x9401b8: r17 = 81920
    //     0x9401b8: movz            x17, #0x4000
    //     0x9401bc: movk            x17, #0x1, lsl #16
    // 0x9401c0: StoreField: r2->field_f = r17
    //     0x9401c0: stur            w17, [x2, #0xf]
    // 0x9401c4: r0 = ExifTag()
    //     0x9401c4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9401c8: r17 = "FlashPixVersion"
    //     0x9401c8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31de8] "FlashPixVersion"
    //     0x9401cc: ldr             x17, [x17, #0xde8]
    // 0x9401d0: StoreField: r0->field_7 = r17
    //     0x9401d0: stur            w17, [x0, #7]
    // 0x9401d4: r17 = Instance_IfdValueType
    //     0x9401d4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9401d8: ldr             x17, [x17, #0x558]
    // 0x9401dc: StoreField: r0->field_b = r17
    //     0x9401dc: stur            w17, [x0, #0xb]
    // 0x9401e0: ldur            x1, [fp, #-8]
    // 0x9401e4: r2 = 478
    //     0x9401e4: movz            x2, #0x1de
    // 0x9401e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9401e8: add             x25, x1, w2, sxtw #1
    //     0x9401ec: add             x25, x25, #0xf
    //     0x9401f0: str             w0, [x25]
    //     0x9401f4: tbz             w0, #0, #0x940210
    //     0x9401f8: ldurb           w16, [x1, #-1]
    //     0x9401fc: ldurb           w17, [x0, #-1]
    //     0x940200: and             x16, x17, x16, lsr #2
    //     0x940204: tst             x16, HEAP, lsr #32
    //     0x940208: b.eq            #0x940210
    //     0x94020c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940210: ldur            x1, [fp, #-8]
    // 0x940214: r0 = 480
    //     0x940214: movz            x0, #0x1e0
    // 0x940218: add             x2, x1, w0, sxtw #1
    // 0x94021c: r17 = 81922
    //     0x94021c: movz            x17, #0x4002
    //     0x940220: movk            x17, #0x1, lsl #16
    // 0x940224: StoreField: r2->field_f = r17
    //     0x940224: stur            w17, [x2, #0xf]
    // 0x940228: r0 = ExifTag()
    //     0x940228: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x94022c: r17 = "ColorSpace"
    //     0x94022c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31df0] "ColorSpace"
    //     0x940230: ldr             x17, [x17, #0xdf0]
    // 0x940234: StoreField: r0->field_7 = r17
    //     0x940234: stur            w17, [x0, #7]
    // 0x940238: r17 = Instance_IfdValueType
    //     0x940238: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x94023c: ldr             x17, [x17, #0x510]
    // 0x940240: StoreField: r0->field_b = r17
    //     0x940240: stur            w17, [x0, #0xb]
    // 0x940244: ldur            x1, [fp, #-8]
    // 0x940248: r2 = 482
    //     0x940248: movz            x2, #0x1e2
    // 0x94024c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94024c: add             x25, x1, w2, sxtw #1
    //     0x940250: add             x25, x25, #0xf
    //     0x940254: str             w0, [x25]
    //     0x940258: tbz             w0, #0, #0x940274
    //     0x94025c: ldurb           w16, [x1, #-1]
    //     0x940260: ldurb           w17, [x0, #-1]
    //     0x940264: and             x16, x17, x16, lsr #2
    //     0x940268: tst             x16, HEAP, lsr #32
    //     0x94026c: b.eq            #0x940274
    //     0x940270: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940274: ldur            x1, [fp, #-8]
    // 0x940278: r0 = 484
    //     0x940278: movz            x0, #0x1e4
    // 0x94027c: add             x2, x1, w0, sxtw #1
    // 0x940280: r17 = 81924
    //     0x940280: movz            x17, #0x4004
    //     0x940284: movk            x17, #0x1, lsl #16
    // 0x940288: StoreField: r2->field_f = r17
    //     0x940288: stur            w17, [x2, #0xf]
    // 0x94028c: r0 = ExifTag()
    //     0x94028c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940290: r17 = "ExifImageWidth"
    //     0x940290: add             x17, PP, #0x31, lsl #12  ; [pp+0x31df8] "ExifImageWidth"
    //     0x940294: ldr             x17, [x17, #0xdf8]
    // 0x940298: StoreField: r0->field_7 = r17
    //     0x940298: stur            w17, [x0, #7]
    // 0x94029c: r17 = Instance_IfdValueType
    //     0x94029c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x9402a0: ldr             x17, [x17, #0x510]
    // 0x9402a4: StoreField: r0->field_b = r17
    //     0x9402a4: stur            w17, [x0, #0xb]
    // 0x9402a8: ldur            x1, [fp, #-8]
    // 0x9402ac: r2 = 486
    //     0x9402ac: movz            x2, #0x1e6
    // 0x9402b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9402b0: add             x25, x1, w2, sxtw #1
    //     0x9402b4: add             x25, x25, #0xf
    //     0x9402b8: str             w0, [x25]
    //     0x9402bc: tbz             w0, #0, #0x9402d8
    //     0x9402c0: ldurb           w16, [x1, #-1]
    //     0x9402c4: ldurb           w17, [x0, #-1]
    //     0x9402c8: and             x16, x17, x16, lsr #2
    //     0x9402cc: tst             x16, HEAP, lsr #32
    //     0x9402d0: b.eq            #0x9402d8
    //     0x9402d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9402d8: ldur            x1, [fp, #-8]
    // 0x9402dc: r0 = 488
    //     0x9402dc: movz            x0, #0x1e8
    // 0x9402e0: add             x2, x1, w0, sxtw #1
    // 0x9402e4: r17 = 81926
    //     0x9402e4: movz            x17, #0x4006
    //     0x9402e8: movk            x17, #0x1, lsl #16
    // 0x9402ec: StoreField: r2->field_f = r17
    //     0x9402ec: stur            w17, [x2, #0xf]
    // 0x9402f0: r0 = ExifTag()
    //     0x9402f0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9402f4: r17 = "ExifImageLength"
    //     0x9402f4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e00] "ExifImageLength"
    //     0x9402f8: ldr             x17, [x17, #0xe00]
    // 0x9402fc: StoreField: r0->field_7 = r17
    //     0x9402fc: stur            w17, [x0, #7]
    // 0x940300: r17 = Instance_IfdValueType
    //     0x940300: add             x17, PP, #0x31, lsl #12  ; [pp+0x31510] Obj!IfdValueType@c78121
    //     0x940304: ldr             x17, [x17, #0x510]
    // 0x940308: StoreField: r0->field_b = r17
    //     0x940308: stur            w17, [x0, #0xb]
    // 0x94030c: ldur            x1, [fp, #-8]
    // 0x940310: r2 = 490
    //     0x940310: movz            x2, #0x1ea
    // 0x940314: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940314: add             x25, x1, w2, sxtw #1
    //     0x940318: add             x25, x25, #0xf
    //     0x94031c: str             w0, [x25]
    //     0x940320: tbz             w0, #0, #0x94033c
    //     0x940324: ldurb           w16, [x1, #-1]
    //     0x940328: ldurb           w17, [x0, #-1]
    //     0x94032c: and             x16, x17, x16, lsr #2
    //     0x940330: tst             x16, HEAP, lsr #32
    //     0x940334: b.eq            #0x94033c
    //     0x940338: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94033c: ldur            x1, [fp, #-8]
    // 0x940340: r0 = 492
    //     0x940340: movz            x0, #0x1ec
    // 0x940344: add             x2, x1, w0, sxtw #1
    // 0x940348: r17 = 81928
    //     0x940348: movz            x17, #0x4008
    //     0x94034c: movk            x17, #0x1, lsl #16
    // 0x940350: StoreField: r2->field_f = r17
    //     0x940350: stur            w17, [x2, #0xf]
    // 0x940354: r0 = ExifTag()
    //     0x940354: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940358: r17 = "RelatedSoundFile"
    //     0x940358: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e08] "RelatedSoundFile"
    //     0x94035c: ldr             x17, [x17, #0xe08]
    // 0x940360: StoreField: r0->field_7 = r17
    //     0x940360: stur            w17, [x0, #7]
    // 0x940364: r17 = Instance_IfdValueType
    //     0x940364: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940368: ldr             x17, [x17, #0x558]
    // 0x94036c: StoreField: r0->field_b = r17
    //     0x94036c: stur            w17, [x0, #0xb]
    // 0x940370: ldur            x1, [fp, #-8]
    // 0x940374: r2 = 494
    //     0x940374: movz            x2, #0x1ee
    // 0x940378: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940378: add             x25, x1, w2, sxtw #1
    //     0x94037c: add             x25, x25, #0xf
    //     0x940380: str             w0, [x25]
    //     0x940384: tbz             w0, #0, #0x9403a0
    //     0x940388: ldurb           w16, [x1, #-1]
    //     0x94038c: ldurb           w17, [x0, #-1]
    //     0x940390: and             x16, x17, x16, lsr #2
    //     0x940394: tst             x16, HEAP, lsr #32
    //     0x940398: b.eq            #0x9403a0
    //     0x94039c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9403a0: ldur            x1, [fp, #-8]
    // 0x9403a4: r0 = 496
    //     0x9403a4: movz            x0, #0x1f0
    // 0x9403a8: add             x2, x1, w0, sxtw #1
    // 0x9403ac: r17 = 81930
    //     0x9403ac: movz            x17, #0x400a
    //     0x9403b0: movk            x17, #0x1, lsl #16
    // 0x9403b4: StoreField: r2->field_f = r17
    //     0x9403b4: stur            w17, [x2, #0xf]
    // 0x9403b8: r0 = ExifTag()
    //     0x9403b8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9403bc: r17 = "InteroperabilityOffset"
    //     0x9403bc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e10] "InteroperabilityOffset"
    //     0x9403c0: ldr             x17, [x17, #0xe10]
    // 0x9403c4: StoreField: r0->field_7 = r17
    //     0x9403c4: stur            w17, [x0, #7]
    // 0x9403c8: r17 = Instance_IfdValueType
    //     0x9403c8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9403cc: ldr             x17, [x17, #0x558]
    // 0x9403d0: StoreField: r0->field_b = r17
    //     0x9403d0: stur            w17, [x0, #0xb]
    // 0x9403d4: ldur            x1, [fp, #-8]
    // 0x9403d8: r2 = 498
    //     0x9403d8: movz            x2, #0x1f2
    // 0x9403dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9403dc: add             x25, x1, w2, sxtw #1
    //     0x9403e0: add             x25, x25, #0xf
    //     0x9403e4: str             w0, [x25]
    //     0x9403e8: tbz             w0, #0, #0x940404
    //     0x9403ec: ldurb           w16, [x1, #-1]
    //     0x9403f0: ldurb           w17, [x0, #-1]
    //     0x9403f4: and             x16, x17, x16, lsr #2
    //     0x9403f8: tst             x16, HEAP, lsr #32
    //     0x9403fc: b.eq            #0x940404
    //     0x940400: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940404: ldur            x1, [fp, #-8]
    // 0x940408: r0 = 500
    //     0x940408: movz            x0, #0x1f4
    // 0x94040c: add             x2, x1, w0, sxtw #1
    // 0x940410: r17 = 82966
    //     0x940410: movz            x17, #0x4416
    //     0x940414: movk            x17, #0x1, lsl #16
    // 0x940418: StoreField: r2->field_f = r17
    //     0x940418: stur            w17, [x2, #0xf]
    // 0x94041c: r0 = ExifTag()
    //     0x94041c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940420: r17 = "FlashEnergy"
    //     0x940420: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e18] "FlashEnergy"
    //     0x940424: ldr             x17, [x17, #0xe18]
    // 0x940428: StoreField: r0->field_7 = r17
    //     0x940428: stur            w17, [x0, #7]
    // 0x94042c: r17 = Instance_IfdValueType
    //     0x94042c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940430: ldr             x17, [x17, #0x558]
    // 0x940434: StoreField: r0->field_b = r17
    //     0x940434: stur            w17, [x0, #0xb]
    // 0x940438: ldur            x1, [fp, #-8]
    // 0x94043c: r2 = 502
    //     0x94043c: movz            x2, #0x1f6
    // 0x940440: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940440: add             x25, x1, w2, sxtw #1
    //     0x940444: add             x25, x25, #0xf
    //     0x940448: str             w0, [x25]
    //     0x94044c: tbz             w0, #0, #0x940468
    //     0x940450: ldurb           w16, [x1, #-1]
    //     0x940454: ldurb           w17, [x0, #-1]
    //     0x940458: and             x16, x17, x16, lsr #2
    //     0x94045c: tst             x16, HEAP, lsr #32
    //     0x940460: b.eq            #0x940468
    //     0x940464: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940468: ldur            x1, [fp, #-8]
    // 0x94046c: r0 = 504
    //     0x94046c: movz            x0, #0x1f8
    // 0x940470: add             x2, x1, w0, sxtw #1
    // 0x940474: r17 = 82968
    //     0x940474: movz            x17, #0x4418
    //     0x940478: movk            x17, #0x1, lsl #16
    // 0x94047c: StoreField: r2->field_f = r17
    //     0x94047c: stur            w17, [x2, #0xf]
    // 0x940480: r0 = ExifTag()
    //     0x940480: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940484: r17 = "SpatialFrequencyResponse"
    //     0x940484: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e20] "SpatialFrequencyResponse"
    //     0x940488: ldr             x17, [x17, #0xe20]
    // 0x94048c: StoreField: r0->field_7 = r17
    //     0x94048c: stur            w17, [x0, #7]
    // 0x940490: r17 = Instance_IfdValueType
    //     0x940490: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940494: ldr             x17, [x17, #0x558]
    // 0x940498: StoreField: r0->field_b = r17
    //     0x940498: stur            w17, [x0, #0xb]
    // 0x94049c: ldur            x1, [fp, #-8]
    // 0x9404a0: r2 = 506
    //     0x9404a0: movz            x2, #0x1fa
    // 0x9404a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9404a4: add             x25, x1, w2, sxtw #1
    //     0x9404a8: add             x25, x25, #0xf
    //     0x9404ac: str             w0, [x25]
    //     0x9404b0: tbz             w0, #0, #0x9404cc
    //     0x9404b4: ldurb           w16, [x1, #-1]
    //     0x9404b8: ldurb           w17, [x0, #-1]
    //     0x9404bc: and             x16, x17, x16, lsr #2
    //     0x9404c0: tst             x16, HEAP, lsr #32
    //     0x9404c4: b.eq            #0x9404cc
    //     0x9404c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9404cc: ldur            x1, [fp, #-8]
    // 0x9404d0: r0 = 508
    //     0x9404d0: movz            x0, #0x1fc
    // 0x9404d4: add             x2, x1, w0, sxtw #1
    // 0x9404d8: r17 = 82972
    //     0x9404d8: movz            x17, #0x441c
    //     0x9404dc: movk            x17, #0x1, lsl #16
    // 0x9404e0: StoreField: r2->field_f = r17
    //     0x9404e0: stur            w17, [x2, #0xf]
    // 0x9404e4: r0 = ExifTag()
    //     0x9404e4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9404e8: r17 = "FocalPlaneXResolution"
    //     0x9404e8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e28] "FocalPlaneXResolution"
    //     0x9404ec: ldr             x17, [x17, #0xe28]
    // 0x9404f0: StoreField: r0->field_7 = r17
    //     0x9404f0: stur            w17, [x0, #7]
    // 0x9404f4: r17 = Instance_IfdValueType
    //     0x9404f4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9404f8: ldr             x17, [x17, #0x558]
    // 0x9404fc: StoreField: r0->field_b = r17
    //     0x9404fc: stur            w17, [x0, #0xb]
    // 0x940500: ldur            x1, [fp, #-8]
    // 0x940504: r2 = 510
    //     0x940504: movz            x2, #0x1fe
    // 0x940508: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940508: add             x25, x1, w2, sxtw #1
    //     0x94050c: add             x25, x25, #0xf
    //     0x940510: str             w0, [x25]
    //     0x940514: tbz             w0, #0, #0x940530
    //     0x940518: ldurb           w16, [x1, #-1]
    //     0x94051c: ldurb           w17, [x0, #-1]
    //     0x940520: and             x16, x17, x16, lsr #2
    //     0x940524: tst             x16, HEAP, lsr #32
    //     0x940528: b.eq            #0x940530
    //     0x94052c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940530: ldur            x1, [fp, #-8]
    // 0x940534: r0 = 512
    //     0x940534: movz            x0, #0x200
    // 0x940538: add             x2, x1, w0, sxtw #1
    // 0x94053c: r17 = 82974
    //     0x94053c: movz            x17, #0x441e
    //     0x940540: movk            x17, #0x1, lsl #16
    // 0x940544: StoreField: r2->field_f = r17
    //     0x940544: stur            w17, [x2, #0xf]
    // 0x940548: r0 = ExifTag()
    //     0x940548: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x94054c: r17 = "FocalPlaneYResolution"
    //     0x94054c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e30] "FocalPlaneYResolution"
    //     0x940550: ldr             x17, [x17, #0xe30]
    // 0x940554: StoreField: r0->field_7 = r17
    //     0x940554: stur            w17, [x0, #7]
    // 0x940558: r17 = Instance_IfdValueType
    //     0x940558: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x94055c: ldr             x17, [x17, #0x558]
    // 0x940560: StoreField: r0->field_b = r17
    //     0x940560: stur            w17, [x0, #0xb]
    // 0x940564: ldur            x1, [fp, #-8]
    // 0x940568: r2 = 514
    //     0x940568: movz            x2, #0x202
    // 0x94056c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94056c: add             x25, x1, w2, sxtw #1
    //     0x940570: add             x25, x25, #0xf
    //     0x940574: str             w0, [x25]
    //     0x940578: tbz             w0, #0, #0x940594
    //     0x94057c: ldurb           w16, [x1, #-1]
    //     0x940580: ldurb           w17, [x0, #-1]
    //     0x940584: and             x16, x17, x16, lsr #2
    //     0x940588: tst             x16, HEAP, lsr #32
    //     0x94058c: b.eq            #0x940594
    //     0x940590: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940594: ldur            x1, [fp, #-8]
    // 0x940598: r0 = 516
    //     0x940598: movz            x0, #0x204
    // 0x94059c: add             x2, x1, w0, sxtw #1
    // 0x9405a0: r17 = 82976
    //     0x9405a0: movz            x17, #0x4420
    //     0x9405a4: movk            x17, #0x1, lsl #16
    // 0x9405a8: StoreField: r2->field_f = r17
    //     0x9405a8: stur            w17, [x2, #0xf]
    // 0x9405ac: r0 = ExifTag()
    //     0x9405ac: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9405b0: r17 = "FocalPlaneResolutionUnit"
    //     0x9405b0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e38] "FocalPlaneResolutionUnit"
    //     0x9405b4: ldr             x17, [x17, #0xe38]
    // 0x9405b8: StoreField: r0->field_7 = r17
    //     0x9405b8: stur            w17, [x0, #7]
    // 0x9405bc: r17 = Instance_IfdValueType
    //     0x9405bc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9405c0: ldr             x17, [x17, #0x558]
    // 0x9405c4: StoreField: r0->field_b = r17
    //     0x9405c4: stur            w17, [x0, #0xb]
    // 0x9405c8: ldur            x1, [fp, #-8]
    // 0x9405cc: r2 = 518
    //     0x9405cc: movz            x2, #0x206
    // 0x9405d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9405d0: add             x25, x1, w2, sxtw #1
    //     0x9405d4: add             x25, x25, #0xf
    //     0x9405d8: str             w0, [x25]
    //     0x9405dc: tbz             w0, #0, #0x9405f8
    //     0x9405e0: ldurb           w16, [x1, #-1]
    //     0x9405e4: ldurb           w17, [x0, #-1]
    //     0x9405e8: and             x16, x17, x16, lsr #2
    //     0x9405ec: tst             x16, HEAP, lsr #32
    //     0x9405f0: b.eq            #0x9405f8
    //     0x9405f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9405f8: ldur            x1, [fp, #-8]
    // 0x9405fc: r0 = 520
    //     0x9405fc: movz            x0, #0x208
    // 0x940600: add             x2, x1, w0, sxtw #1
    // 0x940604: r17 = 82984
    //     0x940604: movz            x17, #0x4428
    //     0x940608: movk            x17, #0x1, lsl #16
    // 0x94060c: StoreField: r2->field_f = r17
    //     0x94060c: stur            w17, [x2, #0xf]
    // 0x940610: r0 = ExifTag()
    //     0x940610: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940614: r17 = "SubjectLocation"
    //     0x940614: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e40] "SubjectLocation"
    //     0x940618: ldr             x17, [x17, #0xe40]
    // 0x94061c: StoreField: r0->field_7 = r17
    //     0x94061c: stur            w17, [x0, #7]
    // 0x940620: r17 = Instance_IfdValueType
    //     0x940620: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940624: ldr             x17, [x17, #0x558]
    // 0x940628: StoreField: r0->field_b = r17
    //     0x940628: stur            w17, [x0, #0xb]
    // 0x94062c: ldur            x1, [fp, #-8]
    // 0x940630: r2 = 522
    //     0x940630: movz            x2, #0x20a
    // 0x940634: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940634: add             x25, x1, w2, sxtw #1
    //     0x940638: add             x25, x25, #0xf
    //     0x94063c: str             w0, [x25]
    //     0x940640: tbz             w0, #0, #0x94065c
    //     0x940644: ldurb           w16, [x1, #-1]
    //     0x940648: ldurb           w17, [x0, #-1]
    //     0x94064c: and             x16, x17, x16, lsr #2
    //     0x940650: tst             x16, HEAP, lsr #32
    //     0x940654: b.eq            #0x94065c
    //     0x940658: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94065c: ldur            x1, [fp, #-8]
    // 0x940660: r0 = 524
    //     0x940660: movz            x0, #0x20c
    // 0x940664: add             x2, x1, w0, sxtw #1
    // 0x940668: r17 = 82986
    //     0x940668: movz            x17, #0x442a
    //     0x94066c: movk            x17, #0x1, lsl #16
    // 0x940670: StoreField: r2->field_f = r17
    //     0x940670: stur            w17, [x2, #0xf]
    // 0x940674: r0 = ExifTag()
    //     0x940674: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940678: r17 = "ExposureIndex"
    //     0x940678: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e48] "ExposureIndex"
    //     0x94067c: ldr             x17, [x17, #0xe48]
    // 0x940680: StoreField: r0->field_7 = r17
    //     0x940680: stur            w17, [x0, #7]
    // 0x940684: r17 = Instance_IfdValueType
    //     0x940684: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940688: ldr             x17, [x17, #0x558]
    // 0x94068c: StoreField: r0->field_b = r17
    //     0x94068c: stur            w17, [x0, #0xb]
    // 0x940690: ldur            x1, [fp, #-8]
    // 0x940694: r2 = 526
    //     0x940694: movz            x2, #0x20e
    // 0x940698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940698: add             x25, x1, w2, sxtw #1
    //     0x94069c: add             x25, x25, #0xf
    //     0x9406a0: str             w0, [x25]
    //     0x9406a4: tbz             w0, #0, #0x9406c0
    //     0x9406a8: ldurb           w16, [x1, #-1]
    //     0x9406ac: ldurb           w17, [x0, #-1]
    //     0x9406b0: and             x16, x17, x16, lsr #2
    //     0x9406b4: tst             x16, HEAP, lsr #32
    //     0x9406b8: b.eq            #0x9406c0
    //     0x9406bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9406c0: ldur            x1, [fp, #-8]
    // 0x9406c4: r0 = 528
    //     0x9406c4: movz            x0, #0x210
    // 0x9406c8: add             x2, x1, w0, sxtw #1
    // 0x9406cc: r17 = 82990
    //     0x9406cc: movz            x17, #0x442e
    //     0x9406d0: movk            x17, #0x1, lsl #16
    // 0x9406d4: StoreField: r2->field_f = r17
    //     0x9406d4: stur            w17, [x2, #0xf]
    // 0x9406d8: r0 = ExifTag()
    //     0x9406d8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9406dc: r17 = "SensingMethod"
    //     0x9406dc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e50] "SensingMethod"
    //     0x9406e0: ldr             x17, [x17, #0xe50]
    // 0x9406e4: StoreField: r0->field_7 = r17
    //     0x9406e4: stur            w17, [x0, #7]
    // 0x9406e8: r17 = Instance_IfdValueType
    //     0x9406e8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9406ec: ldr             x17, [x17, #0x558]
    // 0x9406f0: StoreField: r0->field_b = r17
    //     0x9406f0: stur            w17, [x0, #0xb]
    // 0x9406f4: ldur            x1, [fp, #-8]
    // 0x9406f8: r2 = 530
    //     0x9406f8: movz            x2, #0x212
    // 0x9406fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9406fc: add             x25, x1, w2, sxtw #1
    //     0x940700: add             x25, x25, #0xf
    //     0x940704: str             w0, [x25]
    //     0x940708: tbz             w0, #0, #0x940724
    //     0x94070c: ldurb           w16, [x1, #-1]
    //     0x940710: ldurb           w17, [x0, #-1]
    //     0x940714: and             x16, x17, x16, lsr #2
    //     0x940718: tst             x16, HEAP, lsr #32
    //     0x94071c: b.eq            #0x940724
    //     0x940720: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940724: ldur            x1, [fp, #-8]
    // 0x940728: r0 = 532
    //     0x940728: movz            x0, #0x214
    // 0x94072c: add             x2, x1, w0, sxtw #1
    // 0x940730: r17 = 83456
    //     0x940730: movz            x17, #0x4600
    //     0x940734: movk            x17, #0x1, lsl #16
    // 0x940738: StoreField: r2->field_f = r17
    //     0x940738: stur            w17, [x2, #0xf]
    // 0x94073c: r0 = ExifTag()
    //     0x94073c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940740: r17 = "FileSource"
    //     0x940740: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e58] "FileSource"
    //     0x940744: ldr             x17, [x17, #0xe58]
    // 0x940748: StoreField: r0->field_7 = r17
    //     0x940748: stur            w17, [x0, #7]
    // 0x94074c: r17 = Instance_IfdValueType
    //     0x94074c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940750: ldr             x17, [x17, #0x558]
    // 0x940754: StoreField: r0->field_b = r17
    //     0x940754: stur            w17, [x0, #0xb]
    // 0x940758: ldur            x1, [fp, #-8]
    // 0x94075c: r2 = 534
    //     0x94075c: movz            x2, #0x216
    // 0x940760: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940760: add             x25, x1, w2, sxtw #1
    //     0x940764: add             x25, x25, #0xf
    //     0x940768: str             w0, [x25]
    //     0x94076c: tbz             w0, #0, #0x940788
    //     0x940770: ldurb           w16, [x1, #-1]
    //     0x940774: ldurb           w17, [x0, #-1]
    //     0x940778: and             x16, x17, x16, lsr #2
    //     0x94077c: tst             x16, HEAP, lsr #32
    //     0x940780: b.eq            #0x940788
    //     0x940784: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940788: ldur            x1, [fp, #-8]
    // 0x94078c: r0 = 536
    //     0x94078c: movz            x0, #0x218
    // 0x940790: add             x2, x1, w0, sxtw #1
    // 0x940794: r17 = 83458
    //     0x940794: movz            x17, #0x4602
    //     0x940798: movk            x17, #0x1, lsl #16
    // 0x94079c: StoreField: r2->field_f = r17
    //     0x94079c: stur            w17, [x2, #0xf]
    // 0x9407a0: r0 = ExifTag()
    //     0x9407a0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9407a4: r17 = "SceneType"
    //     0x9407a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e60] "SceneType"
    //     0x9407a8: ldr             x17, [x17, #0xe60]
    // 0x9407ac: StoreField: r0->field_7 = r17
    //     0x9407ac: stur            w17, [x0, #7]
    // 0x9407b0: r17 = Instance_IfdValueType
    //     0x9407b0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9407b4: ldr             x17, [x17, #0x558]
    // 0x9407b8: StoreField: r0->field_b = r17
    //     0x9407b8: stur            w17, [x0, #0xb]
    // 0x9407bc: ldur            x1, [fp, #-8]
    // 0x9407c0: r2 = 538
    //     0x9407c0: movz            x2, #0x21a
    // 0x9407c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9407c4: add             x25, x1, w2, sxtw #1
    //     0x9407c8: add             x25, x25, #0xf
    //     0x9407cc: str             w0, [x25]
    //     0x9407d0: tbz             w0, #0, #0x9407ec
    //     0x9407d4: ldurb           w16, [x1, #-1]
    //     0x9407d8: ldurb           w17, [x0, #-1]
    //     0x9407dc: and             x16, x17, x16, lsr #2
    //     0x9407e0: tst             x16, HEAP, lsr #32
    //     0x9407e4: b.eq            #0x9407ec
    //     0x9407e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9407ec: ldur            x1, [fp, #-8]
    // 0x9407f0: r0 = 540
    //     0x9407f0: movz            x0, #0x21c
    // 0x9407f4: add             x2, x1, w0, sxtw #1
    // 0x9407f8: r17 = 83460
    //     0x9407f8: movz            x17, #0x4604
    //     0x9407fc: movk            x17, #0x1, lsl #16
    // 0x940800: StoreField: r2->field_f = r17
    //     0x940800: stur            w17, [x2, #0xf]
    // 0x940804: r0 = ExifTag()
    //     0x940804: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940808: r17 = "CVAPattern"
    //     0x940808: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e68] "CVAPattern"
    //     0x94080c: ldr             x17, [x17, #0xe68]
    // 0x940810: StoreField: r0->field_7 = r17
    //     0x940810: stur            w17, [x0, #7]
    // 0x940814: r17 = Instance_IfdValueType
    //     0x940814: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940818: ldr             x17, [x17, #0x558]
    // 0x94081c: StoreField: r0->field_b = r17
    //     0x94081c: stur            w17, [x0, #0xb]
    // 0x940820: ldur            x1, [fp, #-8]
    // 0x940824: r2 = 542
    //     0x940824: movz            x2, #0x21e
    // 0x940828: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940828: add             x25, x1, w2, sxtw #1
    //     0x94082c: add             x25, x25, #0xf
    //     0x940830: str             w0, [x25]
    //     0x940834: tbz             w0, #0, #0x940850
    //     0x940838: ldurb           w16, [x1, #-1]
    //     0x94083c: ldurb           w17, [x0, #-1]
    //     0x940840: and             x16, x17, x16, lsr #2
    //     0x940844: tst             x16, HEAP, lsr #32
    //     0x940848: b.eq            #0x940850
    //     0x94084c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940850: ldur            x1, [fp, #-8]
    // 0x940854: r0 = 544
    //     0x940854: movz            x0, #0x220
    // 0x940858: add             x2, x1, w0, sxtw #1
    // 0x94085c: r17 = 83970
    //     0x94085c: movz            x17, #0x4802
    //     0x940860: movk            x17, #0x1, lsl #16
    // 0x940864: StoreField: r2->field_f = r17
    //     0x940864: stur            w17, [x2, #0xf]
    // 0x940868: r0 = ExifTag()
    //     0x940868: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x94086c: r17 = "CustomRendered"
    //     0x94086c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e70] "CustomRendered"
    //     0x940870: ldr             x17, [x17, #0xe70]
    // 0x940874: StoreField: r0->field_7 = r17
    //     0x940874: stur            w17, [x0, #7]
    // 0x940878: r17 = Instance_IfdValueType
    //     0x940878: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x94087c: ldr             x17, [x17, #0x558]
    // 0x940880: StoreField: r0->field_b = r17
    //     0x940880: stur            w17, [x0, #0xb]
    // 0x940884: ldur            x1, [fp, #-8]
    // 0x940888: r2 = 546
    //     0x940888: movz            x2, #0x222
    // 0x94088c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94088c: add             x25, x1, w2, sxtw #1
    //     0x940890: add             x25, x25, #0xf
    //     0x940894: str             w0, [x25]
    //     0x940898: tbz             w0, #0, #0x9408b4
    //     0x94089c: ldurb           w16, [x1, #-1]
    //     0x9408a0: ldurb           w17, [x0, #-1]
    //     0x9408a4: and             x16, x17, x16, lsr #2
    //     0x9408a8: tst             x16, HEAP, lsr #32
    //     0x9408ac: b.eq            #0x9408b4
    //     0x9408b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9408b4: ldur            x1, [fp, #-8]
    // 0x9408b8: r0 = 548
    //     0x9408b8: movz            x0, #0x224
    // 0x9408bc: add             x2, x1, w0, sxtw #1
    // 0x9408c0: r17 = 83972
    //     0x9408c0: movz            x17, #0x4804
    //     0x9408c4: movk            x17, #0x1, lsl #16
    // 0x9408c8: StoreField: r2->field_f = r17
    //     0x9408c8: stur            w17, [x2, #0xf]
    // 0x9408cc: r0 = ExifTag()
    //     0x9408cc: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9408d0: r17 = "ExposureMode"
    //     0x9408d0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e78] "ExposureMode"
    //     0x9408d4: ldr             x17, [x17, #0xe78]
    // 0x9408d8: StoreField: r0->field_7 = r17
    //     0x9408d8: stur            w17, [x0, #7]
    // 0x9408dc: r17 = Instance_IfdValueType
    //     0x9408dc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9408e0: ldr             x17, [x17, #0x558]
    // 0x9408e4: StoreField: r0->field_b = r17
    //     0x9408e4: stur            w17, [x0, #0xb]
    // 0x9408e8: ldur            x1, [fp, #-8]
    // 0x9408ec: r2 = 550
    //     0x9408ec: movz            x2, #0x226
    // 0x9408f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9408f0: add             x25, x1, w2, sxtw #1
    //     0x9408f4: add             x25, x25, #0xf
    //     0x9408f8: str             w0, [x25]
    //     0x9408fc: tbz             w0, #0, #0x940918
    //     0x940900: ldurb           w16, [x1, #-1]
    //     0x940904: ldurb           w17, [x0, #-1]
    //     0x940908: and             x16, x17, x16, lsr #2
    //     0x94090c: tst             x16, HEAP, lsr #32
    //     0x940910: b.eq            #0x940918
    //     0x940914: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940918: ldur            x1, [fp, #-8]
    // 0x94091c: r0 = 552
    //     0x94091c: movz            x0, #0x228
    // 0x940920: add             x2, x1, w0, sxtw #1
    // 0x940924: r17 = 83974
    //     0x940924: movz            x17, #0x4806
    //     0x940928: movk            x17, #0x1, lsl #16
    // 0x94092c: StoreField: r2->field_f = r17
    //     0x94092c: stur            w17, [x2, #0xf]
    // 0x940930: r0 = ExifTag()
    //     0x940930: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940934: r17 = "WhiteBalance"
    //     0x940934: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e80] "WhiteBalance"
    //     0x940938: ldr             x17, [x17, #0xe80]
    // 0x94093c: StoreField: r0->field_7 = r17
    //     0x94093c: stur            w17, [x0, #7]
    // 0x940940: r17 = Instance_IfdValueType
    //     0x940940: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940944: ldr             x17, [x17, #0x558]
    // 0x940948: StoreField: r0->field_b = r17
    //     0x940948: stur            w17, [x0, #0xb]
    // 0x94094c: ldur            x1, [fp, #-8]
    // 0x940950: r2 = 554
    //     0x940950: movz            x2, #0x22a
    // 0x940954: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940954: add             x25, x1, w2, sxtw #1
    //     0x940958: add             x25, x25, #0xf
    //     0x94095c: str             w0, [x25]
    //     0x940960: tbz             w0, #0, #0x94097c
    //     0x940964: ldurb           w16, [x1, #-1]
    //     0x940968: ldurb           w17, [x0, #-1]
    //     0x94096c: and             x16, x17, x16, lsr #2
    //     0x940970: tst             x16, HEAP, lsr #32
    //     0x940974: b.eq            #0x94097c
    //     0x940978: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94097c: ldur            x1, [fp, #-8]
    // 0x940980: r0 = 556
    //     0x940980: movz            x0, #0x22c
    // 0x940984: add             x2, x1, w0, sxtw #1
    // 0x940988: r17 = 83976
    //     0x940988: movz            x17, #0x4808
    //     0x94098c: movk            x17, #0x1, lsl #16
    // 0x940990: StoreField: r2->field_f = r17
    //     0x940990: stur            w17, [x2, #0xf]
    // 0x940994: r0 = ExifTag()
    //     0x940994: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940998: r17 = "DigitalZoomRatio"
    //     0x940998: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e88] "DigitalZoomRatio"
    //     0x94099c: ldr             x17, [x17, #0xe88]
    // 0x9409a0: StoreField: r0->field_7 = r17
    //     0x9409a0: stur            w17, [x0, #7]
    // 0x9409a4: r17 = Instance_IfdValueType
    //     0x9409a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9409a8: ldr             x17, [x17, #0x558]
    // 0x9409ac: StoreField: r0->field_b = r17
    //     0x9409ac: stur            w17, [x0, #0xb]
    // 0x9409b0: ldur            x1, [fp, #-8]
    // 0x9409b4: r2 = 558
    //     0x9409b4: movz            x2, #0x22e
    // 0x9409b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9409b8: add             x25, x1, w2, sxtw #1
    //     0x9409bc: add             x25, x25, #0xf
    //     0x9409c0: str             w0, [x25]
    //     0x9409c4: tbz             w0, #0, #0x9409e0
    //     0x9409c8: ldurb           w16, [x1, #-1]
    //     0x9409cc: ldurb           w17, [x0, #-1]
    //     0x9409d0: and             x16, x17, x16, lsr #2
    //     0x9409d4: tst             x16, HEAP, lsr #32
    //     0x9409d8: b.eq            #0x9409e0
    //     0x9409dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9409e0: ldur            x1, [fp, #-8]
    // 0x9409e4: r0 = 560
    //     0x9409e4: movz            x0, #0x230
    // 0x9409e8: add             x2, x1, w0, sxtw #1
    // 0x9409ec: r17 = 83978
    //     0x9409ec: movz            x17, #0x480a
    //     0x9409f0: movk            x17, #0x1, lsl #16
    // 0x9409f4: StoreField: r2->field_f = r17
    //     0x9409f4: stur            w17, [x2, #0xf]
    // 0x9409f8: r0 = ExifTag()
    //     0x9409f8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9409fc: r17 = "FocalLengthIn35mmFilm"
    //     0x9409fc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e90] "FocalLengthIn35mmFilm"
    //     0x940a00: ldr             x17, [x17, #0xe90]
    // 0x940a04: StoreField: r0->field_7 = r17
    //     0x940a04: stur            w17, [x0, #7]
    // 0x940a08: r17 = Instance_IfdValueType
    //     0x940a08: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940a0c: ldr             x17, [x17, #0x558]
    // 0x940a10: StoreField: r0->field_b = r17
    //     0x940a10: stur            w17, [x0, #0xb]
    // 0x940a14: ldur            x1, [fp, #-8]
    // 0x940a18: r2 = 562
    //     0x940a18: movz            x2, #0x232
    // 0x940a1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940a1c: add             x25, x1, w2, sxtw #1
    //     0x940a20: add             x25, x25, #0xf
    //     0x940a24: str             w0, [x25]
    //     0x940a28: tbz             w0, #0, #0x940a44
    //     0x940a2c: ldurb           w16, [x1, #-1]
    //     0x940a30: ldurb           w17, [x0, #-1]
    //     0x940a34: and             x16, x17, x16, lsr #2
    //     0x940a38: tst             x16, HEAP, lsr #32
    //     0x940a3c: b.eq            #0x940a44
    //     0x940a40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940a44: ldur            x1, [fp, #-8]
    // 0x940a48: r0 = 564
    //     0x940a48: movz            x0, #0x234
    // 0x940a4c: add             x2, x1, w0, sxtw #1
    // 0x940a50: r17 = 83980
    //     0x940a50: movz            x17, #0x480c
    //     0x940a54: movk            x17, #0x1, lsl #16
    // 0x940a58: StoreField: r2->field_f = r17
    //     0x940a58: stur            w17, [x2, #0xf]
    // 0x940a5c: r0 = ExifTag()
    //     0x940a5c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940a60: r17 = "SceneCaptureType"
    //     0x940a60: add             x17, PP, #0x31, lsl #12  ; [pp+0x31e98] "SceneCaptureType"
    //     0x940a64: ldr             x17, [x17, #0xe98]
    // 0x940a68: StoreField: r0->field_7 = r17
    //     0x940a68: stur            w17, [x0, #7]
    // 0x940a6c: r17 = Instance_IfdValueType
    //     0x940a6c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940a70: ldr             x17, [x17, #0x558]
    // 0x940a74: StoreField: r0->field_b = r17
    //     0x940a74: stur            w17, [x0, #0xb]
    // 0x940a78: ldur            x1, [fp, #-8]
    // 0x940a7c: r2 = 566
    //     0x940a7c: movz            x2, #0x236
    // 0x940a80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940a80: add             x25, x1, w2, sxtw #1
    //     0x940a84: add             x25, x25, #0xf
    //     0x940a88: str             w0, [x25]
    //     0x940a8c: tbz             w0, #0, #0x940aa8
    //     0x940a90: ldurb           w16, [x1, #-1]
    //     0x940a94: ldurb           w17, [x0, #-1]
    //     0x940a98: and             x16, x17, x16, lsr #2
    //     0x940a9c: tst             x16, HEAP, lsr #32
    //     0x940aa0: b.eq            #0x940aa8
    //     0x940aa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940aa8: ldur            x1, [fp, #-8]
    // 0x940aac: r0 = 568
    //     0x940aac: movz            x0, #0x238
    // 0x940ab0: add             x2, x1, w0, sxtw #1
    // 0x940ab4: r17 = 83982
    //     0x940ab4: movz            x17, #0x480e
    //     0x940ab8: movk            x17, #0x1, lsl #16
    // 0x940abc: StoreField: r2->field_f = r17
    //     0x940abc: stur            w17, [x2, #0xf]
    // 0x940ac0: r0 = ExifTag()
    //     0x940ac0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940ac4: r17 = "GainControl"
    //     0x940ac4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ea0] "GainControl"
    //     0x940ac8: ldr             x17, [x17, #0xea0]
    // 0x940acc: StoreField: r0->field_7 = r17
    //     0x940acc: stur            w17, [x0, #7]
    // 0x940ad0: r17 = Instance_IfdValueType
    //     0x940ad0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940ad4: ldr             x17, [x17, #0x558]
    // 0x940ad8: StoreField: r0->field_b = r17
    //     0x940ad8: stur            w17, [x0, #0xb]
    // 0x940adc: ldur            x1, [fp, #-8]
    // 0x940ae0: r2 = 570
    //     0x940ae0: movz            x2, #0x23a
    // 0x940ae4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940ae4: add             x25, x1, w2, sxtw #1
    //     0x940ae8: add             x25, x25, #0xf
    //     0x940aec: str             w0, [x25]
    //     0x940af0: tbz             w0, #0, #0x940b0c
    //     0x940af4: ldurb           w16, [x1, #-1]
    //     0x940af8: ldurb           w17, [x0, #-1]
    //     0x940afc: and             x16, x17, x16, lsr #2
    //     0x940b00: tst             x16, HEAP, lsr #32
    //     0x940b04: b.eq            #0x940b0c
    //     0x940b08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940b0c: ldur            x1, [fp, #-8]
    // 0x940b10: r0 = 572
    //     0x940b10: movz            x0, #0x23c
    // 0x940b14: add             x2, x1, w0, sxtw #1
    // 0x940b18: r17 = 83984
    //     0x940b18: movz            x17, #0x4810
    //     0x940b1c: movk            x17, #0x1, lsl #16
    // 0x940b20: StoreField: r2->field_f = r17
    //     0x940b20: stur            w17, [x2, #0xf]
    // 0x940b24: r0 = ExifTag()
    //     0x940b24: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940b28: r17 = "Contrast"
    //     0x940b28: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ea8] "Contrast"
    //     0x940b2c: ldr             x17, [x17, #0xea8]
    // 0x940b30: StoreField: r0->field_7 = r17
    //     0x940b30: stur            w17, [x0, #7]
    // 0x940b34: r17 = Instance_IfdValueType
    //     0x940b34: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940b38: ldr             x17, [x17, #0x558]
    // 0x940b3c: StoreField: r0->field_b = r17
    //     0x940b3c: stur            w17, [x0, #0xb]
    // 0x940b40: ldur            x1, [fp, #-8]
    // 0x940b44: r2 = 574
    //     0x940b44: movz            x2, #0x23e
    // 0x940b48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940b48: add             x25, x1, w2, sxtw #1
    //     0x940b4c: add             x25, x25, #0xf
    //     0x940b50: str             w0, [x25]
    //     0x940b54: tbz             w0, #0, #0x940b70
    //     0x940b58: ldurb           w16, [x1, #-1]
    //     0x940b5c: ldurb           w17, [x0, #-1]
    //     0x940b60: and             x16, x17, x16, lsr #2
    //     0x940b64: tst             x16, HEAP, lsr #32
    //     0x940b68: b.eq            #0x940b70
    //     0x940b6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940b70: ldur            x1, [fp, #-8]
    // 0x940b74: r0 = 576
    //     0x940b74: movz            x0, #0x240
    // 0x940b78: add             x2, x1, w0, sxtw #1
    // 0x940b7c: r17 = 83986
    //     0x940b7c: movz            x17, #0x4812
    //     0x940b80: movk            x17, #0x1, lsl #16
    // 0x940b84: StoreField: r2->field_f = r17
    //     0x940b84: stur            w17, [x2, #0xf]
    // 0x940b88: r0 = ExifTag()
    //     0x940b88: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940b8c: r17 = "Saturation"
    //     0x940b8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31eb0] "Saturation"
    //     0x940b90: ldr             x17, [x17, #0xeb0]
    // 0x940b94: StoreField: r0->field_7 = r17
    //     0x940b94: stur            w17, [x0, #7]
    // 0x940b98: r17 = Instance_IfdValueType
    //     0x940b98: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940b9c: ldr             x17, [x17, #0x558]
    // 0x940ba0: StoreField: r0->field_b = r17
    //     0x940ba0: stur            w17, [x0, #0xb]
    // 0x940ba4: ldur            x1, [fp, #-8]
    // 0x940ba8: r2 = 578
    //     0x940ba8: movz            x2, #0x242
    // 0x940bac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940bac: add             x25, x1, w2, sxtw #1
    //     0x940bb0: add             x25, x25, #0xf
    //     0x940bb4: str             w0, [x25]
    //     0x940bb8: tbz             w0, #0, #0x940bd4
    //     0x940bbc: ldurb           w16, [x1, #-1]
    //     0x940bc0: ldurb           w17, [x0, #-1]
    //     0x940bc4: and             x16, x17, x16, lsr #2
    //     0x940bc8: tst             x16, HEAP, lsr #32
    //     0x940bcc: b.eq            #0x940bd4
    //     0x940bd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940bd4: ldur            x1, [fp, #-8]
    // 0x940bd8: r0 = 580
    //     0x940bd8: movz            x0, #0x244
    // 0x940bdc: add             x2, x1, w0, sxtw #1
    // 0x940be0: r17 = 83988
    //     0x940be0: movz            x17, #0x4814
    //     0x940be4: movk            x17, #0x1, lsl #16
    // 0x940be8: StoreField: r2->field_f = r17
    //     0x940be8: stur            w17, [x2, #0xf]
    // 0x940bec: r0 = ExifTag()
    //     0x940bec: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940bf0: r17 = "Sharpness"
    //     0x940bf0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31eb8] "Sharpness"
    //     0x940bf4: ldr             x17, [x17, #0xeb8]
    // 0x940bf8: StoreField: r0->field_7 = r17
    //     0x940bf8: stur            w17, [x0, #7]
    // 0x940bfc: r17 = Instance_IfdValueType
    //     0x940bfc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940c00: ldr             x17, [x17, #0x558]
    // 0x940c04: StoreField: r0->field_b = r17
    //     0x940c04: stur            w17, [x0, #0xb]
    // 0x940c08: ldur            x1, [fp, #-8]
    // 0x940c0c: r2 = 582
    //     0x940c0c: movz            x2, #0x246
    // 0x940c10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940c10: add             x25, x1, w2, sxtw #1
    //     0x940c14: add             x25, x25, #0xf
    //     0x940c18: str             w0, [x25]
    //     0x940c1c: tbz             w0, #0, #0x940c38
    //     0x940c20: ldurb           w16, [x1, #-1]
    //     0x940c24: ldurb           w17, [x0, #-1]
    //     0x940c28: and             x16, x17, x16, lsr #2
    //     0x940c2c: tst             x16, HEAP, lsr #32
    //     0x940c30: b.eq            #0x940c38
    //     0x940c34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940c38: ldur            x1, [fp, #-8]
    // 0x940c3c: r0 = 584
    //     0x940c3c: movz            x0, #0x248
    // 0x940c40: add             x2, x1, w0, sxtw #1
    // 0x940c44: r17 = 83990
    //     0x940c44: movz            x17, #0x4816
    //     0x940c48: movk            x17, #0x1, lsl #16
    // 0x940c4c: StoreField: r2->field_f = r17
    //     0x940c4c: stur            w17, [x2, #0xf]
    // 0x940c50: r0 = ExifTag()
    //     0x940c50: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940c54: r17 = "DeviceSettingDescription"
    //     0x940c54: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ec0] "DeviceSettingDescription"
    //     0x940c58: ldr             x17, [x17, #0xec0]
    // 0x940c5c: StoreField: r0->field_7 = r17
    //     0x940c5c: stur            w17, [x0, #7]
    // 0x940c60: r17 = Instance_IfdValueType
    //     0x940c60: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940c64: ldr             x17, [x17, #0x558]
    // 0x940c68: StoreField: r0->field_b = r17
    //     0x940c68: stur            w17, [x0, #0xb]
    // 0x940c6c: ldur            x1, [fp, #-8]
    // 0x940c70: r2 = 586
    //     0x940c70: movz            x2, #0x24a
    // 0x940c74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940c74: add             x25, x1, w2, sxtw #1
    //     0x940c78: add             x25, x25, #0xf
    //     0x940c7c: str             w0, [x25]
    //     0x940c80: tbz             w0, #0, #0x940c9c
    //     0x940c84: ldurb           w16, [x1, #-1]
    //     0x940c88: ldurb           w17, [x0, #-1]
    //     0x940c8c: and             x16, x17, x16, lsr #2
    //     0x940c90: tst             x16, HEAP, lsr #32
    //     0x940c94: b.eq            #0x940c9c
    //     0x940c98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940c9c: ldur            x1, [fp, #-8]
    // 0x940ca0: r0 = 588
    //     0x940ca0: movz            x0, #0x24c
    // 0x940ca4: add             x2, x1, w0, sxtw #1
    // 0x940ca8: r17 = 83992
    //     0x940ca8: movz            x17, #0x4818
    //     0x940cac: movk            x17, #0x1, lsl #16
    // 0x940cb0: StoreField: r2->field_f = r17
    //     0x940cb0: stur            w17, [x2, #0xf]
    // 0x940cb4: r0 = ExifTag()
    //     0x940cb4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940cb8: r17 = "SubjectDistanceRange"
    //     0x940cb8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ec8] "SubjectDistanceRange"
    //     0x940cbc: ldr             x17, [x17, #0xec8]
    // 0x940cc0: StoreField: r0->field_7 = r17
    //     0x940cc0: stur            w17, [x0, #7]
    // 0x940cc4: r17 = Instance_IfdValueType
    //     0x940cc4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940cc8: ldr             x17, [x17, #0x558]
    // 0x940ccc: StoreField: r0->field_b = r17
    //     0x940ccc: stur            w17, [x0, #0xb]
    // 0x940cd0: ldur            x1, [fp, #-8]
    // 0x940cd4: r2 = 590
    //     0x940cd4: movz            x2, #0x24e
    // 0x940cd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940cd8: add             x25, x1, w2, sxtw #1
    //     0x940cdc: add             x25, x25, #0xf
    //     0x940ce0: str             w0, [x25]
    //     0x940ce4: tbz             w0, #0, #0x940d00
    //     0x940ce8: ldurb           w16, [x1, #-1]
    //     0x940cec: ldurb           w17, [x0, #-1]
    //     0x940cf0: and             x16, x17, x16, lsr #2
    //     0x940cf4: tst             x16, HEAP, lsr #32
    //     0x940cf8: b.eq            #0x940d00
    //     0x940cfc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940d00: ldur            x1, [fp, #-8]
    // 0x940d04: r0 = 592
    //     0x940d04: movz            x0, #0x250
    // 0x940d08: add             x2, x1, w0, sxtw #1
    // 0x940d0c: r17 = 84032
    //     0x940d0c: movz            x17, #0x4840
    //     0x940d10: movk            x17, #0x1, lsl #16
    // 0x940d14: StoreField: r2->field_f = r17
    //     0x940d14: stur            w17, [x2, #0xf]
    // 0x940d18: r0 = ExifTag()
    //     0x940d18: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940d1c: r17 = "ImageUniqueID"
    //     0x940d1c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ed0] "ImageUniqueID"
    //     0x940d20: ldr             x17, [x17, #0xed0]
    // 0x940d24: StoreField: r0->field_7 = r17
    //     0x940d24: stur            w17, [x0, #7]
    // 0x940d28: r17 = Instance_IfdValueType
    //     0x940d28: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940d2c: ldr             x17, [x17, #0x558]
    // 0x940d30: StoreField: r0->field_b = r17
    //     0x940d30: stur            w17, [x0, #0xb]
    // 0x940d34: ldur            x1, [fp, #-8]
    // 0x940d38: r2 = 594
    //     0x940d38: movz            x2, #0x252
    // 0x940d3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940d3c: add             x25, x1, w2, sxtw #1
    //     0x940d40: add             x25, x25, #0xf
    //     0x940d44: str             w0, [x25]
    //     0x940d48: tbz             w0, #0, #0x940d64
    //     0x940d4c: ldurb           w16, [x1, #-1]
    //     0x940d50: ldurb           w17, [x0, #-1]
    //     0x940d54: and             x16, x17, x16, lsr #2
    //     0x940d58: tst             x16, HEAP, lsr #32
    //     0x940d5c: b.eq            #0x940d64
    //     0x940d60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940d64: ldur            x1, [fp, #-8]
    // 0x940d68: r0 = 596
    //     0x940d68: movz            x0, #0x254
    // 0x940d6c: add             x2, x1, w0, sxtw #1
    // 0x940d70: r17 = 84064
    //     0x940d70: movz            x17, #0x4860
    //     0x940d74: movk            x17, #0x1, lsl #16
    // 0x940d78: StoreField: r2->field_f = r17
    //     0x940d78: stur            w17, [x2, #0xf]
    // 0x940d7c: r0 = ExifTag()
    //     0x940d7c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940d80: r17 = "CameraOwnerName"
    //     0x940d80: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ed8] "CameraOwnerName"
    //     0x940d84: ldr             x17, [x17, #0xed8]
    // 0x940d88: StoreField: r0->field_7 = r17
    //     0x940d88: stur            w17, [x0, #7]
    // 0x940d8c: r17 = Instance_IfdValueType
    //     0x940d8c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x940d90: ldr             x17, [x17, #0x500]
    // 0x940d94: StoreField: r0->field_b = r17
    //     0x940d94: stur            w17, [x0, #0xb]
    // 0x940d98: ldur            x1, [fp, #-8]
    // 0x940d9c: r2 = 598
    //     0x940d9c: movz            x2, #0x256
    // 0x940da0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940da0: add             x25, x1, w2, sxtw #1
    //     0x940da4: add             x25, x25, #0xf
    //     0x940da8: str             w0, [x25]
    //     0x940dac: tbz             w0, #0, #0x940dc8
    //     0x940db0: ldurb           w16, [x1, #-1]
    //     0x940db4: ldurb           w17, [x0, #-1]
    //     0x940db8: and             x16, x17, x16, lsr #2
    //     0x940dbc: tst             x16, HEAP, lsr #32
    //     0x940dc0: b.eq            #0x940dc8
    //     0x940dc4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940dc8: ldur            x1, [fp, #-8]
    // 0x940dcc: r0 = 600
    //     0x940dcc: movz            x0, #0x258
    // 0x940dd0: add             x2, x1, w0, sxtw #1
    // 0x940dd4: r17 = 84066
    //     0x940dd4: movz            x17, #0x4862
    //     0x940dd8: movk            x17, #0x1, lsl #16
    // 0x940ddc: StoreField: r2->field_f = r17
    //     0x940ddc: stur            w17, [x2, #0xf]
    // 0x940de0: r0 = ExifTag()
    //     0x940de0: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940de4: r17 = "BodySerialNumber"
    //     0x940de4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ee0] "BodySerialNumber"
    //     0x940de8: ldr             x17, [x17, #0xee0]
    // 0x940dec: StoreField: r0->field_7 = r17
    //     0x940dec: stur            w17, [x0, #7]
    // 0x940df0: r17 = Instance_IfdValueType
    //     0x940df0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x940df4: ldr             x17, [x17, #0x500]
    // 0x940df8: StoreField: r0->field_b = r17
    //     0x940df8: stur            w17, [x0, #0xb]
    // 0x940dfc: ldur            x1, [fp, #-8]
    // 0x940e00: r2 = 602
    //     0x940e00: movz            x2, #0x25a
    // 0x940e04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940e04: add             x25, x1, w2, sxtw #1
    //     0x940e08: add             x25, x25, #0xf
    //     0x940e0c: str             w0, [x25]
    //     0x940e10: tbz             w0, #0, #0x940e2c
    //     0x940e14: ldurb           w16, [x1, #-1]
    //     0x940e18: ldurb           w17, [x0, #-1]
    //     0x940e1c: and             x16, x17, x16, lsr #2
    //     0x940e20: tst             x16, HEAP, lsr #32
    //     0x940e24: b.eq            #0x940e2c
    //     0x940e28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940e2c: ldur            x1, [fp, #-8]
    // 0x940e30: r0 = 604
    //     0x940e30: movz            x0, #0x25c
    // 0x940e34: add             x2, x1, w0, sxtw #1
    // 0x940e38: r17 = 84068
    //     0x940e38: movz            x17, #0x4864
    //     0x940e3c: movk            x17, #0x1, lsl #16
    // 0x940e40: StoreField: r2->field_f = r17
    //     0x940e40: stur            w17, [x2, #0xf]
    // 0x940e44: r0 = ExifTag()
    //     0x940e44: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940e48: r17 = "LensSpecification"
    //     0x940e48: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ee8] "LensSpecification"
    //     0x940e4c: ldr             x17, [x17, #0xee8]
    // 0x940e50: StoreField: r0->field_7 = r17
    //     0x940e50: stur            w17, [x0, #7]
    // 0x940e54: r17 = Instance_IfdValueType
    //     0x940e54: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x940e58: ldr             x17, [x17, #0x558]
    // 0x940e5c: StoreField: r0->field_b = r17
    //     0x940e5c: stur            w17, [x0, #0xb]
    // 0x940e60: ldur            x1, [fp, #-8]
    // 0x940e64: r2 = 606
    //     0x940e64: movz            x2, #0x25e
    // 0x940e68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940e68: add             x25, x1, w2, sxtw #1
    //     0x940e6c: add             x25, x25, #0xf
    //     0x940e70: str             w0, [x25]
    //     0x940e74: tbz             w0, #0, #0x940e90
    //     0x940e78: ldurb           w16, [x1, #-1]
    //     0x940e7c: ldurb           w17, [x0, #-1]
    //     0x940e80: and             x16, x17, x16, lsr #2
    //     0x940e84: tst             x16, HEAP, lsr #32
    //     0x940e88: b.eq            #0x940e90
    //     0x940e8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940e90: ldur            x1, [fp, #-8]
    // 0x940e94: r0 = 608
    //     0x940e94: movz            x0, #0x260
    // 0x940e98: add             x2, x1, w0, sxtw #1
    // 0x940e9c: r17 = 84070
    //     0x940e9c: movz            x17, #0x4866
    //     0x940ea0: movk            x17, #0x1, lsl #16
    // 0x940ea4: StoreField: r2->field_f = r17
    //     0x940ea4: stur            w17, [x2, #0xf]
    // 0x940ea8: r0 = ExifTag()
    //     0x940ea8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940eac: r17 = "LensMake"
    //     0x940eac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ef0] "LensMake"
    //     0x940eb0: ldr             x17, [x17, #0xef0]
    // 0x940eb4: StoreField: r0->field_7 = r17
    //     0x940eb4: stur            w17, [x0, #7]
    // 0x940eb8: r17 = Instance_IfdValueType
    //     0x940eb8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x940ebc: ldr             x17, [x17, #0x500]
    // 0x940ec0: StoreField: r0->field_b = r17
    //     0x940ec0: stur            w17, [x0, #0xb]
    // 0x940ec4: ldur            x1, [fp, #-8]
    // 0x940ec8: r2 = 610
    //     0x940ec8: movz            x2, #0x262
    // 0x940ecc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940ecc: add             x25, x1, w2, sxtw #1
    //     0x940ed0: add             x25, x25, #0xf
    //     0x940ed4: str             w0, [x25]
    //     0x940ed8: tbz             w0, #0, #0x940ef4
    //     0x940edc: ldurb           w16, [x1, #-1]
    //     0x940ee0: ldurb           w17, [x0, #-1]
    //     0x940ee4: and             x16, x17, x16, lsr #2
    //     0x940ee8: tst             x16, HEAP, lsr #32
    //     0x940eec: b.eq            #0x940ef4
    //     0x940ef0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940ef4: ldur            x1, [fp, #-8]
    // 0x940ef8: r0 = 612
    //     0x940ef8: movz            x0, #0x264
    // 0x940efc: add             x2, x1, w0, sxtw #1
    // 0x940f00: r17 = 84072
    //     0x940f00: movz            x17, #0x4868
    //     0x940f04: movk            x17, #0x1, lsl #16
    // 0x940f08: StoreField: r2->field_f = r17
    //     0x940f08: stur            w17, [x2, #0xf]
    // 0x940f0c: r0 = ExifTag()
    //     0x940f0c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940f10: r17 = "LensModel"
    //     0x940f10: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ef8] "LensModel"
    //     0x940f14: ldr             x17, [x17, #0xef8]
    // 0x940f18: StoreField: r0->field_7 = r17
    //     0x940f18: stur            w17, [x0, #7]
    // 0x940f1c: r17 = Instance_IfdValueType
    //     0x940f1c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x940f20: ldr             x17, [x17, #0x500]
    // 0x940f24: StoreField: r0->field_b = r17
    //     0x940f24: stur            w17, [x0, #0xb]
    // 0x940f28: ldur            x1, [fp, #-8]
    // 0x940f2c: r2 = 614
    //     0x940f2c: movz            x2, #0x266
    // 0x940f30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940f30: add             x25, x1, w2, sxtw #1
    //     0x940f34: add             x25, x25, #0xf
    //     0x940f38: str             w0, [x25]
    //     0x940f3c: tbz             w0, #0, #0x940f58
    //     0x940f40: ldurb           w16, [x1, #-1]
    //     0x940f44: ldurb           w17, [x0, #-1]
    //     0x940f48: and             x16, x17, x16, lsr #2
    //     0x940f4c: tst             x16, HEAP, lsr #32
    //     0x940f50: b.eq            #0x940f58
    //     0x940f54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940f58: ldur            x1, [fp, #-8]
    // 0x940f5c: r0 = 616
    //     0x940f5c: movz            x0, #0x268
    // 0x940f60: add             x2, x1, w0, sxtw #1
    // 0x940f64: r17 = 84074
    //     0x940f64: movz            x17, #0x486a
    //     0x940f68: movk            x17, #0x1, lsl #16
    // 0x940f6c: StoreField: r2->field_f = r17
    //     0x940f6c: stur            w17, [x2, #0xf]
    // 0x940f70: r0 = ExifTag()
    //     0x940f70: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940f74: r17 = "LensSerialNumber"
    //     0x940f74: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f00] "LensSerialNumber"
    //     0x940f78: ldr             x17, [x17, #0xf00]
    // 0x940f7c: StoreField: r0->field_7 = r17
    //     0x940f7c: stur            w17, [x0, #7]
    // 0x940f80: r17 = Instance_IfdValueType
    //     0x940f80: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x940f84: ldr             x17, [x17, #0x500]
    // 0x940f88: StoreField: r0->field_b = r17
    //     0x940f88: stur            w17, [x0, #0xb]
    // 0x940f8c: ldur            x1, [fp, #-8]
    // 0x940f90: r2 = 618
    //     0x940f90: movz            x2, #0x26a
    // 0x940f94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940f94: add             x25, x1, w2, sxtw #1
    //     0x940f98: add             x25, x25, #0xf
    //     0x940f9c: str             w0, [x25]
    //     0x940fa0: tbz             w0, #0, #0x940fbc
    //     0x940fa4: ldurb           w16, [x1, #-1]
    //     0x940fa8: ldurb           w17, [x0, #-1]
    //     0x940fac: and             x16, x17, x16, lsr #2
    //     0x940fb0: tst             x16, HEAP, lsr #32
    //     0x940fb4: b.eq            #0x940fbc
    //     0x940fb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x940fbc: ldur            x1, [fp, #-8]
    // 0x940fc0: r0 = 620
    //     0x940fc0: movz            x0, #0x26c
    // 0x940fc4: add             x2, x1, w0, sxtw #1
    // 0x940fc8: r17 = 84480
    //     0x940fc8: movz            x17, #0x4a00
    //     0x940fcc: movk            x17, #0x1, lsl #16
    // 0x940fd0: StoreField: r2->field_f = r17
    //     0x940fd0: stur            w17, [x2, #0xf]
    // 0x940fd4: r0 = ExifTag()
    //     0x940fd4: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x940fd8: r17 = "Gamma"
    //     0x940fd8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f08] "Gamma"
    //     0x940fdc: ldr             x17, [x17, #0xf08]
    // 0x940fe0: StoreField: r0->field_7 = r17
    //     0x940fe0: stur            w17, [x0, #7]
    // 0x940fe4: r17 = Instance_IfdValueType
    //     0x940fe4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!IfdValueType@c78101
    //     0x940fe8: ldr             x17, [x17, #0x520]
    // 0x940fec: StoreField: r0->field_b = r17
    //     0x940fec: stur            w17, [x0, #0xb]
    // 0x940ff0: ldur            x1, [fp, #-8]
    // 0x940ff4: r2 = 622
    //     0x940ff4: movz            x2, #0x26e
    // 0x940ff8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940ff8: add             x25, x1, w2, sxtw #1
    //     0x940ffc: add             x25, x25, #0xf
    //     0x941000: str             w0, [x25]
    //     0x941004: tbz             w0, #0, #0x941020
    //     0x941008: ldurb           w16, [x1, #-1]
    //     0x94100c: ldurb           w17, [x0, #-1]
    //     0x941010: and             x16, x17, x16, lsr #2
    //     0x941014: tst             x16, HEAP, lsr #32
    //     0x941018: b.eq            #0x941020
    //     0x94101c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x941020: ldur            x1, [fp, #-8]
    // 0x941024: r0 = 624
    //     0x941024: movz            x0, #0x270
    // 0x941028: add             x2, x1, w0, sxtw #1
    // 0x94102c: r17 = 100682
    //     0x94102c: movz            x17, #0x894a
    //     0x941030: movk            x17, #0x1, lsl #16
    // 0x941034: StoreField: r2->field_f = r17
    //     0x941034: stur            w17, [x2, #0xf]
    // 0x941038: r0 = ExifTag()
    //     0x941038: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x94103c: r17 = "PrintIM"
    //     0x94103c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f10] "PrintIM"
    //     0x941040: ldr             x17, [x17, #0xf10]
    // 0x941044: StoreField: r0->field_7 = r17
    //     0x941044: stur            w17, [x0, #7]
    // 0x941048: r17 = Instance_IfdValueType
    //     0x941048: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x94104c: ldr             x17, [x17, #0x558]
    // 0x941050: StoreField: r0->field_b = r17
    //     0x941050: stur            w17, [x0, #0xb]
    // 0x941054: ldur            x1, [fp, #-8]
    // 0x941058: r2 = 626
    //     0x941058: movz            x2, #0x272
    // 0x94105c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94105c: add             x25, x1, w2, sxtw #1
    //     0x941060: add             x25, x25, #0xf
    //     0x941064: str             w0, [x25]
    //     0x941068: tbz             w0, #0, #0x941084
    //     0x94106c: ldurb           w16, [x1, #-1]
    //     0x941070: ldurb           w17, [x0, #-1]
    //     0x941074: and             x16, x17, x16, lsr #2
    //     0x941078: tst             x16, HEAP, lsr #32
    //     0x94107c: b.eq            #0x941084
    //     0x941080: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x941084: ldur            x1, [fp, #-8]
    // 0x941088: r0 = 628
    //     0x941088: movz            x0, #0x274
    // 0x94108c: add             x2, x1, w0, sxtw #1
    // 0x941090: r17 = 119864
    //     0x941090: movz            x17, #0xd438
    //     0x941094: movk            x17, #0x1, lsl #16
    // 0x941098: StoreField: r2->field_f = r17
    //     0x941098: stur            w17, [x2, #0xf]
    // 0x94109c: r0 = ExifTag()
    //     0x94109c: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9410a0: r17 = "Padding"
    //     0x9410a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f18] "Padding"
    //     0x9410a4: ldr             x17, [x17, #0xf18]
    // 0x9410a8: StoreField: r0->field_7 = r17
    //     0x9410a8: stur            w17, [x0, #7]
    // 0x9410ac: r17 = Instance_IfdValueType
    //     0x9410ac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x9410b0: ldr             x17, [x17, #0x558]
    // 0x9410b4: StoreField: r0->field_b = r17
    //     0x9410b4: stur            w17, [x0, #0xb]
    // 0x9410b8: ldur            x1, [fp, #-8]
    // 0x9410bc: r2 = 630
    //     0x9410bc: movz            x2, #0x276
    // 0x9410c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9410c0: add             x25, x1, w2, sxtw #1
    //     0x9410c4: add             x25, x25, #0xf
    //     0x9410c8: str             w0, [x25]
    //     0x9410cc: tbz             w0, #0, #0x9410e8
    //     0x9410d0: ldurb           w16, [x1, #-1]
    //     0x9410d4: ldurb           w17, [x0, #-1]
    //     0x9410d8: and             x16, x17, x16, lsr #2
    //     0x9410dc: tst             x16, HEAP, lsr #32
    //     0x9410e0: b.eq            #0x9410e8
    //     0x9410e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9410e8: ldur            x1, [fp, #-8]
    // 0x9410ec: r0 = 632
    //     0x9410ec: movz            x0, #0x278
    // 0x9410f0: add             x2, x1, w0, sxtw #1
    // 0x9410f4: r17 = 119866
    //     0x9410f4: movz            x17, #0xd43a
    //     0x9410f8: movk            x17, #0x1, lsl #16
    // 0x9410fc: StoreField: r2->field_f = r17
    //     0x9410fc: stur            w17, [x2, #0xf]
    // 0x941100: r0 = ExifTag()
    //     0x941100: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x941104: r17 = "OffsetSchema"
    //     0x941104: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f20] "OffsetSchema"
    //     0x941108: ldr             x17, [x17, #0xf20]
    // 0x94110c: StoreField: r0->field_7 = r17
    //     0x94110c: stur            w17, [x0, #7]
    // 0x941110: r17 = Instance_IfdValueType
    //     0x941110: add             x17, PP, #0x31, lsl #12  ; [pp+0x31558] Obj!IfdValueType@c78021
    //     0x941114: ldr             x17, [x17, #0x558]
    // 0x941118: StoreField: r0->field_b = r17
    //     0x941118: stur            w17, [x0, #0xb]
    // 0x94111c: ldur            x1, [fp, #-8]
    // 0x941120: r2 = 634
    //     0x941120: movz            x2, #0x27a
    // 0x941124: ArrayStore: r1[r2] = r0  ; List_4
    //     0x941124: add             x25, x1, w2, sxtw #1
    //     0x941128: add             x25, x25, #0xf
    //     0x94112c: str             w0, [x25]
    //     0x941130: tbz             w0, #0, #0x94114c
    //     0x941134: ldurb           w16, [x1, #-1]
    //     0x941138: ldurb           w17, [x0, #-1]
    //     0x94113c: and             x16, x17, x16, lsr #2
    //     0x941140: tst             x16, HEAP, lsr #32
    //     0x941144: b.eq            #0x94114c
    //     0x941148: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x94114c: ldur            x1, [fp, #-8]
    // 0x941150: r0 = 636
    //     0x941150: movz            x0, #0x27c
    // 0x941154: add             x2, x1, w0, sxtw #1
    // 0x941158: r17 = 130000
    //     0x941158: movz            x17, #0xfbd0
    //     0x94115c: movk            x17, #0x1, lsl #16
    // 0x941160: StoreField: r2->field_f = r17
    //     0x941160: stur            w17, [x2, #0xf]
    // 0x941164: r0 = ExifTag()
    //     0x941164: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x941168: r17 = "OwnerName"
    //     0x941168: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f28] "OwnerName"
    //     0x94116c: ldr             x17, [x17, #0xf28]
    // 0x941170: StoreField: r0->field_7 = r17
    //     0x941170: stur            w17, [x0, #7]
    // 0x941174: r17 = Instance_IfdValueType
    //     0x941174: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x941178: ldr             x17, [x17, #0x500]
    // 0x94117c: StoreField: r0->field_b = r17
    //     0x94117c: stur            w17, [x0, #0xb]
    // 0x941180: ldur            x1, [fp, #-8]
    // 0x941184: r2 = 638
    //     0x941184: movz            x2, #0x27e
    // 0x941188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x941188: add             x25, x1, w2, sxtw #1
    //     0x94118c: add             x25, x25, #0xf
    //     0x941190: str             w0, [x25]
    //     0x941194: tbz             w0, #0, #0x9411b0
    //     0x941198: ldurb           w16, [x1, #-1]
    //     0x94119c: ldurb           w17, [x0, #-1]
    //     0x9411a0: and             x16, x17, x16, lsr #2
    //     0x9411a4: tst             x16, HEAP, lsr #32
    //     0x9411a8: b.eq            #0x9411b0
    //     0x9411ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9411b0: ldur            x1, [fp, #-8]
    // 0x9411b4: r0 = 640
    //     0x9411b4: movz            x0, #0x280
    // 0x9411b8: add             x2, x1, w0, sxtw #1
    // 0x9411bc: r17 = 130002
    //     0x9411bc: movz            x17, #0xfbd2
    //     0x9411c0: movk            x17, #0x1, lsl #16
    // 0x9411c4: StoreField: r2->field_f = r17
    //     0x9411c4: stur            w17, [x2, #0xf]
    // 0x9411c8: r0 = ExifTag()
    //     0x9411c8: bl              #0x941240  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0x9411cc: r17 = "SerialNumber"
    //     0x9411cc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f30] "SerialNumber"
    //     0x9411d0: ldr             x17, [x17, #0xf30]
    // 0x9411d4: StoreField: r0->field_7 = r17
    //     0x9411d4: stur            w17, [x0, #7]
    // 0x9411d8: r17 = Instance_IfdValueType
    //     0x9411d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31500] Obj!IfdValueType@c78141
    //     0x9411dc: ldr             x17, [x17, #0x500]
    // 0x9411e0: StoreField: r0->field_b = r17
    //     0x9411e0: stur            w17, [x0, #0xb]
    // 0x9411e4: ldur            x1, [fp, #-8]
    // 0x9411e8: r2 = 642
    //     0x9411e8: movz            x2, #0x282
    // 0x9411ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9411ec: add             x25, x1, w2, sxtw #1
    //     0x9411f0: add             x25, x25, #0xf
    //     0x9411f4: str             w0, [x25]
    //     0x9411f8: tbz             w0, #0, #0x941214
    //     0x9411fc: ldurb           w16, [x1, #-1]
    //     0x941200: ldurb           w17, [x0, #-1]
    //     0x941204: and             x16, x17, x16, lsr #2
    //     0x941208: tst             x16, HEAP, lsr #32
    //     0x94120c: b.eq            #0x941214
    //     0x941210: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x941214: r16 = <int, ExifTag>
    //     0x941214: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f38] TypeArguments: <int, ExifTag>
    //     0x941218: ldr             x16, [x16, #0xf38]
    // 0x94121c: ldur            lr, [fp, #-8]
    // 0x941220: stp             lr, x16, [SP, #-0x10]!
    // 0x941224: r0 = Map._fromLiteral()
    //     0x941224: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x941228: add             SP, SP, #0x10
    // 0x94122c: LeaveFrame
    //     0x94122c: mov             SP, fp
    //     0x941230: ldp             fp, lr, [SP], #0x10
    // 0x941234: ret
    //     0x941234: ret             
    // 0x941238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94123c: b               #0x93d630
  }
}

// class id: 1103, size: 0x10, field offset: 0x8
class ExifTag extends Object {
}
