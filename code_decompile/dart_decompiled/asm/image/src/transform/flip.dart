// lib: , url: package:image/src/transform/flip.dart

// class id: 67167, size: 0x8
class :: {

  static _ flip(/* No info */) {
    // ** addr: 0x947204, size: 0x3c
    // 0x947204: EnterFrame
    //     0x947204: stp             fp, lr, [SP, #-0x10]!
    //     0x947208: mov             fp, SP
    // 0x94720c: CheckStackOverflow
    //     0x94720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947210: cmp             SP, x16
    //     0x947214: b.ls            #0x947238
    // 0x947218: ldr             x16, [fp, #0x10]
    // 0x94721c: SaveReg r16
    //     0x94721c: str             x16, [SP, #-8]!
    // 0x947220: r0 = flipHorizontalVertical()
    //     0x947220: bl              #0x947240  ; [package:image/src/transform/flip.dart] ::flipHorizontalVertical
    // 0x947224: add             SP, SP, #8
    // 0x947228: ldr             x0, [fp, #0x10]
    // 0x94722c: LeaveFrame
    //     0x94722c: mov             SP, fp
    //     0x947230: ldp             fp, lr, [SP], #0x10
    // 0x947234: ret
    //     0x947234: ret             
    // 0x947238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94723c: b               #0x947218
  }
  static _ flipHorizontalVertical(/* No info */) {
    // ** addr: 0x947240, size: 0x710
    // 0x947240: EnterFrame
    //     0x947240: stp             fp, lr, [SP, #-0x10]!
    //     0x947244: mov             fp, SP
    // 0x947248: AllocStack(0x70)
    //     0x947248: sub             SP, SP, #0x70
    // 0x94724c: CheckStackOverflow
    //     0x94724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947250: cmp             SP, x16
    //     0x947254: b.ls            #0x94791c
    // 0x947258: ldr             x1, [fp, #0x10]
    // 0x94725c: LoadField: r0 = r1->field_2f
    //     0x94725c: ldur            w0, [x1, #0x2f]
    // 0x947260: DecompressPointer r0
    //     0x947260: add             x0, x0, HEAP, lsl #32
    // 0x947264: r16 = Sentinel
    //     0x947264: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x947268: cmp             w0, w16
    // 0x94726c: b.ne            #0x94727c
    // 0x947270: r2 = frames
    //     0x947270: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x947274: ldr             x2, [x2, #0x28]
    // 0x947278: r0 = InitLateInstanceField()
    //     0x947278: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x94727c: LoadField: r1 = r0->field_b
    //     0x94727c: ldur            w1, [x0, #0xb]
    // 0x947280: DecompressPointer r1
    //     0x947280: add             x1, x1, HEAP, lsl #32
    // 0x947284: r0 = LoadInt32Instr(r1)
    //     0x947284: sbfx            x0, x1, #1, #0x1f
    // 0x947288: stur            x0, [fp, #-0x10]
    // 0x94728c: r2 = 0
    //     0x94728c: movz            x2, #0
    // 0x947290: stur            x2, [fp, #-8]
    // 0x947294: CheckStackOverflow
    //     0x947294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947298: cmp             SP, x16
    //     0x94729c: b.ls            #0x947924
    // 0x9472a0: cmp             x2, x0
    // 0x9472a4: b.ge            #0x94790c
    // 0x9472a8: ldr             x1, [fp, #0x10]
    // 0x9472ac: LoadField: r0 = r1->field_2f
    //     0x9472ac: ldur            w0, [x1, #0x2f]
    // 0x9472b0: DecompressPointer r0
    //     0x9472b0: add             x0, x0, HEAP, lsl #32
    // 0x9472b4: r16 = Sentinel
    //     0x9472b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9472b8: cmp             w0, w16
    // 0x9472bc: b.ne            #0x9472cc
    // 0x9472c0: r2 = frames
    //     0x9472c0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x9472c4: ldr             x2, [x2, #0x28]
    // 0x9472c8: r0 = InitLateInstanceField()
    //     0x9472c8: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x9472cc: mov             x2, x0
    // 0x9472d0: LoadField: r0 = r2->field_b
    //     0x9472d0: ldur            w0, [x2, #0xb]
    // 0x9472d4: DecompressPointer r0
    //     0x9472d4: add             x0, x0, HEAP, lsl #32
    // 0x9472d8: r1 = LoadInt32Instr(r0)
    //     0x9472d8: sbfx            x1, x0, #1, #0x1f
    // 0x9472dc: mov             x0, x1
    // 0x9472e0: ldur            x1, [fp, #-8]
    // 0x9472e4: cmp             x1, x0
    // 0x9472e8: b.hs            #0x94792c
    // 0x9472ec: LoadField: r0 = r2->field_f
    //     0x9472ec: ldur            w0, [x2, #0xf]
    // 0x9472f0: DecompressPointer r0
    //     0x9472f0: add             x0, x0, HEAP, lsl #32
    // 0x9472f4: ldur            x1, [fp, #-8]
    // 0x9472f8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x9472f8: add             x16, x0, x1, lsl #2
    //     0x9472fc: ldur            w2, [x16, #0xf]
    // 0x947300: DecompressPointer r2
    //     0x947300: add             x2, x2, HEAP, lsl #32
    // 0x947304: stur            x2, [fp, #-0x18]
    // 0x947308: SaveReg r2
    //     0x947308: str             x2, [SP, #-8]!
    // 0x94730c: r0 = width()
    //     0x94730c: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x947310: add             SP, SP, #8
    // 0x947314: stur            x0, [fp, #-0x20]
    // 0x947318: ldur            x16, [fp, #-0x18]
    // 0x94731c: SaveReg r16
    //     0x94731c: str             x16, [SP, #-8]!
    // 0x947320: r0 = height()
    //     0x947320: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x947324: add             SP, SP, #8
    // 0x947328: mov             x2, x0
    // 0x94732c: r1 = 2
    //     0x94732c: movz            x1, #0x2
    // 0x947330: stur            x2, [fp, #-0x30]
    // 0x947334: sdiv            x3, x2, x1
    // 0x947338: ldur            x4, [fp, #-0x18]
    // 0x94733c: stur            x3, [fp, #-0x28]
    // 0x947340: LoadField: r0 = r4->field_b
    //     0x947340: ldur            w0, [x4, #0xb]
    // 0x947344: DecompressPointer r0
    //     0x947344: add             x0, x0, HEAP, lsl #32
    // 0x947348: cmp             w0, NULL
    // 0x94734c: b.ne            #0x947358
    // 0x947350: mov             x0, x2
    // 0x947354: b               #0x947580
    // 0x947358: r5 = LoadClassIdInstr(r0)
    //     0x947358: ldurh           w5, [x0, #1]
    // 0x94735c: SaveReg r0
    //     0x94735c: str             x0, [SP, #-8]!
    // 0x947360: mov             x0, x5
    // 0x947364: r0 = GDT[cid_x0 + 0x382]()
    //     0x947364: add             lr, x0, #0x382
    //     0x947368: ldr             lr, [x21, lr, lsl #3]
    //     0x94736c: blr             lr
    // 0x947370: add             SP, SP, #8
    // 0x947374: cmp             w0, NULL
    // 0x947378: b.eq            #0x94757c
    // 0x94737c: ldur            x1, [fp, #-0x20]
    // 0x947380: ldur            x0, [fp, #-0x30]
    // 0x947384: sub             x2, x0, #1
    // 0x947388: sub             x3, x1, #1
    // 0x94738c: stur            x3, [fp, #-0x58]
    // 0x947390: mov             x5, x2
    // 0x947394: r6 = 0
    //     0x947394: movz            x6, #0
    // 0x947398: ldur            x2, [fp, #-0x28]
    // 0x94739c: ldur            x4, [fp, #-0x18]
    // 0x9473a0: stur            x6, [fp, #-0x48]
    // 0x9473a4: stur            x5, [fp, #-0x50]
    // 0x9473a8: CheckStackOverflow
    //     0x9473a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9473ac: cmp             SP, x16
    //     0x9473b0: b.ls            #0x947930
    // 0x9473b4: cmp             x6, x2
    // 0x9473b8: b.ge            #0x9478fc
    // 0x9473bc: mov             x7, x3
    // 0x9473c0: r8 = 0
    //     0x9473c0: movz            x8, #0
    // 0x9473c4: stur            x8, [fp, #-0x38]
    // 0x9473c8: stur            x7, [fp, #-0x40]
    // 0x9473cc: CheckStackOverflow
    //     0x9473cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9473d0: cmp             SP, x16
    //     0x9473d4: b.ls            #0x947938
    // 0x9473d8: cmp             x8, x1
    // 0x9473dc: b.ge            #0x947560
    // 0x9473e0: LoadField: r0 = r4->field_b
    //     0x9473e0: ldur            w0, [x4, #0xb]
    // 0x9473e4: DecompressPointer r0
    //     0x9473e4: add             x0, x0, HEAP, lsl #32
    // 0x9473e8: cmp             w0, NULL
    // 0x9473ec: b.ne            #0x9473f8
    // 0x9473f0: r0 = Null
    //     0x9473f0: mov             x0, NULL
    // 0x9473f4: b               #0x94741c
    // 0x9473f8: r9 = LoadClassIdInstr(r0)
    //     0x9473f8: ldurh           w9, [x0, #1]
    // 0x9473fc: stp             x8, x0, [SP, #-0x10]!
    // 0x947400: stp             NULL, x6, [SP, #-0x10]!
    // 0x947404: mov             x0, x9
    // 0x947408: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947408: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x94740c: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x94740c: add             lr, x0, #0x6fd
    //     0x947410: ldr             lr, [x21, lr, lsl #3]
    //     0x947414: blr             lr
    // 0x947418: add             SP, SP, #0x20
    // 0x94741c: cmp             w0, NULL
    // 0x947420: b.ne            #0x947434
    // 0x947424: r1 = <num>
    //     0x947424: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947428: r0 = PixelUndefined()
    //     0x947428: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x94742c: mov             x2, x0
    // 0x947430: b               #0x947438
    // 0x947434: mov             x2, x0
    // 0x947438: ldur            x1, [fp, #-0x18]
    // 0x94743c: stur            x2, [fp, #-0x60]
    // 0x947440: LoadField: r0 = r1->field_b
    //     0x947440: ldur            w0, [x1, #0xb]
    // 0x947444: DecompressPointer r0
    //     0x947444: add             x0, x0, HEAP, lsl #32
    // 0x947448: cmp             w0, NULL
    // 0x94744c: b.ne            #0x947458
    // 0x947450: r0 = Null
    //     0x947450: mov             x0, NULL
    // 0x947454: b               #0x947484
    // 0x947458: ldur            x3, [fp, #-0x50]
    // 0x94745c: ldur            x4, [fp, #-0x40]
    // 0x947460: r5 = LoadClassIdInstr(r0)
    //     0x947460: ldurh           w5, [x0, #1]
    // 0x947464: stp             x4, x0, [SP, #-0x10]!
    // 0x947468: stp             NULL, x3, [SP, #-0x10]!
    // 0x94746c: mov             x0, x5
    // 0x947470: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947470: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x947474: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x947474: add             lr, x0, #0x6fd
    //     0x947478: ldr             lr, [x21, lr, lsl #3]
    //     0x94747c: blr             lr
    // 0x947480: add             SP, SP, #0x20
    // 0x947484: cmp             w0, NULL
    // 0x947488: b.ne            #0x94749c
    // 0x94748c: r1 = <num>
    //     0x94748c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947490: r0 = PixelUndefined()
    //     0x947490: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x947494: mov             x4, x0
    // 0x947498: b               #0x9474a0
    // 0x94749c: mov             x4, x0
    // 0x9474a0: ldur            x3, [fp, #-0x38]
    // 0x9474a4: ldur            x2, [fp, #-0x40]
    // 0x9474a8: ldur            x1, [fp, #-0x60]
    // 0x9474ac: stur            x4, [fp, #-0x68]
    // 0x9474b0: r0 = LoadClassIdInstr(r1)
    //     0x9474b0: ldurh           w0, [x1, #1]
    // 0x9474b4: SaveReg r1
    //     0x9474b4: str             x1, [SP, #-8]!
    // 0x9474b8: r0 = GDT[cid_x0 + 0x19d]()
    //     0x9474b8: add             lr, x0, #0x19d
    //     0x9474bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9474c0: blr             lr
    // 0x9474c4: add             SP, SP, #8
    // 0x9474c8: mov             x2, x0
    // 0x9474cc: ldur            x1, [fp, #-0x68]
    // 0x9474d0: stur            x2, [fp, #-0x70]
    // 0x9474d4: r0 = LoadClassIdInstr(r1)
    //     0x9474d4: ldurh           w0, [x1, #1]
    // 0x9474d8: SaveReg r1
    //     0x9474d8: str             x1, [SP, #-8]!
    // 0x9474dc: r0 = GDT[cid_x0 + 0x19d]()
    //     0x9474dc: add             lr, x0, #0x19d
    //     0x9474e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9474e4: blr             lr
    // 0x9474e8: add             SP, SP, #8
    // 0x9474ec: mov             x1, x0
    // 0x9474f0: ldur            x0, [fp, #-0x60]
    // 0x9474f4: r2 = LoadClassIdInstr(r0)
    //     0x9474f4: ldurh           w2, [x0, #1]
    // 0x9474f8: stp             x1, x0, [SP, #-0x10]!
    // 0x9474fc: mov             x0, x2
    // 0x947500: r0 = GDT[cid_x0 + 0x206]()
    //     0x947500: add             lr, x0, #0x206
    //     0x947504: ldr             lr, [x21, lr, lsl #3]
    //     0x947508: blr             lr
    // 0x94750c: add             SP, SP, #0x10
    // 0x947510: ldur            x0, [fp, #-0x68]
    // 0x947514: r1 = LoadClassIdInstr(r0)
    //     0x947514: ldurh           w1, [x0, #1]
    // 0x947518: ldur            x16, [fp, #-0x70]
    // 0x94751c: stp             x16, x0, [SP, #-0x10]!
    // 0x947520: mov             x0, x1
    // 0x947524: r0 = GDT[cid_x0 + 0x206]()
    //     0x947524: add             lr, x0, #0x206
    //     0x947528: ldr             lr, [x21, lr, lsl #3]
    //     0x94752c: blr             lr
    // 0x947530: add             SP, SP, #0x10
    // 0x947534: ldur            x0, [fp, #-0x38]
    // 0x947538: add             x8, x0, #1
    // 0x94753c: ldur            x0, [fp, #-0x40]
    // 0x947540: sub             x7, x0, #1
    // 0x947544: ldur            x1, [fp, #-0x20]
    // 0x947548: ldur            x2, [fp, #-0x28]
    // 0x94754c: ldur            x6, [fp, #-0x48]
    // 0x947550: ldur            x5, [fp, #-0x50]
    // 0x947554: ldur            x3, [fp, #-0x58]
    // 0x947558: ldur            x4, [fp, #-0x18]
    // 0x94755c: b               #0x9473c4
    // 0x947560: mov             x1, x6
    // 0x947564: mov             x0, x5
    // 0x947568: add             x6, x1, #1
    // 0x94756c: sub             x5, x0, #1
    // 0x947570: ldur            x1, [fp, #-0x20]
    // 0x947574: ldur            x3, [fp, #-0x58]
    // 0x947578: b               #0x947398
    // 0x94757c: ldur            x0, [fp, #-0x30]
    // 0x947580: ldur            x1, [fp, #-0x20]
    // 0x947584: sub             x2, x0, #1
    // 0x947588: sub             x3, x1, #1
    // 0x94758c: stur            x3, [fp, #-0x50]
    // 0x947590: mov             x5, x2
    // 0x947594: r6 = 0
    //     0x947594: movz            x6, #0
    // 0x947598: ldur            x4, [fp, #-0x28]
    // 0x94759c: ldur            x2, [fp, #-0x18]
    // 0x9475a0: stur            x6, [fp, #-0x40]
    // 0x9475a4: stur            x5, [fp, #-0x48]
    // 0x9475a8: CheckStackOverflow
    //     0x9475a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9475ac: cmp             SP, x16
    //     0x9475b0: b.ls            #0x947940
    // 0x9475b4: cmp             x6, x4
    // 0x9475b8: b.ge            #0x9478fc
    // 0x9475bc: mov             x7, x3
    // 0x9475c0: r8 = 0
    //     0x9475c0: movz            x8, #0
    // 0x9475c4: stur            x8, [fp, #-0x30]
    // 0x9475c8: stur            x7, [fp, #-0x38]
    // 0x9475cc: CheckStackOverflow
    //     0x9475cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9475d0: cmp             SP, x16
    //     0x9475d4: b.ls            #0x947948
    // 0x9475d8: cmp             x8, x1
    // 0x9475dc: b.ge            #0x9478e0
    // 0x9475e0: LoadField: r0 = r2->field_b
    //     0x9475e0: ldur            w0, [x2, #0xb]
    // 0x9475e4: DecompressPointer r0
    //     0x9475e4: add             x0, x0, HEAP, lsl #32
    // 0x9475e8: cmp             w0, NULL
    // 0x9475ec: b.ne            #0x9475f8
    // 0x9475f0: r0 = Null
    //     0x9475f0: mov             x0, NULL
    // 0x9475f4: b               #0x94761c
    // 0x9475f8: r9 = LoadClassIdInstr(r0)
    //     0x9475f8: ldurh           w9, [x0, #1]
    // 0x9475fc: stp             x8, x0, [SP, #-0x10]!
    // 0x947600: stp             NULL, x6, [SP, #-0x10]!
    // 0x947604: mov             x0, x9
    // 0x947608: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947608: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x94760c: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x94760c: add             lr, x0, #0x6fd
    //     0x947610: ldr             lr, [x21, lr, lsl #3]
    //     0x947614: blr             lr
    // 0x947618: add             SP, SP, #0x20
    // 0x94761c: cmp             w0, NULL
    // 0x947620: b.ne            #0x947634
    // 0x947624: r1 = <num>
    //     0x947624: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947628: r0 = PixelUndefined()
    //     0x947628: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x94762c: mov             x2, x0
    // 0x947630: b               #0x947638
    // 0x947634: mov             x2, x0
    // 0x947638: ldur            x1, [fp, #-0x18]
    // 0x94763c: stur            x2, [fp, #-0x60]
    // 0x947640: LoadField: r0 = r1->field_b
    //     0x947640: ldur            w0, [x1, #0xb]
    // 0x947644: DecompressPointer r0
    //     0x947644: add             x0, x0, HEAP, lsl #32
    // 0x947648: cmp             w0, NULL
    // 0x94764c: b.ne            #0x947658
    // 0x947650: r0 = Null
    //     0x947650: mov             x0, NULL
    // 0x947654: b               #0x947684
    // 0x947658: ldur            x3, [fp, #-0x48]
    // 0x94765c: ldur            x4, [fp, #-0x38]
    // 0x947660: r5 = LoadClassIdInstr(r0)
    //     0x947660: ldurh           w5, [x0, #1]
    // 0x947664: stp             x4, x0, [SP, #-0x10]!
    // 0x947668: stp             NULL, x3, [SP, #-0x10]!
    // 0x94766c: mov             x0, x5
    // 0x947670: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947670: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x947674: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x947674: add             lr, x0, #0x6fd
    //     0x947678: ldr             lr, [x21, lr, lsl #3]
    //     0x94767c: blr             lr
    // 0x947680: add             SP, SP, #0x20
    // 0x947684: cmp             w0, NULL
    // 0x947688: b.ne            #0x94769c
    // 0x94768c: r1 = <num>
    //     0x94768c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947690: r0 = PixelUndefined()
    //     0x947690: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x947694: mov             x4, x0
    // 0x947698: b               #0x9476a0
    // 0x94769c: mov             x4, x0
    // 0x9476a0: ldur            x3, [fp, #-0x30]
    // 0x9476a4: ldur            x2, [fp, #-0x38]
    // 0x9476a8: ldur            x1, [fp, #-0x60]
    // 0x9476ac: stur            x4, [fp, #-0x68]
    // 0x9476b0: r0 = LoadClassIdInstr(r1)
    //     0x9476b0: ldurh           w0, [x1, #1]
    // 0x9476b4: SaveReg r1
    //     0x9476b4: str             x1, [SP, #-8]!
    // 0x9476b8: r0 = GDT[cid_x0 + 0xfa]()
    //     0x9476b8: add             lr, x0, #0xfa
    //     0x9476bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9476c0: blr             lr
    // 0x9476c4: add             SP, SP, #8
    // 0x9476c8: mov             x2, x0
    // 0x9476cc: ldur            x1, [fp, #-0x68]
    // 0x9476d0: stur            x2, [fp, #-0x70]
    // 0x9476d4: r0 = LoadClassIdInstr(r1)
    //     0x9476d4: ldurh           w0, [x1, #1]
    // 0x9476d8: SaveReg r1
    //     0x9476d8: str             x1, [SP, #-8]!
    // 0x9476dc: r0 = GDT[cid_x0 + 0xfa]()
    //     0x9476dc: add             lr, x0, #0xfa
    //     0x9476e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9476e4: blr             lr
    // 0x9476e8: add             SP, SP, #8
    // 0x9476ec: ldur            x1, [fp, #-0x60]
    // 0x9476f0: r2 = LoadClassIdInstr(r1)
    //     0x9476f0: ldurh           w2, [x1, #1]
    // 0x9476f4: stp             x0, x1, [SP, #-0x10]!
    // 0x9476f8: mov             x0, x2
    // 0x9476fc: r0 = GDT[cid_x0 + 0x190]()
    //     0x9476fc: add             lr, x0, #0x190
    //     0x947700: ldr             lr, [x21, lr, lsl #3]
    //     0x947704: blr             lr
    // 0x947708: add             SP, SP, #0x10
    // 0x94770c: ldur            x1, [fp, #-0x68]
    // 0x947710: r0 = LoadClassIdInstr(r1)
    //     0x947710: ldurh           w0, [x1, #1]
    // 0x947714: ldur            x16, [fp, #-0x70]
    // 0x947718: stp             x16, x1, [SP, #-0x10]!
    // 0x94771c: r0 = GDT[cid_x0 + 0x190]()
    //     0x94771c: add             lr, x0, #0x190
    //     0x947720: ldr             lr, [x21, lr, lsl #3]
    //     0x947724: blr             lr
    // 0x947728: add             SP, SP, #0x10
    // 0x94772c: ldur            x1, [fp, #-0x60]
    // 0x947730: r0 = LoadClassIdInstr(r1)
    //     0x947730: ldurh           w0, [x1, #1]
    // 0x947734: SaveReg r1
    //     0x947734: str             x1, [SP, #-8]!
    // 0x947738: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x947738: sub             lr, x0, #0x3a0
    //     0x94773c: ldr             lr, [x21, lr, lsl #3]
    //     0x947740: blr             lr
    // 0x947744: add             SP, SP, #8
    // 0x947748: mov             x2, x0
    // 0x94774c: ldur            x1, [fp, #-0x68]
    // 0x947750: stur            x2, [fp, #-0x70]
    // 0x947754: r0 = LoadClassIdInstr(r1)
    //     0x947754: ldurh           w0, [x1, #1]
    // 0x947758: SaveReg r1
    //     0x947758: str             x1, [SP, #-8]!
    // 0x94775c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x94775c: sub             lr, x0, #0x3a0
    //     0x947760: ldr             lr, [x21, lr, lsl #3]
    //     0x947764: blr             lr
    // 0x947768: add             SP, SP, #8
    // 0x94776c: ldur            x1, [fp, #-0x60]
    // 0x947770: r2 = LoadClassIdInstr(r1)
    //     0x947770: ldurh           w2, [x1, #1]
    // 0x947774: stp             x0, x1, [SP, #-0x10]!
    // 0x947778: mov             x0, x2
    // 0x94777c: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x94777c: add             lr, x0, #0x1f9
    //     0x947780: ldr             lr, [x21, lr, lsl #3]
    //     0x947784: blr             lr
    // 0x947788: add             SP, SP, #0x10
    // 0x94778c: ldur            x1, [fp, #-0x68]
    // 0x947790: r0 = LoadClassIdInstr(r1)
    //     0x947790: ldurh           w0, [x1, #1]
    // 0x947794: ldur            x16, [fp, #-0x70]
    // 0x947798: stp             x16, x1, [SP, #-0x10]!
    // 0x94779c: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x94779c: add             lr, x0, #0x1f9
    //     0x9477a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9477a4: blr             lr
    // 0x9477a8: add             SP, SP, #0x10
    // 0x9477ac: ldur            x1, [fp, #-0x60]
    // 0x9477b0: r0 = LoadClassIdInstr(r1)
    //     0x9477b0: ldurh           w0, [x1, #1]
    // 0x9477b4: SaveReg r1
    //     0x9477b4: str             x1, [SP, #-8]!
    // 0x9477b8: r0 = GDT[cid_x0 + 0xec]()
    //     0x9477b8: add             lr, x0, #0xec
    //     0x9477bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9477c0: blr             lr
    // 0x9477c4: add             SP, SP, #8
    // 0x9477c8: mov             x2, x0
    // 0x9477cc: ldur            x1, [fp, #-0x68]
    // 0x9477d0: stur            x2, [fp, #-0x70]
    // 0x9477d4: r0 = LoadClassIdInstr(r1)
    //     0x9477d4: ldurh           w0, [x1, #1]
    // 0x9477d8: SaveReg r1
    //     0x9477d8: str             x1, [SP, #-8]!
    // 0x9477dc: r0 = GDT[cid_x0 + 0xec]()
    //     0x9477dc: add             lr, x0, #0xec
    //     0x9477e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9477e4: blr             lr
    // 0x9477e8: add             SP, SP, #8
    // 0x9477ec: ldur            x1, [fp, #-0x60]
    // 0x9477f0: r2 = LoadClassIdInstr(r1)
    //     0x9477f0: ldurh           w2, [x1, #1]
    // 0x9477f4: stp             x0, x1, [SP, #-0x10]!
    // 0x9477f8: mov             x0, x2
    // 0x9477fc: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x9477fc: add             lr, x0, #0x1d0
    //     0x947800: ldr             lr, [x21, lr, lsl #3]
    //     0x947804: blr             lr
    // 0x947808: add             SP, SP, #0x10
    // 0x94780c: ldur            x1, [fp, #-0x68]
    // 0x947810: r0 = LoadClassIdInstr(r1)
    //     0x947810: ldurh           w0, [x1, #1]
    // 0x947814: ldur            x16, [fp, #-0x70]
    // 0x947818: stp             x16, x1, [SP, #-0x10]!
    // 0x94781c: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x94781c: add             lr, x0, #0x1d0
    //     0x947820: ldr             lr, [x21, lr, lsl #3]
    //     0x947824: blr             lr
    // 0x947828: add             SP, SP, #0x10
    // 0x94782c: ldur            x1, [fp, #-0x60]
    // 0x947830: r0 = LoadClassIdInstr(r1)
    //     0x947830: ldurh           w0, [x1, #1]
    // 0x947834: SaveReg r1
    //     0x947834: str             x1, [SP, #-8]!
    // 0x947838: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x947838: sub             lr, x0, #0x3ae
    //     0x94783c: ldr             lr, [x21, lr, lsl #3]
    //     0x947840: blr             lr
    // 0x947844: add             SP, SP, #8
    // 0x947848: mov             x2, x0
    // 0x94784c: ldur            x1, [fp, #-0x68]
    // 0x947850: stur            x2, [fp, #-0x70]
    // 0x947854: r0 = LoadClassIdInstr(r1)
    //     0x947854: ldurh           w0, [x1, #1]
    // 0x947858: SaveReg r1
    //     0x947858: str             x1, [SP, #-8]!
    // 0x94785c: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x94785c: sub             lr, x0, #0x3ae
    //     0x947860: ldr             lr, [x21, lr, lsl #3]
    //     0x947864: blr             lr
    // 0x947868: add             SP, SP, #8
    // 0x94786c: mov             x1, x0
    // 0x947870: ldur            x0, [fp, #-0x60]
    // 0x947874: r2 = LoadClassIdInstr(r0)
    //     0x947874: ldurh           w2, [x0, #1]
    // 0x947878: stp             x1, x0, [SP, #-0x10]!
    // 0x94787c: mov             x0, x2
    // 0x947880: r0 = GDT[cid_x0 + 0x233]()
    //     0x947880: add             lr, x0, #0x233
    //     0x947884: ldr             lr, [x21, lr, lsl #3]
    //     0x947888: blr             lr
    // 0x94788c: add             SP, SP, #0x10
    // 0x947890: ldur            x0, [fp, #-0x68]
    // 0x947894: r1 = LoadClassIdInstr(r0)
    //     0x947894: ldurh           w1, [x0, #1]
    // 0x947898: ldur            x16, [fp, #-0x70]
    // 0x94789c: stp             x16, x0, [SP, #-0x10]!
    // 0x9478a0: mov             x0, x1
    // 0x9478a4: r0 = GDT[cid_x0 + 0x233]()
    //     0x9478a4: add             lr, x0, #0x233
    //     0x9478a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9478ac: blr             lr
    // 0x9478b0: add             SP, SP, #0x10
    // 0x9478b4: ldur            x1, [fp, #-0x30]
    // 0x9478b8: add             x8, x1, #1
    // 0x9478bc: ldur            x1, [fp, #-0x38]
    // 0x9478c0: sub             x7, x1, #1
    // 0x9478c4: ldur            x1, [fp, #-0x20]
    // 0x9478c8: ldur            x4, [fp, #-0x28]
    // 0x9478cc: ldur            x6, [fp, #-0x40]
    // 0x9478d0: ldur            x5, [fp, #-0x48]
    // 0x9478d4: ldur            x3, [fp, #-0x50]
    // 0x9478d8: ldur            x2, [fp, #-0x18]
    // 0x9478dc: b               #0x9475c4
    // 0x9478e0: mov             x2, x6
    // 0x9478e4: mov             x1, x5
    // 0x9478e8: add             x6, x2, #1
    // 0x9478ec: sub             x5, x1, #1
    // 0x9478f0: ldur            x1, [fp, #-0x20]
    // 0x9478f4: ldur            x3, [fp, #-0x50]
    // 0x9478f8: b               #0x947598
    // 0x9478fc: ldur            x1, [fp, #-8]
    // 0x947900: add             x2, x1, #1
    // 0x947904: ldur            x0, [fp, #-0x10]
    // 0x947908: b               #0x947290
    // 0x94790c: ldr             x0, [fp, #0x10]
    // 0x947910: LeaveFrame
    //     0x947910: mov             SP, fp
    //     0x947914: ldp             fp, lr, [SP], #0x10
    // 0x947918: ret
    //     0x947918: ret             
    // 0x94791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94791c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947920: b               #0x947258
    // 0x947924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947928: b               #0x9472a0
    // 0x94792c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94792c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x947930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947934: b               #0x9473b4
    // 0x947938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94793c: b               #0x9473d8
    // 0x947940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947944: b               #0x9475b4
    // 0x947948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94794c: b               #0x9475d8
  }
  static _ flipHorizontal(/* No info */) {
    // ** addr: 0x947950, size: 0x6e0
    // 0x947950: EnterFrame
    //     0x947950: stp             fp, lr, [SP, #-0x10]!
    //     0x947954: mov             fp, SP
    // 0x947958: AllocStack(0x68)
    //     0x947958: sub             SP, SP, #0x68
    // 0x94795c: CheckStackOverflow
    //     0x94795c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947960: cmp             SP, x16
    //     0x947964: b.ls            #0x947ffc
    // 0x947968: ldr             x1, [fp, #0x10]
    // 0x94796c: LoadField: r0 = r1->field_2f
    //     0x94796c: ldur            w0, [x1, #0x2f]
    // 0x947970: DecompressPointer r0
    //     0x947970: add             x0, x0, HEAP, lsl #32
    // 0x947974: r16 = Sentinel
    //     0x947974: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x947978: cmp             w0, w16
    // 0x94797c: b.ne            #0x94798c
    // 0x947980: r2 = frames
    //     0x947980: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x947984: ldr             x2, [x2, #0x28]
    // 0x947988: r0 = InitLateInstanceField()
    //     0x947988: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x94798c: LoadField: r1 = r0->field_b
    //     0x94798c: ldur            w1, [x0, #0xb]
    // 0x947990: DecompressPointer r1
    //     0x947990: add             x1, x1, HEAP, lsl #32
    // 0x947994: r0 = LoadInt32Instr(r1)
    //     0x947994: sbfx            x0, x1, #1, #0x1f
    // 0x947998: stur            x0, [fp, #-0x10]
    // 0x94799c: r3 = 0
    //     0x94799c: movz            x3, #0
    // 0x9479a0: ldr             x2, [fp, #0x10]
    // 0x9479a4: stur            x3, [fp, #-8]
    // 0x9479a8: CheckStackOverflow
    //     0x9479a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9479ac: cmp             SP, x16
    //     0x9479b0: b.ls            #0x948004
    // 0x9479b4: cmp             x3, x0
    // 0x9479b8: b.ge            #0x947fec
    // 0x9479bc: mov             x1, x2
    // 0x9479c0: LoadField: r0 = r1->field_2f
    //     0x9479c0: ldur            w0, [x1, #0x2f]
    // 0x9479c4: DecompressPointer r0
    //     0x9479c4: add             x0, x0, HEAP, lsl #32
    // 0x9479c8: r16 = Sentinel
    //     0x9479c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9479cc: cmp             w0, w16
    // 0x9479d0: b.ne            #0x9479e0
    // 0x9479d4: r2 = frames
    //     0x9479d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32028] Field <Image.frames>: late (offset: 0x30)
    //     0x9479d8: ldr             x2, [x2, #0x28]
    // 0x9479dc: r0 = InitLateInstanceField()
    //     0x9479dc: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x9479e0: mov             x2, x0
    // 0x9479e4: LoadField: r0 = r2->field_b
    //     0x9479e4: ldur            w0, [x2, #0xb]
    // 0x9479e8: DecompressPointer r0
    //     0x9479e8: add             x0, x0, HEAP, lsl #32
    // 0x9479ec: r1 = LoadInt32Instr(r0)
    //     0x9479ec: sbfx            x1, x0, #1, #0x1f
    // 0x9479f0: mov             x0, x1
    // 0x9479f4: ldur            x1, [fp, #-8]
    // 0x9479f8: cmp             x1, x0
    // 0x9479fc: b.hs            #0x94800c
    // 0x947a00: LoadField: r0 = r2->field_f
    //     0x947a00: ldur            w0, [x2, #0xf]
    // 0x947a04: DecompressPointer r0
    //     0x947a04: add             x0, x0, HEAP, lsl #32
    // 0x947a08: ldur            x1, [fp, #-8]
    // 0x947a0c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x947a0c: add             x16, x0, x1, lsl #2
    //     0x947a10: ldur            w2, [x16, #0xf]
    // 0x947a14: DecompressPointer r2
    //     0x947a14: add             x2, x2, HEAP, lsl #32
    // 0x947a18: stur            x2, [fp, #-0x18]
    // 0x947a1c: SaveReg r2
    //     0x947a1c: str             x2, [SP, #-8]!
    // 0x947a20: r0 = width()
    //     0x947a20: bl              #0x9383b8  ; [package:image/src/image/image.dart] Image::width
    // 0x947a24: add             SP, SP, #8
    // 0x947a28: stur            x0, [fp, #-0x20]
    // 0x947a2c: ldur            x16, [fp, #-0x18]
    // 0x947a30: SaveReg r16
    //     0x947a30: str             x16, [SP, #-8]!
    // 0x947a34: r0 = height()
    //     0x947a34: bl              #0x93834c  ; [package:image/src/image/image.dart] Image::height
    // 0x947a38: add             SP, SP, #8
    // 0x947a3c: mov             x3, x0
    // 0x947a40: ldur            x1, [fp, #-0x20]
    // 0x947a44: r2 = 2
    //     0x947a44: movz            x2, #0x2
    // 0x947a48: stur            x3, [fp, #-0x30]
    // 0x947a4c: sdiv            x4, x1, x2
    // 0x947a50: ldr             x5, [fp, #0x10]
    // 0x947a54: stur            x4, [fp, #-0x28]
    // 0x947a58: LoadField: r0 = r5->field_b
    //     0x947a58: ldur            w0, [x5, #0xb]
    // 0x947a5c: DecompressPointer r0
    //     0x947a5c: add             x0, x0, HEAP, lsl #32
    // 0x947a60: cmp             w0, NULL
    // 0x947a64: b.ne            #0x947a70
    // 0x947a68: mov             x0, x1
    // 0x947a6c: b               #0x947c7c
    // 0x947a70: r6 = LoadClassIdInstr(r0)
    //     0x947a70: ldurh           w6, [x0, #1]
    // 0x947a74: SaveReg r0
    //     0x947a74: str             x0, [SP, #-8]!
    // 0x947a78: mov             x0, x6
    // 0x947a7c: r0 = GDT[cid_x0 + 0x382]()
    //     0x947a7c: add             lr, x0, #0x382
    //     0x947a80: ldr             lr, [x21, lr, lsl #3]
    //     0x947a84: blr             lr
    // 0x947a88: add             SP, SP, #8
    // 0x947a8c: cmp             w0, NULL
    // 0x947a90: b.eq            #0x947c78
    // 0x947a94: ldur            x0, [fp, #-0x20]
    // 0x947a98: sub             x1, x0, #1
    // 0x947a9c: stur            x1, [fp, #-0x50]
    // 0x947aa0: r5 = 0
    //     0x947aa0: movz            x5, #0
    // 0x947aa4: ldur            x2, [fp, #-0x30]
    // 0x947aa8: ldur            x3, [fp, #-0x28]
    // 0x947aac: ldur            x4, [fp, #-0x18]
    // 0x947ab0: stur            x5, [fp, #-0x48]
    // 0x947ab4: CheckStackOverflow
    //     0x947ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947ab8: cmp             SP, x16
    //     0x947abc: b.ls            #0x948010
    // 0x947ac0: cmp             x5, x2
    // 0x947ac4: b.ge            #0x947fdc
    // 0x947ac8: mov             x6, x1
    // 0x947acc: r7 = 0
    //     0x947acc: movz            x7, #0
    // 0x947ad0: stur            x7, [fp, #-0x38]
    // 0x947ad4: stur            x6, [fp, #-0x40]
    // 0x947ad8: CheckStackOverflow
    //     0x947ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947adc: cmp             SP, x16
    //     0x947ae0: b.ls            #0x948018
    // 0x947ae4: cmp             x7, x3
    // 0x947ae8: b.ge            #0x947c68
    // 0x947aec: LoadField: r0 = r4->field_b
    //     0x947aec: ldur            w0, [x4, #0xb]
    // 0x947af0: DecompressPointer r0
    //     0x947af0: add             x0, x0, HEAP, lsl #32
    // 0x947af4: cmp             w0, NULL
    // 0x947af8: b.ne            #0x947b04
    // 0x947afc: r0 = Null
    //     0x947afc: mov             x0, NULL
    // 0x947b00: b               #0x947b28
    // 0x947b04: r8 = LoadClassIdInstr(r0)
    //     0x947b04: ldurh           w8, [x0, #1]
    // 0x947b08: stp             x7, x0, [SP, #-0x10]!
    // 0x947b0c: stp             NULL, x5, [SP, #-0x10]!
    // 0x947b10: mov             x0, x8
    // 0x947b14: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947b14: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x947b18: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x947b18: add             lr, x0, #0x6fd
    //     0x947b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x947b20: blr             lr
    // 0x947b24: add             SP, SP, #0x20
    // 0x947b28: cmp             w0, NULL
    // 0x947b2c: b.ne            #0x947b40
    // 0x947b30: r1 = <num>
    //     0x947b30: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947b34: r0 = PixelUndefined()
    //     0x947b34: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x947b38: mov             x2, x0
    // 0x947b3c: b               #0x947b44
    // 0x947b40: mov             x2, x0
    // 0x947b44: ldur            x1, [fp, #-0x18]
    // 0x947b48: stur            x2, [fp, #-0x58]
    // 0x947b4c: LoadField: r0 = r1->field_b
    //     0x947b4c: ldur            w0, [x1, #0xb]
    // 0x947b50: DecompressPointer r0
    //     0x947b50: add             x0, x0, HEAP, lsl #32
    // 0x947b54: cmp             w0, NULL
    // 0x947b58: b.ne            #0x947b64
    // 0x947b5c: r0 = Null
    //     0x947b5c: mov             x0, NULL
    // 0x947b60: b               #0x947b90
    // 0x947b64: ldur            x3, [fp, #-0x48]
    // 0x947b68: ldur            x4, [fp, #-0x40]
    // 0x947b6c: r5 = LoadClassIdInstr(r0)
    //     0x947b6c: ldurh           w5, [x0, #1]
    // 0x947b70: stp             x4, x0, [SP, #-0x10]!
    // 0x947b74: stp             NULL, x3, [SP, #-0x10]!
    // 0x947b78: mov             x0, x5
    // 0x947b7c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947b7c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x947b80: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x947b80: add             lr, x0, #0x6fd
    //     0x947b84: ldr             lr, [x21, lr, lsl #3]
    //     0x947b88: blr             lr
    // 0x947b8c: add             SP, SP, #0x20
    // 0x947b90: cmp             w0, NULL
    // 0x947b94: b.ne            #0x947ba8
    // 0x947b98: r1 = <num>
    //     0x947b98: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947b9c: r0 = PixelUndefined()
    //     0x947b9c: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x947ba0: mov             x4, x0
    // 0x947ba4: b               #0x947bac
    // 0x947ba8: mov             x4, x0
    // 0x947bac: ldur            x3, [fp, #-0x38]
    // 0x947bb0: ldur            x2, [fp, #-0x40]
    // 0x947bb4: ldur            x1, [fp, #-0x58]
    // 0x947bb8: stur            x4, [fp, #-0x60]
    // 0x947bbc: r0 = LoadClassIdInstr(r1)
    //     0x947bbc: ldurh           w0, [x1, #1]
    // 0x947bc0: SaveReg r1
    //     0x947bc0: str             x1, [SP, #-8]!
    // 0x947bc4: r0 = GDT[cid_x0 + 0x19d]()
    //     0x947bc4: add             lr, x0, #0x19d
    //     0x947bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x947bcc: blr             lr
    // 0x947bd0: add             SP, SP, #8
    // 0x947bd4: mov             x2, x0
    // 0x947bd8: ldur            x1, [fp, #-0x60]
    // 0x947bdc: stur            x2, [fp, #-0x68]
    // 0x947be0: r0 = LoadClassIdInstr(r1)
    //     0x947be0: ldurh           w0, [x1, #1]
    // 0x947be4: SaveReg r1
    //     0x947be4: str             x1, [SP, #-8]!
    // 0x947be8: r0 = GDT[cid_x0 + 0x19d]()
    //     0x947be8: add             lr, x0, #0x19d
    //     0x947bec: ldr             lr, [x21, lr, lsl #3]
    //     0x947bf0: blr             lr
    // 0x947bf4: add             SP, SP, #8
    // 0x947bf8: mov             x1, x0
    // 0x947bfc: ldur            x0, [fp, #-0x58]
    // 0x947c00: r2 = LoadClassIdInstr(r0)
    //     0x947c00: ldurh           w2, [x0, #1]
    // 0x947c04: stp             x1, x0, [SP, #-0x10]!
    // 0x947c08: mov             x0, x2
    // 0x947c0c: r0 = GDT[cid_x0 + 0x206]()
    //     0x947c0c: add             lr, x0, #0x206
    //     0x947c10: ldr             lr, [x21, lr, lsl #3]
    //     0x947c14: blr             lr
    // 0x947c18: add             SP, SP, #0x10
    // 0x947c1c: ldur            x0, [fp, #-0x60]
    // 0x947c20: r1 = LoadClassIdInstr(r0)
    //     0x947c20: ldurh           w1, [x0, #1]
    // 0x947c24: ldur            x16, [fp, #-0x68]
    // 0x947c28: stp             x16, x0, [SP, #-0x10]!
    // 0x947c2c: mov             x0, x1
    // 0x947c30: r0 = GDT[cid_x0 + 0x206]()
    //     0x947c30: add             lr, x0, #0x206
    //     0x947c34: ldr             lr, [x21, lr, lsl #3]
    //     0x947c38: blr             lr
    // 0x947c3c: add             SP, SP, #0x10
    // 0x947c40: ldur            x0, [fp, #-0x38]
    // 0x947c44: add             x7, x0, #1
    // 0x947c48: ldur            x0, [fp, #-0x40]
    // 0x947c4c: sub             x6, x0, #1
    // 0x947c50: ldur            x2, [fp, #-0x30]
    // 0x947c54: ldur            x3, [fp, #-0x28]
    // 0x947c58: ldur            x5, [fp, #-0x48]
    // 0x947c5c: ldur            x1, [fp, #-0x50]
    // 0x947c60: ldur            x4, [fp, #-0x18]
    // 0x947c64: b               #0x947ad0
    // 0x947c68: mov             x0, x5
    // 0x947c6c: add             x5, x0, #1
    // 0x947c70: ldur            x1, [fp, #-0x50]
    // 0x947c74: b               #0x947aa4
    // 0x947c78: ldur            x0, [fp, #-0x20]
    // 0x947c7c: sub             x1, x0, #1
    // 0x947c80: stur            x1, [fp, #-0x48]
    // 0x947c84: r5 = 0
    //     0x947c84: movz            x5, #0
    // 0x947c88: ldur            x3, [fp, #-0x30]
    // 0x947c8c: ldur            x4, [fp, #-0x28]
    // 0x947c90: ldur            x2, [fp, #-0x18]
    // 0x947c94: stur            x5, [fp, #-0x40]
    // 0x947c98: CheckStackOverflow
    //     0x947c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947c9c: cmp             SP, x16
    //     0x947ca0: b.ls            #0x948020
    // 0x947ca4: cmp             x5, x3
    // 0x947ca8: b.ge            #0x947fdc
    // 0x947cac: mov             x6, x1
    // 0x947cb0: r7 = 0
    //     0x947cb0: movz            x7, #0
    // 0x947cb4: stur            x7, [fp, #-0x20]
    // 0x947cb8: stur            x6, [fp, #-0x38]
    // 0x947cbc: CheckStackOverflow
    //     0x947cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947cc0: cmp             SP, x16
    //     0x947cc4: b.ls            #0x948028
    // 0x947cc8: cmp             x7, x4
    // 0x947ccc: b.ge            #0x947fcc
    // 0x947cd0: LoadField: r0 = r2->field_b
    //     0x947cd0: ldur            w0, [x2, #0xb]
    // 0x947cd4: DecompressPointer r0
    //     0x947cd4: add             x0, x0, HEAP, lsl #32
    // 0x947cd8: cmp             w0, NULL
    // 0x947cdc: b.ne            #0x947ce8
    // 0x947ce0: r0 = Null
    //     0x947ce0: mov             x0, NULL
    // 0x947ce4: b               #0x947d0c
    // 0x947ce8: r8 = LoadClassIdInstr(r0)
    //     0x947ce8: ldurh           w8, [x0, #1]
    // 0x947cec: stp             x7, x0, [SP, #-0x10]!
    // 0x947cf0: stp             NULL, x5, [SP, #-0x10]!
    // 0x947cf4: mov             x0, x8
    // 0x947cf8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947cf8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x947cfc: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x947cfc: add             lr, x0, #0x6fd
    //     0x947d00: ldr             lr, [x21, lr, lsl #3]
    //     0x947d04: blr             lr
    // 0x947d08: add             SP, SP, #0x20
    // 0x947d0c: cmp             w0, NULL
    // 0x947d10: b.ne            #0x947d24
    // 0x947d14: r1 = <num>
    //     0x947d14: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947d18: r0 = PixelUndefined()
    //     0x947d18: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x947d1c: mov             x2, x0
    // 0x947d20: b               #0x947d28
    // 0x947d24: mov             x2, x0
    // 0x947d28: ldur            x1, [fp, #-0x18]
    // 0x947d2c: stur            x2, [fp, #-0x58]
    // 0x947d30: LoadField: r0 = r1->field_b
    //     0x947d30: ldur            w0, [x1, #0xb]
    // 0x947d34: DecompressPointer r0
    //     0x947d34: add             x0, x0, HEAP, lsl #32
    // 0x947d38: cmp             w0, NULL
    // 0x947d3c: b.ne            #0x947d48
    // 0x947d40: r0 = Null
    //     0x947d40: mov             x0, NULL
    // 0x947d44: b               #0x947d74
    // 0x947d48: ldur            x3, [fp, #-0x40]
    // 0x947d4c: ldur            x4, [fp, #-0x38]
    // 0x947d50: r5 = LoadClassIdInstr(r0)
    //     0x947d50: ldurh           w5, [x0, #1]
    // 0x947d54: stp             x4, x0, [SP, #-0x10]!
    // 0x947d58: stp             NULL, x3, [SP, #-0x10]!
    // 0x947d5c: mov             x0, x5
    // 0x947d60: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x947d60: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x947d64: r0 = GDT[cid_x0 + 0x6fd]()
    //     0x947d64: add             lr, x0, #0x6fd
    //     0x947d68: ldr             lr, [x21, lr, lsl #3]
    //     0x947d6c: blr             lr
    // 0x947d70: add             SP, SP, #0x20
    // 0x947d74: cmp             w0, NULL
    // 0x947d78: b.ne            #0x947d8c
    // 0x947d7c: r1 = <num>
    //     0x947d7c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x947d80: r0 = PixelUndefined()
    //     0x947d80: bl              #0x9377bc  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x947d84: mov             x4, x0
    // 0x947d88: b               #0x947d90
    // 0x947d8c: mov             x4, x0
    // 0x947d90: ldur            x3, [fp, #-0x20]
    // 0x947d94: ldur            x2, [fp, #-0x38]
    // 0x947d98: ldur            x1, [fp, #-0x58]
    // 0x947d9c: stur            x4, [fp, #-0x60]
    // 0x947da0: r0 = LoadClassIdInstr(r1)
    //     0x947da0: ldurh           w0, [x1, #1]
    // 0x947da4: SaveReg r1
    //     0x947da4: str             x1, [SP, #-8]!
    // 0x947da8: r0 = GDT[cid_x0 + 0xfa]()
    //     0x947da8: add             lr, x0, #0xfa
    //     0x947dac: ldr             lr, [x21, lr, lsl #3]
    //     0x947db0: blr             lr
    // 0x947db4: add             SP, SP, #8
    // 0x947db8: mov             x2, x0
    // 0x947dbc: ldur            x1, [fp, #-0x60]
    // 0x947dc0: stur            x2, [fp, #-0x68]
    // 0x947dc4: r0 = LoadClassIdInstr(r1)
    //     0x947dc4: ldurh           w0, [x1, #1]
    // 0x947dc8: SaveReg r1
    //     0x947dc8: str             x1, [SP, #-8]!
    // 0x947dcc: r0 = GDT[cid_x0 + 0xfa]()
    //     0x947dcc: add             lr, x0, #0xfa
    //     0x947dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x947dd4: blr             lr
    // 0x947dd8: add             SP, SP, #8
    // 0x947ddc: ldur            x1, [fp, #-0x58]
    // 0x947de0: r2 = LoadClassIdInstr(r1)
    //     0x947de0: ldurh           w2, [x1, #1]
    // 0x947de4: stp             x0, x1, [SP, #-0x10]!
    // 0x947de8: mov             x0, x2
    // 0x947dec: r0 = GDT[cid_x0 + 0x190]()
    //     0x947dec: add             lr, x0, #0x190
    //     0x947df0: ldr             lr, [x21, lr, lsl #3]
    //     0x947df4: blr             lr
    // 0x947df8: add             SP, SP, #0x10
    // 0x947dfc: ldur            x1, [fp, #-0x60]
    // 0x947e00: r0 = LoadClassIdInstr(r1)
    //     0x947e00: ldurh           w0, [x1, #1]
    // 0x947e04: ldur            x16, [fp, #-0x68]
    // 0x947e08: stp             x16, x1, [SP, #-0x10]!
    // 0x947e0c: r0 = GDT[cid_x0 + 0x190]()
    //     0x947e0c: add             lr, x0, #0x190
    //     0x947e10: ldr             lr, [x21, lr, lsl #3]
    //     0x947e14: blr             lr
    // 0x947e18: add             SP, SP, #0x10
    // 0x947e1c: ldur            x1, [fp, #-0x58]
    // 0x947e20: r0 = LoadClassIdInstr(r1)
    //     0x947e20: ldurh           w0, [x1, #1]
    // 0x947e24: SaveReg r1
    //     0x947e24: str             x1, [SP, #-8]!
    // 0x947e28: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x947e28: sub             lr, x0, #0x3a0
    //     0x947e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x947e30: blr             lr
    // 0x947e34: add             SP, SP, #8
    // 0x947e38: mov             x2, x0
    // 0x947e3c: ldur            x1, [fp, #-0x60]
    // 0x947e40: stur            x2, [fp, #-0x68]
    // 0x947e44: r0 = LoadClassIdInstr(r1)
    //     0x947e44: ldurh           w0, [x1, #1]
    // 0x947e48: SaveReg r1
    //     0x947e48: str             x1, [SP, #-8]!
    // 0x947e4c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x947e4c: sub             lr, x0, #0x3a0
    //     0x947e50: ldr             lr, [x21, lr, lsl #3]
    //     0x947e54: blr             lr
    // 0x947e58: add             SP, SP, #8
    // 0x947e5c: ldur            x1, [fp, #-0x58]
    // 0x947e60: r2 = LoadClassIdInstr(r1)
    //     0x947e60: ldurh           w2, [x1, #1]
    // 0x947e64: stp             x0, x1, [SP, #-0x10]!
    // 0x947e68: mov             x0, x2
    // 0x947e6c: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x947e6c: add             lr, x0, #0x1f9
    //     0x947e70: ldr             lr, [x21, lr, lsl #3]
    //     0x947e74: blr             lr
    // 0x947e78: add             SP, SP, #0x10
    // 0x947e7c: ldur            x1, [fp, #-0x60]
    // 0x947e80: r0 = LoadClassIdInstr(r1)
    //     0x947e80: ldurh           w0, [x1, #1]
    // 0x947e84: ldur            x16, [fp, #-0x68]
    // 0x947e88: stp             x16, x1, [SP, #-0x10]!
    // 0x947e8c: r0 = GDT[cid_x0 + 0x1f9]()
    //     0x947e8c: add             lr, x0, #0x1f9
    //     0x947e90: ldr             lr, [x21, lr, lsl #3]
    //     0x947e94: blr             lr
    // 0x947e98: add             SP, SP, #0x10
    // 0x947e9c: ldur            x1, [fp, #-0x58]
    // 0x947ea0: r0 = LoadClassIdInstr(r1)
    //     0x947ea0: ldurh           w0, [x1, #1]
    // 0x947ea4: SaveReg r1
    //     0x947ea4: str             x1, [SP, #-8]!
    // 0x947ea8: r0 = GDT[cid_x0 + 0xec]()
    //     0x947ea8: add             lr, x0, #0xec
    //     0x947eac: ldr             lr, [x21, lr, lsl #3]
    //     0x947eb0: blr             lr
    // 0x947eb4: add             SP, SP, #8
    // 0x947eb8: mov             x2, x0
    // 0x947ebc: ldur            x1, [fp, #-0x60]
    // 0x947ec0: stur            x2, [fp, #-0x68]
    // 0x947ec4: r0 = LoadClassIdInstr(r1)
    //     0x947ec4: ldurh           w0, [x1, #1]
    // 0x947ec8: SaveReg r1
    //     0x947ec8: str             x1, [SP, #-8]!
    // 0x947ecc: r0 = GDT[cid_x0 + 0xec]()
    //     0x947ecc: add             lr, x0, #0xec
    //     0x947ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x947ed4: blr             lr
    // 0x947ed8: add             SP, SP, #8
    // 0x947edc: ldur            x1, [fp, #-0x58]
    // 0x947ee0: r2 = LoadClassIdInstr(r1)
    //     0x947ee0: ldurh           w2, [x1, #1]
    // 0x947ee4: stp             x0, x1, [SP, #-0x10]!
    // 0x947ee8: mov             x0, x2
    // 0x947eec: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x947eec: add             lr, x0, #0x1d0
    //     0x947ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x947ef4: blr             lr
    // 0x947ef8: add             SP, SP, #0x10
    // 0x947efc: ldur            x1, [fp, #-0x60]
    // 0x947f00: r0 = LoadClassIdInstr(r1)
    //     0x947f00: ldurh           w0, [x1, #1]
    // 0x947f04: ldur            x16, [fp, #-0x68]
    // 0x947f08: stp             x16, x1, [SP, #-0x10]!
    // 0x947f0c: r0 = GDT[cid_x0 + 0x1d0]()
    //     0x947f0c: add             lr, x0, #0x1d0
    //     0x947f10: ldr             lr, [x21, lr, lsl #3]
    //     0x947f14: blr             lr
    // 0x947f18: add             SP, SP, #0x10
    // 0x947f1c: ldur            x1, [fp, #-0x58]
    // 0x947f20: r0 = LoadClassIdInstr(r1)
    //     0x947f20: ldurh           w0, [x1, #1]
    // 0x947f24: SaveReg r1
    //     0x947f24: str             x1, [SP, #-8]!
    // 0x947f28: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x947f28: sub             lr, x0, #0x3ae
    //     0x947f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x947f30: blr             lr
    // 0x947f34: add             SP, SP, #8
    // 0x947f38: mov             x2, x0
    // 0x947f3c: ldur            x1, [fp, #-0x60]
    // 0x947f40: stur            x2, [fp, #-0x68]
    // 0x947f44: r0 = LoadClassIdInstr(r1)
    //     0x947f44: ldurh           w0, [x1, #1]
    // 0x947f48: SaveReg r1
    //     0x947f48: str             x1, [SP, #-8]!
    // 0x947f4c: r0 = GDT[cid_x0 + -0x3ae]()
    //     0x947f4c: sub             lr, x0, #0x3ae
    //     0x947f50: ldr             lr, [x21, lr, lsl #3]
    //     0x947f54: blr             lr
    // 0x947f58: add             SP, SP, #8
    // 0x947f5c: mov             x1, x0
    // 0x947f60: ldur            x0, [fp, #-0x58]
    // 0x947f64: r2 = LoadClassIdInstr(r0)
    //     0x947f64: ldurh           w2, [x0, #1]
    // 0x947f68: stp             x1, x0, [SP, #-0x10]!
    // 0x947f6c: mov             x0, x2
    // 0x947f70: r0 = GDT[cid_x0 + 0x233]()
    //     0x947f70: add             lr, x0, #0x233
    //     0x947f74: ldr             lr, [x21, lr, lsl #3]
    //     0x947f78: blr             lr
    // 0x947f7c: add             SP, SP, #0x10
    // 0x947f80: ldur            x0, [fp, #-0x60]
    // 0x947f84: r1 = LoadClassIdInstr(r0)
    //     0x947f84: ldurh           w1, [x0, #1]
    // 0x947f88: ldur            x16, [fp, #-0x68]
    // 0x947f8c: stp             x16, x0, [SP, #-0x10]!
    // 0x947f90: mov             x0, x1
    // 0x947f94: r0 = GDT[cid_x0 + 0x233]()
    //     0x947f94: add             lr, x0, #0x233
    //     0x947f98: ldr             lr, [x21, lr, lsl #3]
    //     0x947f9c: blr             lr
    // 0x947fa0: add             SP, SP, #0x10
    // 0x947fa4: ldur            x1, [fp, #-0x20]
    // 0x947fa8: add             x7, x1, #1
    // 0x947fac: ldur            x1, [fp, #-0x38]
    // 0x947fb0: sub             x6, x1, #1
    // 0x947fb4: ldur            x3, [fp, #-0x30]
    // 0x947fb8: ldur            x4, [fp, #-0x28]
    // 0x947fbc: ldur            x5, [fp, #-0x40]
    // 0x947fc0: ldur            x1, [fp, #-0x48]
    // 0x947fc4: ldur            x2, [fp, #-0x18]
    // 0x947fc8: b               #0x947cb4
    // 0x947fcc: mov             x1, x5
    // 0x947fd0: add             x5, x1, #1
    // 0x947fd4: ldur            x1, [fp, #-0x48]
    // 0x947fd8: b               #0x947c88
    // 0x947fdc: ldur            x1, [fp, #-8]
    // 0x947fe0: add             x3, x1, #1
    // 0x947fe4: ldur            x0, [fp, #-0x10]
    // 0x947fe8: b               #0x9479a0
    // 0x947fec: ldr             x0, [fp, #0x10]
    // 0x947ff0: LeaveFrame
    //     0x947ff0: mov             SP, fp
    //     0x947ff4: ldp             fp, lr, [SP], #0x10
    // 0x947ff8: ret
    //     0x947ff8: ret             
    // 0x947ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948000: b               #0x947968
    // 0x948004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948008: b               #0x9479b4
    // 0x94800c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94800c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x948010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948014: b               #0x947ac0
    // 0x948018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94801c: b               #0x947ae4
    // 0x948020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948024: b               #0x947ca4
    // 0x948028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94802c: b               #0x947cc8
  }
}
