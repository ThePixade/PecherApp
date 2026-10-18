// lib: , url: package:image/src/formats/jpeg/_jpeg_quantize_io.dart

// class id: 67051, size: 0x8
class :: {

  static late final Uint8List _dctClip; // offset: 0xfc4

  static _ getImageFromJpeg(/* No info */) {
    // ** addr: 0x9ce940, size: 0x20d8
    // 0x9ce940: EnterFrame
    //     0x9ce940: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce944: mov             fp, SP
    // 0x9ce948: AllocStack(0x148)
    //     0x9ce948: sub             SP, SP, #0x148
    // 0x9ce94c: CheckStackOverflow
    //     0x9ce94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce950: cmp             SP, x16
    //     0x9ce954: b.ls            #0x9d0424
    // 0x9ce958: ldr             x0, [fp, #0x10]
    // 0x9ce95c: LoadField: r1 = r0->field_1b
    //     0x9ce95c: ldur            w1, [x0, #0x1b]
    // 0x9ce960: DecompressPointer r1
    //     0x9ce960: add             x1, x1, HEAP, lsl #32
    // 0x9ce964: stur            x1, [fp, #-8]
    // 0x9ce968: r16 = "ifd0"
    //     0x9ce968: add             x16, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x9ce96c: ldr             x16, [x16, #0x848]
    // 0x9ce970: stp             x16, x1, [SP, #-0x10]!
    // 0x9ce974: r0 = []()
    //     0x9ce974: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x9ce978: add             SP, SP, #0x10
    // 0x9ce97c: LoadField: r1 = r0->field_7
    //     0x9ce97c: ldur            w1, [x0, #7]
    // 0x9ce980: DecompressPointer r1
    //     0x9ce980: add             x1, x1, HEAP, lsl #32
    // 0x9ce984: r16 = 548
    //     0x9ce984: movz            x16, #0x224
    // 0x9ce988: stp             x16, x1, [SP, #-0x10]!
    // 0x9ce98c: r0 = containsKey()
    //     0x9ce98c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9ce990: add             SP, SP, #0x10
    // 0x9ce994: tbnz            w0, #4, #0x9ce9d8
    // 0x9ce998: ldur            x16, [fp, #-8]
    // 0x9ce99c: r30 = "ifd0"
    //     0x9ce99c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x9ce9a0: ldr             lr, [lr, #0x848]
    // 0x9ce9a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9ce9a8: r0 = []()
    //     0x9ce9a8: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x9ce9ac: add             SP, SP, #0x10
    // 0x9ce9b0: SaveReg r0
    //     0x9ce9b0: str             x0, [SP, #-8]!
    // 0x9ce9b4: r0 = orientation()
    //     0x9ce9b4: bl              #0x9480ac  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::orientation
    // 0x9ce9b8: add             SP, SP, #8
    // 0x9ce9bc: cmp             w0, NULL
    // 0x9ce9c0: b.eq            #0x9d042c
    // 0x9ce9c4: r1 = LoadInt32Instr(r0)
    //     0x9ce9c4: sbfx            x1, x0, #1, #0x1f
    //     0x9ce9c8: tbz             w0, #0, #0x9ce9d0
    //     0x9ce9cc: ldur            x1, [x0, #7]
    // 0x9ce9d0: mov             x3, x1
    // 0x9ce9d4: b               #0x9ce9dc
    // 0x9ce9d8: r3 = 0
    //     0x9ce9d8: movz            x3, #0
    // 0x9ce9dc: ldr             x2, [fp, #0x10]
    // 0x9ce9e0: LoadField: r0 = r2->field_13
    //     0x9ce9e0: ldur            w0, [x2, #0x13]
    // 0x9ce9e4: DecompressPointer r0
    //     0x9ce9e4: add             x0, x0, HEAP, lsl #32
    // 0x9ce9e8: cmp             w0, NULL
    // 0x9ce9ec: b.eq            #0x9d0430
    // 0x9ce9f0: LoadField: r4 = r0->field_13
    //     0x9ce9f0: ldur            w4, [x0, #0x13]
    // 0x9ce9f4: DecompressPointer r4
    //     0x9ce9f4: add             x4, x4, HEAP, lsl #32
    // 0x9ce9f8: stur            x4, [fp, #-0x30]
    // 0x9ce9fc: cmp             w4, NULL
    // 0x9cea00: b.eq            #0x9d0434
    // 0x9cea04: LoadField: r5 = r0->field_f
    //     0x9cea04: ldur            w5, [x0, #0xf]
    // 0x9cea08: DecompressPointer r5
    //     0x9cea08: add             x5, x5, HEAP, lsl #32
    // 0x9cea0c: stur            x5, [fp, #-0x28]
    // 0x9cea10: cmp             w5, NULL
    // 0x9cea14: b.eq            #0x9d0438
    // 0x9cea18: r0 = BoxInt64Instr(r3)
    //     0x9cea18: sbfiz           x0, x3, #1, #0x1f
    //     0x9cea1c: cmp             x3, x0, asr #1
    //     0x9cea20: b.eq            #0x9cea2c
    //     0x9cea24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cea28: stur            x3, [x0, #7]
    // 0x9cea2c: stur            x0, [fp, #-0x20]
    // 0x9cea30: cmp             x3, #5
    // 0x9cea34: b.lt            #0x9cea4c
    // 0x9cea38: cmp             x3, #8
    // 0x9cea3c: r16 = true
    //     0x9cea3c: add             x16, NULL, #0x20  ; true
    // 0x9cea40: r17 = false
    //     0x9cea40: add             x17, NULL, #0x30  ; false
    // 0x9cea44: csel            x1, x16, x17, le
    // 0x9cea48: b               #0x9cea50
    // 0x9cea4c: r1 = false
    //     0x9cea4c: add             x1, NULL, #0x30  ; false
    // 0x9cea50: tbnz            w1, #4, #0x9cea64
    // 0x9cea54: r3 = LoadInt32Instr(r5)
    //     0x9cea54: sbfx            x3, x5, #1, #0x1f
    //     0x9cea58: tbz             w5, #0, #0x9cea60
    //     0x9cea5c: ldur            x3, [x5, #7]
    // 0x9cea60: b               #0x9cea70
    // 0x9cea64: r3 = LoadInt32Instr(r4)
    //     0x9cea64: sbfx            x3, x4, #1, #0x1f
    //     0x9cea68: tbz             w4, #0, #0x9cea70
    //     0x9cea6c: ldur            x3, [x4, #7]
    // 0x9cea70: stur            x3, [fp, #-0x18]
    // 0x9cea74: tbnz            w1, #4, #0x9cea8c
    // 0x9cea78: r1 = LoadInt32Instr(r4)
    //     0x9cea78: sbfx            x1, x4, #1, #0x1f
    //     0x9cea7c: tbz             w4, #0, #0x9cea84
    //     0x9cea80: ldur            x1, [x4, #7]
    // 0x9cea84: mov             x6, x1
    // 0x9cea88: b               #0x9cea9c
    // 0x9cea8c: r1 = LoadInt32Instr(r5)
    //     0x9cea8c: sbfx            x1, x5, #1, #0x1f
    //     0x9cea90: tbz             w5, #0, #0x9cea98
    //     0x9cea94: ldur            x1, [x5, #7]
    // 0x9cea98: mov             x6, x1
    // 0x9cea9c: stur            x6, [fp, #-0x10]
    // 0x9ceaa0: r1 = <Pixel>
    //     0x9ceaa0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32030] TypeArguments: <Pixel>
    //     0x9ceaa4: ldr             x1, [x1, #0x30]
    // 0x9ceaa8: r0 = Image()
    //     0x9ceaa8: bl              #0x94565c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9ceaac: stur            x0, [fp, #-0x38]
    // 0x9ceab0: SaveReg r0
    //     0x9ceab0: str             x0, [SP, #-8]!
    // 0x9ceab4: ldur            x1, [fp, #-0x10]
    // 0x9ceab8: SaveReg r1
    //     0x9ceab8: str             x1, [SP, #-8]!
    // 0x9ceabc: ldur            x1, [fp, #-0x18]
    // 0x9ceac0: SaveReg r1
    //     0x9ceac0: str             x1, [SP, #-8]!
    // 0x9ceac4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ceac4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ceac8: r0 = Image()
    //     0x9ceac8: bl              #0x94dc88  ; [package:image/src/image/image.dart] Image::Image
    // 0x9ceacc: add             SP, SP, #0x18
    // 0x9cead0: r0 = ExifData()
    //     0x9cead0: bl              #0x941568  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x9cead4: stur            x0, [fp, #-0x40]
    // 0x9cead8: ldur            x16, [fp, #-8]
    // 0x9ceadc: stp             x16, x0, [SP, #-0x10]!
    // 0x9ceae0: r0 = IfdContainer.from()
    //     0x9ceae0: bl              #0x943b44  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x9ceae4: add             SP, SP, #0x10
    // 0x9ceae8: ldur            x0, [fp, #-0x40]
    // 0x9ceaec: ldur            x1, [fp, #-0x38]
    // 0x9ceaf0: StoreField: r1->field_1b = r0
    //     0x9ceaf0: stur            w0, [x1, #0x1b]
    //     0x9ceaf4: ldurb           w16, [x1, #-1]
    //     0x9ceaf8: ldurb           w17, [x0, #-1]
    //     0x9ceafc: and             x16, x17, x16, lsr #2
    //     0x9ceb00: tst             x16, HEAP, lsr #32
    //     0x9ceb04: b.eq            #0x9ceb0c
    //     0x9ceb08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ceb0c: SaveReg r1
    //     0x9ceb0c: str             x1, [SP, #-8]!
    // 0x9ceb10: r0 = exif()
    //     0x9ceb10: bl              #0x9414cc  ; [package:image/src/image/image.dart] Image::exif
    // 0x9ceb14: add             SP, SP, #8
    // 0x9ceb18: r16 = "ifd0"
    //     0x9ceb18: add             x16, PP, #0x31, lsl #12  ; [pp+0x31848] "ifd0"
    //     0x9ceb1c: ldr             x16, [x16, #0x848]
    // 0x9ceb20: stp             x16, x0, [SP, #-0x10]!
    // 0x9ceb24: r0 = []()
    //     0x9ceb24: bl              #0x939eac  ; [package:image/src/exif/ifd_container.dart] IfdContainer::[]
    // 0x9ceb28: add             SP, SP, #0x10
    // 0x9ceb2c: LoadField: r1 = r0->field_7
    //     0x9ceb2c: ldur            w1, [x0, #7]
    // 0x9ceb30: DecompressPointer r1
    //     0x9ceb30: add             x1, x1, HEAP, lsl #32
    // 0x9ceb34: r16 = 548
    //     0x9ceb34: movz            x16, #0x224
    // 0x9ceb38: stp             x16, x1, [SP, #-0x10]!
    // 0x9ceb3c: r0 = remove()
    //     0x9ceb3c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9ceb40: add             SP, SP, #0x10
    // 0x9ceb44: ldur            x0, [fp, #-0x28]
    // 0x9ceb48: r2 = LoadInt32Instr(r0)
    //     0x9ceb48: sbfx            x2, x0, #1, #0x1f
    //     0x9ceb4c: tbz             w0, #0, #0x9ceb54
    //     0x9ceb50: ldur            x2, [x0, #7]
    // 0x9ceb54: stur            x2, [fp, #-0x98]
    // 0x9ceb58: sub             x3, x2, #1
    // 0x9ceb5c: ldur            x0, [fp, #-0x30]
    // 0x9ceb60: stur            x3, [fp, #-0x90]
    // 0x9ceb64: r4 = LoadInt32Instr(r0)
    //     0x9ceb64: sbfx            x4, x0, #1, #0x1f
    //     0x9ceb68: tbz             w0, #0, #0x9ceb70
    //     0x9ceb6c: ldur            x4, [x0, #7]
    // 0x9ceb70: stur            x4, [fp, #-0x88]
    // 0x9ceb74: sub             x5, x4, #1
    // 0x9ceb78: ldr             x6, [fp, #0x10]
    // 0x9ceb7c: stur            x5, [fp, #-0x80]
    // 0x9ceb80: LoadField: r7 = r6->field_2f
    //     0x9ceb80: ldur            w7, [x6, #0x2f]
    // 0x9ceb84: DecompressPointer r7
    //     0x9ceb84: add             x7, x7, HEAP, lsl #32
    // 0x9ceb88: LoadField: r0 = r7->field_b
    //     0x9ceb88: ldur            w0, [x7, #0xb]
    // 0x9ceb8c: DecompressPointer r0
    //     0x9ceb8c: add             x0, x0, HEAP, lsl #32
    // 0x9ceb90: cmp             w0, #2
    // 0x9ceb94: b.ne            #0x9cefb0
    // 0x9ceb98: r1 = LoadInt32Instr(r0)
    //     0x9ceb98: sbfx            x1, x0, #1, #0x1f
    // 0x9ceb9c: mov             x0, x1
    // 0x9ceba0: r1 = 0
    //     0x9ceba0: movz            x1, #0
    // 0x9ceba4: cmp             x1, x0
    // 0x9ceba8: b.hs            #0x9d043c
    // 0x9cebac: LoadField: r0 = r7->field_f
    //     0x9cebac: ldur            w0, [x7, #0xf]
    // 0x9cebb0: DecompressPointer r0
    //     0x9cebb0: add             x0, x0, HEAP, lsl #32
    // 0x9cebb4: LoadField: r1 = r0->field_f
    //     0x9cebb4: ldur            w1, [x0, #0xf]
    // 0x9cebb8: DecompressPointer r1
    //     0x9cebb8: add             x1, x1, HEAP, lsl #32
    // 0x9cebbc: LoadField: r6 = r1->field_7
    //     0x9cebbc: ldur            w6, [x1, #7]
    // 0x9cebc0: DecompressPointer r6
    //     0x9cebc0: add             x6, x6, HEAP, lsl #32
    // 0x9cebc4: stur            x6, [fp, #-0x28]
    // 0x9cebc8: LoadField: r7 = r1->field_b
    //     0x9cebc8: ldur            x7, [x1, #0xb]
    // 0x9cebcc: stur            x7, [fp, #-0x78]
    // 0x9cebd0: LoadField: r8 = r1->field_13
    //     0x9cebd0: ldur            x8, [x1, #0x13]
    // 0x9cebd4: stur            x8, [fp, #-0x70]
    // 0x9cebd8: LoadField: r0 = r6->field_b
    //     0x9cebd8: ldur            w0, [x6, #0xb]
    // 0x9cebdc: DecompressPointer r0
    //     0x9cebdc: add             x0, x0, HEAP, lsl #32
    // 0x9cebe0: r9 = LoadInt32Instr(r0)
    //     0x9cebe0: sbfx            x9, x0, #1, #0x1f
    // 0x9cebe4: stur            x9, [fp, #-0x68]
    // 0x9cebe8: r12 = 0
    //     0x9cebe8: movz            x12, #0
    // 0x9cebec: ldur            x10, [fp, #-0x38]
    // 0x9cebf0: ldur            x11, [fp, #-0x20]
    // 0x9cebf4: stur            x12, [fp, #-0x60]
    // 0x9cebf8: CheckStackOverflow
    //     0x9cebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cebfc: cmp             SP, x16
    //     0x9cec00: b.ls            #0x9d0440
    // 0x9cec04: cmp             x12, x2
    // 0x9cec08: b.ge            #0x9d03e4
    // 0x9cec0c: cmp             x8, #0x3f
    // 0x9cec10: b.hi            #0x9d0448
    // 0x9cec14: asr             x13, x12, x8
    // 0x9cec18: mov             x0, x9
    // 0x9cec1c: mov             x1, x13
    // 0x9cec20: cmp             x1, x0
    // 0x9cec24: b.hs            #0x9d0484
    // 0x9cec28: ArrayLoad: r14 = r6[r13]  ; Unknown_4
    //     0x9cec28: add             x16, x6, x13, lsl #2
    //     0x9cec2c: ldur            w14, [x16, #0xf]
    // 0x9cec30: DecompressPointer r14
    //     0x9cec30: add             x14, x14, HEAP, lsl #32
    // 0x9cec34: stur            x14, [fp, #-8]
    // 0x9cec38: sub             x13, x3, x12
    // 0x9cec3c: stur            x13, [fp, #-0x58]
    // 0x9cec40: sub             x19, x3, x12
    // 0x9cec44: stur            x19, [fp, #-0x50]
    // 0x9cec48: sub             x20, x3, x12
    // 0x9cec4c: stur            x20, [fp, #-0x48]
    // 0x9cec50: sub             x23, x3, x12
    // 0x9cec54: stur            x23, [fp, #-0x18]
    // 0x9cec58: r24 = 0
    //     0x9cec58: movz            x24, #0
    // 0x9cec5c: stur            x24, [fp, #-0x10]
    // 0x9cec60: CheckStackOverflow
    //     0x9cec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cec64: cmp             SP, x16
    //     0x9cec68: b.ls            #0x9d0488
    // 0x9cec6c: cmp             x24, x4
    // 0x9cec70: b.ge            #0x9cef84
    // 0x9cec74: cmp             x7, #0x3f
    // 0x9cec78: b.hi            #0x9d0490
    // 0x9cec7c: asr             x25, x24, x7
    // 0x9cec80: cmp             w14, NULL
    // 0x9cec84: b.eq            #0x9d04d8
    // 0x9cec88: r0 = BoxInt64Instr(r25)
    //     0x9cec88: sbfiz           x0, x25, #1, #0x1f
    //     0x9cec8c: cmp             x25, x0, asr #1
    //     0x9cec90: b.eq            #0x9cec9c
    //     0x9cec94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cec98: stur            x25, [x0, #7]
    // 0x9cec9c: r1 = LoadClassIdInstr(r14)
    //     0x9cec9c: ldurh           w1, [x14, #1]
    // 0x9ceca0: stp             x0, x14, [SP, #-0x10]!
    // 0x9ceca4: mov             x0, x1
    // 0x9ceca8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9ceca8: movz            x17, #0x188a
    //     0x9cecac: movk            x17, #0x1, lsl #16
    //     0x9cecb0: add             lr, x0, x17
    //     0x9cecb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cecb8: blr             lr
    // 0x9cecbc: add             SP, SP, #0x10
    // 0x9cecc0: ldur            x1, [fp, #-0x20]
    // 0x9cecc4: cmp             w1, #4
    // 0x9cecc8: b.ne            #0x9ced18
    // 0x9ceccc: ldur            x3, [fp, #-0x38]
    // 0x9cecd0: ldur            x2, [fp, #-0x80]
    // 0x9cecd4: ldur            x4, [fp, #-0x10]
    // 0x9cecd8: sub             x5, x2, x4
    // 0x9cecdc: LoadField: r6 = r3->field_b
    //     0x9cecdc: ldur            w6, [x3, #0xb]
    // 0x9cece0: DecompressPointer r6
    //     0x9cece0: add             x6, x6, HEAP, lsl #32
    // 0x9cece4: cmp             w6, NULL
    // 0x9cece8: b.eq            #0x9cef38
    // 0x9cecec: ldur            x7, [fp, #-0x60]
    // 0x9cecf0: r8 = LoadClassIdInstr(r6)
    //     0x9cecf0: ldurh           w8, [x6, #1]
    // 0x9cecf4: stp             x5, x6, [SP, #-0x10]!
    // 0x9cecf8: stp             x0, x7, [SP, #-0x10]!
    // 0x9cecfc: stp             x0, x0, [SP, #-0x10]!
    // 0x9ced00: mov             x0, x8
    // 0x9ced04: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9ced04: add             lr, x0, #0x2cd
    //     0x9ced08: ldr             lr, [x21, lr, lsl #3]
    //     0x9ced0c: blr             lr
    // 0x9ced10: add             SP, SP, #0x30
    // 0x9ced14: b               #0x9cef38
    // 0x9ced18: cmp             w1, #6
    // 0x9ced1c: b.ne            #0x9ced6c
    // 0x9ced20: ldur            x3, [fp, #-0x38]
    // 0x9ced24: ldur            x2, [fp, #-0x80]
    // 0x9ced28: ldur            x4, [fp, #-0x10]
    // 0x9ced2c: sub             x5, x2, x4
    // 0x9ced30: LoadField: r6 = r3->field_b
    //     0x9ced30: ldur            w6, [x3, #0xb]
    // 0x9ced34: DecompressPointer r6
    //     0x9ced34: add             x6, x6, HEAP, lsl #32
    // 0x9ced38: cmp             w6, NULL
    // 0x9ced3c: b.eq            #0x9cef38
    // 0x9ced40: ldur            x7, [fp, #-0x18]
    // 0x9ced44: r8 = LoadClassIdInstr(r6)
    //     0x9ced44: ldurh           w8, [x6, #1]
    // 0x9ced48: stp             x5, x6, [SP, #-0x10]!
    // 0x9ced4c: stp             x0, x7, [SP, #-0x10]!
    // 0x9ced50: stp             x0, x0, [SP, #-0x10]!
    // 0x9ced54: mov             x0, x8
    // 0x9ced58: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9ced58: add             lr, x0, #0x2cd
    //     0x9ced5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ced60: blr             lr
    // 0x9ced64: add             SP, SP, #0x30
    // 0x9ced68: b               #0x9cef38
    // 0x9ced6c: cmp             w1, #8
    // 0x9ced70: b.ne            #0x9cedb8
    // 0x9ced74: ldur            x2, [fp, #-0x38]
    // 0x9ced78: LoadField: r3 = r2->field_b
    //     0x9ced78: ldur            w3, [x2, #0xb]
    // 0x9ced7c: DecompressPointer r3
    //     0x9ced7c: add             x3, x3, HEAP, lsl #32
    // 0x9ced80: cmp             w3, NULL
    // 0x9ced84: b.eq            #0x9cef38
    // 0x9ced88: ldur            x4, [fp, #-0x10]
    // 0x9ced8c: ldur            x5, [fp, #-0x48]
    // 0x9ced90: r6 = LoadClassIdInstr(r3)
    //     0x9ced90: ldurh           w6, [x3, #1]
    // 0x9ced94: stp             x4, x3, [SP, #-0x10]!
    // 0x9ced98: stp             x0, x5, [SP, #-0x10]!
    // 0x9ced9c: stp             x0, x0, [SP, #-0x10]!
    // 0x9ceda0: mov             x0, x6
    // 0x9ceda4: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9ceda4: add             lr, x0, #0x2cd
    //     0x9ceda8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cedac: blr             lr
    // 0x9cedb0: add             SP, SP, #0x30
    // 0x9cedb4: b               #0x9cef38
    // 0x9cedb8: cmp             w1, #0xa
    // 0x9cedbc: b.ne            #0x9cee04
    // 0x9cedc0: ldur            x2, [fp, #-0x38]
    // 0x9cedc4: LoadField: r3 = r2->field_b
    //     0x9cedc4: ldur            w3, [x2, #0xb]
    // 0x9cedc8: DecompressPointer r3
    //     0x9cedc8: add             x3, x3, HEAP, lsl #32
    // 0x9cedcc: cmp             w3, NULL
    // 0x9cedd0: b.eq            #0x9cef38
    // 0x9cedd4: ldur            x5, [fp, #-0x60]
    // 0x9cedd8: ldur            x4, [fp, #-0x10]
    // 0x9ceddc: r6 = LoadClassIdInstr(r3)
    //     0x9ceddc: ldurh           w6, [x3, #1]
    // 0x9cede0: stp             x5, x3, [SP, #-0x10]!
    // 0x9cede4: stp             x0, x4, [SP, #-0x10]!
    // 0x9cede8: stp             x0, x0, [SP, #-0x10]!
    // 0x9cedec: mov             x0, x6
    // 0x9cedf0: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cedf0: add             lr, x0, #0x2cd
    //     0x9cedf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cedf8: blr             lr
    // 0x9cedfc: add             SP, SP, #0x30
    // 0x9cee00: b               #0x9cef38
    // 0x9cee04: cmp             w1, #0xc
    // 0x9cee08: b.ne            #0x9cee50
    // 0x9cee0c: ldur            x2, [fp, #-0x38]
    // 0x9cee10: LoadField: r3 = r2->field_b
    //     0x9cee10: ldur            w3, [x2, #0xb]
    // 0x9cee14: DecompressPointer r3
    //     0x9cee14: add             x3, x3, HEAP, lsl #32
    // 0x9cee18: cmp             w3, NULL
    // 0x9cee1c: b.eq            #0x9cef38
    // 0x9cee20: ldur            x4, [fp, #-0x10]
    // 0x9cee24: ldur            x5, [fp, #-0x50]
    // 0x9cee28: r6 = LoadClassIdInstr(r3)
    //     0x9cee28: ldurh           w6, [x3, #1]
    // 0x9cee2c: stp             x5, x3, [SP, #-0x10]!
    // 0x9cee30: stp             x0, x4, [SP, #-0x10]!
    // 0x9cee34: stp             x0, x0, [SP, #-0x10]!
    // 0x9cee38: mov             x0, x6
    // 0x9cee3c: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cee3c: add             lr, x0, #0x2cd
    //     0x9cee40: ldr             lr, [x21, lr, lsl #3]
    //     0x9cee44: blr             lr
    // 0x9cee48: add             SP, SP, #0x30
    // 0x9cee4c: b               #0x9cef38
    // 0x9cee50: cmp             w1, #0xe
    // 0x9cee54: b.ne            #0x9ceea4
    // 0x9cee58: ldur            x2, [fp, #-0x38]
    // 0x9cee5c: ldur            x4, [fp, #-0x80]
    // 0x9cee60: ldur            x3, [fp, #-0x10]
    // 0x9cee64: sub             x5, x4, x3
    // 0x9cee68: LoadField: r6 = r2->field_b
    //     0x9cee68: ldur            w6, [x2, #0xb]
    // 0x9cee6c: DecompressPointer r6
    //     0x9cee6c: add             x6, x6, HEAP, lsl #32
    // 0x9cee70: cmp             w6, NULL
    // 0x9cee74: b.eq            #0x9cef38
    // 0x9cee78: ldur            x7, [fp, #-0x58]
    // 0x9cee7c: r8 = LoadClassIdInstr(r6)
    //     0x9cee7c: ldurh           w8, [x6, #1]
    // 0x9cee80: stp             x7, x6, [SP, #-0x10]!
    // 0x9cee84: stp             x0, x5, [SP, #-0x10]!
    // 0x9cee88: stp             x0, x0, [SP, #-0x10]!
    // 0x9cee8c: mov             x0, x8
    // 0x9cee90: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cee90: add             lr, x0, #0x2cd
    //     0x9cee94: ldr             lr, [x21, lr, lsl #3]
    //     0x9cee98: blr             lr
    // 0x9cee9c: add             SP, SP, #0x30
    // 0x9ceea0: b               #0x9cef38
    // 0x9ceea4: cmp             w1, #0x10
    // 0x9ceea8: b.ne            #0x9ceef8
    // 0x9ceeac: ldur            x2, [fp, #-0x38]
    // 0x9ceeb0: ldur            x4, [fp, #-0x80]
    // 0x9ceeb4: ldur            x3, [fp, #-0x10]
    // 0x9ceeb8: sub             x5, x4, x3
    // 0x9ceebc: LoadField: r6 = r2->field_b
    //     0x9ceebc: ldur            w6, [x2, #0xb]
    // 0x9ceec0: DecompressPointer r6
    //     0x9ceec0: add             x6, x6, HEAP, lsl #32
    // 0x9ceec4: cmp             w6, NULL
    // 0x9ceec8: b.eq            #0x9cef38
    // 0x9ceecc: ldur            x7, [fp, #-0x60]
    // 0x9ceed0: r8 = LoadClassIdInstr(r6)
    //     0x9ceed0: ldurh           w8, [x6, #1]
    // 0x9ceed4: stp             x7, x6, [SP, #-0x10]!
    // 0x9ceed8: stp             x0, x5, [SP, #-0x10]!
    // 0x9ceedc: stp             x0, x0, [SP, #-0x10]!
    // 0x9ceee0: mov             x0, x8
    // 0x9ceee4: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9ceee4: add             lr, x0, #0x2cd
    //     0x9ceee8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ceeec: blr             lr
    // 0x9ceef0: add             SP, SP, #0x30
    // 0x9ceef4: b               #0x9cef38
    // 0x9ceef8: ldur            x1, [fp, #-0x38]
    // 0x9ceefc: LoadField: r2 = r1->field_b
    //     0x9ceefc: ldur            w2, [x1, #0xb]
    // 0x9cef00: DecompressPointer r2
    //     0x9cef00: add             x2, x2, HEAP, lsl #32
    // 0x9cef04: cmp             w2, NULL
    // 0x9cef08: b.eq            #0x9cef38
    // 0x9cef0c: ldur            x4, [fp, #-0x60]
    // 0x9cef10: ldur            x3, [fp, #-0x10]
    // 0x9cef14: r5 = LoadClassIdInstr(r2)
    //     0x9cef14: ldurh           w5, [x2, #1]
    // 0x9cef18: stp             x3, x2, [SP, #-0x10]!
    // 0x9cef1c: stp             x0, x4, [SP, #-0x10]!
    // 0x9cef20: stp             x0, x0, [SP, #-0x10]!
    // 0x9cef24: mov             x0, x5
    // 0x9cef28: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cef28: add             lr, x0, #0x2cd
    //     0x9cef2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cef30: blr             lr
    // 0x9cef34: add             SP, SP, #0x30
    // 0x9cef38: ldur            x0, [fp, #-0x10]
    // 0x9cef3c: add             x24, x0, #1
    // 0x9cef40: ldur            x10, [fp, #-0x38]
    // 0x9cef44: ldur            x3, [fp, #-0x90]
    // 0x9cef48: ldur            x5, [fp, #-0x80]
    // 0x9cef4c: ldur            x6, [fp, #-0x28]
    // 0x9cef50: ldur            x7, [fp, #-0x78]
    // 0x9cef54: ldur            x8, [fp, #-0x70]
    // 0x9cef58: ldur            x12, [fp, #-0x60]
    // 0x9cef5c: ldur            x13, [fp, #-0x58]
    // 0x9cef60: ldur            x19, [fp, #-0x50]
    // 0x9cef64: ldur            x20, [fp, #-0x48]
    // 0x9cef68: ldur            x23, [fp, #-0x18]
    // 0x9cef6c: ldur            x11, [fp, #-0x20]
    // 0x9cef70: ldur            x4, [fp, #-0x88]
    // 0x9cef74: ldur            x2, [fp, #-0x98]
    // 0x9cef78: ldur            x9, [fp, #-0x68]
    // 0x9cef7c: ldur            x14, [fp, #-8]
    // 0x9cef80: b               #0x9cec5c
    // 0x9cef84: mov             x0, x12
    // 0x9cef88: add             x12, x0, #1
    // 0x9cef8c: ldur            x3, [fp, #-0x90]
    // 0x9cef90: ldur            x5, [fp, #-0x80]
    // 0x9cef94: ldur            x6, [fp, #-0x28]
    // 0x9cef98: ldur            x7, [fp, #-0x78]
    // 0x9cef9c: ldur            x8, [fp, #-0x70]
    // 0x9cefa0: ldur            x4, [fp, #-0x88]
    // 0x9cefa4: ldur            x2, [fp, #-0x98]
    // 0x9cefa8: ldur            x9, [fp, #-0x68]
    // 0x9cefac: b               #0x9cebec
    // 0x9cefb0: cmp             w0, #6
    // 0x9cefb4: b.ne            #0x9cf6e8
    // 0x9cefb8: r2 = LoadInt32Instr(r0)
    //     0x9cefb8: sbfx            x2, x0, #1, #0x1f
    // 0x9cefbc: mov             x0, x2
    // 0x9cefc0: r1 = 0
    //     0x9cefc0: movz            x1, #0
    // 0x9cefc4: cmp             x1, x0
    // 0x9cefc8: b.hs            #0x9d04dc
    // 0x9cefcc: LoadField: r3 = r7->field_f
    //     0x9cefcc: ldur            w3, [x7, #0xf]
    // 0x9cefd0: DecompressPointer r3
    //     0x9cefd0: add             x3, x3, HEAP, lsl #32
    // 0x9cefd4: LoadField: r4 = r3->field_f
    //     0x9cefd4: ldur            w4, [x3, #0xf]
    // 0x9cefd8: DecompressPointer r4
    //     0x9cefd8: add             x4, x4, HEAP, lsl #32
    // 0x9cefdc: mov             x0, x2
    // 0x9cefe0: r1 = 1
    //     0x9cefe0: movz            x1, #0x1
    // 0x9cefe4: cmp             x1, x0
    // 0x9cefe8: b.hs            #0x9d04e0
    // 0x9cefec: LoadField: r5 = r3->field_13
    //     0x9cefec: ldur            w5, [x3, #0x13]
    // 0x9ceff0: DecompressPointer r5
    //     0x9ceff0: add             x5, x5, HEAP, lsl #32
    // 0x9ceff4: mov             x0, x2
    // 0x9ceff8: r1 = 2
    //     0x9ceff8: movz            x1, #0x2
    // 0x9ceffc: cmp             x1, x0
    // 0x9cf000: b.hs            #0x9d04e4
    // 0x9cf004: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9cf004: ldur            w0, [x3, #0x17]
    // 0x9cf008: DecompressPointer r0
    //     0x9cf008: add             x0, x0, HEAP, lsl #32
    // 0x9cf00c: LoadField: r2 = r4->field_7
    //     0x9cf00c: ldur            w2, [x4, #7]
    // 0x9cf010: DecompressPointer r2
    //     0x9cf010: add             x2, x2, HEAP, lsl #32
    // 0x9cf014: stur            x2, [fp, #-8]
    // 0x9cf018: LoadField: r3 = r5->field_7
    //     0x9cf018: ldur            w3, [x5, #7]
    // 0x9cf01c: DecompressPointer r3
    //     0x9cf01c: add             x3, x3, HEAP, lsl #32
    // 0x9cf020: stur            x3, [fp, #-0x28]
    // 0x9cf024: LoadField: r6 = r0->field_7
    //     0x9cf024: ldur            w6, [x0, #7]
    // 0x9cf028: DecompressPointer r6
    //     0x9cf028: add             x6, x6, HEAP, lsl #32
    // 0x9cf02c: stur            x6, [fp, #-0x30]
    // 0x9cf030: LoadField: r7 = r4->field_b
    //     0x9cf030: ldur            x7, [x4, #0xb]
    // 0x9cf034: stur            x7, [fp, #-0xe8]
    // 0x9cf038: LoadField: r8 = r4->field_13
    //     0x9cf038: ldur            x8, [x4, #0x13]
    // 0x9cf03c: stur            x8, [fp, #-0x10]
    // 0x9cf040: LoadField: r4 = r5->field_b
    //     0x9cf040: ldur            x4, [x5, #0xb]
    // 0x9cf044: stur            x4, [fp, #-0x68]
    // 0x9cf048: LoadField: r9 = r5->field_13
    //     0x9cf048: ldur            x9, [x5, #0x13]
    // 0x9cf04c: stur            x9, [fp, #-0x18]
    // 0x9cf050: LoadField: r5 = r0->field_b
    //     0x9cf050: ldur            x5, [x0, #0xb]
    // 0x9cf054: stur            x5, [fp, #-0xe0]
    // 0x9cf058: LoadField: r10 = r0->field_13
    //     0x9cf058: ldur            x10, [x0, #0x13]
    // 0x9cf05c: stur            x10, [fp, #-0x48]
    // 0x9cf060: LoadField: r0 = r2->field_b
    //     0x9cf060: ldur            w0, [x2, #0xb]
    // 0x9cf064: DecompressPointer r0
    //     0x9cf064: add             x0, x0, HEAP, lsl #32
    // 0x9cf068: r11 = LoadInt32Instr(r0)
    //     0x9cf068: sbfx            x11, x0, #1, #0x1f
    // 0x9cf06c: stur            x11, [fp, #-0x50]
    // 0x9cf070: LoadField: r0 = r3->field_b
    //     0x9cf070: ldur            w0, [x3, #0xb]
    // 0x9cf074: DecompressPointer r0
    //     0x9cf074: add             x0, x0, HEAP, lsl #32
    // 0x9cf078: r12 = LoadInt32Instr(r0)
    //     0x9cf078: sbfx            x12, x0, #1, #0x1f
    // 0x9cf07c: stur            x12, [fp, #-0xd8]
    // 0x9cf080: LoadField: r0 = r6->field_b
    //     0x9cf080: ldur            w0, [x6, #0xb]
    // 0x9cf084: DecompressPointer r0
    //     0x9cf084: add             x0, x0, HEAP, lsl #32
    // 0x9cf088: r13 = LoadInt32Instr(r0)
    //     0x9cf088: sbfx            x13, x0, #1, #0x1f
    // 0x9cf08c: stur            x13, [fp, #-0xd0]
    // 0x9cf090: r0 = 0
    //     0x9cf090: movz            x0, #0
    // 0x9cf094: ldur            x14, [fp, #-0x38]
    // 0x9cf098: ldur            x24, [fp, #-0x90]
    // 0x9cf09c: ldur            x20, [fp, #-0x80]
    // 0x9cf0a0: ldur            x19, [fp, #-0x20]
    // 0x9cf0a4: ldur            x25, [fp, #-0x88]
    // 0x9cf0a8: ldur            x23, [fp, #-0x98]
    // 0x9cf0ac: stur            x0, [fp, #-0xb0]
    // 0x9cf0b0: CheckStackOverflow
    //     0x9cf0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf0b4: cmp             SP, x16
    //     0x9cf0b8: b.ls            #0x9d04e8
    // 0x9cf0bc: cmp             x0, x23
    // 0x9cf0c0: b.ge            #0x9d03e4
    // 0x9cf0c4: cmp             x8, #0x3f
    // 0x9cf0c8: b.hi            #0x9d04f0
    // 0x9cf0cc: asr             x1, x0, x8
    // 0x9cf0d0: cmp             x9, #0x3f
    // 0x9cf0d4: b.hi            #0x9d0538
    // 0x9cf0d8: asr             x8, x0, x9
    // 0x9cf0dc: cmp             x10, #0x3f
    // 0x9cf0e0: b.hi            #0x9d0580
    // 0x9cf0e4: asr             x9, x0, x10
    // 0x9cf0e8: mov             x11, x0
    // 0x9cf0ec: ldur            x0, [fp, #-0x50]
    // 0x9cf0f0: mov             x10, x1
    // 0x9cf0f4: cmp             x1, x0
    // 0x9cf0f8: b.hs            #0x9d05c8
    // 0x9cf0fc: ArrayLoad: r0 = r2[r10]  ; Unknown_4
    //     0x9cf0fc: add             x16, x2, x10, lsl #2
    //     0x9cf100: ldur            w0, [x16, #0xf]
    // 0x9cf104: DecompressPointer r0
    //     0x9cf104: add             x0, x0, HEAP, lsl #32
    // 0x9cf108: mov             x10, x0
    // 0x9cf10c: stur            x0, [fp, #-0xc8]
    // 0x9cf110: mov             x0, x12
    // 0x9cf114: mov             x1, x8
    // 0x9cf118: cmp             x1, x0
    // 0x9cf11c: b.hs            #0x9d05cc
    // 0x9cf120: ArrayLoad: r0 = r3[r8]  ; Unknown_4
    //     0x9cf120: add             x16, x3, x8, lsl #2
    //     0x9cf124: ldur            w0, [x16, #0xf]
    // 0x9cf128: DecompressPointer r0
    //     0x9cf128: add             x0, x0, HEAP, lsl #32
    // 0x9cf12c: mov             x8, x0
    // 0x9cf130: stur            x0, [fp, #-0xc0]
    // 0x9cf134: mov             x0, x13
    // 0x9cf138: mov             x1, x9
    // 0x9cf13c: cmp             x1, x0
    // 0x9cf140: b.hs            #0x9d05d0
    // 0x9cf144: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x9cf144: add             x16, x6, x9, lsl #2
    //     0x9cf148: ldur            w0, [x16, #0xf]
    // 0x9cf14c: DecompressPointer r0
    //     0x9cf14c: add             x0, x0, HEAP, lsl #32
    // 0x9cf150: stur            x0, [fp, #-0x40]
    // 0x9cf154: sub             x9, x24, x11
    // 0x9cf158: stur            x9, [fp, #-0xb8]
    // 0x9cf15c: sub             x1, x24, x11
    // 0x9cf160: stur            x1, [fp, #-0x70]
    // 0x9cf164: sub             x2, x24, x11
    // 0x9cf168: stur            x2, [fp, #-0x60]
    // 0x9cf16c: sub             x3, x24, x11
    // 0x9cf170: stur            x3, [fp, #-0x58]
    // 0x9cf174: mov             x3, x2
    // 0x9cf178: r2 = 0
    //     0x9cf178: movz            x2, #0
    // 0x9cf17c: stur            x2, [fp, #-0xa8]
    // 0x9cf180: CheckStackOverflow
    //     0x9cf180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf184: cmp             SP, x16
    //     0x9cf188: b.ls            #0x9d05d4
    // 0x9cf18c: cmp             x2, x25
    // 0x9cf190: b.ge            #0x9cf6ac
    // 0x9cf194: cmp             x7, #0x3f
    // 0x9cf198: b.hi            #0x9d05dc
    // 0x9cf19c: asr             x3, x2, x7
    // 0x9cf1a0: cmp             x4, #0x3f
    // 0x9cf1a4: b.hi            #0x9d0624
    // 0x9cf1a8: asr             x6, x2, x4
    // 0x9cf1ac: stur            x6, [fp, #-0x78]
    // 0x9cf1b0: cmp             x5, #0x3f
    // 0x9cf1b4: b.hi            #0x9d0670
    // 0x9cf1b8: asr             x4, x2, x5
    // 0x9cf1bc: stur            x4, [fp, #-0xa0]
    // 0x9cf1c0: cmp             w10, NULL
    // 0x9cf1c4: b.eq            #0x9d06bc
    // 0x9cf1c8: r0 = BoxInt64Instr(r3)
    //     0x9cf1c8: sbfiz           x0, x3, #1, #0x1f
    //     0x9cf1cc: cmp             x3, x0, asr #1
    //     0x9cf1d0: b.eq            #0x9cf1dc
    //     0x9cf1d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf1d8: stur            x3, [x0, #7]
    // 0x9cf1dc: r1 = LoadClassIdInstr(r10)
    //     0x9cf1dc: ldurh           w1, [x10, #1]
    // 0x9cf1e0: stp             x0, x10, [SP, #-0x10]!
    // 0x9cf1e4: mov             x0, x1
    // 0x9cf1e8: mov             x3, x6
    // 0x9cf1ec: mov             x1, x4
    // 0x9cf1f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cf1f0: movz            x17, #0x188a
    //     0x9cf1f4: movk            x17, #0x1, lsl #16
    //     0x9cf1f8: add             lr, x0, x17
    //     0x9cf1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf200: blr             lr
    // 0x9cf204: add             SP, SP, #0x10
    // 0x9cf208: r1 = LoadInt32Instr(r0)
    //     0x9cf208: sbfx            x1, x0, #1, #0x1f
    // 0x9cf20c: lsl             x2, x1, #8
    // 0x9cf210: ldur            x3, [fp, #-0xc0]
    // 0x9cf214: stur            x2, [fp, #-0xf0]
    // 0x9cf218: cmp             w3, NULL
    // 0x9cf21c: b.eq            #0x9d06c0
    // 0x9cf220: ldur            x4, [fp, #-0x78]
    // 0x9cf224: r0 = BoxInt64Instr(r4)
    //     0x9cf224: sbfiz           x0, x4, #1, #0x1f
    //     0x9cf228: cmp             x4, x0, asr #1
    //     0x9cf22c: b.eq            #0x9cf238
    //     0x9cf230: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf234: stur            x4, [x0, #7]
    // 0x9cf238: r1 = LoadClassIdInstr(r3)
    //     0x9cf238: ldurh           w1, [x3, #1]
    // 0x9cf23c: stp             x0, x3, [SP, #-0x10]!
    // 0x9cf240: mov             x0, x1
    // 0x9cf244: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cf244: movz            x17, #0x188a
    //     0x9cf248: movk            x17, #0x1, lsl #16
    //     0x9cf24c: add             lr, x0, x17
    //     0x9cf250: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf254: blr             lr
    // 0x9cf258: add             SP, SP, #0x10
    // 0x9cf25c: r1 = LoadInt32Instr(r0)
    //     0x9cf25c: sbfx            x1, x0, #1, #0x1f
    // 0x9cf260: sub             x2, x1, #0x80
    // 0x9cf264: ldur            x3, [fp, #-0x40]
    // 0x9cf268: stur            x2, [fp, #-0x78]
    // 0x9cf26c: cmp             w3, NULL
    // 0x9cf270: b.eq            #0x9d06c4
    // 0x9cf274: ldur            x4, [fp, #-0xa0]
    // 0x9cf278: r0 = BoxInt64Instr(r4)
    //     0x9cf278: sbfiz           x0, x4, #1, #0x1f
    //     0x9cf27c: cmp             x4, x0, asr #1
    //     0x9cf280: b.eq            #0x9cf28c
    //     0x9cf284: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf288: stur            x4, [x0, #7]
    // 0x9cf28c: r1 = LoadClassIdInstr(r3)
    //     0x9cf28c: ldurh           w1, [x3, #1]
    // 0x9cf290: stp             x0, x3, [SP, #-0x10]!
    // 0x9cf294: mov             x0, x1
    // 0x9cf298: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cf298: movz            x17, #0x188a
    //     0x9cf29c: movk            x17, #0x1, lsl #16
    //     0x9cf2a0: add             lr, x0, x17
    //     0x9cf2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf2a8: blr             lr
    // 0x9cf2ac: add             SP, SP, #0x10
    // 0x9cf2b0: r1 = LoadInt32Instr(r0)
    //     0x9cf2b0: sbfx            x1, x0, #1, #0x1f
    // 0x9cf2b4: sub             x0, x1, #0x80
    // 0x9cf2b8: r16 = 359
    //     0x9cf2b8: movz            x16, #0x167
    // 0x9cf2bc: mul             x1, x0, x16
    // 0x9cf2c0: ldur            x2, [fp, #-0xf0]
    // 0x9cf2c4: add             x3, x2, x1
    // 0x9cf2c8: add             x1, x3, #0x80
    // 0x9cf2cc: ldur            x3, [fp, #-0x78]
    // 0x9cf2d0: r16 = 88
    //     0x9cf2d0: movz            x16, #0x58
    // 0x9cf2d4: mul             x4, x3, x16
    // 0x9cf2d8: sub             x5, x2, x4
    // 0x9cf2dc: r16 = 183
    //     0x9cf2dc: movz            x16, #0xb7
    // 0x9cf2e0: mul             x4, x0, x16
    // 0x9cf2e4: sub             x0, x5, x4
    // 0x9cf2e8: add             x4, x0, #0x80
    // 0x9cf2ec: stur            x4, [fp, #-0xa0]
    // 0x9cf2f0: r16 = 454
    //     0x9cf2f0: movz            x16, #0x1c6
    // 0x9cf2f4: mul             x0, x3, x16
    // 0x9cf2f8: add             x3, x2, x0
    // 0x9cf2fc: add             x2, x3, #0x80
    // 0x9cf300: stur            x2, [fp, #-0x78]
    // 0x9cf304: asr             x3, x1, #8
    // 0x9cf308: r0 = BoxInt64Instr(r3)
    //     0x9cf308: sbfiz           x0, x3, #1, #0x1f
    //     0x9cf30c: cmp             x3, x0, asr #1
    //     0x9cf310: b.eq            #0x9cf31c
    //     0x9cf314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf318: stur            x3, [x0, #7]
    // 0x9cf31c: stp             xzr, x0, [SP, #-0x10]!
    // 0x9cf320: r16 = 510
    //     0x9cf320: movz            x16, #0x1fe
    // 0x9cf324: SaveReg r16
    //     0x9cf324: str             x16, [SP, #-8]!
    // 0x9cf328: r0 = clamp()
    //     0x9cf328: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9cf32c: add             SP, SP, #0x18
    // 0x9cf330: mov             x2, x0
    // 0x9cf334: ldur            x0, [fp, #-0xa0]
    // 0x9cf338: stur            x2, [fp, #-0xf8]
    // 0x9cf33c: asr             x3, x0, #8
    // 0x9cf340: r0 = BoxInt64Instr(r3)
    //     0x9cf340: sbfiz           x0, x3, #1, #0x1f
    //     0x9cf344: cmp             x3, x0, asr #1
    //     0x9cf348: b.eq            #0x9cf354
    //     0x9cf34c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf350: stur            x3, [x0, #7]
    // 0x9cf354: stp             xzr, x0, [SP, #-0x10]!
    // 0x9cf358: r16 = 510
    //     0x9cf358: movz            x16, #0x1fe
    // 0x9cf35c: SaveReg r16
    //     0x9cf35c: str             x16, [SP, #-8]!
    // 0x9cf360: r0 = clamp()
    //     0x9cf360: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9cf364: add             SP, SP, #0x18
    // 0x9cf368: mov             x2, x0
    // 0x9cf36c: ldur            x0, [fp, #-0x78]
    // 0x9cf370: stur            x2, [fp, #-0x100]
    // 0x9cf374: asr             x3, x0, #8
    // 0x9cf378: r0 = BoxInt64Instr(r3)
    //     0x9cf378: sbfiz           x0, x3, #1, #0x1f
    //     0x9cf37c: cmp             x3, x0, asr #1
    //     0x9cf380: b.eq            #0x9cf38c
    //     0x9cf384: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf388: stur            x3, [x0, #7]
    // 0x9cf38c: stp             xzr, x0, [SP, #-0x10]!
    // 0x9cf390: r16 = 510
    //     0x9cf390: movz            x16, #0x1fe
    // 0x9cf394: SaveReg r16
    //     0x9cf394: str             x16, [SP, #-8]!
    // 0x9cf398: r0 = clamp()
    //     0x9cf398: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9cf39c: add             SP, SP, #0x18
    // 0x9cf3a0: ldur            x1, [fp, #-0x20]
    // 0x9cf3a4: cmp             w1, #4
    // 0x9cf3a8: b.ne            #0x9cf400
    // 0x9cf3ac: ldur            x2, [fp, #-0x38]
    // 0x9cf3b0: ldur            x3, [fp, #-0x80]
    // 0x9cf3b4: ldur            x4, [fp, #-0xa8]
    // 0x9cf3b8: sub             x5, x3, x4
    // 0x9cf3bc: LoadField: r6 = r2->field_b
    //     0x9cf3bc: ldur            w6, [x2, #0xb]
    // 0x9cf3c0: DecompressPointer r6
    //     0x9cf3c0: add             x6, x6, HEAP, lsl #32
    // 0x9cf3c4: cmp             w6, NULL
    // 0x9cf3c8: b.eq            #0x9cf658
    // 0x9cf3cc: ldur            x7, [fp, #-0xb0]
    // 0x9cf3d0: r8 = LoadClassIdInstr(r6)
    //     0x9cf3d0: ldurh           w8, [x6, #1]
    // 0x9cf3d4: stp             x5, x6, [SP, #-0x10]!
    // 0x9cf3d8: ldur            x16, [fp, #-0xf8]
    // 0x9cf3dc: stp             x16, x7, [SP, #-0x10]!
    // 0x9cf3e0: ldur            x16, [fp, #-0x100]
    // 0x9cf3e4: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf3e8: mov             x0, x8
    // 0x9cf3ec: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf3ec: add             lr, x0, #0x2cd
    //     0x9cf3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf3f4: blr             lr
    // 0x9cf3f8: add             SP, SP, #0x30
    // 0x9cf3fc: b               #0x9cf658
    // 0x9cf400: cmp             w1, #6
    // 0x9cf404: b.ne            #0x9cf45c
    // 0x9cf408: ldur            x2, [fp, #-0x38]
    // 0x9cf40c: ldur            x3, [fp, #-0x80]
    // 0x9cf410: ldur            x4, [fp, #-0xa8]
    // 0x9cf414: sub             x5, x3, x4
    // 0x9cf418: LoadField: r6 = r2->field_b
    //     0x9cf418: ldur            w6, [x2, #0xb]
    // 0x9cf41c: DecompressPointer r6
    //     0x9cf41c: add             x6, x6, HEAP, lsl #32
    // 0x9cf420: cmp             w6, NULL
    // 0x9cf424: b.eq            #0x9cf658
    // 0x9cf428: ldur            x7, [fp, #-0x58]
    // 0x9cf42c: r8 = LoadClassIdInstr(r6)
    //     0x9cf42c: ldurh           w8, [x6, #1]
    // 0x9cf430: stp             x5, x6, [SP, #-0x10]!
    // 0x9cf434: ldur            x16, [fp, #-0xf8]
    // 0x9cf438: stp             x16, x7, [SP, #-0x10]!
    // 0x9cf43c: ldur            x16, [fp, #-0x100]
    // 0x9cf440: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf444: mov             x0, x8
    // 0x9cf448: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf448: add             lr, x0, #0x2cd
    //     0x9cf44c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf450: blr             lr
    // 0x9cf454: add             SP, SP, #0x30
    // 0x9cf458: b               #0x9cf658
    // 0x9cf45c: cmp             w1, #8
    // 0x9cf460: b.ne            #0x9cf4b0
    // 0x9cf464: ldur            x2, [fp, #-0x38]
    // 0x9cf468: LoadField: r3 = r2->field_b
    //     0x9cf468: ldur            w3, [x2, #0xb]
    // 0x9cf46c: DecompressPointer r3
    //     0x9cf46c: add             x3, x3, HEAP, lsl #32
    // 0x9cf470: cmp             w3, NULL
    // 0x9cf474: b.eq            #0x9cf658
    // 0x9cf478: ldur            x4, [fp, #-0xa8]
    // 0x9cf47c: ldur            x5, [fp, #-0x60]
    // 0x9cf480: r6 = LoadClassIdInstr(r3)
    //     0x9cf480: ldurh           w6, [x3, #1]
    // 0x9cf484: stp             x4, x3, [SP, #-0x10]!
    // 0x9cf488: ldur            x16, [fp, #-0xf8]
    // 0x9cf48c: stp             x16, x5, [SP, #-0x10]!
    // 0x9cf490: ldur            x16, [fp, #-0x100]
    // 0x9cf494: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf498: mov             x0, x6
    // 0x9cf49c: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf49c: add             lr, x0, #0x2cd
    //     0x9cf4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf4a4: blr             lr
    // 0x9cf4a8: add             SP, SP, #0x30
    // 0x9cf4ac: b               #0x9cf658
    // 0x9cf4b0: cmp             w1, #0xa
    // 0x9cf4b4: b.ne            #0x9cf504
    // 0x9cf4b8: ldur            x2, [fp, #-0x38]
    // 0x9cf4bc: LoadField: r3 = r2->field_b
    //     0x9cf4bc: ldur            w3, [x2, #0xb]
    // 0x9cf4c0: DecompressPointer r3
    //     0x9cf4c0: add             x3, x3, HEAP, lsl #32
    // 0x9cf4c4: cmp             w3, NULL
    // 0x9cf4c8: b.eq            #0x9cf658
    // 0x9cf4cc: ldur            x5, [fp, #-0xb0]
    // 0x9cf4d0: ldur            x4, [fp, #-0xa8]
    // 0x9cf4d4: r6 = LoadClassIdInstr(r3)
    //     0x9cf4d4: ldurh           w6, [x3, #1]
    // 0x9cf4d8: stp             x5, x3, [SP, #-0x10]!
    // 0x9cf4dc: ldur            x16, [fp, #-0xf8]
    // 0x9cf4e0: stp             x16, x4, [SP, #-0x10]!
    // 0x9cf4e4: ldur            x16, [fp, #-0x100]
    // 0x9cf4e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf4ec: mov             x0, x6
    // 0x9cf4f0: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf4f0: add             lr, x0, #0x2cd
    //     0x9cf4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf4f8: blr             lr
    // 0x9cf4fc: add             SP, SP, #0x30
    // 0x9cf500: b               #0x9cf658
    // 0x9cf504: cmp             w1, #0xc
    // 0x9cf508: b.ne            #0x9cf558
    // 0x9cf50c: ldur            x2, [fp, #-0x38]
    // 0x9cf510: LoadField: r3 = r2->field_b
    //     0x9cf510: ldur            w3, [x2, #0xb]
    // 0x9cf514: DecompressPointer r3
    //     0x9cf514: add             x3, x3, HEAP, lsl #32
    // 0x9cf518: cmp             w3, NULL
    // 0x9cf51c: b.eq            #0x9cf658
    // 0x9cf520: ldur            x4, [fp, #-0xa8]
    // 0x9cf524: ldur            x5, [fp, #-0x70]
    // 0x9cf528: r6 = LoadClassIdInstr(r3)
    //     0x9cf528: ldurh           w6, [x3, #1]
    // 0x9cf52c: stp             x5, x3, [SP, #-0x10]!
    // 0x9cf530: ldur            x16, [fp, #-0xf8]
    // 0x9cf534: stp             x16, x4, [SP, #-0x10]!
    // 0x9cf538: ldur            x16, [fp, #-0x100]
    // 0x9cf53c: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf540: mov             x0, x6
    // 0x9cf544: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf544: add             lr, x0, #0x2cd
    //     0x9cf548: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf54c: blr             lr
    // 0x9cf550: add             SP, SP, #0x30
    // 0x9cf554: b               #0x9cf658
    // 0x9cf558: cmp             w1, #0xe
    // 0x9cf55c: b.ne            #0x9cf5b4
    // 0x9cf560: ldur            x2, [fp, #-0x38]
    // 0x9cf564: ldur            x4, [fp, #-0x80]
    // 0x9cf568: ldur            x3, [fp, #-0xa8]
    // 0x9cf56c: sub             x5, x4, x3
    // 0x9cf570: LoadField: r6 = r2->field_b
    //     0x9cf570: ldur            w6, [x2, #0xb]
    // 0x9cf574: DecompressPointer r6
    //     0x9cf574: add             x6, x6, HEAP, lsl #32
    // 0x9cf578: cmp             w6, NULL
    // 0x9cf57c: b.eq            #0x9cf658
    // 0x9cf580: ldur            x7, [fp, #-0xb8]
    // 0x9cf584: r8 = LoadClassIdInstr(r6)
    //     0x9cf584: ldurh           w8, [x6, #1]
    // 0x9cf588: stp             x7, x6, [SP, #-0x10]!
    // 0x9cf58c: ldur            x16, [fp, #-0xf8]
    // 0x9cf590: stp             x16, x5, [SP, #-0x10]!
    // 0x9cf594: ldur            x16, [fp, #-0x100]
    // 0x9cf598: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf59c: mov             x0, x8
    // 0x9cf5a0: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf5a0: add             lr, x0, #0x2cd
    //     0x9cf5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf5a8: blr             lr
    // 0x9cf5ac: add             SP, SP, #0x30
    // 0x9cf5b0: b               #0x9cf658
    // 0x9cf5b4: cmp             w1, #0x10
    // 0x9cf5b8: b.ne            #0x9cf610
    // 0x9cf5bc: ldur            x2, [fp, #-0x38]
    // 0x9cf5c0: ldur            x4, [fp, #-0x80]
    // 0x9cf5c4: ldur            x3, [fp, #-0xa8]
    // 0x9cf5c8: sub             x5, x4, x3
    // 0x9cf5cc: LoadField: r6 = r2->field_b
    //     0x9cf5cc: ldur            w6, [x2, #0xb]
    // 0x9cf5d0: DecompressPointer r6
    //     0x9cf5d0: add             x6, x6, HEAP, lsl #32
    // 0x9cf5d4: cmp             w6, NULL
    // 0x9cf5d8: b.eq            #0x9cf658
    // 0x9cf5dc: ldur            x7, [fp, #-0xb0]
    // 0x9cf5e0: r8 = LoadClassIdInstr(r6)
    //     0x9cf5e0: ldurh           w8, [x6, #1]
    // 0x9cf5e4: stp             x7, x6, [SP, #-0x10]!
    // 0x9cf5e8: ldur            x16, [fp, #-0xf8]
    // 0x9cf5ec: stp             x16, x5, [SP, #-0x10]!
    // 0x9cf5f0: ldur            x16, [fp, #-0x100]
    // 0x9cf5f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf5f8: mov             x0, x8
    // 0x9cf5fc: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf5fc: add             lr, x0, #0x2cd
    //     0x9cf600: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf604: blr             lr
    // 0x9cf608: add             SP, SP, #0x30
    // 0x9cf60c: b               #0x9cf658
    // 0x9cf610: ldur            x1, [fp, #-0x38]
    // 0x9cf614: LoadField: r2 = r1->field_b
    //     0x9cf614: ldur            w2, [x1, #0xb]
    // 0x9cf618: DecompressPointer r2
    //     0x9cf618: add             x2, x2, HEAP, lsl #32
    // 0x9cf61c: cmp             w2, NULL
    // 0x9cf620: b.eq            #0x9cf658
    // 0x9cf624: ldur            x4, [fp, #-0xb0]
    // 0x9cf628: ldur            x3, [fp, #-0xa8]
    // 0x9cf62c: r5 = LoadClassIdInstr(r2)
    //     0x9cf62c: ldurh           w5, [x2, #1]
    // 0x9cf630: stp             x3, x2, [SP, #-0x10]!
    // 0x9cf634: ldur            x16, [fp, #-0xf8]
    // 0x9cf638: stp             x16, x4, [SP, #-0x10]!
    // 0x9cf63c: ldur            x16, [fp, #-0x100]
    // 0x9cf640: stp             x0, x16, [SP, #-0x10]!
    // 0x9cf644: mov             x0, x5
    // 0x9cf648: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cf648: add             lr, x0, #0x2cd
    //     0x9cf64c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cf650: blr             lr
    // 0x9cf654: add             SP, SP, #0x30
    // 0x9cf658: ldur            x0, [fp, #-0xa8]
    // 0x9cf65c: add             x2, x0, #1
    // 0x9cf660: ldur            x14, [fp, #-0x38]
    // 0x9cf664: ldur            x24, [fp, #-0x90]
    // 0x9cf668: ldur            x20, [fp, #-0x80]
    // 0x9cf66c: ldur            x7, [fp, #-0xe8]
    // 0x9cf670: ldur            x4, [fp, #-0x68]
    // 0x9cf674: ldur            x5, [fp, #-0xe0]
    // 0x9cf678: ldur            x11, [fp, #-0xb0]
    // 0x9cf67c: ldur            x9, [fp, #-0xb8]
    // 0x9cf680: ldur            x1, [fp, #-0x70]
    // 0x9cf684: ldur            x3, [fp, #-0x60]
    // 0x9cf688: ldur            x19, [fp, #-0x20]
    // 0x9cf68c: ldur            x25, [fp, #-0x88]
    // 0x9cf690: ldur            x23, [fp, #-0x98]
    // 0x9cf694: ldur            x12, [fp, #-0xd8]
    // 0x9cf698: ldur            x13, [fp, #-0xd0]
    // 0x9cf69c: ldur            x10, [fp, #-0xc8]
    // 0x9cf6a0: ldur            x8, [fp, #-0xc0]
    // 0x9cf6a4: ldur            x0, [fp, #-0x40]
    // 0x9cf6a8: b               #0x9cf17c
    // 0x9cf6ac: mov             x0, x11
    // 0x9cf6b0: add             x1, x0, #1
    // 0x9cf6b4: mov             x0, x1
    // 0x9cf6b8: ldur            x2, [fp, #-8]
    // 0x9cf6bc: ldur            x3, [fp, #-0x28]
    // 0x9cf6c0: ldur            x6, [fp, #-0x30]
    // 0x9cf6c4: ldur            x7, [fp, #-0xe8]
    // 0x9cf6c8: ldur            x8, [fp, #-0x10]
    // 0x9cf6cc: ldur            x4, [fp, #-0x68]
    // 0x9cf6d0: ldur            x9, [fp, #-0x18]
    // 0x9cf6d4: ldur            x5, [fp, #-0xe0]
    // 0x9cf6d8: ldur            x10, [fp, #-0x48]
    // 0x9cf6dc: ldur            x12, [fp, #-0xd8]
    // 0x9cf6e0: ldur            x13, [fp, #-0xd0]
    // 0x9cf6e4: b               #0x9cf094
    // 0x9cf6e8: cmp             w0, #8
    // 0x9cf6ec: b.ne            #0x9d040c
    // 0x9cf6f0: LoadField: r1 = r6->field_f
    //     0x9cf6f0: ldur            w1, [x6, #0xf]
    // 0x9cf6f4: DecompressPointer r1
    //     0x9cf6f4: add             x1, x1, HEAP, lsl #32
    // 0x9cf6f8: cmp             w1, NULL
    // 0x9cf6fc: b.eq            #0x9d03f4
    // 0x9cf700: LoadField: r2 = r1->field_7
    //     0x9cf700: ldur            w2, [x1, #7]
    // 0x9cf704: DecompressPointer r2
    //     0x9cf704: add             x2, x2, HEAP, lsl #32
    // 0x9cf708: cbz             w2, #0x9cf714
    // 0x9cf70c: r2 = true
    //     0x9cf70c: add             x2, NULL, #0x20  ; true
    // 0x9cf710: b               #0x9cf718
    // 0x9cf714: r2 = false
    //     0x9cf714: add             x2, NULL, #0x30  ; false
    // 0x9cf718: r17 = -272
    //     0x9cf718: movn            x17, #0x10f
    // 0x9cf71c: str             x2, [fp, x17]
    // 0x9cf720: r3 = LoadInt32Instr(r0)
    //     0x9cf720: sbfx            x3, x0, #1, #0x1f
    // 0x9cf724: mov             x0, x3
    // 0x9cf728: r1 = 0
    //     0x9cf728: movz            x1, #0
    // 0x9cf72c: cmp             x1, x0
    // 0x9cf730: b.hs            #0x9d06c8
    // 0x9cf734: LoadField: r4 = r7->field_f
    //     0x9cf734: ldur            w4, [x7, #0xf]
    // 0x9cf738: DecompressPointer r4
    //     0x9cf738: add             x4, x4, HEAP, lsl #32
    // 0x9cf73c: LoadField: r5 = r4->field_f
    //     0x9cf73c: ldur            w5, [x4, #0xf]
    // 0x9cf740: DecompressPointer r5
    //     0x9cf740: add             x5, x5, HEAP, lsl #32
    // 0x9cf744: mov             x0, x3
    // 0x9cf748: r1 = 1
    //     0x9cf748: movz            x1, #0x1
    // 0x9cf74c: cmp             x1, x0
    // 0x9cf750: b.hs            #0x9d06cc
    // 0x9cf754: LoadField: r7 = r4->field_13
    //     0x9cf754: ldur            w7, [x4, #0x13]
    // 0x9cf758: DecompressPointer r7
    //     0x9cf758: add             x7, x7, HEAP, lsl #32
    // 0x9cf75c: mov             x0, x3
    // 0x9cf760: r1 = 2
    //     0x9cf760: movz            x1, #0x2
    // 0x9cf764: cmp             x1, x0
    // 0x9cf768: b.hs            #0x9d06d0
    // 0x9cf76c: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x9cf76c: ldur            w8, [x4, #0x17]
    // 0x9cf770: DecompressPointer r8
    //     0x9cf770: add             x8, x8, HEAP, lsl #32
    // 0x9cf774: mov             x0, x3
    // 0x9cf778: r1 = 3
    //     0x9cf778: movz            x1, #0x3
    // 0x9cf77c: cmp             x1, x0
    // 0x9cf780: b.hs            #0x9d06d4
    // 0x9cf784: LoadField: r0 = r4->field_1b
    //     0x9cf784: ldur            w0, [x4, #0x1b]
    // 0x9cf788: DecompressPointer r0
    //     0x9cf788: add             x0, x0, HEAP, lsl #32
    // 0x9cf78c: LoadField: r3 = r5->field_7
    //     0x9cf78c: ldur            w3, [x5, #7]
    // 0x9cf790: DecompressPointer r3
    //     0x9cf790: add             x3, x3, HEAP, lsl #32
    // 0x9cf794: stur            x3, [fp, #-8]
    // 0x9cf798: LoadField: r4 = r7->field_7
    //     0x9cf798: ldur            w4, [x7, #7]
    // 0x9cf79c: DecompressPointer r4
    //     0x9cf79c: add             x4, x4, HEAP, lsl #32
    // 0x9cf7a0: stur            x4, [fp, #-0x28]
    // 0x9cf7a4: LoadField: r9 = r8->field_7
    //     0x9cf7a4: ldur            w9, [x8, #7]
    // 0x9cf7a8: DecompressPointer r9
    //     0x9cf7a8: add             x9, x9, HEAP, lsl #32
    // 0x9cf7ac: stur            x9, [fp, #-0x100]
    // 0x9cf7b0: LoadField: r10 = r0->field_7
    //     0x9cf7b0: ldur            w10, [x0, #7]
    // 0x9cf7b4: DecompressPointer r10
    //     0x9cf7b4: add             x10, x10, HEAP, lsl #32
    // 0x9cf7b8: stur            x10, [fp, #-0xf8]
    // 0x9cf7bc: LoadField: r11 = r5->field_b
    //     0x9cf7bc: ldur            x11, [x5, #0xb]
    // 0x9cf7c0: r17 = -264
    //     0x9cf7c0: movn            x17, #0x107
    // 0x9cf7c4: str             x11, [fp, x17]
    // 0x9cf7c8: LoadField: r12 = r5->field_13
    //     0x9cf7c8: ldur            x12, [x5, #0x13]
    // 0x9cf7cc: stur            x12, [fp, #-0x58]
    // 0x9cf7d0: LoadField: r5 = r7->field_b
    //     0x9cf7d0: ldur            x5, [x7, #0xb]
    // 0x9cf7d4: stur            x5, [fp, #-0x88]
    // 0x9cf7d8: LoadField: r13 = r7->field_13
    //     0x9cf7d8: ldur            x13, [x7, #0x13]
    // 0x9cf7dc: stur            x13, [fp, #-0x60]
    // 0x9cf7e0: LoadField: r7 = r8->field_b
    //     0x9cf7e0: ldur            x7, [x8, #0xb]
    // 0x9cf7e4: stur            x7, [fp, #-0xf0]
    // 0x9cf7e8: LoadField: r14 = r8->field_13
    //     0x9cf7e8: ldur            x14, [x8, #0x13]
    // 0x9cf7ec: stur            x14, [fp, #-0xe8]
    // 0x9cf7f0: LoadField: r8 = r0->field_b
    //     0x9cf7f0: ldur            x8, [x0, #0xb]
    // 0x9cf7f4: stur            x8, [fp, #-0xe0]
    // 0x9cf7f8: LoadField: r19 = r0->field_13
    //     0x9cf7f8: ldur            x19, [x0, #0x13]
    // 0x9cf7fc: stur            x19, [fp, #-0xd8]
    // 0x9cf800: LoadField: r0 = r3->field_b
    //     0x9cf800: ldur            w0, [x3, #0xb]
    // 0x9cf804: DecompressPointer r0
    //     0x9cf804: add             x0, x0, HEAP, lsl #32
    // 0x9cf808: r20 = LoadInt32Instr(r0)
    //     0x9cf808: sbfx            x20, x0, #1, #0x1f
    // 0x9cf80c: stur            x20, [fp, #-0x10]
    // 0x9cf810: LoadField: r0 = r4->field_b
    //     0x9cf810: ldur            w0, [x4, #0xb]
    // 0x9cf814: DecompressPointer r0
    //     0x9cf814: add             x0, x0, HEAP, lsl #32
    // 0x9cf818: r23 = LoadInt32Instr(r0)
    //     0x9cf818: sbfx            x23, x0, #1, #0x1f
    // 0x9cf81c: stur            x23, [fp, #-0x18]
    // 0x9cf820: LoadField: r0 = r9->field_b
    //     0x9cf820: ldur            w0, [x9, #0xb]
    // 0x9cf824: DecompressPointer r0
    //     0x9cf824: add             x0, x0, HEAP, lsl #32
    // 0x9cf828: r24 = LoadInt32Instr(r0)
    //     0x9cf828: sbfx            x24, x0, #1, #0x1f
    // 0x9cf82c: stur            x24, [fp, #-0x48]
    // 0x9cf830: LoadField: r0 = r10->field_b
    //     0x9cf830: ldur            w0, [x10, #0xb]
    // 0x9cf834: DecompressPointer r0
    //     0x9cf834: add             x0, x0, HEAP, lsl #32
    // 0x9cf838: r25 = LoadInt32Instr(r0)
    //     0x9cf838: sbfx            x25, x0, #1, #0x1f
    // 0x9cf83c: stur            x25, [fp, #-0x50]
    // 0x9cf840: r23 = 0
    //     0x9cf840: movz            x23, #0
    // 0x9cf844: ldur            x0, [fp, #-0x38]
    // 0x9cf848: ldur            x20, [fp, #-0x90]
    // 0x9cf84c: ldur            x1, [fp, #-0x20]
    // 0x9cf850: stur            x23, [fp, #-0x68]
    // 0x9cf854: CheckStackOverflow
    //     0x9cf854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf858: cmp             SP, x16
    //     0x9cf85c: b.ls            #0x9d06d8
    // 0x9cf860: LoadField: r24 = r6->field_13
    //     0x9cf860: ldur            w24, [x6, #0x13]
    // 0x9cf864: DecompressPointer r24
    //     0x9cf864: add             x24, x24, HEAP, lsl #32
    // 0x9cf868: cmp             w24, NULL
    // 0x9cf86c: b.eq            #0x9d06e0
    // 0x9cf870: LoadField: r25 = r24->field_f
    //     0x9cf870: ldur            w25, [x24, #0xf]
    // 0x9cf874: DecompressPointer r25
    //     0x9cf874: add             x25, x25, HEAP, lsl #32
    // 0x9cf878: cmp             w25, NULL
    // 0x9cf87c: b.eq            #0x9d06e4
    // 0x9cf880: r24 = LoadInt32Instr(r25)
    //     0x9cf880: sbfx            x24, x25, #1, #0x1f
    //     0x9cf884: tbz             w25, #0, #0x9cf88c
    //     0x9cf888: ldur            x24, [x25, #7]
    // 0x9cf88c: cmp             x23, x24
    // 0x9cf890: b.ge            #0x9d03e4
    // 0x9cf894: cmp             x12, #0x3f
    // 0x9cf898: b.hi            #0x9d06e8
    // 0x9cf89c: asr             x24, x23, x12
    // 0x9cf8a0: cmp             x13, #0x3f
    // 0x9cf8a4: b.hi            #0x9d0730
    // 0x9cf8a8: asr             x25, x23, x13
    // 0x9cf8ac: cmp             x14, #0x3f
    // 0x9cf8b0: b.hi            #0x9d077c
    // 0x9cf8b4: asr             x12, x23, x14
    // 0x9cf8b8: cmp             x19, #0x3f
    // 0x9cf8bc: b.hi            #0x9d07c8
    // 0x9cf8c0: asr             x13, x23, x19
    // 0x9cf8c4: ldur            x0, [fp, #-0x10]
    // 0x9cf8c8: mov             x1, x24
    // 0x9cf8cc: cmp             x1, x0
    // 0x9cf8d0: b.hs            #0x9d0814
    // 0x9cf8d4: ArrayLoad: r0 = r3[r24]  ; Unknown_4
    //     0x9cf8d4: add             x16, x3, x24, lsl #2
    //     0x9cf8d8: ldur            w0, [x16, #0xf]
    // 0x9cf8dc: DecompressPointer r0
    //     0x9cf8dc: add             x0, x0, HEAP, lsl #32
    // 0x9cf8e0: mov             x24, x0
    // 0x9cf8e4: stur            x0, [fp, #-0xc8]
    // 0x9cf8e8: ldur            x0, [fp, #-0x18]
    // 0x9cf8ec: mov             x1, x25
    // 0x9cf8f0: cmp             x1, x0
    // 0x9cf8f4: b.hs            #0x9d0818
    // 0x9cf8f8: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x9cf8f8: add             x16, x4, x25, lsl #2
    //     0x9cf8fc: ldur            w0, [x16, #0xf]
    // 0x9cf900: DecompressPointer r0
    //     0x9cf900: add             x0, x0, HEAP, lsl #32
    // 0x9cf904: mov             x25, x0
    // 0x9cf908: stur            x0, [fp, #-0xc0]
    // 0x9cf90c: ldur            x0, [fp, #-0x48]
    // 0x9cf910: mov             x1, x12
    // 0x9cf914: cmp             x1, x0
    // 0x9cf918: b.hs            #0x9d081c
    // 0x9cf91c: ArrayLoad: r0 = r9[r12]  ; Unknown_4
    //     0x9cf91c: add             x16, x9, x12, lsl #2
    //     0x9cf920: ldur            w0, [x16, #0xf]
    // 0x9cf924: DecompressPointer r0
    //     0x9cf924: add             x0, x0, HEAP, lsl #32
    // 0x9cf928: mov             x12, x0
    // 0x9cf92c: stur            x0, [fp, #-0x40]
    // 0x9cf930: ldur            x0, [fp, #-0x50]
    // 0x9cf934: mov             x1, x13
    // 0x9cf938: cmp             x1, x0
    // 0x9cf93c: b.hs            #0x9d0820
    // 0x9cf940: ArrayLoad: r0 = r10[r13]  ; Unknown_4
    //     0x9cf940: add             x16, x10, x13, lsl #2
    //     0x9cf944: ldur            w0, [x16, #0xf]
    // 0x9cf948: DecompressPointer r0
    //     0x9cf948: add             x0, x0, HEAP, lsl #32
    // 0x9cf94c: stur            x0, [fp, #-0x30]
    // 0x9cf950: sub             x13, x20, x23
    // 0x9cf954: stur            x13, [fp, #-0xd0]
    // 0x9cf958: sub             x1, x20, x23
    // 0x9cf95c: stur            x1, [fp, #-0xa0]
    // 0x9cf960: sub             x3, x20, x23
    // 0x9cf964: stur            x3, [fp, #-0x78]
    // 0x9cf968: sub             x4, x20, x23
    // 0x9cf96c: stur            x4, [fp, #-0x70]
    // 0x9cf970: mov             x4, x3
    // 0x9cf974: r3 = 0
    //     0x9cf974: movz            x3, #0
    // 0x9cf978: ldur            x20, [fp, #-0x38]
    // 0x9cf97c: ldur            x23, [fp, #-0x20]
    // 0x9cf980: stur            x3, [fp, #-0xa8]
    // 0x9cf984: CheckStackOverflow
    //     0x9cf984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf988: cmp             SP, x16
    //     0x9cf98c: b.ls            #0x9d0824
    // 0x9cf990: LoadField: r4 = r6->field_13
    //     0x9cf990: ldur            w4, [x6, #0x13]
    // 0x9cf994: DecompressPointer r4
    //     0x9cf994: add             x4, x4, HEAP, lsl #32
    // 0x9cf998: cmp             w4, NULL
    // 0x9cf99c: b.eq            #0x9d082c
    // 0x9cf9a0: LoadField: r6 = r4->field_13
    //     0x9cf9a0: ldur            w6, [x4, #0x13]
    // 0x9cf9a4: DecompressPointer r6
    //     0x9cf9a4: add             x6, x6, HEAP, lsl #32
    // 0x9cf9a8: cmp             w6, NULL
    // 0x9cf9ac: b.eq            #0x9d0830
    // 0x9cf9b0: r4 = LoadInt32Instr(r6)
    //     0x9cf9b0: sbfx            x4, x6, #1, #0x1f
    //     0x9cf9b4: tbz             w6, #0, #0x9cf9bc
    //     0x9cf9b8: ldur            x4, [x6, #7]
    // 0x9cf9bc: cmp             x3, x4
    // 0x9cf9c0: b.ge            #0x9d0398
    // 0x9cf9c4: cmp             x11, #0x3f
    // 0x9cf9c8: b.hi            #0x9d0834
    // 0x9cf9cc: asr             x4, x3, x11
    // 0x9cf9d0: cmp             x5, #0x3f
    // 0x9cf9d4: b.hi            #0x9d087c
    // 0x9cf9d8: asr             x6, x3, x5
    // 0x9cf9dc: stur            x6, [fp, #-0x98]
    // 0x9cf9e0: cmp             x7, #0x3f
    // 0x9cf9e4: b.hi            #0x9d08c8
    // 0x9cf9e8: asr             x5, x3, x7
    // 0x9cf9ec: stur            x5, [fp, #-0xb0]
    // 0x9cf9f0: cmp             x8, #0x3f
    // 0x9cf9f4: b.hi            #0x9d0914
    // 0x9cf9f8: asr             x6, x3, x8
    // 0x9cf9fc: stur            x6, [fp, #-0xb8]
    // 0x9cfa00: tbz             w2, #4, #0x9cfb88
    // 0x9cfa04: mov             x16, x6
    // 0x9cfa08: mov             x6, x3
    // 0x9cfa0c: mov             x3, x16
    // 0x9cfa10: cmp             w24, NULL
    // 0x9cfa14: b.eq            #0x9d0960
    // 0x9cfa18: r0 = BoxInt64Instr(r4)
    //     0x9cfa18: sbfiz           x0, x4, #1, #0x1f
    //     0x9cfa1c: cmp             x4, x0, asr #1
    //     0x9cfa20: b.eq            #0x9cfa2c
    //     0x9cfa24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfa28: stur            x4, [x0, #7]
    // 0x9cfa2c: r1 = LoadClassIdInstr(r24)
    //     0x9cfa2c: ldurh           w1, [x24, #1]
    // 0x9cfa30: stp             x0, x24, [SP, #-0x10]!
    // 0x9cfa34: mov             x0, x1
    // 0x9cfa38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfa38: movz            x17, #0x188a
    //     0x9cfa3c: movk            x17, #0x1, lsl #16
    //     0x9cfa40: add             lr, x0, x17
    //     0x9cfa44: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfa48: blr             lr
    // 0x9cfa4c: add             SP, SP, #0x10
    // 0x9cfa50: mov             x3, x0
    // 0x9cfa54: ldur            x2, [fp, #-0xc0]
    // 0x9cfa58: r17 = -280
    //     0x9cfa58: movn            x17, #0x117
    // 0x9cfa5c: str             x3, [fp, x17]
    // 0x9cfa60: cmp             w2, NULL
    // 0x9cfa64: b.eq            #0x9d0964
    // 0x9cfa68: ldur            x5, [fp, #-0x98]
    // 0x9cfa6c: r0 = BoxInt64Instr(r5)
    //     0x9cfa6c: sbfiz           x0, x5, #1, #0x1f
    //     0x9cfa70: cmp             x5, x0, asr #1
    //     0x9cfa74: b.eq            #0x9cfa80
    //     0x9cfa78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfa7c: stur            x5, [x0, #7]
    // 0x9cfa80: r1 = LoadClassIdInstr(r2)
    //     0x9cfa80: ldurh           w1, [x2, #1]
    // 0x9cfa84: stp             x0, x2, [SP, #-0x10]!
    // 0x9cfa88: mov             x0, x1
    // 0x9cfa8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfa8c: movz            x17, #0x188a
    //     0x9cfa90: movk            x17, #0x1, lsl #16
    //     0x9cfa94: add             lr, x0, x17
    //     0x9cfa98: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfa9c: blr             lr
    // 0x9cfaa0: add             SP, SP, #0x10
    // 0x9cfaa4: mov             x3, x0
    // 0x9cfaa8: ldur            x2, [fp, #-0x40]
    // 0x9cfaac: r17 = -288
    //     0x9cfaac: movn            x17, #0x11f
    // 0x9cfab0: str             x3, [fp, x17]
    // 0x9cfab4: cmp             w2, NULL
    // 0x9cfab8: b.eq            #0x9d0968
    // 0x9cfabc: ldur            x6, [fp, #-0xb0]
    // 0x9cfac0: r0 = BoxInt64Instr(r6)
    //     0x9cfac0: sbfiz           x0, x6, #1, #0x1f
    //     0x9cfac4: cmp             x6, x0, asr #1
    //     0x9cfac8: b.eq            #0x9cfad4
    //     0x9cfacc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfad0: stur            x6, [x0, #7]
    // 0x9cfad4: r1 = LoadClassIdInstr(r2)
    //     0x9cfad4: ldurh           w1, [x2, #1]
    // 0x9cfad8: stp             x0, x2, [SP, #-0x10]!
    // 0x9cfadc: mov             x0, x1
    // 0x9cfae0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfae0: movz            x17, #0x188a
    //     0x9cfae4: movk            x17, #0x1, lsl #16
    //     0x9cfae8: add             lr, x0, x17
    //     0x9cfaec: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfaf0: blr             lr
    // 0x9cfaf4: add             SP, SP, #0x10
    // 0x9cfaf8: mov             x3, x0
    // 0x9cfafc: ldur            x2, [fp, #-0x30]
    // 0x9cfb00: r17 = -296
    //     0x9cfb00: movn            x17, #0x127
    // 0x9cfb04: str             x3, [fp, x17]
    // 0x9cfb08: cmp             w2, NULL
    // 0x9cfb0c: b.eq            #0x9d096c
    // 0x9cfb10: ldur            x7, [fp, #-0xb8]
    // 0x9cfb14: r0 = BoxInt64Instr(r7)
    //     0x9cfb14: sbfiz           x0, x7, #1, #0x1f
    //     0x9cfb18: cmp             x7, x0, asr #1
    //     0x9cfb1c: b.eq            #0x9cfb28
    //     0x9cfb20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfb24: stur            x7, [x0, #7]
    // 0x9cfb28: r1 = LoadClassIdInstr(r2)
    //     0x9cfb28: ldurh           w1, [x2, #1]
    // 0x9cfb2c: stp             x0, x2, [SP, #-0x10]!
    // 0x9cfb30: mov             x0, x1
    // 0x9cfb34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfb34: movz            x17, #0x188a
    //     0x9cfb38: movk            x17, #0x1, lsl #16
    //     0x9cfb3c: add             lr, x0, x17
    //     0x9cfb40: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfb44: blr             lr
    // 0x9cfb48: add             SP, SP, #0x10
    // 0x9cfb4c: mov             x1, x0
    // 0x9cfb50: r17 = -280
    //     0x9cfb50: movn            x17, #0x117
    // 0x9cfb54: ldr             x0, [fp, x17]
    // 0x9cfb58: r2 = LoadInt32Instr(r0)
    //     0x9cfb58: sbfx            x2, x0, #1, #0x1f
    // 0x9cfb5c: r17 = -288
    //     0x9cfb5c: movn            x17, #0x11f
    // 0x9cfb60: ldr             x0, [fp, x17]
    // 0x9cfb64: r4 = LoadInt32Instr(r0)
    //     0x9cfb64: sbfx            x4, x0, #1, #0x1f
    // 0x9cfb68: r17 = -296
    //     0x9cfb68: movn            x17, #0x127
    // 0x9cfb6c: ldr             x0, [fp, x17]
    // 0x9cfb70: r5 = LoadInt32Instr(r0)
    //     0x9cfb70: sbfx            x5, x0, #1, #0x1f
    // 0x9cfb74: r0 = LoadInt32Instr(r1)
    //     0x9cfb74: sbfx            x0, x1, #1, #0x1f
    // 0x9cfb78: mov             x1, x5
    // 0x9cfb7c: mov             x5, x2
    // 0x9cfb80: r2 = 255
    //     0x9cfb80: movz            x2, #0xff
    // 0x9cfb84: b               #0x9cfe8c
    // 0x9cfb88: mov             x7, x6
    // 0x9cfb8c: mov             x6, x5
    // 0x9cfb90: ldur            x5, [fp, #-0x98]
    // 0x9cfb94: mov             x9, x24
    // 0x9cfb98: mov             x8, x25
    // 0x9cfb9c: mov             x3, x12
    // 0x9cfba0: mov             x2, x0
    // 0x9cfba4: cmp             w9, NULL
    // 0x9cfba8: b.eq            #0x9d0970
    // 0x9cfbac: r0 = BoxInt64Instr(r4)
    //     0x9cfbac: sbfiz           x0, x4, #1, #0x1f
    //     0x9cfbb0: cmp             x4, x0, asr #1
    //     0x9cfbb4: b.eq            #0x9cfbc0
    //     0x9cfbb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfbbc: stur            x4, [x0, #7]
    // 0x9cfbc0: r1 = LoadClassIdInstr(r9)
    //     0x9cfbc0: ldurh           w1, [x9, #1]
    // 0x9cfbc4: stp             x0, x9, [SP, #-0x10]!
    // 0x9cfbc8: mov             x0, x1
    // 0x9cfbcc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfbcc: movz            x17, #0x188a
    //     0x9cfbd0: movk            x17, #0x1, lsl #16
    //     0x9cfbd4: add             lr, x0, x17
    //     0x9cfbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfbdc: blr             lr
    // 0x9cfbe0: add             SP, SP, #0x10
    // 0x9cfbe4: mov             x3, x0
    // 0x9cfbe8: ldur            x2, [fp, #-0xc0]
    // 0x9cfbec: r17 = -280
    //     0x9cfbec: movn            x17, #0x117
    // 0x9cfbf0: str             x3, [fp, x17]
    // 0x9cfbf4: cmp             w2, NULL
    // 0x9cfbf8: b.eq            #0x9d0974
    // 0x9cfbfc: ldur            x4, [fp, #-0x98]
    // 0x9cfc00: r0 = BoxInt64Instr(r4)
    //     0x9cfc00: sbfiz           x0, x4, #1, #0x1f
    //     0x9cfc04: cmp             x4, x0, asr #1
    //     0x9cfc08: b.eq            #0x9cfc14
    //     0x9cfc0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfc10: stur            x4, [x0, #7]
    // 0x9cfc14: r1 = LoadClassIdInstr(r2)
    //     0x9cfc14: ldurh           w1, [x2, #1]
    // 0x9cfc18: stp             x0, x2, [SP, #-0x10]!
    // 0x9cfc1c: mov             x0, x1
    // 0x9cfc20: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfc20: movz            x17, #0x188a
    //     0x9cfc24: movk            x17, #0x1, lsl #16
    //     0x9cfc28: add             lr, x0, x17
    //     0x9cfc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfc30: blr             lr
    // 0x9cfc34: add             SP, SP, #0x10
    // 0x9cfc38: mov             x3, x0
    // 0x9cfc3c: ldur            x2, [fp, #-0x40]
    // 0x9cfc40: r17 = -288
    //     0x9cfc40: movn            x17, #0x11f
    // 0x9cfc44: str             x3, [fp, x17]
    // 0x9cfc48: cmp             w2, NULL
    // 0x9cfc4c: b.eq            #0x9d0978
    // 0x9cfc50: ldur            x4, [fp, #-0xb0]
    // 0x9cfc54: r0 = BoxInt64Instr(r4)
    //     0x9cfc54: sbfiz           x0, x4, #1, #0x1f
    //     0x9cfc58: cmp             x4, x0, asr #1
    //     0x9cfc5c: b.eq            #0x9cfc68
    //     0x9cfc60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfc64: stur            x4, [x0, #7]
    // 0x9cfc68: r1 = LoadClassIdInstr(r2)
    //     0x9cfc68: ldurh           w1, [x2, #1]
    // 0x9cfc6c: stp             x0, x2, [SP, #-0x10]!
    // 0x9cfc70: mov             x0, x1
    // 0x9cfc74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfc74: movz            x17, #0x188a
    //     0x9cfc78: movk            x17, #0x1, lsl #16
    //     0x9cfc7c: add             lr, x0, x17
    //     0x9cfc80: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfc84: blr             lr
    // 0x9cfc88: add             SP, SP, #0x10
    // 0x9cfc8c: mov             x3, x0
    // 0x9cfc90: ldur            x2, [fp, #-0x30]
    // 0x9cfc94: r17 = -296
    //     0x9cfc94: movn            x17, #0x127
    // 0x9cfc98: str             x3, [fp, x17]
    // 0x9cfc9c: cmp             w2, NULL
    // 0x9cfca0: b.eq            #0x9d097c
    // 0x9cfca4: ldur            x4, [fp, #-0xb8]
    // 0x9cfca8: r0 = BoxInt64Instr(r4)
    //     0x9cfca8: sbfiz           x0, x4, #1, #0x1f
    //     0x9cfcac: cmp             x4, x0, asr #1
    //     0x9cfcb0: b.eq            #0x9cfcbc
    //     0x9cfcb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfcb8: stur            x4, [x0, #7]
    // 0x9cfcbc: r1 = LoadClassIdInstr(r2)
    //     0x9cfcbc: ldurh           w1, [x2, #1]
    // 0x9cfcc0: stp             x0, x2, [SP, #-0x10]!
    // 0x9cfcc4: mov             x0, x1
    // 0x9cfcc8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9cfcc8: movz            x17, #0x188a
    //     0x9cfccc: movk            x17, #0x1, lsl #16
    //     0x9cfcd0: add             lr, x0, x17
    //     0x9cfcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cfcd8: blr             lr
    // 0x9cfcdc: add             SP, SP, #0x10
    // 0x9cfce0: mov             x1, x0
    // 0x9cfce4: r17 = -296
    //     0x9cfce4: movn            x17, #0x127
    // 0x9cfce8: ldr             x0, [fp, x17]
    // 0x9cfcec: r17 = -304
    //     0x9cfcec: movn            x17, #0x12f
    // 0x9cfcf0: str             x1, [fp, x17]
    // 0x9cfcf4: r2 = LoadInt32Instr(r0)
    //     0x9cfcf4: sbfx            x2, x0, #1, #0x1f
    // 0x9cfcf8: sub             x0, x2, #0x80
    // 0x9cfcfc: scvtf           d0, x0
    // 0x9cfd00: r17 = -320
    //     0x9cfd00: movn            x17, #0x13f
    // 0x9cfd04: str             d0, [fp, x17]
    // 0x9cfd08: d1 = 1.402000
    //     0x9cfd08: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c310] IMM: double(1.402) from 0x3ff66e978d4fdf3b
    //     0x9cfd0c: ldr             d1, [x17, #0x310]
    // 0x9cfd10: fmul            d2, d1, d0
    // 0x9cfd14: r17 = -280
    //     0x9cfd14: movn            x17, #0x117
    // 0x9cfd18: ldr             x0, [fp, x17]
    // 0x9cfd1c: r16 = LoadInt32Instr(r0)
    //     0x9cfd1c: sbfx            x16, x0, #1, #0x1f
    // 0x9cfd20: scvtf           d3, w16
    // 0x9cfd24: r17 = -312
    //     0x9cfd24: movn            x17, #0x137
    // 0x9cfd28: str             d3, [fp, x17]
    // 0x9cfd2c: fadd            d4, d3, d2
    // 0x9cfd30: fcmp            d4, d4
    // 0x9cfd34: b.vs            #0x9d0980
    // 0x9cfd38: fcvtzs          x0, d4
    // 0x9cfd3c: asr             x16, x0, #0x1e
    // 0x9cfd40: cmp             x16, x0, asr #63
    // 0x9cfd44: b.ne            #0x9d0980
    // 0x9cfd48: lsl             x0, x0, #1
    // 0x9cfd4c: stp             xzr, x0, [SP, #-0x10]!
    // 0x9cfd50: r16 = 510
    //     0x9cfd50: movz            x16, #0x1fe
    // 0x9cfd54: SaveReg r16
    //     0x9cfd54: str             x16, [SP, #-8]!
    // 0x9cfd58: r0 = clamp()
    //     0x9cfd58: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9cfd5c: add             SP, SP, #0x18
    // 0x9cfd60: r1 = LoadInt32Instr(r0)
    //     0x9cfd60: sbfx            x1, x0, #1, #0x1f
    //     0x9cfd64: tbz             w0, #0, #0x9cfd6c
    //     0x9cfd68: ldur            x1, [x0, #7]
    // 0x9cfd6c: r0 = 255
    //     0x9cfd6c: movz            x0, #0xff
    // 0x9cfd70: sub             x2, x0, x1
    // 0x9cfd74: r17 = -288
    //     0x9cfd74: movn            x17, #0x11f
    // 0x9cfd78: ldr             x1, [fp, x17]
    // 0x9cfd7c: stur            x2, [fp, #-0x98]
    // 0x9cfd80: r3 = LoadInt32Instr(r1)
    //     0x9cfd80: sbfx            x3, x1, #1, #0x1f
    // 0x9cfd84: sub             x1, x3, #0x80
    // 0x9cfd88: scvtf           d0, x1
    // 0x9cfd8c: r17 = -328
    //     0x9cfd8c: movn            x17, #0x147
    // 0x9cfd90: str             d0, [fp, x17]
    // 0x9cfd94: d1 = 0.344136
    //     0x9cfd94: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c318] IMM: double(0.3441363) from 0x3fd60654427773d5
    //     0x9cfd98: ldr             d1, [x17, #0x318]
    // 0x9cfd9c: fmul            d2, d1, d0
    // 0x9cfda0: r17 = -312
    //     0x9cfda0: movn            x17, #0x137
    // 0x9cfda4: ldr             d3, [fp, x17]
    // 0x9cfda8: fsub            d4, d3, d2
    // 0x9cfdac: r17 = -320
    //     0x9cfdac: movn            x17, #0x13f
    // 0x9cfdb0: ldr             d2, [fp, x17]
    // 0x9cfdb4: d5 = 0.714136
    //     0x9cfdb4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c320] IMM: double(0.71413636) from 0x3fe6da347ee2b415
    //     0x9cfdb8: ldr             d5, [x17, #0x320]
    // 0x9cfdbc: fmul            d6, d5, d2
    // 0x9cfdc0: fsub            d2, d4, d6
    // 0x9cfdc4: fcmp            d2, d2
    // 0x9cfdc8: b.vs            #0x9d09b0
    // 0x9cfdcc: fcvtzs          x1, d2
    // 0x9cfdd0: asr             x16, x1, #0x1e
    // 0x9cfdd4: cmp             x16, x1, asr #63
    // 0x9cfdd8: b.ne            #0x9d09b0
    // 0x9cfddc: lsl             x1, x1, #1
    // 0x9cfde0: stp             xzr, x1, [SP, #-0x10]!
    // 0x9cfde4: r16 = 510
    //     0x9cfde4: movz            x16, #0x1fe
    // 0x9cfde8: SaveReg r16
    //     0x9cfde8: str             x16, [SP, #-8]!
    // 0x9cfdec: r0 = clamp()
    //     0x9cfdec: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9cfdf0: add             SP, SP, #0x18
    // 0x9cfdf4: r1 = LoadInt32Instr(r0)
    //     0x9cfdf4: sbfx            x1, x0, #1, #0x1f
    //     0x9cfdf8: tbz             w0, #0, #0x9cfe00
    //     0x9cfdfc: ldur            x1, [x0, #7]
    // 0x9cfe00: r0 = 255
    //     0x9cfe00: movz            x0, #0xff
    // 0x9cfe04: sub             x2, x0, x1
    // 0x9cfe08: r17 = -328
    //     0x9cfe08: movn            x17, #0x147
    // 0x9cfe0c: ldr             d0, [fp, x17]
    // 0x9cfe10: stur            x2, [fp, #-0xb0]
    // 0x9cfe14: d1 = 1.772000
    //     0x9cfe14: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c328] IMM: double(1.772) from 0x3ffc5a1cac083127
    //     0x9cfe18: ldr             d1, [x17, #0x328]
    // 0x9cfe1c: fmul            d2, d1, d0
    // 0x9cfe20: r17 = -312
    //     0x9cfe20: movn            x17, #0x137
    // 0x9cfe24: ldr             d0, [fp, x17]
    // 0x9cfe28: fadd            d3, d0, d2
    // 0x9cfe2c: fcmp            d3, d3
    // 0x9cfe30: b.vs            #0x9d09ec
    // 0x9cfe34: fcvtzs          x1, d3
    // 0x9cfe38: asr             x16, x1, #0x1e
    // 0x9cfe3c: cmp             x16, x1, asr #63
    // 0x9cfe40: b.ne            #0x9d09ec
    // 0x9cfe44: lsl             x1, x1, #1
    // 0x9cfe48: stp             xzr, x1, [SP, #-0x10]!
    // 0x9cfe4c: r16 = 510
    //     0x9cfe4c: movz            x16, #0x1fe
    // 0x9cfe50: SaveReg r16
    //     0x9cfe50: str             x16, [SP, #-8]!
    // 0x9cfe54: r0 = clamp()
    //     0x9cfe54: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9cfe58: add             SP, SP, #0x18
    // 0x9cfe5c: r1 = LoadInt32Instr(r0)
    //     0x9cfe5c: sbfx            x1, x0, #1, #0x1f
    //     0x9cfe60: tbz             w0, #0, #0x9cfe68
    //     0x9cfe64: ldur            x1, [x0, #7]
    // 0x9cfe68: r2 = 255
    //     0x9cfe68: movz            x2, #0xff
    // 0x9cfe6c: sub             x0, x2, x1
    // 0x9cfe70: r17 = -304
    //     0x9cfe70: movn            x17, #0x12f
    // 0x9cfe74: ldr             x1, [fp, x17]
    // 0x9cfe78: r4 = LoadInt32Instr(r1)
    //     0x9cfe78: sbfx            x4, x1, #1, #0x1f
    // 0x9cfe7c: ldur            x5, [fp, #-0x98]
    // 0x9cfe80: mov             x1, x0
    // 0x9cfe84: mov             x0, x4
    // 0x9cfe88: ldur            x4, [fp, #-0xb0]
    // 0x9cfe8c: ldur            x3, [fp, #-0x20]
    // 0x9cfe90: mul             x6, x5, x0
    // 0x9cfe94: asr             x5, x6, #8
    // 0x9cfe98: mul             x6, x4, x0
    // 0x9cfe9c: asr             x4, x6, #8
    // 0x9cfea0: mul             x6, x1, x0
    // 0x9cfea4: asr             x7, x6, #8
    // 0x9cfea8: cmp             w3, #4
    // 0x9cfeac: b.ne            #0x9cff40
    // 0x9cfeb0: ldur            x6, [fp, #-0x38]
    // 0x9cfeb4: ldur            x9, [fp, #-0x80]
    // 0x9cfeb8: ldur            x8, [fp, #-0xa8]
    // 0x9cfebc: sub             x10, x9, x8
    // 0x9cfec0: LoadField: r11 = r6->field_b
    //     0x9cfec0: ldur            w11, [x6, #0xb]
    // 0x9cfec4: DecompressPointer r11
    //     0x9cfec4: add             x11, x11, HEAP, lsl #32
    // 0x9cfec8: cmp             w11, NULL
    // 0x9cfecc: b.eq            #0x9d0340
    // 0x9cfed0: ldur            x12, [fp, #-0x68]
    // 0x9cfed4: r0 = BoxInt64Instr(r5)
    //     0x9cfed4: sbfiz           x0, x5, #1, #0x1f
    //     0x9cfed8: cmp             x5, x0, asr #1
    //     0x9cfedc: b.eq            #0x9cfee8
    //     0x9cfee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfee4: stur            x5, [x0, #7]
    // 0x9cfee8: mov             x5, x0
    // 0x9cfeec: r0 = BoxInt64Instr(r4)
    //     0x9cfeec: sbfiz           x0, x4, #1, #0x1f
    //     0x9cfef0: cmp             x4, x0, asr #1
    //     0x9cfef4: b.eq            #0x9cff00
    //     0x9cfef8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cfefc: stur            x4, [x0, #7]
    // 0x9cff00: mov             x4, x0
    // 0x9cff04: r0 = BoxInt64Instr(r7)
    //     0x9cff04: sbfiz           x0, x7, #1, #0x1f
    //     0x9cff08: cmp             x7, x0, asr #1
    //     0x9cff0c: b.eq            #0x9cff18
    //     0x9cff10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cff14: stur            x7, [x0, #7]
    // 0x9cff18: r1 = LoadClassIdInstr(r11)
    //     0x9cff18: ldurh           w1, [x11, #1]
    // 0x9cff1c: stp             x10, x11, [SP, #-0x10]!
    // 0x9cff20: stp             x5, x12, [SP, #-0x10]!
    // 0x9cff24: stp             x0, x4, [SP, #-0x10]!
    // 0x9cff28: mov             x0, x1
    // 0x9cff2c: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cff2c: add             lr, x0, #0x2cd
    //     0x9cff30: ldr             lr, [x21, lr, lsl #3]
    //     0x9cff34: blr             lr
    // 0x9cff38: add             SP, SP, #0x30
    // 0x9cff3c: b               #0x9d0340
    // 0x9cff40: mov             x2, x3
    // 0x9cff44: cmp             w2, #6
    // 0x9cff48: b.ne            #0x9cffdc
    // 0x9cff4c: ldur            x3, [fp, #-0x38]
    // 0x9cff50: ldur            x8, [fp, #-0x80]
    // 0x9cff54: ldur            x6, [fp, #-0xa8]
    // 0x9cff58: sub             x9, x8, x6
    // 0x9cff5c: LoadField: r10 = r3->field_b
    //     0x9cff5c: ldur            w10, [x3, #0xb]
    // 0x9cff60: DecompressPointer r10
    //     0x9cff60: add             x10, x10, HEAP, lsl #32
    // 0x9cff64: cmp             w10, NULL
    // 0x9cff68: b.eq            #0x9d0340
    // 0x9cff6c: ldur            x11, [fp, #-0x70]
    // 0x9cff70: r0 = BoxInt64Instr(r5)
    //     0x9cff70: sbfiz           x0, x5, #1, #0x1f
    //     0x9cff74: cmp             x5, x0, asr #1
    //     0x9cff78: b.eq            #0x9cff84
    //     0x9cff7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cff80: stur            x5, [x0, #7]
    // 0x9cff84: mov             x5, x0
    // 0x9cff88: r0 = BoxInt64Instr(r4)
    //     0x9cff88: sbfiz           x0, x4, #1, #0x1f
    //     0x9cff8c: cmp             x4, x0, asr #1
    //     0x9cff90: b.eq            #0x9cff9c
    //     0x9cff94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cff98: stur            x4, [x0, #7]
    // 0x9cff9c: mov             x4, x0
    // 0x9cffa0: r0 = BoxInt64Instr(r7)
    //     0x9cffa0: sbfiz           x0, x7, #1, #0x1f
    //     0x9cffa4: cmp             x7, x0, asr #1
    //     0x9cffa8: b.eq            #0x9cffb4
    //     0x9cffac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cffb0: stur            x7, [x0, #7]
    // 0x9cffb4: r1 = LoadClassIdInstr(r10)
    //     0x9cffb4: ldurh           w1, [x10, #1]
    // 0x9cffb8: stp             x9, x10, [SP, #-0x10]!
    // 0x9cffbc: stp             x5, x11, [SP, #-0x10]!
    // 0x9cffc0: stp             x0, x4, [SP, #-0x10]!
    // 0x9cffc4: mov             x0, x1
    // 0x9cffc8: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9cffc8: add             lr, x0, #0x2cd
    //     0x9cffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9cffd0: blr             lr
    // 0x9cffd4: add             SP, SP, #0x30
    // 0x9cffd8: b               #0x9d0340
    // 0x9cffdc: cmp             w2, #8
    // 0x9cffe0: b.ne            #0x9d006c
    // 0x9cffe4: ldur            x3, [fp, #-0x38]
    // 0x9cffe8: LoadField: r6 = r3->field_b
    //     0x9cffe8: ldur            w6, [x3, #0xb]
    // 0x9cffec: DecompressPointer r6
    //     0x9cffec: add             x6, x6, HEAP, lsl #32
    // 0x9cfff0: cmp             w6, NULL
    // 0x9cfff4: b.eq            #0x9d0340
    // 0x9cfff8: ldur            x8, [fp, #-0xa8]
    // 0x9cfffc: ldur            x9, [fp, #-0x78]
    // 0x9d0000: r0 = BoxInt64Instr(r5)
    //     0x9d0000: sbfiz           x0, x5, #1, #0x1f
    //     0x9d0004: cmp             x5, x0, asr #1
    //     0x9d0008: b.eq            #0x9d0014
    //     0x9d000c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0010: stur            x5, [x0, #7]
    // 0x9d0014: mov             x5, x0
    // 0x9d0018: r0 = BoxInt64Instr(r4)
    //     0x9d0018: sbfiz           x0, x4, #1, #0x1f
    //     0x9d001c: cmp             x4, x0, asr #1
    //     0x9d0020: b.eq            #0x9d002c
    //     0x9d0024: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0028: stur            x4, [x0, #7]
    // 0x9d002c: mov             x4, x0
    // 0x9d0030: r0 = BoxInt64Instr(r7)
    //     0x9d0030: sbfiz           x0, x7, #1, #0x1f
    //     0x9d0034: cmp             x7, x0, asr #1
    //     0x9d0038: b.eq            #0x9d0044
    //     0x9d003c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0040: stur            x7, [x0, #7]
    // 0x9d0044: r1 = LoadClassIdInstr(r6)
    //     0x9d0044: ldurh           w1, [x6, #1]
    // 0x9d0048: stp             x8, x6, [SP, #-0x10]!
    // 0x9d004c: stp             x5, x9, [SP, #-0x10]!
    // 0x9d0050: stp             x0, x4, [SP, #-0x10]!
    // 0x9d0054: mov             x0, x1
    // 0x9d0058: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9d0058: add             lr, x0, #0x2cd
    //     0x9d005c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0060: blr             lr
    // 0x9d0064: add             SP, SP, #0x30
    // 0x9d0068: b               #0x9d0340
    // 0x9d006c: cmp             w2, #0xa
    // 0x9d0070: b.ne            #0x9d00fc
    // 0x9d0074: ldur            x3, [fp, #-0x38]
    // 0x9d0078: LoadField: r6 = r3->field_b
    //     0x9d0078: ldur            w6, [x3, #0xb]
    // 0x9d007c: DecompressPointer r6
    //     0x9d007c: add             x6, x6, HEAP, lsl #32
    // 0x9d0080: cmp             w6, NULL
    // 0x9d0084: b.eq            #0x9d0340
    // 0x9d0088: ldur            x9, [fp, #-0x68]
    // 0x9d008c: ldur            x8, [fp, #-0xa8]
    // 0x9d0090: r0 = BoxInt64Instr(r5)
    //     0x9d0090: sbfiz           x0, x5, #1, #0x1f
    //     0x9d0094: cmp             x5, x0, asr #1
    //     0x9d0098: b.eq            #0x9d00a4
    //     0x9d009c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d00a0: stur            x5, [x0, #7]
    // 0x9d00a4: mov             x5, x0
    // 0x9d00a8: r0 = BoxInt64Instr(r4)
    //     0x9d00a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9d00ac: cmp             x4, x0, asr #1
    //     0x9d00b0: b.eq            #0x9d00bc
    //     0x9d00b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d00b8: stur            x4, [x0, #7]
    // 0x9d00bc: mov             x4, x0
    // 0x9d00c0: r0 = BoxInt64Instr(r7)
    //     0x9d00c0: sbfiz           x0, x7, #1, #0x1f
    //     0x9d00c4: cmp             x7, x0, asr #1
    //     0x9d00c8: b.eq            #0x9d00d4
    //     0x9d00cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d00d0: stur            x7, [x0, #7]
    // 0x9d00d4: r1 = LoadClassIdInstr(r6)
    //     0x9d00d4: ldurh           w1, [x6, #1]
    // 0x9d00d8: stp             x9, x6, [SP, #-0x10]!
    // 0x9d00dc: stp             x5, x8, [SP, #-0x10]!
    // 0x9d00e0: stp             x0, x4, [SP, #-0x10]!
    // 0x9d00e4: mov             x0, x1
    // 0x9d00e8: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9d00e8: add             lr, x0, #0x2cd
    //     0x9d00ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9d00f0: blr             lr
    // 0x9d00f4: add             SP, SP, #0x30
    // 0x9d00f8: b               #0x9d0340
    // 0x9d00fc: cmp             w2, #0xc
    // 0x9d0100: b.ne            #0x9d018c
    // 0x9d0104: ldur            x3, [fp, #-0x38]
    // 0x9d0108: LoadField: r6 = r3->field_b
    //     0x9d0108: ldur            w6, [x3, #0xb]
    // 0x9d010c: DecompressPointer r6
    //     0x9d010c: add             x6, x6, HEAP, lsl #32
    // 0x9d0110: cmp             w6, NULL
    // 0x9d0114: b.eq            #0x9d0340
    // 0x9d0118: ldur            x8, [fp, #-0xa8]
    // 0x9d011c: ldur            x9, [fp, #-0xa0]
    // 0x9d0120: r0 = BoxInt64Instr(r5)
    //     0x9d0120: sbfiz           x0, x5, #1, #0x1f
    //     0x9d0124: cmp             x5, x0, asr #1
    //     0x9d0128: b.eq            #0x9d0134
    //     0x9d012c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0130: stur            x5, [x0, #7]
    // 0x9d0134: mov             x5, x0
    // 0x9d0138: r0 = BoxInt64Instr(r4)
    //     0x9d0138: sbfiz           x0, x4, #1, #0x1f
    //     0x9d013c: cmp             x4, x0, asr #1
    //     0x9d0140: b.eq            #0x9d014c
    //     0x9d0144: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0148: stur            x4, [x0, #7]
    // 0x9d014c: mov             x4, x0
    // 0x9d0150: r0 = BoxInt64Instr(r7)
    //     0x9d0150: sbfiz           x0, x7, #1, #0x1f
    //     0x9d0154: cmp             x7, x0, asr #1
    //     0x9d0158: b.eq            #0x9d0164
    //     0x9d015c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0160: stur            x7, [x0, #7]
    // 0x9d0164: r1 = LoadClassIdInstr(r6)
    //     0x9d0164: ldurh           w1, [x6, #1]
    // 0x9d0168: stp             x9, x6, [SP, #-0x10]!
    // 0x9d016c: stp             x5, x8, [SP, #-0x10]!
    // 0x9d0170: stp             x0, x4, [SP, #-0x10]!
    // 0x9d0174: mov             x0, x1
    // 0x9d0178: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9d0178: add             lr, x0, #0x2cd
    //     0x9d017c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0180: blr             lr
    // 0x9d0184: add             SP, SP, #0x30
    // 0x9d0188: b               #0x9d0340
    // 0x9d018c: cmp             w2, #0xe
    // 0x9d0190: b.ne            #0x9d0224
    // 0x9d0194: ldur            x3, [fp, #-0x38]
    // 0x9d0198: ldur            x8, [fp, #-0x80]
    // 0x9d019c: ldur            x6, [fp, #-0xa8]
    // 0x9d01a0: sub             x9, x8, x6
    // 0x9d01a4: LoadField: r10 = r3->field_b
    //     0x9d01a4: ldur            w10, [x3, #0xb]
    // 0x9d01a8: DecompressPointer r10
    //     0x9d01a8: add             x10, x10, HEAP, lsl #32
    // 0x9d01ac: cmp             w10, NULL
    // 0x9d01b0: b.eq            #0x9d0340
    // 0x9d01b4: ldur            x11, [fp, #-0xd0]
    // 0x9d01b8: r0 = BoxInt64Instr(r5)
    //     0x9d01b8: sbfiz           x0, x5, #1, #0x1f
    //     0x9d01bc: cmp             x5, x0, asr #1
    //     0x9d01c0: b.eq            #0x9d01cc
    //     0x9d01c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d01c8: stur            x5, [x0, #7]
    // 0x9d01cc: mov             x5, x0
    // 0x9d01d0: r0 = BoxInt64Instr(r4)
    //     0x9d01d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d01d4: cmp             x4, x0, asr #1
    //     0x9d01d8: b.eq            #0x9d01e4
    //     0x9d01dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d01e0: stur            x4, [x0, #7]
    // 0x9d01e4: mov             x4, x0
    // 0x9d01e8: r0 = BoxInt64Instr(r7)
    //     0x9d01e8: sbfiz           x0, x7, #1, #0x1f
    //     0x9d01ec: cmp             x7, x0, asr #1
    //     0x9d01f0: b.eq            #0x9d01fc
    //     0x9d01f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d01f8: stur            x7, [x0, #7]
    // 0x9d01fc: r1 = LoadClassIdInstr(r10)
    //     0x9d01fc: ldurh           w1, [x10, #1]
    // 0x9d0200: stp             x11, x10, [SP, #-0x10]!
    // 0x9d0204: stp             x5, x9, [SP, #-0x10]!
    // 0x9d0208: stp             x0, x4, [SP, #-0x10]!
    // 0x9d020c: mov             x0, x1
    // 0x9d0210: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9d0210: add             lr, x0, #0x2cd
    //     0x9d0214: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0218: blr             lr
    // 0x9d021c: add             SP, SP, #0x30
    // 0x9d0220: b               #0x9d0340
    // 0x9d0224: cmp             w2, #0x10
    // 0x9d0228: b.ne            #0x9d02bc
    // 0x9d022c: ldur            x3, [fp, #-0x38]
    // 0x9d0230: ldur            x8, [fp, #-0x80]
    // 0x9d0234: ldur            x6, [fp, #-0xa8]
    // 0x9d0238: sub             x9, x8, x6
    // 0x9d023c: LoadField: r10 = r3->field_b
    //     0x9d023c: ldur            w10, [x3, #0xb]
    // 0x9d0240: DecompressPointer r10
    //     0x9d0240: add             x10, x10, HEAP, lsl #32
    // 0x9d0244: cmp             w10, NULL
    // 0x9d0248: b.eq            #0x9d0340
    // 0x9d024c: ldur            x11, [fp, #-0x68]
    // 0x9d0250: r0 = BoxInt64Instr(r5)
    //     0x9d0250: sbfiz           x0, x5, #1, #0x1f
    //     0x9d0254: cmp             x5, x0, asr #1
    //     0x9d0258: b.eq            #0x9d0264
    //     0x9d025c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0260: stur            x5, [x0, #7]
    // 0x9d0264: mov             x5, x0
    // 0x9d0268: r0 = BoxInt64Instr(r4)
    //     0x9d0268: sbfiz           x0, x4, #1, #0x1f
    //     0x9d026c: cmp             x4, x0, asr #1
    //     0x9d0270: b.eq            #0x9d027c
    //     0x9d0274: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0278: stur            x4, [x0, #7]
    // 0x9d027c: mov             x4, x0
    // 0x9d0280: r0 = BoxInt64Instr(r7)
    //     0x9d0280: sbfiz           x0, x7, #1, #0x1f
    //     0x9d0284: cmp             x7, x0, asr #1
    //     0x9d0288: b.eq            #0x9d0294
    //     0x9d028c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0290: stur            x7, [x0, #7]
    // 0x9d0294: r1 = LoadClassIdInstr(r10)
    //     0x9d0294: ldurh           w1, [x10, #1]
    // 0x9d0298: stp             x11, x10, [SP, #-0x10]!
    // 0x9d029c: stp             x5, x9, [SP, #-0x10]!
    // 0x9d02a0: stp             x0, x4, [SP, #-0x10]!
    // 0x9d02a4: mov             x0, x1
    // 0x9d02a8: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9d02a8: add             lr, x0, #0x2cd
    //     0x9d02ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9d02b0: blr             lr
    // 0x9d02b4: add             SP, SP, #0x30
    // 0x9d02b8: b               #0x9d0340
    // 0x9d02bc: ldur            x2, [fp, #-0x38]
    // 0x9d02c0: LoadField: r3 = r2->field_b
    //     0x9d02c0: ldur            w3, [x2, #0xb]
    // 0x9d02c4: DecompressPointer r3
    //     0x9d02c4: add             x3, x3, HEAP, lsl #32
    // 0x9d02c8: cmp             w3, NULL
    // 0x9d02cc: b.eq            #0x9d0340
    // 0x9d02d0: ldur            x8, [fp, #-0x68]
    // 0x9d02d4: ldur            x6, [fp, #-0xa8]
    // 0x9d02d8: r0 = BoxInt64Instr(r5)
    //     0x9d02d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9d02dc: cmp             x5, x0, asr #1
    //     0x9d02e0: b.eq            #0x9d02ec
    //     0x9d02e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d02e8: stur            x5, [x0, #7]
    // 0x9d02ec: mov             x5, x0
    // 0x9d02f0: r0 = BoxInt64Instr(r4)
    //     0x9d02f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9d02f4: cmp             x4, x0, asr #1
    //     0x9d02f8: b.eq            #0x9d0304
    //     0x9d02fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0300: stur            x4, [x0, #7]
    // 0x9d0304: mov             x4, x0
    // 0x9d0308: r0 = BoxInt64Instr(r7)
    //     0x9d0308: sbfiz           x0, x7, #1, #0x1f
    //     0x9d030c: cmp             x7, x0, asr #1
    //     0x9d0310: b.eq            #0x9d031c
    //     0x9d0314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d0318: stur            x7, [x0, #7]
    // 0x9d031c: r1 = LoadClassIdInstr(r3)
    //     0x9d031c: ldurh           w1, [x3, #1]
    // 0x9d0320: stp             x6, x3, [SP, #-0x10]!
    // 0x9d0324: stp             x5, x8, [SP, #-0x10]!
    // 0x9d0328: stp             x0, x4, [SP, #-0x10]!
    // 0x9d032c: mov             x0, x1
    // 0x9d0330: r0 = GDT[cid_x0 + 0x2cd]()
    //     0x9d0330: add             lr, x0, #0x2cd
    //     0x9d0334: ldr             lr, [x21, lr, lsl #3]
    //     0x9d0338: blr             lr
    // 0x9d033c: add             SP, SP, #0x30
    // 0x9d0340: ldur            x0, [fp, #-0xa8]
    // 0x9d0344: add             x3, x0, #1
    // 0x9d0348: ldr             x6, [fp, #0x10]
    // 0x9d034c: r17 = -272
    //     0x9d034c: movn            x17, #0x10f
    // 0x9d0350: ldr             x2, [fp, x17]
    // 0x9d0354: ldur            x9, [fp, #-0x100]
    // 0x9d0358: ldur            x10, [fp, #-0xf8]
    // 0x9d035c: r17 = -264
    //     0x9d035c: movn            x17, #0x107
    // 0x9d0360: ldr             x11, [fp, x17]
    // 0x9d0364: ldur            x5, [fp, #-0x88]
    // 0x9d0368: ldur            x7, [fp, #-0xf0]
    // 0x9d036c: ldur            x14, [fp, #-0xe8]
    // 0x9d0370: ldur            x8, [fp, #-0xe0]
    // 0x9d0374: ldur            x19, [fp, #-0xd8]
    // 0x9d0378: ldur            x13, [fp, #-0xd0]
    // 0x9d037c: ldur            x1, [fp, #-0xa0]
    // 0x9d0380: ldur            x4, [fp, #-0x78]
    // 0x9d0384: ldur            x24, [fp, #-0xc8]
    // 0x9d0388: ldur            x25, [fp, #-0xc0]
    // 0x9d038c: ldur            x12, [fp, #-0x40]
    // 0x9d0390: ldur            x0, [fp, #-0x30]
    // 0x9d0394: b               #0x9cf978
    // 0x9d0398: ldur            x0, [fp, #-0x68]
    // 0x9d039c: add             x23, x0, #1
    // 0x9d03a0: ldr             x6, [fp, #0x10]
    // 0x9d03a4: r17 = -272
    //     0x9d03a4: movn            x17, #0x10f
    // 0x9d03a8: ldr             x2, [fp, x17]
    // 0x9d03ac: ldur            x3, [fp, #-8]
    // 0x9d03b0: ldur            x4, [fp, #-0x28]
    // 0x9d03b4: ldur            x9, [fp, #-0x100]
    // 0x9d03b8: ldur            x10, [fp, #-0xf8]
    // 0x9d03bc: r17 = -264
    //     0x9d03bc: movn            x17, #0x107
    // 0x9d03c0: ldr             x11, [fp, x17]
    // 0x9d03c4: ldur            x12, [fp, #-0x58]
    // 0x9d03c8: ldur            x5, [fp, #-0x88]
    // 0x9d03cc: ldur            x13, [fp, #-0x60]
    // 0x9d03d0: ldur            x7, [fp, #-0xf0]
    // 0x9d03d4: ldur            x14, [fp, #-0xe8]
    // 0x9d03d8: ldur            x8, [fp, #-0xe0]
    // 0x9d03dc: ldur            x19, [fp, #-0xd8]
    // 0x9d03e0: b               #0x9cf844
    // 0x9d03e4: ldur            x0, [fp, #-0x38]
    // 0x9d03e8: LeaveFrame
    //     0x9d03e8: mov             SP, fp
    //     0x9d03ec: ldp             fp, lr, [SP], #0x10
    // 0x9d03f0: ret
    //     0x9d03f0: ret             
    // 0x9d03f4: r0 = ImageException()
    //     0x9d03f4: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d03f8: r17 = "Unsupported color mode (4 components)"
    //     0x9d03f8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c330] "Unsupported color mode (4 components)"
    //     0x9d03fc: ldr             x17, [x17, #0x330]
    // 0x9d0400: StoreField: r0->field_7 = r17
    //     0x9d0400: stur            w17, [x0, #7]
    // 0x9d0404: r0 = Throw()
    //     0x9d0404: bl              #0xcfcd40  ; ThrowStub
    // 0x9d0408: brk             #0
    // 0x9d040c: r0 = ImageException()
    //     0x9d040c: bl              #0x94cfa4  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9d0410: r17 = "Unsupported color mode"
    //     0x9d0410: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c338] "Unsupported color mode"
    //     0x9d0414: ldr             x17, [x17, #0x338]
    // 0x9d0418: StoreField: r0->field_7 = r17
    //     0x9d0418: stur            w17, [x0, #7]
    // 0x9d041c: r0 = Throw()
    //     0x9d041c: bl              #0xcfcd40  ; ThrowStub
    // 0x9d0420: brk             #0
    // 0x9d0424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0428: b               #0x9ce958
    // 0x9d042c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d042c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0430: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0434: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0438: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d043c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d043c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d0440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0444: b               #0x9cec04
    // 0x9d0448: tbnz            x8, #0x3f, #0x9d0454
    // 0x9d044c: asr             x13, x12, #0x3f
    // 0x9d0450: b               #0x9cec18
    // 0x9d0454: str             x8, [THR, #0xb8]  ; THR::
    // 0x9d0458: stp             x11, x12, [SP, #-0x10]!
    // 0x9d045c: stp             x9, x10, [SP, #-0x10]!
    // 0x9d0460: stp             x7, x8, [SP, #-0x10]!
    // 0x9d0464: stp             x5, x6, [SP, #-0x10]!
    // 0x9d0468: stp             x3, x4, [SP, #-0x10]!
    // 0x9d046c: SaveReg r2
    //     0x9d046c: str             x2, [SP, #-8]!
    // 0x9d0470: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0474: r4 = 0
    //     0x9d0474: movz            x4, #0
    // 0x9d0478: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d047c: blr             lr
    // 0x9d0480: brk             #0
    // 0x9d0484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d0484: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d0488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d048c: b               #0x9cec6c
    // 0x9d0490: tbnz            x7, #0x3f, #0x9d049c
    // 0x9d0494: asr             x25, x24, #0x3f
    // 0x9d0498: b               #0x9cec80
    // 0x9d049c: str             x7, [THR, #0xb8]  ; THR::
    // 0x9d04a0: stp             x23, x24, [SP, #-0x10]!
    // 0x9d04a4: stp             x19, x20, [SP, #-0x10]!
    // 0x9d04a8: stp             x13, x14, [SP, #-0x10]!
    // 0x9d04ac: stp             x11, x12, [SP, #-0x10]!
    // 0x9d04b0: stp             x9, x10, [SP, #-0x10]!
    // 0x9d04b4: stp             x7, x8, [SP, #-0x10]!
    // 0x9d04b8: stp             x5, x6, [SP, #-0x10]!
    // 0x9d04bc: stp             x3, x4, [SP, #-0x10]!
    // 0x9d04c0: SaveReg r2
    //     0x9d04c0: str             x2, [SP, #-8]!
    // 0x9d04c4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d04c8: r4 = 0
    //     0x9d04c8: movz            x4, #0
    // 0x9d04cc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d04d0: blr             lr
    // 0x9d04d4: brk             #0
    // 0x9d04d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d04d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d04dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d04dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d04e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d04e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d04e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d04e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d04e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d04e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d04ec: b               #0x9cf0bc
    // 0x9d04f0: tbnz            x8, #0x3f, #0x9d04fc
    // 0x9d04f4: asr             x1, x0, #0x3f
    // 0x9d04f8: b               #0x9cf0d0
    // 0x9d04fc: str             x8, [THR, #0xb8]  ; THR::
    // 0x9d0500: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0504: stp             x20, x23, [SP, #-0x10]!
    // 0x9d0508: stp             x14, x19, [SP, #-0x10]!
    // 0x9d050c: stp             x12, x13, [SP, #-0x10]!
    // 0x9d0510: stp             x9, x10, [SP, #-0x10]!
    // 0x9d0514: stp             x7, x8, [SP, #-0x10]!
    // 0x9d0518: stp             x5, x6, [SP, #-0x10]!
    // 0x9d051c: stp             x3, x4, [SP, #-0x10]!
    // 0x9d0520: stp             x0, x2, [SP, #-0x10]!
    // 0x9d0524: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0528: r4 = 0
    //     0x9d0528: movz            x4, #0
    // 0x9d052c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d0530: blr             lr
    // 0x9d0534: brk             #0
    // 0x9d0538: tbnz            x9, #0x3f, #0x9d0544
    // 0x9d053c: asr             x8, x0, #0x3f
    // 0x9d0540: b               #0x9cf0dc
    // 0x9d0544: str             x9, [THR, #0xb8]  ; THR::
    // 0x9d0548: stp             x24, x25, [SP, #-0x10]!
    // 0x9d054c: stp             x20, x23, [SP, #-0x10]!
    // 0x9d0550: stp             x14, x19, [SP, #-0x10]!
    // 0x9d0554: stp             x12, x13, [SP, #-0x10]!
    // 0x9d0558: stp             x9, x10, [SP, #-0x10]!
    // 0x9d055c: stp             x6, x7, [SP, #-0x10]!
    // 0x9d0560: stp             x4, x5, [SP, #-0x10]!
    // 0x9d0564: stp             x2, x3, [SP, #-0x10]!
    // 0x9d0568: stp             x0, x1, [SP, #-0x10]!
    // 0x9d056c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0570: r4 = 0
    //     0x9d0570: movz            x4, #0
    // 0x9d0574: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d0578: blr             lr
    // 0x9d057c: brk             #0
    // 0x9d0580: tbnz            x10, #0x3f, #0x9d058c
    // 0x9d0584: asr             x9, x0, #0x3f
    // 0x9d0588: b               #0x9cf0e8
    // 0x9d058c: str             x10, [THR, #0xb8]  ; THR::
    // 0x9d0590: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0594: stp             x20, x23, [SP, #-0x10]!
    // 0x9d0598: stp             x14, x19, [SP, #-0x10]!
    // 0x9d059c: stp             x12, x13, [SP, #-0x10]!
    // 0x9d05a0: stp             x8, x10, [SP, #-0x10]!
    // 0x9d05a4: stp             x6, x7, [SP, #-0x10]!
    // 0x9d05a8: stp             x4, x5, [SP, #-0x10]!
    // 0x9d05ac: stp             x2, x3, [SP, #-0x10]!
    // 0x9d05b0: stp             x0, x1, [SP, #-0x10]!
    // 0x9d05b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d05b8: r4 = 0
    //     0x9d05b8: movz            x4, #0
    // 0x9d05bc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d05c0: blr             lr
    // 0x9d05c4: brk             #0
    // 0x9d05c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d05c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d05cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d05cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d05d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d05d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d05d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d05d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d05d8: b               #0x9cf18c
    // 0x9d05dc: tbnz            x7, #0x3f, #0x9d05e8
    // 0x9d05e0: asr             x3, x2, #0x3f
    // 0x9d05e4: b               #0x9cf1a0
    // 0x9d05e8: str             x7, [THR, #0xb8]  ; THR::
    // 0x9d05ec: stp             x24, x25, [SP, #-0x10]!
    // 0x9d05f0: stp             x20, x23, [SP, #-0x10]!
    // 0x9d05f4: stp             x14, x19, [SP, #-0x10]!
    // 0x9d05f8: stp             x12, x13, [SP, #-0x10]!
    // 0x9d05fc: stp             x10, x11, [SP, #-0x10]!
    // 0x9d0600: stp             x8, x9, [SP, #-0x10]!
    // 0x9d0604: stp             x5, x7, [SP, #-0x10]!
    // 0x9d0608: stp             x2, x4, [SP, #-0x10]!
    // 0x9d060c: stp             x0, x1, [SP, #-0x10]!
    // 0x9d0610: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0614: r4 = 0
    //     0x9d0614: movz            x4, #0
    // 0x9d0618: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d061c: blr             lr
    // 0x9d0620: brk             #0
    // 0x9d0624: tbnz            x4, #0x3f, #0x9d0630
    // 0x9d0628: asr             x6, x2, #0x3f
    // 0x9d062c: b               #0x9cf1ac
    // 0x9d0630: str             x4, [THR, #0xb8]  ; THR::
    // 0x9d0634: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0638: stp             x20, x23, [SP, #-0x10]!
    // 0x9d063c: stp             x14, x19, [SP, #-0x10]!
    // 0x9d0640: stp             x12, x13, [SP, #-0x10]!
    // 0x9d0644: stp             x10, x11, [SP, #-0x10]!
    // 0x9d0648: stp             x8, x9, [SP, #-0x10]!
    // 0x9d064c: stp             x5, x7, [SP, #-0x10]!
    // 0x9d0650: stp             x3, x4, [SP, #-0x10]!
    // 0x9d0654: stp             x1, x2, [SP, #-0x10]!
    // 0x9d0658: SaveReg r0
    //     0x9d0658: str             x0, [SP, #-8]!
    // 0x9d065c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0660: r4 = 0
    //     0x9d0660: movz            x4, #0
    // 0x9d0664: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d0668: blr             lr
    // 0x9d066c: brk             #0
    // 0x9d0670: tbnz            x5, #0x3f, #0x9d067c
    // 0x9d0674: asr             x4, x2, #0x3f
    // 0x9d0678: b               #0x9cf1bc
    // 0x9d067c: str             x5, [THR, #0xb8]  ; THR::
    // 0x9d0680: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0684: stp             x20, x23, [SP, #-0x10]!
    // 0x9d0688: stp             x14, x19, [SP, #-0x10]!
    // 0x9d068c: stp             x12, x13, [SP, #-0x10]!
    // 0x9d0690: stp             x10, x11, [SP, #-0x10]!
    // 0x9d0694: stp             x8, x9, [SP, #-0x10]!
    // 0x9d0698: stp             x6, x7, [SP, #-0x10]!
    // 0x9d069c: stp             x3, x5, [SP, #-0x10]!
    // 0x9d06a0: stp             x1, x2, [SP, #-0x10]!
    // 0x9d06a4: SaveReg r0
    //     0x9d06a4: str             x0, [SP, #-8]!
    // 0x9d06a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d06ac: r4 = 0
    //     0x9d06ac: movz            x4, #0
    // 0x9d06b0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d06b4: blr             lr
    // 0x9d06b8: brk             #0
    // 0x9d06bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d06bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d06c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d06c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d06c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d06c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d06c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d06c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d06cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d06cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d06d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d06d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d06d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d06d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d06d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d06d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d06dc: b               #0x9cf860
    // 0x9d06e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d06e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d06e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d06e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d06e8: tbnz            x12, #0x3f, #0x9d06f4
    // 0x9d06ec: asr             x24, x23, #0x3f
    // 0x9d06f0: b               #0x9cf8a0
    // 0x9d06f4: str             x12, [THR, #0xb8]  ; THR::
    // 0x9d06f8: stp             x20, x23, [SP, #-0x10]!
    // 0x9d06fc: stp             x14, x19, [SP, #-0x10]!
    // 0x9d0700: stp             x12, x13, [SP, #-0x10]!
    // 0x9d0704: stp             x10, x11, [SP, #-0x10]!
    // 0x9d0708: stp             x8, x9, [SP, #-0x10]!
    // 0x9d070c: stp             x6, x7, [SP, #-0x10]!
    // 0x9d0710: stp             x4, x5, [SP, #-0x10]!
    // 0x9d0714: stp             x2, x3, [SP, #-0x10]!
    // 0x9d0718: stp             x0, x1, [SP, #-0x10]!
    // 0x9d071c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0720: r4 = 0
    //     0x9d0720: movz            x4, #0
    // 0x9d0724: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d0728: blr             lr
    // 0x9d072c: brk             #0
    // 0x9d0730: tbnz            x13, #0x3f, #0x9d073c
    // 0x9d0734: asr             x25, x23, #0x3f
    // 0x9d0738: b               #0x9cf8ac
    // 0x9d073c: str             x13, [THR, #0xb8]  ; THR::
    // 0x9d0740: stp             x23, x24, [SP, #-0x10]!
    // 0x9d0744: stp             x19, x20, [SP, #-0x10]!
    // 0x9d0748: stp             x13, x14, [SP, #-0x10]!
    // 0x9d074c: stp             x11, x12, [SP, #-0x10]!
    // 0x9d0750: stp             x9, x10, [SP, #-0x10]!
    // 0x9d0754: stp             x7, x8, [SP, #-0x10]!
    // 0x9d0758: stp             x5, x6, [SP, #-0x10]!
    // 0x9d075c: stp             x3, x4, [SP, #-0x10]!
    // 0x9d0760: stp             x1, x2, [SP, #-0x10]!
    // 0x9d0764: SaveReg r0
    //     0x9d0764: str             x0, [SP, #-8]!
    // 0x9d0768: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d076c: r4 = 0
    //     0x9d076c: movz            x4, #0
    // 0x9d0770: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d0774: blr             lr
    // 0x9d0778: brk             #0
    // 0x9d077c: tbnz            x14, #0x3f, #0x9d0788
    // 0x9d0780: asr             x12, x23, #0x3f
    // 0x9d0784: b               #0x9cf8b8
    // 0x9d0788: str             x14, [THR, #0xb8]  ; THR::
    // 0x9d078c: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0790: stp             x20, x23, [SP, #-0x10]!
    // 0x9d0794: stp             x14, x19, [SP, #-0x10]!
    // 0x9d0798: stp             x11, x13, [SP, #-0x10]!
    // 0x9d079c: stp             x9, x10, [SP, #-0x10]!
    // 0x9d07a0: stp             x7, x8, [SP, #-0x10]!
    // 0x9d07a4: stp             x5, x6, [SP, #-0x10]!
    // 0x9d07a8: stp             x3, x4, [SP, #-0x10]!
    // 0x9d07ac: stp             x1, x2, [SP, #-0x10]!
    // 0x9d07b0: SaveReg r0
    //     0x9d07b0: str             x0, [SP, #-8]!
    // 0x9d07b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d07b8: r4 = 0
    //     0x9d07b8: movz            x4, #0
    // 0x9d07bc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d07c0: blr             lr
    // 0x9d07c4: brk             #0
    // 0x9d07c8: tbnz            x19, #0x3f, #0x9d07d4
    // 0x9d07cc: asr             x13, x23, #0x3f
    // 0x9d07d0: b               #0x9cf8c4
    // 0x9d07d4: str             x19, [THR, #0xb8]  ; THR::
    // 0x9d07d8: stp             x24, x25, [SP, #-0x10]!
    // 0x9d07dc: stp             x20, x23, [SP, #-0x10]!
    // 0x9d07e0: stp             x14, x19, [SP, #-0x10]!
    // 0x9d07e4: stp             x11, x12, [SP, #-0x10]!
    // 0x9d07e8: stp             x9, x10, [SP, #-0x10]!
    // 0x9d07ec: stp             x7, x8, [SP, #-0x10]!
    // 0x9d07f0: stp             x5, x6, [SP, #-0x10]!
    // 0x9d07f4: stp             x3, x4, [SP, #-0x10]!
    // 0x9d07f8: stp             x1, x2, [SP, #-0x10]!
    // 0x9d07fc: SaveReg r0
    //     0x9d07fc: str             x0, [SP, #-8]!
    // 0x9d0800: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0804: r4 = 0
    //     0x9d0804: movz            x4, #0
    // 0x9d0808: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d080c: blr             lr
    // 0x9d0810: brk             #0
    // 0x9d0814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d0814: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d0818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d0818: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d081c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d081c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d0820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d0820: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d0824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d0824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d0828: b               #0x9cf990
    // 0x9d082c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d082c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0830: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0834: tbnz            x11, #0x3f, #0x9d0840
    // 0x9d0838: asr             x4, x3, #0x3f
    // 0x9d083c: b               #0x9cf9d0
    // 0x9d0840: str             x11, [THR, #0xb8]  ; THR::
    // 0x9d0844: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0848: stp             x20, x23, [SP, #-0x10]!
    // 0x9d084c: stp             x14, x19, [SP, #-0x10]!
    // 0x9d0850: stp             x12, x13, [SP, #-0x10]!
    // 0x9d0854: stp             x10, x11, [SP, #-0x10]!
    // 0x9d0858: stp             x8, x9, [SP, #-0x10]!
    // 0x9d085c: stp             x5, x7, [SP, #-0x10]!
    // 0x9d0860: stp             x2, x3, [SP, #-0x10]!
    // 0x9d0864: stp             x0, x1, [SP, #-0x10]!
    // 0x9d0868: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d086c: r4 = 0
    //     0x9d086c: movz            x4, #0
    // 0x9d0870: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d0874: blr             lr
    // 0x9d0878: brk             #0
    // 0x9d087c: tbnz            x5, #0x3f, #0x9d0888
    // 0x9d0880: asr             x6, x3, #0x3f
    // 0x9d0884: b               #0x9cf9dc
    // 0x9d0888: str             x5, [THR, #0xb8]  ; THR::
    // 0x9d088c: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0890: stp             x20, x23, [SP, #-0x10]!
    // 0x9d0894: stp             x14, x19, [SP, #-0x10]!
    // 0x9d0898: stp             x12, x13, [SP, #-0x10]!
    // 0x9d089c: stp             x10, x11, [SP, #-0x10]!
    // 0x9d08a0: stp             x8, x9, [SP, #-0x10]!
    // 0x9d08a4: stp             x5, x7, [SP, #-0x10]!
    // 0x9d08a8: stp             x3, x4, [SP, #-0x10]!
    // 0x9d08ac: stp             x1, x2, [SP, #-0x10]!
    // 0x9d08b0: SaveReg r0
    //     0x9d08b0: str             x0, [SP, #-8]!
    // 0x9d08b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d08b8: r4 = 0
    //     0x9d08b8: movz            x4, #0
    // 0x9d08bc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d08c0: blr             lr
    // 0x9d08c4: brk             #0
    // 0x9d08c8: tbnz            x7, #0x3f, #0x9d08d4
    // 0x9d08cc: asr             x5, x3, #0x3f
    // 0x9d08d0: b               #0x9cf9ec
    // 0x9d08d4: str             x7, [THR, #0xb8]  ; THR::
    // 0x9d08d8: stp             x24, x25, [SP, #-0x10]!
    // 0x9d08dc: stp             x20, x23, [SP, #-0x10]!
    // 0x9d08e0: stp             x14, x19, [SP, #-0x10]!
    // 0x9d08e4: stp             x12, x13, [SP, #-0x10]!
    // 0x9d08e8: stp             x10, x11, [SP, #-0x10]!
    // 0x9d08ec: stp             x8, x9, [SP, #-0x10]!
    // 0x9d08f0: stp             x6, x7, [SP, #-0x10]!
    // 0x9d08f4: stp             x3, x4, [SP, #-0x10]!
    // 0x9d08f8: stp             x1, x2, [SP, #-0x10]!
    // 0x9d08fc: SaveReg r0
    //     0x9d08fc: str             x0, [SP, #-8]!
    // 0x9d0900: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0904: r4 = 0
    //     0x9d0904: movz            x4, #0
    // 0x9d0908: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d090c: blr             lr
    // 0x9d0910: brk             #0
    // 0x9d0914: tbnz            x8, #0x3f, #0x9d0920
    // 0x9d0918: asr             x6, x3, #0x3f
    // 0x9d091c: b               #0x9cf9fc
    // 0x9d0920: str             x8, [THR, #0xb8]  ; THR::
    // 0x9d0924: stp             x24, x25, [SP, #-0x10]!
    // 0x9d0928: stp             x20, x23, [SP, #-0x10]!
    // 0x9d092c: stp             x14, x19, [SP, #-0x10]!
    // 0x9d0930: stp             x12, x13, [SP, #-0x10]!
    // 0x9d0934: stp             x10, x11, [SP, #-0x10]!
    // 0x9d0938: stp             x8, x9, [SP, #-0x10]!
    // 0x9d093c: stp             x5, x7, [SP, #-0x10]!
    // 0x9d0940: stp             x3, x4, [SP, #-0x10]!
    // 0x9d0944: stp             x1, x2, [SP, #-0x10]!
    // 0x9d0948: SaveReg r0
    //     0x9d0948: str             x0, [SP, #-8]!
    // 0x9d094c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9d0950: r4 = 0
    //     0x9d0950: movz            x4, #0
    // 0x9d0954: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9d0958: blr             lr
    // 0x9d095c: brk             #0
    // 0x9d0960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d096c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d096c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d0978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d097c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d097c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d0980: stp             q3, q4, [SP, #-0x20]!
    // 0x9d0984: stp             q0, q1, [SP, #-0x20]!
    // 0x9d0988: SaveReg r1
    //     0x9d0988: str             x1, [SP, #-8]!
    // 0x9d098c: d0 = 0.000000
    //     0x9d098c: fmov            d0, d4
    // 0x9d0990: r0 = 182
    //     0x9d0990: movz            x0, #0xb6
    // 0x9d0994: r24 = DoubleToIntegerStub
    //     0x9d0994: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d0998: LoadField: r30 = r24->field_7
    //     0x9d0998: ldur            lr, [x24, #7]
    // 0x9d099c: blr             lr
    // 0x9d09a0: RestoreReg r1
    //     0x9d09a0: ldr             x1, [SP], #8
    // 0x9d09a4: ldp             q0, q1, [SP], #0x20
    // 0x9d09a8: ldp             q3, q4, [SP], #0x20
    // 0x9d09ac: b               #0x9cfd4c
    // 0x9d09b0: stp             q3, q5, [SP, #-0x20]!
    // 0x9d09b4: stp             q1, q2, [SP, #-0x20]!
    // 0x9d09b8: SaveReg d0
    //     0x9d09b8: str             q0, [SP, #-0x10]!
    // 0x9d09bc: stp             x0, x2, [SP, #-0x10]!
    // 0x9d09c0: d0 = 0.000000
    //     0x9d09c0: fmov            d0, d2
    // 0x9d09c4: r0 = 182
    //     0x9d09c4: movz            x0, #0xb6
    // 0x9d09c8: r24 = DoubleToIntegerStub
    //     0x9d09c8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d09cc: LoadField: r30 = r24->field_7
    //     0x9d09cc: ldur            lr, [x24, #7]
    // 0x9d09d0: blr             lr
    // 0x9d09d4: mov             x1, x0
    // 0x9d09d8: ldp             x0, x2, [SP], #0x10
    // 0x9d09dc: RestoreReg d0
    //     0x9d09dc: ldr             q0, [SP], #0x10
    // 0x9d09e0: ldp             q1, q2, [SP], #0x20
    // 0x9d09e4: ldp             q3, q5, [SP], #0x20
    // 0x9d09e8: b               #0x9cfde0
    // 0x9d09ec: stp             q1, q3, [SP, #-0x20]!
    // 0x9d09f0: stp             x0, x2, [SP, #-0x10]!
    // 0x9d09f4: d0 = 0.000000
    //     0x9d09f4: fmov            d0, d3
    // 0x9d09f8: r0 = 182
    //     0x9d09f8: movz            x0, #0xb6
    // 0x9d09fc: r24 = DoubleToIntegerStub
    //     0x9d09fc: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9d0a00: LoadField: r30 = r24->field_7
    //     0x9d0a00: ldur            lr, [x24, #7]
    // 0x9d0a04: blr             lr
    // 0x9d0a08: mov             x1, x0
    // 0x9d0a0c: ldp             x0, x2, [SP], #0x10
    // 0x9d0a10: ldp             q1, q3, [SP], #0x20
    // 0x9d0a14: b               #0x9cfe48
  }
  static _ quantizeAndInverse(/* No info */) {
    // ** addr: 0x9d1234, size: 0xb9c
    // 0x9d1234: EnterFrame
    //     0x9d1234: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1238: mov             fp, SP
    // 0x9d123c: AllocStack(0x30)
    //     0x9d123c: sub             SP, SP, #0x30
    // 0x9d1240: CheckStackOverflow
    //     0x9d1240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1244: cmp             SP, x16
    //     0x9d1248: b.ls            #0x9d1d20
    // 0x9d124c: ldr             x2, [fp, #0x10]
    // 0x9d1250: LoadField: r3 = r2->field_13
    //     0x9d1250: ldur            w3, [x2, #0x13]
    // 0x9d1254: DecompressPointer r3
    //     0x9d1254: add             x3, x3, HEAP, lsl #32
    // 0x9d1258: stur            x3, [fp, #-0x20]
    // 0x9d125c: r4 = LoadInt32Instr(r3)
    //     0x9d125c: sbfx            x4, x3, #1, #0x1f
    // 0x9d1260: stur            x4, [fp, #-0x18]
    // 0x9d1264: r7 = 0
    //     0x9d1264: movz            x7, #0
    // 0x9d1268: ldr             x6, [fp, #0x28]
    // 0x9d126c: ldr             x5, [fp, #0x20]
    // 0x9d1270: stur            x7, [fp, #-0x10]
    // 0x9d1274: CheckStackOverflow
    //     0x9d1274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1278: cmp             SP, x16
    //     0x9d127c: b.ls            #0x9d1d28
    // 0x9d1280: cmp             x7, #0x40
    // 0x9d1284: b.ge            #0x9d1344
    // 0x9d1288: r0 = BoxInt64Instr(r7)
    //     0x9d1288: sbfiz           x0, x7, #1, #0x1f
    //     0x9d128c: cmp             x7, x0, asr #1
    //     0x9d1290: b.eq            #0x9d129c
    //     0x9d1294: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d1298: stur            x7, [x0, #7]
    // 0x9d129c: mov             x1, x0
    // 0x9d12a0: stur            x1, [fp, #-8]
    // 0x9d12a4: r0 = LoadClassIdInstr(r5)
    //     0x9d12a4: ldurh           w0, [x5, #1]
    // 0x9d12a8: stp             x1, x5, [SP, #-0x10]!
    // 0x9d12ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d12ac: movz            x17, #0x188a
    //     0x9d12b0: movk            x17, #0x1, lsl #16
    //     0x9d12b4: add             lr, x0, x17
    //     0x9d12b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d12bc: blr             lr
    // 0x9d12c0: add             SP, SP, #0x10
    // 0x9d12c4: mov             x2, x0
    // 0x9d12c8: ldr             x1, [fp, #0x28]
    // 0x9d12cc: stur            x2, [fp, #-0x28]
    // 0x9d12d0: r0 = LoadClassIdInstr(r1)
    //     0x9d12d0: ldurh           w0, [x1, #1]
    // 0x9d12d4: ldur            x16, [fp, #-8]
    // 0x9d12d8: stp             x16, x1, [SP, #-0x10]!
    // 0x9d12dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9d12dc: movz            x17, #0x188a
    //     0x9d12e0: movk            x17, #0x1, lsl #16
    //     0x9d12e4: add             lr, x0, x17
    //     0x9d12e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d12ec: blr             lr
    // 0x9d12f0: add             SP, SP, #0x10
    // 0x9d12f4: mov             x1, x0
    // 0x9d12f8: ldur            x0, [fp, #-0x28]
    // 0x9d12fc: r2 = LoadInt32Instr(r0)
    //     0x9d12fc: sbfx            x2, x0, #1, #0x1f
    //     0x9d1300: tbz             w0, #0, #0x9d1308
    //     0x9d1304: ldur            x2, [x0, #7]
    // 0x9d1308: r0 = LoadInt32Instr(r1)
    //     0x9d1308: sbfx            x0, x1, #1, #0x1f
    // 0x9d130c: mul             x3, x2, x0
    // 0x9d1310: ldur            x0, [fp, #-0x18]
    // 0x9d1314: ldur            x1, [fp, #-0x10]
    // 0x9d1318: cmp             x1, x0
    // 0x9d131c: b.hs            #0x9d1d30
    // 0x9d1320: sxtw            x3, w3
    // 0x9d1324: ldr             x2, [fp, #0x10]
    // 0x9d1328: ldur            x0, [fp, #-0x10]
    // 0x9d132c: ArrayStore: r2[r0] = r3  ; List_4
    //     0x9d132c: add             x1, x2, x0, lsl #2
    //     0x9d1330: stur            w3, [x1, #0x17]
    // 0x9d1334: add             x7, x0, #1
    // 0x9d1338: ldur            x3, [fp, #-0x20]
    // 0x9d133c: ldur            x4, [fp, #-0x18]
    // 0x9d1340: b               #0x9d1268
    // 0x9d1344: r4 = LoadInt32Instr(r3)
    //     0x9d1344: sbfx            x4, x3, #1, #0x1f
    // 0x9d1348: stur            x4, [fp, #-0x10]
    // 0x9d134c: r6 = 0
    //     0x9d134c: movz            x6, #0
    // 0x9d1350: r5 = 0
    //     0x9d1350: movz            x5, #0
    // 0x9d1354: stur            x5, [fp, #-0x18]
    // 0x9d1358: CheckStackOverflow
    //     0x9d1358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d135c: cmp             SP, x16
    //     0x9d1360: b.ls            #0x9d1d34
    // 0x9d1364: cmp             x5, #8
    // 0x9d1368: b.ge            #0x9d17c8
    // 0x9d136c: add             x7, x6, #1
    // 0x9d1370: ldur            x0, [fp, #-0x10]
    // 0x9d1374: mov             x1, x7
    // 0x9d1378: cmp             x1, x0
    // 0x9d137c: b.hs            #0x9d1d3c
    // 0x9d1380: ArrayLoad: r8 = r2[r7]  ; TypedSigned_4
    //     0x9d1380: add             x16, x2, x7, lsl #2
    //     0x9d1384: ldursw          x8, [x16, #0x17]
    // 0x9d1388: mov             x9, x8
    // 0x9d138c: sxtw            x9, w9
    // 0x9d1390: cbnz            x9, #0x9d14e4
    // 0x9d1394: add             x10, x6, #2
    // 0x9d1398: ldur            x0, [fp, #-0x10]
    // 0x9d139c: mov             x1, x10
    // 0x9d13a0: cmp             x1, x0
    // 0x9d13a4: b.hs            #0x9d1d40
    // 0x9d13a8: ArrayLoad: r0 = r2[r10]  ; TypedSigned_4
    //     0x9d13a8: add             x16, x2, x10, lsl #2
    //     0x9d13ac: ldursw          x0, [x16, #0x17]
    // 0x9d13b0: sxtw            x0, w0
    // 0x9d13b4: cbnz            x0, #0x9d14e4
    // 0x9d13b8: add             x11, x6, #3
    // 0x9d13bc: ldur            x0, [fp, #-0x10]
    // 0x9d13c0: mov             x1, x11
    // 0x9d13c4: cmp             x1, x0
    // 0x9d13c8: b.hs            #0x9d1d44
    // 0x9d13cc: ArrayLoad: r0 = r2[r11]  ; TypedSigned_4
    //     0x9d13cc: add             x16, x2, x11, lsl #2
    //     0x9d13d0: ldursw          x0, [x16, #0x17]
    // 0x9d13d4: sxtw            x0, w0
    // 0x9d13d8: cbnz            x0, #0x9d14e4
    // 0x9d13dc: add             x12, x6, #4
    // 0x9d13e0: ldur            x0, [fp, #-0x10]
    // 0x9d13e4: mov             x1, x12
    // 0x9d13e8: cmp             x1, x0
    // 0x9d13ec: b.hs            #0x9d1d48
    // 0x9d13f0: ArrayLoad: r0 = r2[r12]  ; TypedSigned_4
    //     0x9d13f0: add             x16, x2, x12, lsl #2
    //     0x9d13f4: ldursw          x0, [x16, #0x17]
    // 0x9d13f8: sxtw            x0, w0
    // 0x9d13fc: cbnz            x0, #0x9d14e4
    // 0x9d1400: add             x13, x6, #5
    // 0x9d1404: ldur            x0, [fp, #-0x10]
    // 0x9d1408: mov             x1, x13
    // 0x9d140c: cmp             x1, x0
    // 0x9d1410: b.hs            #0x9d1d4c
    // 0x9d1414: ArrayLoad: r0 = r2[r13]  ; TypedSigned_4
    //     0x9d1414: add             x16, x2, x13, lsl #2
    //     0x9d1418: ldursw          x0, [x16, #0x17]
    // 0x9d141c: sxtw            x0, w0
    // 0x9d1420: cbnz            x0, #0x9d14e4
    // 0x9d1424: add             x14, x6, #6
    // 0x9d1428: ldur            x0, [fp, #-0x10]
    // 0x9d142c: mov             x1, x14
    // 0x9d1430: cmp             x1, x0
    // 0x9d1434: b.hs            #0x9d1d50
    // 0x9d1438: ArrayLoad: r0 = r2[r14]  ; TypedSigned_4
    //     0x9d1438: add             x16, x2, x14, lsl #2
    //     0x9d143c: ldursw          x0, [x16, #0x17]
    // 0x9d1440: sxtw            x0, w0
    // 0x9d1444: cbnz            x0, #0x9d14e4
    // 0x9d1448: add             x19, x6, #7
    // 0x9d144c: ldur            x0, [fp, #-0x10]
    // 0x9d1450: mov             x1, x19
    // 0x9d1454: cmp             x1, x0
    // 0x9d1458: b.hs            #0x9d1d54
    // 0x9d145c: ArrayLoad: r0 = r2[r19]  ; TypedSigned_4
    //     0x9d145c: add             x16, x2, x19, lsl #2
    //     0x9d1460: ldursw          x0, [x16, #0x17]
    // 0x9d1464: sxtw            x0, w0
    // 0x9d1468: cbnz            x0, #0x9d14e4
    // 0x9d146c: ldur            x0, [fp, #-0x10]
    // 0x9d1470: mov             x1, x6
    // 0x9d1474: cmp             x1, x0
    // 0x9d1478: b.hs            #0x9d1d58
    // 0x9d147c: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0x9d147c: add             x16, x2, x6, lsl #2
    //     0x9d1480: ldursw          x0, [x16, #0x17]
    // 0x9d1484: sxtw            x0, w0
    // 0x9d1488: r16 = 5793
    //     0x9d1488: movz            x16, #0x16a1
    // 0x9d148c: mul             x1, x0, x16
    // 0x9d1490: add             x0, x1, #0x200
    // 0x9d1494: asr             x1, x0, #0xa
    // 0x9d1498: sxtw            x1, w1
    // 0x9d149c: ArrayStore: r2[r6] = r1  ; List_4
    //     0x9d149c: add             x0, x2, x6, lsl #2
    //     0x9d14a0: stur            w1, [x0, #0x17]
    // 0x9d14a4: ArrayStore: r2[r7] = r1  ; List_4
    //     0x9d14a4: add             x0, x2, x7, lsl #2
    //     0x9d14a8: stur            w1, [x0, #0x17]
    // 0x9d14ac: ArrayStore: r2[r10] = r1  ; List_4
    //     0x9d14ac: add             x0, x2, x10, lsl #2
    //     0x9d14b0: stur            w1, [x0, #0x17]
    // 0x9d14b4: ArrayStore: r2[r11] = r1  ; List_4
    //     0x9d14b4: add             x0, x2, x11, lsl #2
    //     0x9d14b8: stur            w1, [x0, #0x17]
    // 0x9d14bc: ArrayStore: r2[r12] = r1  ; List_4
    //     0x9d14bc: add             x0, x2, x12, lsl #2
    //     0x9d14c0: stur            w1, [x0, #0x17]
    // 0x9d14c4: ArrayStore: r2[r13] = r1  ; List_4
    //     0x9d14c4: add             x0, x2, x13, lsl #2
    //     0x9d14c8: stur            w1, [x0, #0x17]
    // 0x9d14cc: ArrayStore: r2[r14] = r1  ; List_4
    //     0x9d14cc: add             x0, x2, x14, lsl #2
    //     0x9d14d0: stur            w1, [x0, #0x17]
    // 0x9d14d4: ArrayStore: r2[r19] = r1  ; List_4
    //     0x9d14d4: add             x0, x2, x19, lsl #2
    //     0x9d14d8: stur            w1, [x0, #0x17]
    // 0x9d14dc: mov             x0, x5
    // 0x9d14e0: b               #0x9d17b4
    // 0x9d14e4: ldur            x0, [fp, #-0x10]
    // 0x9d14e8: mov             x1, x6
    // 0x9d14ec: cmp             x1, x0
    // 0x9d14f0: b.hs            #0x9d1d5c
    // 0x9d14f4: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0x9d14f4: add             x16, x2, x6, lsl #2
    //     0x9d14f8: ldursw          x0, [x16, #0x17]
    // 0x9d14fc: sxtw            x0, w0
    // 0x9d1500: r16 = 5793
    //     0x9d1500: movz            x16, #0x16a1
    // 0x9d1504: mul             x1, x0, x16
    // 0x9d1508: add             x0, x1, #0x80
    // 0x9d150c: asr             x10, x0, #8
    // 0x9d1510: add             x11, x6, #4
    // 0x9d1514: ldur            x0, [fp, #-0x10]
    // 0x9d1518: mov             x1, x11
    // 0x9d151c: cmp             x1, x0
    // 0x9d1520: b.hs            #0x9d1d60
    // 0x9d1524: ArrayLoad: r0 = r2[r11]  ; TypedSigned_4
    //     0x9d1524: add             x16, x2, x11, lsl #2
    //     0x9d1528: ldursw          x0, [x16, #0x17]
    // 0x9d152c: sxtw            x0, w0
    // 0x9d1530: r16 = 5793
    //     0x9d1530: movz            x16, #0x16a1
    // 0x9d1534: mul             x1, x0, x16
    // 0x9d1538: add             x0, x1, #0x80
    // 0x9d153c: asr             x12, x0, #8
    // 0x9d1540: add             x13, x6, #2
    // 0x9d1544: ldur            x0, [fp, #-0x10]
    // 0x9d1548: mov             x1, x13
    // 0x9d154c: cmp             x1, x0
    // 0x9d1550: b.hs            #0x9d1d64
    // 0x9d1554: ArrayLoad: r14 = r2[r13]  ; TypedSigned_4
    //     0x9d1554: add             x16, x2, x13, lsl #2
    //     0x9d1558: ldursw          x14, [x16, #0x17]
    // 0x9d155c: add             x19, x6, #6
    // 0x9d1560: ldur            x0, [fp, #-0x10]
    // 0x9d1564: mov             x1, x19
    // 0x9d1568: cmp             x1, x0
    // 0x9d156c: b.hs            #0x9d1d68
    // 0x9d1570: ArrayLoad: r20 = r2[r19]  ; TypedSigned_4
    //     0x9d1570: add             x16, x2, x19, lsl #2
    //     0x9d1574: ldursw          x20, [x16, #0x17]
    // 0x9d1578: add             x23, x6, #7
    // 0x9d157c: ldur            x0, [fp, #-0x10]
    // 0x9d1580: mov             x1, x23
    // 0x9d1584: cmp             x1, x0
    // 0x9d1588: b.hs            #0x9d1d6c
    // 0x9d158c: ArrayLoad: r0 = r2[r23]  ; TypedSigned_4
    //     0x9d158c: add             x16, x2, x23, lsl #2
    //     0x9d1590: ldursw          x0, [x16, #0x17]
    // 0x9d1594: sxtw            x0, w0
    // 0x9d1598: sub             x1, x9, x0
    // 0x9d159c: r16 = 2896
    //     0x9d159c: movz            x16, #0xb50
    // 0x9d15a0: mul             x8, x1, x16
    // 0x9d15a4: add             x1, x8, #0x80
    // 0x9d15a8: asr             x8, x1, #8
    // 0x9d15ac: add             x1, x9, x0
    // 0x9d15b0: r16 = 2896
    //     0x9d15b0: movz            x16, #0xb50
    // 0x9d15b4: mul             x0, x1, x16
    // 0x9d15b8: add             x1, x0, #0x80
    // 0x9d15bc: asr             x9, x1, #8
    // 0x9d15c0: add             x24, x6, #3
    // 0x9d15c4: ldur            x0, [fp, #-0x10]
    // 0x9d15c8: mov             x1, x24
    // 0x9d15cc: cmp             x1, x0
    // 0x9d15d0: b.hs            #0x9d1d70
    // 0x9d15d4: ArrayLoad: r0 = r2[r24]  ; TypedSigned_4
    //     0x9d15d4: add             x16, x2, x24, lsl #2
    //     0x9d15d8: ldursw          x0, [x16, #0x17]
    // 0x9d15dc: sxtw            x0, w0
    // 0x9d15e0: lsl             x25, x0, #4
    // 0x9d15e4: add             x1, x6, #5
    // 0x9d15e8: ldur            x0, [fp, #-0x10]
    // 0x9d15ec: mov             x3, x1
    // 0x9d15f0: cmp             x1, x0
    // 0x9d15f4: b.hs            #0x9d1d74
    // 0x9d15f8: ArrayLoad: r0 = r2[r3]  ; TypedSigned_4
    //     0x9d15f8: add             x16, x2, x3, lsl #2
    //     0x9d15fc: ldursw          x0, [x16, #0x17]
    // 0x9d1600: sxtw            x0, w0
    // 0x9d1604: lsl             x1, x0, #4
    // 0x9d1608: sub             x0, x10, x12
    // 0x9d160c: add             x4, x0, #1
    // 0x9d1610: asr             x0, x4, #1
    // 0x9d1614: add             x4, x10, x12
    // 0x9d1618: add             x10, x4, #1
    // 0x9d161c: asr             x4, x10, #1
    // 0x9d1620: sxtw            x14, w14
    // 0x9d1624: r16 = 3784
    //     0x9d1624: movz            x16, #0xec8
    // 0x9d1628: mul             x10, x14, x16
    // 0x9d162c: sxtw            x20, w20
    // 0x9d1630: r16 = 1567
    //     0x9d1630: movz            x16, #0x61f
    // 0x9d1634: mul             x12, x20, x16
    // 0x9d1638: add             x5, x10, x12
    // 0x9d163c: add             x10, x5, #0x80
    // 0x9d1640: asr             x5, x10, #8
    // 0x9d1644: r16 = 1567
    //     0x9d1644: movz            x16, #0x61f
    // 0x9d1648: mul             x10, x14, x16
    // 0x9d164c: r16 = 3784
    //     0x9d164c: movz            x16, #0xec8
    // 0x9d1650: mul             x12, x20, x16
    // 0x9d1654: sub             x14, x10, x12
    // 0x9d1658: add             x10, x14, #0x80
    // 0x9d165c: asr             x12, x10, #8
    // 0x9d1660: sub             x10, x8, x1
    // 0x9d1664: add             x14, x10, #1
    // 0x9d1668: asr             x10, x14, #1
    // 0x9d166c: add             x14, x8, x1
    // 0x9d1670: add             x1, x14, #1
    // 0x9d1674: asr             x8, x1, #1
    // 0x9d1678: add             x1, x9, x25
    // 0x9d167c: add             x14, x1, #1
    // 0x9d1680: asr             x1, x14, #1
    // 0x9d1684: sub             x14, x9, x25
    // 0x9d1688: add             x9, x14, #1
    // 0x9d168c: asr             x14, x9, #1
    // 0x9d1690: sub             x9, x4, x5
    // 0x9d1694: add             x20, x9, #1
    // 0x9d1698: asr             x9, x20, #1
    // 0x9d169c: add             x20, x4, x5
    // 0x9d16a0: add             x4, x20, #1
    // 0x9d16a4: asr             x5, x4, #1
    // 0x9d16a8: sub             x4, x0, x12
    // 0x9d16ac: add             x20, x4, #1
    // 0x9d16b0: asr             x4, x20, #1
    // 0x9d16b4: add             x20, x0, x12
    // 0x9d16b8: add             x0, x20, #1
    // 0x9d16bc: asr             x12, x0, #1
    // 0x9d16c0: r16 = 2276
    //     0x9d16c0: movz            x16, #0x8e4
    // 0x9d16c4: mul             x0, x8, x16
    // 0x9d16c8: r16 = 3406
    //     0x9d16c8: movz            x16, #0xd4e
    // 0x9d16cc: mul             x20, x1, x16
    // 0x9d16d0: add             x25, x0, x20
    // 0x9d16d4: add             x0, x25, #0x800
    // 0x9d16d8: asr             x20, x0, #0xc
    // 0x9d16dc: r16 = 3406
    //     0x9d16dc: movz            x16, #0xd4e
    // 0x9d16e0: mul             x0, x8, x16
    // 0x9d16e4: r16 = 2276
    //     0x9d16e4: movz            x16, #0x8e4
    // 0x9d16e8: mul             x8, x1, x16
    // 0x9d16ec: sub             x1, x0, x8
    // 0x9d16f0: add             x0, x1, #0x800
    // 0x9d16f4: asr             x1, x0, #0xc
    // 0x9d16f8: r16 = 799
    //     0x9d16f8: movz            x16, #0x31f
    // 0x9d16fc: mul             x0, x14, x16
    // 0x9d1700: r16 = 4017
    //     0x9d1700: movz            x16, #0xfb1
    // 0x9d1704: mul             x8, x10, x16
    // 0x9d1708: add             x25, x0, x8
    // 0x9d170c: add             x0, x25, #0x800
    // 0x9d1710: asr             x8, x0, #0xc
    // 0x9d1714: r16 = 4017
    //     0x9d1714: movz            x16, #0xfb1
    // 0x9d1718: mul             x0, x14, x16
    // 0x9d171c: r16 = 799
    //     0x9d171c: movz            x16, #0x31f
    // 0x9d1720: mul             x14, x10, x16
    // 0x9d1724: sub             x10, x0, x14
    // 0x9d1728: add             x0, x10, #0x800
    // 0x9d172c: asr             x10, x0, #0xc
    // 0x9d1730: add             x0, x5, x20
    // 0x9d1734: sxtw            x0, w0
    // 0x9d1738: ArrayStore: r2[r6] = r0  ; List_4
    //     0x9d1738: add             x14, x2, x6, lsl #2
    //     0x9d173c: stur            w0, [x14, #0x17]
    // 0x9d1740: sub             x0, x5, x20
    // 0x9d1744: sxtw            x0, w0
    // 0x9d1748: ArrayStore: r2[r23] = r0  ; List_4
    //     0x9d1748: add             x5, x2, x23, lsl #2
    //     0x9d174c: stur            w0, [x5, #0x17]
    // 0x9d1750: add             x0, x12, x8
    // 0x9d1754: sxtw            x0, w0
    // 0x9d1758: ArrayStore: r2[r7] = r0  ; List_4
    //     0x9d1758: add             x5, x2, x7, lsl #2
    //     0x9d175c: stur            w0, [x5, #0x17]
    // 0x9d1760: sub             x0, x12, x8
    // 0x9d1764: sxtw            x0, w0
    // 0x9d1768: ArrayStore: r2[r19] = r0  ; List_4
    //     0x9d1768: add             x5, x2, x19, lsl #2
    //     0x9d176c: stur            w0, [x5, #0x17]
    // 0x9d1770: add             x0, x4, x10
    // 0x9d1774: sxtw            x0, w0
    // 0x9d1778: ArrayStore: r2[r13] = r0  ; List_4
    //     0x9d1778: add             x5, x2, x13, lsl #2
    //     0x9d177c: stur            w0, [x5, #0x17]
    // 0x9d1780: sub             x0, x4, x10
    // 0x9d1784: sxtw            x0, w0
    // 0x9d1788: ArrayStore: r2[r3] = r0  ; List_4
    //     0x9d1788: add             x4, x2, x3, lsl #2
    //     0x9d178c: stur            w0, [x4, #0x17]
    // 0x9d1790: add             x0, x9, x1
    // 0x9d1794: sxtw            x0, w0
    // 0x9d1798: ArrayStore: r2[r24] = r0  ; List_4
    //     0x9d1798: add             x3, x2, x24, lsl #2
    //     0x9d179c: stur            w0, [x3, #0x17]
    // 0x9d17a0: sub             x0, x9, x1
    // 0x9d17a4: sxtw            x0, w0
    // 0x9d17a8: ArrayStore: r2[r11] = r0  ; List_4
    //     0x9d17a8: add             x1, x2, x11, lsl #2
    //     0x9d17ac: stur            w0, [x1, #0x17]
    // 0x9d17b0: ldur            x0, [fp, #-0x18]
    // 0x9d17b4: add             x5, x0, #1
    // 0x9d17b8: add             x0, x6, #8
    // 0x9d17bc: mov             x6, x0
    // 0x9d17c0: ldur            x3, [fp, #-0x20]
    // 0x9d17c4: b               #0x9d1354
    // 0x9d17c8: r4 = LoadInt32Instr(r3)
    //     0x9d17c8: sbfx            x4, x3, #1, #0x1f
    // 0x9d17cc: stur            x4, [fp, #-0x10]
    // 0x9d17d0: r5 = 0
    //     0x9d17d0: movz            x5, #0
    // 0x9d17d4: CheckStackOverflow
    //     0x9d17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d17d8: cmp             SP, x16
    //     0x9d17dc: b.ls            #0x9d1d78
    // 0x9d17e0: cmp             x5, #8
    // 0x9d17e4: b.ge            #0x9d1c30
    // 0x9d17e8: add             x6, x5, #8
    // 0x9d17ec: ldur            x0, [fp, #-0x10]
    // 0x9d17f0: mov             x1, x6
    // 0x9d17f4: cmp             x1, x0
    // 0x9d17f8: b.hs            #0x9d1d80
    // 0x9d17fc: ArrayLoad: r7 = r2[r6]  ; TypedSigned_4
    //     0x9d17fc: add             x16, x2, x6, lsl #2
    //     0x9d1800: ldursw          x7, [x16, #0x17]
    // 0x9d1804: mov             x8, x7
    // 0x9d1808: sxtw            x8, w8
    // 0x9d180c: cbnz            x8, #0x9d195c
    // 0x9d1810: add             x9, x5, #0x10
    // 0x9d1814: ldur            x0, [fp, #-0x10]
    // 0x9d1818: mov             x1, x9
    // 0x9d181c: cmp             x1, x0
    // 0x9d1820: b.hs            #0x9d1d84
    // 0x9d1824: ArrayLoad: r0 = r2[r9]  ; TypedSigned_4
    //     0x9d1824: add             x16, x2, x9, lsl #2
    //     0x9d1828: ldursw          x0, [x16, #0x17]
    // 0x9d182c: sxtw            x0, w0
    // 0x9d1830: cbnz            x0, #0x9d195c
    // 0x9d1834: add             x10, x5, #0x18
    // 0x9d1838: ldur            x0, [fp, #-0x10]
    // 0x9d183c: mov             x1, x10
    // 0x9d1840: cmp             x1, x0
    // 0x9d1844: b.hs            #0x9d1d88
    // 0x9d1848: ArrayLoad: r0 = r2[r10]  ; TypedSigned_4
    //     0x9d1848: add             x16, x2, x10, lsl #2
    //     0x9d184c: ldursw          x0, [x16, #0x17]
    // 0x9d1850: sxtw            x0, w0
    // 0x9d1854: cbnz            x0, #0x9d195c
    // 0x9d1858: add             x11, x5, #0x20
    // 0x9d185c: ldur            x0, [fp, #-0x10]
    // 0x9d1860: mov             x1, x11
    // 0x9d1864: cmp             x1, x0
    // 0x9d1868: b.hs            #0x9d1d8c
    // 0x9d186c: ArrayLoad: r0 = r2[r11]  ; TypedSigned_4
    //     0x9d186c: add             x16, x2, x11, lsl #2
    //     0x9d1870: ldursw          x0, [x16, #0x17]
    // 0x9d1874: sxtw            x0, w0
    // 0x9d1878: cbnz            x0, #0x9d195c
    // 0x9d187c: add             x12, x5, #0x28
    // 0x9d1880: ldur            x0, [fp, #-0x10]
    // 0x9d1884: mov             x1, x12
    // 0x9d1888: cmp             x1, x0
    // 0x9d188c: b.hs            #0x9d1d90
    // 0x9d1890: ArrayLoad: r0 = r2[r12]  ; TypedSigned_4
    //     0x9d1890: add             x16, x2, x12, lsl #2
    //     0x9d1894: ldursw          x0, [x16, #0x17]
    // 0x9d1898: sxtw            x0, w0
    // 0x9d189c: cbnz            x0, #0x9d195c
    // 0x9d18a0: add             x13, x5, #0x30
    // 0x9d18a4: ldur            x0, [fp, #-0x10]
    // 0x9d18a8: mov             x1, x13
    // 0x9d18ac: cmp             x1, x0
    // 0x9d18b0: b.hs            #0x9d1d94
    // 0x9d18b4: ArrayLoad: r0 = r2[r13]  ; TypedSigned_4
    //     0x9d18b4: add             x16, x2, x13, lsl #2
    //     0x9d18b8: ldursw          x0, [x16, #0x17]
    // 0x9d18bc: sxtw            x0, w0
    // 0x9d18c0: cbnz            x0, #0x9d195c
    // 0x9d18c4: add             x14, x5, #0x38
    // 0x9d18c8: ldur            x0, [fp, #-0x10]
    // 0x9d18cc: mov             x1, x14
    // 0x9d18d0: cmp             x1, x0
    // 0x9d18d4: b.hs            #0x9d1d98
    // 0x9d18d8: ArrayLoad: r0 = r2[r14]  ; TypedSigned_4
    //     0x9d18d8: add             x16, x2, x14, lsl #2
    //     0x9d18dc: ldursw          x0, [x16, #0x17]
    // 0x9d18e0: sxtw            x0, w0
    // 0x9d18e4: cbnz            x0, #0x9d195c
    // 0x9d18e8: ldur            x0, [fp, #-0x10]
    // 0x9d18ec: mov             x1, x5
    // 0x9d18f0: cmp             x1, x0
    // 0x9d18f4: b.hs            #0x9d1d9c
    // 0x9d18f8: ArrayLoad: r0 = r2[r5]  ; TypedSigned_4
    //     0x9d18f8: add             x16, x2, x5, lsl #2
    //     0x9d18fc: ldursw          x0, [x16, #0x17]
    // 0x9d1900: sxtw            x0, w0
    // 0x9d1904: r16 = 5793
    //     0x9d1904: movz            x16, #0x16a1
    // 0x9d1908: mul             x1, x0, x16
    // 0x9d190c: add             x0, x1, #2, lsl #12
    // 0x9d1910: asr             x1, x0, #0xe
    // 0x9d1914: sxtw            x1, w1
    // 0x9d1918: ArrayStore: r2[r5] = r1  ; List_4
    //     0x9d1918: add             x0, x2, x5, lsl #2
    //     0x9d191c: stur            w1, [x0, #0x17]
    // 0x9d1920: ArrayStore: r2[r6] = r1  ; List_4
    //     0x9d1920: add             x0, x2, x6, lsl #2
    //     0x9d1924: stur            w1, [x0, #0x17]
    // 0x9d1928: ArrayStore: r2[r9] = r1  ; List_4
    //     0x9d1928: add             x0, x2, x9, lsl #2
    //     0x9d192c: stur            w1, [x0, #0x17]
    // 0x9d1930: ArrayStore: r2[r10] = r1  ; List_4
    //     0x9d1930: add             x0, x2, x10, lsl #2
    //     0x9d1934: stur            w1, [x0, #0x17]
    // 0x9d1938: ArrayStore: r2[r11] = r1  ; List_4
    //     0x9d1938: add             x0, x2, x11, lsl #2
    //     0x9d193c: stur            w1, [x0, #0x17]
    // 0x9d1940: ArrayStore: r2[r12] = r1  ; List_4
    //     0x9d1940: add             x0, x2, x12, lsl #2
    //     0x9d1944: stur            w1, [x0, #0x17]
    // 0x9d1948: ArrayStore: r2[r13] = r1  ; List_4
    //     0x9d1948: add             x0, x2, x13, lsl #2
    //     0x9d194c: stur            w1, [x0, #0x17]
    // 0x9d1950: ArrayStore: r2[r14] = r1  ; List_4
    //     0x9d1950: add             x0, x2, x14, lsl #2
    //     0x9d1954: stur            w1, [x0, #0x17]
    // 0x9d1958: b               #0x9d1c20
    // 0x9d195c: ldur            x0, [fp, #-0x10]
    // 0x9d1960: mov             x1, x5
    // 0x9d1964: cmp             x1, x0
    // 0x9d1968: b.hs            #0x9d1da0
    // 0x9d196c: ArrayLoad: r0 = r2[r5]  ; TypedSigned_4
    //     0x9d196c: add             x16, x2, x5, lsl #2
    //     0x9d1970: ldursw          x0, [x16, #0x17]
    // 0x9d1974: sxtw            x0, w0
    // 0x9d1978: r16 = 5793
    //     0x9d1978: movz            x16, #0x16a1
    // 0x9d197c: mul             x1, x0, x16
    // 0x9d1980: add             x0, x1, #0x800
    // 0x9d1984: asr             x9, x0, #0xc
    // 0x9d1988: add             x10, x5, #0x20
    // 0x9d198c: ldur            x0, [fp, #-0x10]
    // 0x9d1990: mov             x1, x10
    // 0x9d1994: cmp             x1, x0
    // 0x9d1998: b.hs            #0x9d1da4
    // 0x9d199c: ArrayLoad: r0 = r2[r10]  ; TypedSigned_4
    //     0x9d199c: add             x16, x2, x10, lsl #2
    //     0x9d19a0: ldursw          x0, [x16, #0x17]
    // 0x9d19a4: sxtw            x0, w0
    // 0x9d19a8: r16 = 5793
    //     0x9d19a8: movz            x16, #0x16a1
    // 0x9d19ac: mul             x1, x0, x16
    // 0x9d19b0: add             x0, x1, #0x800
    // 0x9d19b4: asr             x11, x0, #0xc
    // 0x9d19b8: add             x12, x5, #0x10
    // 0x9d19bc: ldur            x0, [fp, #-0x10]
    // 0x9d19c0: mov             x1, x12
    // 0x9d19c4: cmp             x1, x0
    // 0x9d19c8: b.hs            #0x9d1da8
    // 0x9d19cc: ArrayLoad: r13 = r2[r12]  ; TypedSigned_4
    //     0x9d19cc: add             x16, x2, x12, lsl #2
    //     0x9d19d0: ldursw          x13, [x16, #0x17]
    // 0x9d19d4: add             x14, x5, #0x30
    // 0x9d19d8: ldur            x0, [fp, #-0x10]
    // 0x9d19dc: mov             x1, x14
    // 0x9d19e0: cmp             x1, x0
    // 0x9d19e4: b.hs            #0x9d1dac
    // 0x9d19e8: ArrayLoad: r19 = r2[r14]  ; TypedSigned_4
    //     0x9d19e8: add             x16, x2, x14, lsl #2
    //     0x9d19ec: ldursw          x19, [x16, #0x17]
    // 0x9d19f0: add             x20, x5, #0x38
    // 0x9d19f4: ldur            x0, [fp, #-0x10]
    // 0x9d19f8: mov             x1, x20
    // 0x9d19fc: cmp             x1, x0
    // 0x9d1a00: b.hs            #0x9d1db0
    // 0x9d1a04: ArrayLoad: r0 = r2[r20]  ; TypedSigned_4
    //     0x9d1a04: add             x16, x2, x20, lsl #2
    //     0x9d1a08: ldursw          x0, [x16, #0x17]
    // 0x9d1a0c: sxtw            x0, w0
    // 0x9d1a10: sub             x1, x8, x0
    // 0x9d1a14: r16 = 2896
    //     0x9d1a14: movz            x16, #0xb50
    // 0x9d1a18: mul             x7, x1, x16
    // 0x9d1a1c: add             x1, x7, #0x800
    // 0x9d1a20: asr             x7, x1, #0xc
    // 0x9d1a24: add             x1, x8, x0
    // 0x9d1a28: r16 = 2896
    //     0x9d1a28: movz            x16, #0xb50
    // 0x9d1a2c: mul             x0, x1, x16
    // 0x9d1a30: add             x1, x0, #0x800
    // 0x9d1a34: asr             x8, x1, #0xc
    // 0x9d1a38: add             x23, x5, #0x18
    // 0x9d1a3c: ldur            x0, [fp, #-0x10]
    // 0x9d1a40: mov             x1, x23
    // 0x9d1a44: cmp             x1, x0
    // 0x9d1a48: b.hs            #0x9d1db4
    // 0x9d1a4c: ArrayLoad: r24 = r2[r23]  ; TypedSigned_4
    //     0x9d1a4c: add             x16, x2, x23, lsl #2
    //     0x9d1a50: ldursw          x24, [x16, #0x17]
    // 0x9d1a54: add             x25, x5, #0x28
    // 0x9d1a58: ldur            x0, [fp, #-0x10]
    // 0x9d1a5c: mov             x1, x25
    // 0x9d1a60: cmp             x1, x0
    // 0x9d1a64: b.hs            #0x9d1db8
    // 0x9d1a68: ArrayLoad: r0 = r2[r25]  ; TypedSigned_4
    //     0x9d1a68: add             x16, x2, x25, lsl #2
    //     0x9d1a6c: ldursw          x0, [x16, #0x17]
    // 0x9d1a70: sub             x1, x9, x11
    // 0x9d1a74: add             x3, x1, #1
    // 0x9d1a78: asr             x1, x3, #1
    // 0x9d1a7c: add             x3, x9, x11
    // 0x9d1a80: add             x9, x3, #1
    // 0x9d1a84: asr             x3, x9, #1
    // 0x9d1a88: sxtw            x13, w13
    // 0x9d1a8c: r16 = 3784
    //     0x9d1a8c: movz            x16, #0xec8
    // 0x9d1a90: mul             x9, x13, x16
    // 0x9d1a94: sxtw            x19, w19
    // 0x9d1a98: r16 = 1567
    //     0x9d1a98: movz            x16, #0x61f
    // 0x9d1a9c: mul             x11, x19, x16
    // 0x9d1aa0: add             x4, x9, x11
    // 0x9d1aa4: add             x9, x4, #0x800
    // 0x9d1aa8: asr             x4, x9, #0xc
    // 0x9d1aac: r16 = 1567
    //     0x9d1aac: movz            x16, #0x61f
    // 0x9d1ab0: mul             x9, x13, x16
    // 0x9d1ab4: r16 = 3784
    //     0x9d1ab4: movz            x16, #0xec8
    // 0x9d1ab8: mul             x11, x19, x16
    // 0x9d1abc: sub             x13, x9, x11
    // 0x9d1ac0: add             x9, x13, #0x800
    // 0x9d1ac4: asr             x11, x9, #0xc
    // 0x9d1ac8: sxtw            x0, w0
    // 0x9d1acc: sub             x9, x7, x0
    // 0x9d1ad0: add             x13, x9, #1
    // 0x9d1ad4: asr             x9, x13, #1
    // 0x9d1ad8: add             x13, x7, x0
    // 0x9d1adc: add             x0, x13, #1
    // 0x9d1ae0: asr             x7, x0, #1
    // 0x9d1ae4: sxtw            x24, w24
    // 0x9d1ae8: add             x0, x8, x24
    // 0x9d1aec: add             x13, x0, #1
    // 0x9d1af0: asr             x0, x13, #1
    // 0x9d1af4: sub             x13, x8, x24
    // 0x9d1af8: add             x8, x13, #1
    // 0x9d1afc: asr             x13, x8, #1
    // 0x9d1b00: sub             x8, x3, x4
    // 0x9d1b04: add             x19, x8, #1
    // 0x9d1b08: asr             x8, x19, #1
    // 0x9d1b0c: add             x19, x3, x4
    // 0x9d1b10: add             x3, x19, #1
    // 0x9d1b14: asr             x4, x3, #1
    // 0x9d1b18: sub             x3, x1, x11
    // 0x9d1b1c: add             x19, x3, #1
    // 0x9d1b20: asr             x3, x19, #1
    // 0x9d1b24: add             x19, x1, x11
    // 0x9d1b28: add             x1, x19, #1
    // 0x9d1b2c: asr             x11, x1, #1
    // 0x9d1b30: r16 = 2276
    //     0x9d1b30: movz            x16, #0x8e4
    // 0x9d1b34: mul             x1, x7, x16
    // 0x9d1b38: r16 = 3406
    //     0x9d1b38: movz            x16, #0xd4e
    // 0x9d1b3c: mul             x19, x0, x16
    // 0x9d1b40: add             x24, x1, x19
    // 0x9d1b44: add             x1, x24, #0x800
    // 0x9d1b48: asr             x19, x1, #0xc
    // 0x9d1b4c: r16 = 3406
    //     0x9d1b4c: movz            x16, #0xd4e
    // 0x9d1b50: mul             x1, x7, x16
    // 0x9d1b54: r16 = 2276
    //     0x9d1b54: movz            x16, #0x8e4
    // 0x9d1b58: mul             x7, x0, x16
    // 0x9d1b5c: sub             x0, x1, x7
    // 0x9d1b60: add             x1, x0, #0x800
    // 0x9d1b64: asr             x0, x1, #0xc
    // 0x9d1b68: r16 = 799
    //     0x9d1b68: movz            x16, #0x31f
    // 0x9d1b6c: mul             x1, x13, x16
    // 0x9d1b70: r16 = 4017
    //     0x9d1b70: movz            x16, #0xfb1
    // 0x9d1b74: mul             x7, x9, x16
    // 0x9d1b78: add             x24, x1, x7
    // 0x9d1b7c: add             x1, x24, #0x800
    // 0x9d1b80: asr             x7, x1, #0xc
    // 0x9d1b84: r16 = 4017
    //     0x9d1b84: movz            x16, #0xfb1
    // 0x9d1b88: mul             x1, x13, x16
    // 0x9d1b8c: r16 = 799
    //     0x9d1b8c: movz            x16, #0x31f
    // 0x9d1b90: mul             x13, x9, x16
    // 0x9d1b94: sub             x9, x1, x13
    // 0x9d1b98: add             x1, x9, #0x800
    // 0x9d1b9c: asr             x9, x1, #0xc
    // 0x9d1ba0: add             x1, x4, x19
    // 0x9d1ba4: sxtw            x1, w1
    // 0x9d1ba8: ArrayStore: r2[r5] = r1  ; List_4
    //     0x9d1ba8: add             x13, x2, x5, lsl #2
    //     0x9d1bac: stur            w1, [x13, #0x17]
    // 0x9d1bb0: sub             x1, x4, x19
    // 0x9d1bb4: sxtw            x1, w1
    // 0x9d1bb8: ArrayStore: r2[r20] = r1  ; List_4
    //     0x9d1bb8: add             x4, x2, x20, lsl #2
    //     0x9d1bbc: stur            w1, [x4, #0x17]
    // 0x9d1bc0: add             x1, x11, x7
    // 0x9d1bc4: sxtw            x1, w1
    // 0x9d1bc8: ArrayStore: r2[r6] = r1  ; List_4
    //     0x9d1bc8: add             x4, x2, x6, lsl #2
    //     0x9d1bcc: stur            w1, [x4, #0x17]
    // 0x9d1bd0: sub             x1, x11, x7
    // 0x9d1bd4: sxtw            x1, w1
    // 0x9d1bd8: ArrayStore: r2[r14] = r1  ; List_4
    //     0x9d1bd8: add             x4, x2, x14, lsl #2
    //     0x9d1bdc: stur            w1, [x4, #0x17]
    // 0x9d1be0: add             x1, x3, x9
    // 0x9d1be4: sxtw            x1, w1
    // 0x9d1be8: ArrayStore: r2[r12] = r1  ; List_4
    //     0x9d1be8: add             x4, x2, x12, lsl #2
    //     0x9d1bec: stur            w1, [x4, #0x17]
    // 0x9d1bf0: sub             x1, x3, x9
    // 0x9d1bf4: sxtw            x1, w1
    // 0x9d1bf8: ArrayStore: r2[r25] = r1  ; List_4
    //     0x9d1bf8: add             x3, x2, x25, lsl #2
    //     0x9d1bfc: stur            w1, [x3, #0x17]
    // 0x9d1c00: add             x1, x8, x0
    // 0x9d1c04: sxtw            x1, w1
    // 0x9d1c08: ArrayStore: r2[r23] = r1  ; List_4
    //     0x9d1c08: add             x3, x2, x23, lsl #2
    //     0x9d1c0c: stur            w1, [x3, #0x17]
    // 0x9d1c10: sub             x1, x8, x0
    // 0x9d1c14: sxtw            x1, w1
    // 0x9d1c18: ArrayStore: r2[r10] = r1  ; List_4
    //     0x9d1c18: add             x0, x2, x10, lsl #2
    //     0x9d1c1c: stur            w1, [x0, #0x17]
    // 0x9d1c20: add             x0, x5, #1
    // 0x9d1c24: mov             x5, x0
    // 0x9d1c28: ldur            x3, [fp, #-0x20]
    // 0x9d1c2c: b               #0x9d17d4
    // 0x9d1c30: ldr             x1, [fp, #0x18]
    // 0x9d1c34: mov             x0, x3
    // 0x9d1c38: r3 = LoadInt32Instr(r0)
    //     0x9d1c38: sbfx            x3, x0, #1, #0x1f
    // 0x9d1c3c: stur            x3, [fp, #-0x30]
    // 0x9d1c40: LoadField: r0 = r1->field_13
    //     0x9d1c40: ldur            w0, [x1, #0x13]
    // 0x9d1c44: DecompressPointer r0
    //     0x9d1c44: add             x0, x0, HEAP, lsl #32
    // 0x9d1c48: r4 = LoadInt32Instr(r0)
    //     0x9d1c48: sbfx            x4, x0, #1, #0x1f
    // 0x9d1c4c: stur            x4, [fp, #-0x18]
    // 0x9d1c50: r0 = 0
    //     0x9d1c50: movz            x0, #0
    // 0x9d1c54: stur            x0, [fp, #-0x10]
    // 0x9d1c58: CheckStackOverflow
    //     0x9d1c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1c5c: cmp             SP, x16
    //     0x9d1c60: b.ls            #0x9d1dbc
    // 0x9d1c64: cmp             x0, #0x40
    // 0x9d1c68: b.ge            #0x9d1d10
    // 0x9d1c6c: r0 = InitLateStaticField(0xfc4) // [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::_dctClip
    //     0x9d1c6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9d1c70: ldr             x0, [x0, #0x1f88]
    //     0x9d1c74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9d1c78: cmp             w0, w16
    //     0x9d1c7c: b.ne            #0x9d1c8c
    //     0x9d1c80: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c380] Field <::._dctClip@1692103972>: static late final (offset: 0xfc4)
    //     0x9d1c84: ldr             x2, [x2, #0x380]
    //     0x9d1c88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9d1c8c: mov             x2, x0
    // 0x9d1c90: ldur            x0, [fp, #-0x30]
    // 0x9d1c94: ldur            x1, [fp, #-0x10]
    // 0x9d1c98: cmp             x1, x0
    // 0x9d1c9c: b.hs            #0x9d1dc4
    // 0x9d1ca0: ldr             x3, [fp, #0x10]
    // 0x9d1ca4: ldur            x4, [fp, #-0x10]
    // 0x9d1ca8: ArrayLoad: r5 = r3[r4]  ; TypedSigned_4
    //     0x9d1ca8: add             x16, x3, x4, lsl #2
    //     0x9d1cac: ldursw          x5, [x16, #0x17]
    // 0x9d1cb0: sxtw            x5, w5
    // 0x9d1cb4: add             x6, x5, #8
    // 0x9d1cb8: asr             x5, x6, #4
    // 0x9d1cbc: add             x6, x5, #0x180
    // 0x9d1cc0: LoadField: r5 = r2->field_13
    //     0x9d1cc0: ldur            w5, [x2, #0x13]
    // 0x9d1cc4: DecompressPointer r5
    //     0x9d1cc4: add             x5, x5, HEAP, lsl #32
    // 0x9d1cc8: r0 = LoadInt32Instr(r5)
    //     0x9d1cc8: sbfx            x0, x5, #1, #0x1f
    // 0x9d1ccc: mov             x1, x6
    // 0x9d1cd0: cmp             x1, x0
    // 0x9d1cd4: b.hs            #0x9d1dc8
    // 0x9d1cd8: ArrayLoad: r5 = r2[r6]  ; List_1
    //     0x9d1cd8: add             x16, x2, x6
    //     0x9d1cdc: ldrb            w5, [x16, #0x17]
    // 0x9d1ce0: ldur            x0, [fp, #-0x18]
    // 0x9d1ce4: mov             x1, x4
    // 0x9d1ce8: cmp             x1, x0
    // 0x9d1cec: b.hs            #0x9d1dcc
    // 0x9d1cf0: ldr             x1, [fp, #0x18]
    // 0x9d1cf4: ArrayStore: r1[r4] = r5  ; TypeUnknown_1
    //     0x9d1cf4: add             x2, x1, x4
    //     0x9d1cf8: strb            w5, [x2, #0x17]
    // 0x9d1cfc: add             x0, x4, #1
    // 0x9d1d00: mov             x2, x3
    // 0x9d1d04: ldur            x3, [fp, #-0x30]
    // 0x9d1d08: ldur            x4, [fp, #-0x18]
    // 0x9d1d0c: b               #0x9d1c54
    // 0x9d1d10: r0 = Null
    //     0x9d1d10: mov             x0, NULL
    // 0x9d1d14: LeaveFrame
    //     0x9d1d14: mov             SP, fp
    //     0x9d1d18: ldp             fp, lr, [SP], #0x10
    // 0x9d1d1c: ret
    //     0x9d1d1c: ret             
    // 0x9d1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1d24: b               #0x9d124c
    // 0x9d1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1d2c: b               #0x9d1280
    // 0x9d1d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1d38: b               #0x9d1364
    // 0x9d1d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1d7c: b               #0x9d17e0
    // 0x9d1d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1d9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1da0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1da4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1da8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1dac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1db0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1db4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1db8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1dc0: b               #0x9d1c64
    // 0x9d1dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1dc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1dc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d1dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d1dcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _dctClip() {
    // ** addr: 0x9d1dd0, size: 0x2c
    // 0x9d1dd0: EnterFrame
    //     0x9d1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1dd4: mov             fp, SP
    // 0x9d1dd8: CheckStackOverflow
    //     0x9d1dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1ddc: cmp             SP, x16
    //     0x9d1de0: b.ls            #0x9d1df4
    // 0x9d1de4: r0 = _createDctClip()
    //     0x9d1de4: bl              #0x9d1dfc  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::_createDctClip
    // 0x9d1de8: LeaveFrame
    //     0x9d1de8: mov             SP, fp
    //     0x9d1dec: ldp             fp, lr, [SP], #0x10
    // 0x9d1df0: ret
    //     0x9d1df0: ret             
    // 0x9d1df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1df8: b               #0x9d1de4
  }
  static Uint8List _createDctClip() {
    // ** addr: 0x9d1dfc, size: 0x16c
    // 0x9d1dfc: EnterFrame
    //     0x9d1dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1e00: mov             fp, SP
    // 0x9d1e04: AllocStack(0x10)
    //     0x9d1e04: sub             SP, SP, #0x10
    // 0x9d1e08: CheckStackOverflow
    //     0x9d1e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1e0c: cmp             SP, x16
    //     0x9d1e10: b.ls            #0x9d1f48
    // 0x9d1e14: r4 = 1536
    //     0x9d1e14: movz            x4, #0x600
    // 0x9d1e18: r0 = AllocateUint8Array()
    //     0x9d1e18: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9d1e1c: mov             x2, x0
    // 0x9d1e20: stur            x2, [fp, #-0x10]
    // 0x9d1e24: r3 = -256
    //     0x9d1e24: orr             x3, xzr, #0xffffffffffffff00
    // 0x9d1e28: stur            x3, [fp, #-8]
    // 0x9d1e2c: CheckStackOverflow
    //     0x9d1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1e30: cmp             SP, x16
    //     0x9d1e34: b.ls            #0x9d1f50
    // 0x9d1e38: tbz             x3, #0x3f, #0x9d1e74
    // 0x9d1e3c: add             x4, x3, #0x100
    // 0x9d1e40: r0 = BoxInt64Instr(r4)
    //     0x9d1e40: sbfiz           x0, x4, #1, #0x1f
    //     0x9d1e44: cmp             x4, x0, asr #1
    //     0x9d1e48: b.eq            #0x9d1e54
    //     0x9d1e4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d1e50: stur            x4, [x0, #7]
    // 0x9d1e54: stp             x0, x2, [SP, #-0x10]!
    // 0x9d1e58: SaveReg rZR
    //     0x9d1e58: str             xzr, [SP, #-8]!
    // 0x9d1e5c: r0 = []=()
    //     0x9d1e5c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9d1e60: add             SP, SP, #0x18
    // 0x9d1e64: ldur            x0, [fp, #-8]
    // 0x9d1e68: add             x3, x0, #1
    // 0x9d1e6c: ldur            x2, [fp, #-0x10]
    // 0x9d1e70: b               #0x9d1e28
    // 0x9d1e74: r2 = 0
    //     0x9d1e74: movz            x2, #0
    // 0x9d1e78: stur            x2, [fp, #-8]
    // 0x9d1e7c: CheckStackOverflow
    //     0x9d1e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1e80: cmp             SP, x16
    //     0x9d1e84: b.ls            #0x9d1f58
    // 0x9d1e88: cmp             x2, #0x100
    // 0x9d1e8c: b.ge            #0x9d1ee0
    // 0x9d1e90: add             x3, x2, #0x100
    // 0x9d1e94: r0 = BoxInt64Instr(r2)
    //     0x9d1e94: sbfiz           x0, x2, #1, #0x1f
    //     0x9d1e98: cmp             x2, x0, asr #1
    //     0x9d1e9c: b.eq            #0x9d1ea8
    //     0x9d1ea0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d1ea4: stur            x2, [x0, #7]
    // 0x9d1ea8: mov             x4, x0
    // 0x9d1eac: r0 = BoxInt64Instr(r3)
    //     0x9d1eac: sbfiz           x0, x3, #1, #0x1f
    //     0x9d1eb0: cmp             x3, x0, asr #1
    //     0x9d1eb4: b.eq            #0x9d1ec0
    //     0x9d1eb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d1ebc: stur            x3, [x0, #7]
    // 0x9d1ec0: ldur            x16, [fp, #-0x10]
    // 0x9d1ec4: stp             x0, x16, [SP, #-0x10]!
    // 0x9d1ec8: SaveReg r4
    //     0x9d1ec8: str             x4, [SP, #-8]!
    // 0x9d1ecc: r0 = []=()
    //     0x9d1ecc: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9d1ed0: add             SP, SP, #0x18
    // 0x9d1ed4: ldur            x0, [fp, #-8]
    // 0x9d1ed8: add             x2, x0, #1
    // 0x9d1edc: b               #0x9d1e78
    // 0x9d1ee0: r2 = 256
    //     0x9d1ee0: movz            x2, #0x100
    // 0x9d1ee4: stur            x2, [fp, #-8]
    // 0x9d1ee8: CheckStackOverflow
    //     0x9d1ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1eec: cmp             SP, x16
    //     0x9d1ef0: b.ls            #0x9d1f60
    // 0x9d1ef4: cmp             x2, #0x200
    // 0x9d1ef8: b.ge            #0x9d1f38
    // 0x9d1efc: add             x3, x2, #0x100
    // 0x9d1f00: r0 = BoxInt64Instr(r3)
    //     0x9d1f00: sbfiz           x0, x3, #1, #0x1f
    //     0x9d1f04: cmp             x3, x0, asr #1
    //     0x9d1f08: b.eq            #0x9d1f14
    //     0x9d1f0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d1f10: stur            x3, [x0, #7]
    // 0x9d1f14: ldur            x16, [fp, #-0x10]
    // 0x9d1f18: stp             x0, x16, [SP, #-0x10]!
    // 0x9d1f1c: r16 = 510
    //     0x9d1f1c: movz            x16, #0x1fe
    // 0x9d1f20: SaveReg r16
    //     0x9d1f20: str             x16, [SP, #-8]!
    // 0x9d1f24: r0 = []=()
    //     0x9d1f24: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9d1f28: add             SP, SP, #0x18
    // 0x9d1f2c: ldur            x1, [fp, #-8]
    // 0x9d1f30: add             x2, x1, #1
    // 0x9d1f34: b               #0x9d1ee4
    // 0x9d1f38: ldur            x0, [fp, #-0x10]
    // 0x9d1f3c: LeaveFrame
    //     0x9d1f3c: mov             SP, fp
    //     0x9d1f40: ldp             fp, lr, [SP], #0x10
    // 0x9d1f44: ret
    //     0x9d1f44: ret             
    // 0x9d1f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1f4c: b               #0x9d1e14
    // 0x9d1f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1f54: b               #0x9d1e38
    // 0x9d1f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1f5c: b               #0x9d1e88
    // 0x9d1f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d1f60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d1f64: b               #0x9d1ef4
  }
}
