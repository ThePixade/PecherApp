// lib: , url: package:image/src/draw/draw_pixel.dart

// class id: 66963, size: 0x8
class :: {

  static _ drawPixel(/* No info */) {
    // ** addr: 0x9d84e8, size: 0x3af4
    // 0x9d84e8: EnterFrame
    //     0x9d84e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d84ec: mov             fp, SP
    // 0x9d84f0: AllocStack(0xd0)
    //     0x9d84f0: sub             SP, SP, #0xd0
    // 0x9d84f4: CheckStackOverflow
    //     0x9d84f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d84f8: cmp             SP, x16
    //     0x9d84fc: b.ls            #0x9dbd9c
    // 0x9d8500: ldr             x2, [fp, #0x28]
    // 0x9d8504: r0 = BoxInt64Instr(r2)
    //     0x9d8504: sbfiz           x0, x2, #1, #0x1f
    //     0x9d8508: cmp             x2, x0, asr #1
    //     0x9d850c: b.eq            #0x9d8518
    //     0x9d8510: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d8514: stur            x2, [x0, #7]
    // 0x9d8518: mov             x4, x0
    // 0x9d851c: ldr             x3, [fp, #0x20]
    // 0x9d8520: stur            x4, [fp, #-0x10]
    // 0x9d8524: r0 = BoxInt64Instr(r3)
    //     0x9d8524: sbfiz           x0, x3, #1, #0x1f
    //     0x9d8528: cmp             x3, x0, asr #1
    //     0x9d852c: b.eq            #0x9d8538
    //     0x9d8530: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d8534: stur            x3, [x0, #7]
    // 0x9d8538: stur            x0, [fp, #-8]
    // 0x9d853c: ldr             x16, [fp, #0x30]
    // 0x9d8540: stp             x4, x16, [SP, #-0x10]!
    // 0x9d8544: SaveReg r0
    //     0x9d8544: str             x0, [SP, #-8]!
    // 0x9d8548: r0 = isBoundsSafe()
    //     0x9d8548: bl              #0x946284  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0x9d854c: add             SP, SP, #0x18
    // 0x9d8550: tbz             w0, #4, #0x9d8564
    // 0x9d8554: ldr             x0, [fp, #0x30]
    // 0x9d8558: LeaveFrame
    //     0x9d8558: mov             SP, fp
    //     0x9d855c: ldp             fp, lr, [SP], #0x10
    // 0x9d8560: ret
    //     0x9d8560: ret             
    // 0x9d8564: ldr             x0, [fp, #0x10]
    // 0x9d8568: r16 = Instance_BlendMode
    //     0x9d8568: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] Obj!BlendMode@c78321
    //     0x9d856c: ldr             x16, [x16, #0x358]
    // 0x9d8570: cmp             w0, w16
    // 0x9d8574: b.eq            #0x9d858c
    // 0x9d8578: ldr             x16, [fp, #0x30]
    // 0x9d857c: SaveReg r16
    //     0x9d857c: str             x16, [SP, #-8]!
    // 0x9d8580: r0 = hasPalette()
    //     0x9d8580: bl              #0x9481e8  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x9d8584: add             SP, SP, #8
    // 0x9d8588: tbnz            w0, #4, #0x9d8608
    // 0x9d858c: ldr             x16, [fp, #0x30]
    // 0x9d8590: ldur            lr, [fp, #-0x10]
    // 0x9d8594: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8598: ldur            x16, [fp, #-8]
    // 0x9d859c: SaveReg r16
    //     0x9d859c: str             x16, [SP, #-8]!
    // 0x9d85a0: r0 = isBoundsSafe()
    //     0x9d85a0: bl              #0x946284  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0x9d85a4: add             SP, SP, #0x18
    // 0x9d85a8: tbnz            w0, #4, #0x9d85fc
    // 0x9d85ac: ldr             x1, [fp, #0x28]
    // 0x9d85b0: ldr             x2, [fp, #0x20]
    // 0x9d85b4: ldr             x16, [fp, #0x30]
    // 0x9d85b8: stp             x1, x16, [SP, #-0x10]!
    // 0x9d85bc: SaveReg r2
    //     0x9d85bc: str             x2, [SP, #-8]!
    // 0x9d85c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9d85c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9d85c4: r0 = getPixel()
    //     0x9d85c4: bl              #0x937704  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x9d85c8: add             SP, SP, #0x18
    // 0x9d85cc: r1 = LoadClassIdInstr(r0)
    //     0x9d85cc: ldurh           w1, [x0, #1]
    // 0x9d85d0: ldr             x16, [fp, #0x18]
    // 0x9d85d4: stp             x16, x0, [SP, #-0x10]!
    // 0x9d85d8: mov             x0, x1
    // 0x9d85dc: r0 = GDT[cid_x0 + 0xa20]()
    //     0x9d85dc: add             lr, x0, #0xa20
    //     0x9d85e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d85e4: blr             lr
    // 0x9d85e8: add             SP, SP, #0x10
    // 0x9d85ec: ldr             x0, [fp, #0x30]
    // 0x9d85f0: LeaveFrame
    //     0x9d85f0: mov             SP, fp
    //     0x9d85f4: ldp             fp, lr, [SP], #0x10
    // 0x9d85f8: ret
    //     0x9d85f8: ret             
    // 0x9d85fc: ldr             x1, [fp, #0x28]
    // 0x9d8600: ldr             x2, [fp, #0x20]
    // 0x9d8604: b               #0x9d8610
    // 0x9d8608: ldr             x1, [fp, #0x28]
    // 0x9d860c: ldr             x2, [fp, #0x20]
    // 0x9d8610: ldr             x3, [fp, #0x18]
    // 0x9d8614: r0 = LoadClassIdInstr(r3)
    //     0x9d8614: ldurh           w0, [x3, #1]
    // 0x9d8618: SaveReg r3
    //     0x9d8618: str             x3, [SP, #-8]!
    // 0x9d861c: r0 = GDT[cid_x0 + 0x48d]()
    //     0x9d861c: add             lr, x0, #0x48d
    //     0x9d8620: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8624: blr             lr
    // 0x9d8628: add             SP, SP, #8
    // 0x9d862c: mov             x2, x0
    // 0x9d8630: ldr             x1, [fp, #0x18]
    // 0x9d8634: stur            x2, [fp, #-8]
    // 0x9d8638: r0 = LoadClassIdInstr(r1)
    //     0x9d8638: ldurh           w0, [x1, #1]
    // 0x9d863c: SaveReg r1
    //     0x9d863c: str             x1, [SP, #-8]!
    // 0x9d8640: r0 = GDT[cid_x0 + 0x3eb]()
    //     0x9d8640: add             lr, x0, #0x3eb
    //     0x9d8644: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8648: blr             lr
    // 0x9d864c: add             SP, SP, #8
    // 0x9d8650: mov             x2, x0
    // 0x9d8654: ldr             x1, [fp, #0x18]
    // 0x9d8658: stur            x2, [fp, #-0x10]
    // 0x9d865c: r0 = LoadClassIdInstr(r1)
    //     0x9d865c: ldurh           w0, [x1, #1]
    // 0x9d8660: SaveReg r1
    //     0x9d8660: str             x1, [SP, #-8]!
    // 0x9d8664: r0 = GDT[cid_x0 + 0x410]()
    //     0x9d8664: add             lr, x0, #0x410
    //     0x9d8668: ldr             lr, [x21, lr, lsl #3]
    //     0x9d866c: blr             lr
    // 0x9d8670: add             SP, SP, #8
    // 0x9d8674: mov             x2, x0
    // 0x9d8678: ldr             x1, [fp, #0x18]
    // 0x9d867c: stur            x2, [fp, #-0x18]
    // 0x9d8680: r0 = LoadClassIdInstr(r1)
    //     0x9d8680: ldurh           w0, [x1, #1]
    // 0x9d8684: SaveReg r1
    //     0x9d8684: str             x1, [SP, #-8]!
    // 0x9d8688: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9d8688: movz            x17, #0xa710
    //     0x9d868c: add             lr, x0, x17
    //     0x9d8690: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8694: blr             lr
    // 0x9d8698: add             SP, SP, #8
    // 0x9d869c: r1 = LoadInt32Instr(r0)
    //     0x9d869c: sbfx            x1, x0, #1, #0x1f
    //     0x9d86a0: tbz             w0, #0, #0x9d86a8
    //     0x9d86a4: ldur            x1, [x0, #7]
    // 0x9d86a8: cmp             x1, #4
    // 0x9d86ac: b.ge            #0x9d86bc
    // 0x9d86b0: r0 = 1.000000
    //     0x9d86b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9d86b4: ldr             x0, [x0, #0xfc0]
    // 0x9d86b8: b               #0x9d86dc
    // 0x9d86bc: ldr             x0, [fp, #0x18]
    // 0x9d86c0: r1 = LoadClassIdInstr(r0)
    //     0x9d86c0: ldurh           w1, [x0, #1]
    // 0x9d86c4: SaveReg r0
    //     0x9d86c4: str             x0, [SP, #-8]!
    // 0x9d86c8: mov             x0, x1
    // 0x9d86cc: r0 = GDT[cid_x0 + 0x7dc]()
    //     0x9d86cc: add             lr, x0, #0x7dc
    //     0x9d86d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d86d4: blr             lr
    // 0x9d86d8: add             SP, SP, #8
    // 0x9d86dc: r1 = 58
    //     0x9d86dc: movz            x1, #0x3a
    // 0x9d86e0: branchIfSmi(r0, 0x9d86e8)
    //     0x9d86e0: tbz             w0, #0, #0x9d86e8
    // 0x9d86e4: r1 = LoadClassIdInstr(r0)
    //     0x9d86e4: ldurh           w1, [x0, #1]
    // 0x9d86e8: r16 = 2
    //     0x9d86e8: movz            x16, #0x2
    // 0x9d86ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9d86f0: mov             x0, x1
    // 0x9d86f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d86f4: sub             lr, x0, #0xffd
    //     0x9d86f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d86fc: blr             lr
    // 0x9d8700: add             SP, SP, #0x10
    // 0x9d8704: mov             x1, x0
    // 0x9d8708: stur            x1, [fp, #-0x20]
    // 0x9d870c: r0 = 58
    //     0x9d870c: movz            x0, #0x3a
    // 0x9d8710: branchIfSmi(r1, 0x9d8718)
    //     0x9d8710: tbz             w1, #0, #0x9d8718
    // 0x9d8714: r0 = LoadClassIdInstr(r1)
    //     0x9d8714: ldurh           w0, [x1, #1]
    // 0x9d8718: stp             xzr, x1, [SP, #-0x10]!
    // 0x9d871c: mov             lr, x0
    // 0x9d8720: ldr             lr, [x21, lr, lsl #3]
    // 0x9d8724: blr             lr
    // 0x9d8728: add             SP, SP, #0x10
    // 0x9d872c: tbnz            w0, #4, #0x9d8740
    // 0x9d8730: ldr             x0, [fp, #0x30]
    // 0x9d8734: LeaveFrame
    //     0x9d8734: mov             SP, fp
    //     0x9d8738: ldp             fp, lr, [SP], #0x10
    // 0x9d873c: ret
    //     0x9d873c: ret             
    // 0x9d8740: ldr             x0, [fp, #0x28]
    // 0x9d8744: ldr             x1, [fp, #0x20]
    // 0x9d8748: ldr             x2, [fp, #0x10]
    // 0x9d874c: ldr             x16, [fp, #0x30]
    // 0x9d8750: stp             x0, x16, [SP, #-0x10]!
    // 0x9d8754: SaveReg r1
    //     0x9d8754: str             x1, [SP, #-8]!
    // 0x9d8758: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9d8758: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9d875c: r0 = getPixel()
    //     0x9d875c: bl              #0x937704  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x9d8760: add             SP, SP, #0x18
    // 0x9d8764: mov             x1, x0
    // 0x9d8768: stur            x1, [fp, #-0x28]
    // 0x9d876c: r0 = LoadClassIdInstr(r1)
    //     0x9d876c: ldurh           w0, [x1, #1]
    // 0x9d8770: SaveReg r1
    //     0x9d8770: str             x1, [SP, #-8]!
    // 0x9d8774: r0 = GDT[cid_x0 + 0x48d]()
    //     0x9d8774: add             lr, x0, #0x48d
    //     0x9d8778: ldr             lr, [x21, lr, lsl #3]
    //     0x9d877c: blr             lr
    // 0x9d8780: add             SP, SP, #8
    // 0x9d8784: mov             x2, x0
    // 0x9d8788: ldur            x1, [fp, #-0x28]
    // 0x9d878c: stur            x2, [fp, #-0x30]
    // 0x9d8790: r0 = LoadClassIdInstr(r1)
    //     0x9d8790: ldurh           w0, [x1, #1]
    // 0x9d8794: SaveReg r1
    //     0x9d8794: str             x1, [SP, #-8]!
    // 0x9d8798: r0 = GDT[cid_x0 + 0x3eb]()
    //     0x9d8798: add             lr, x0, #0x3eb
    //     0x9d879c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d87a0: blr             lr
    // 0x9d87a4: add             SP, SP, #8
    // 0x9d87a8: mov             x2, x0
    // 0x9d87ac: ldur            x1, [fp, #-0x28]
    // 0x9d87b0: stur            x2, [fp, #-0x38]
    // 0x9d87b4: r0 = LoadClassIdInstr(r1)
    //     0x9d87b4: ldurh           w0, [x1, #1]
    // 0x9d87b8: SaveReg r1
    //     0x9d87b8: str             x1, [SP, #-8]!
    // 0x9d87bc: r0 = GDT[cid_x0 + 0x410]()
    //     0x9d87bc: add             lr, x0, #0x410
    //     0x9d87c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d87c4: blr             lr
    // 0x9d87c8: add             SP, SP, #8
    // 0x9d87cc: mov             x2, x0
    // 0x9d87d0: ldur            x1, [fp, #-0x28]
    // 0x9d87d4: stur            x2, [fp, #-0x40]
    // 0x9d87d8: r0 = LoadClassIdInstr(r1)
    //     0x9d87d8: ldurh           w0, [x1, #1]
    // 0x9d87dc: SaveReg r1
    //     0x9d87dc: str             x1, [SP, #-8]!
    // 0x9d87e0: r0 = GDT[cid_x0 + 0x7dc]()
    //     0x9d87e0: add             lr, x0, #0x7dc
    //     0x9d87e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d87e8: blr             lr
    // 0x9d87ec: add             SP, SP, #8
    // 0x9d87f0: mov             x1, x0
    // 0x9d87f4: ldr             x0, [fp, #0x10]
    // 0x9d87f8: stur            x1, [fp, #-0x48]
    // 0x9d87fc: r16 = Instance_BlendMode
    //     0x9d87fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] Obj!BlendMode@c78321
    //     0x9d8800: ldr             x16, [x16, #0x358]
    // 0x9d8804: cmp             w0, w16
    // 0x9d8808: b.ne            #0x9d881c
    // 0x9d880c: ldr             x0, [fp, #0x30]
    // 0x9d8810: LeaveFrame
    //     0x9d8810: mov             SP, fp
    //     0x9d8814: ldp             fp, lr, [SP], #0x10
    // 0x9d8818: ret
    //     0x9d8818: ret             
    // 0x9d881c: r16 = Instance_BlendMode
    //     0x9d881c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b328] Obj!BlendMode@c78341
    //     0x9d8820: ldr             x16, [x16, #0x328]
    // 0x9d8824: cmp             w0, w16
    // 0x9d8828: b.ne            #0x9d8840
    // 0x9d882c: ldur            x8, [fp, #-8]
    // 0x9d8830: ldur            x7, [fp, #-0x10]
    // 0x9d8834: ldur            x6, [fp, #-0x18]
    // 0x9d8838: mov             x4, x1
    // 0x9d883c: b               #0x9dba18
    // 0x9d8840: r16 = Instance_BlendMode
    //     0x9d8840: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b360] Obj!BlendMode@c78301
    //     0x9d8844: ldr             x16, [x16, #0x360]
    // 0x9d8848: cmp             w0, w16
    // 0x9d884c: b.ne            #0x9d8c94
    // 0x9d8850: ldur            x2, [fp, #-0x30]
    // 0x9d8854: r0 = 58
    //     0x9d8854: movz            x0, #0x3a
    // 0x9d8858: branchIfSmi(r2, 0x9d8860)
    //     0x9d8858: tbz             w2, #0, #0x9d8860
    // 0x9d885c: r0 = LoadClassIdInstr(r2)
    //     0x9d885c: ldurh           w0, [x2, #1]
    // 0x9d8860: ldur            x16, [fp, #-8]
    // 0x9d8864: stp             x16, x2, [SP, #-0x10]!
    // 0x9d8868: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x9d8868: sub             lr, x0, #0xfb6
    //     0x9d886c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8870: blr             lr
    // 0x9d8874: add             SP, SP, #0x10
    // 0x9d8878: tbnz            w0, #4, #0x9d8884
    // 0x9d887c: ldur            x2, [fp, #-0x30]
    // 0x9d8880: b               #0x9d89b4
    // 0x9d8884: ldur            x1, [fp, #-0x30]
    // 0x9d8888: r0 = 58
    //     0x9d8888: movz            x0, #0x3a
    // 0x9d888c: branchIfSmi(r1, 0x9d8894)
    //     0x9d888c: tbz             w1, #0, #0x9d8894
    // 0x9d8890: r0 = LoadClassIdInstr(r1)
    //     0x9d8890: ldurh           w0, [x1, #1]
    // 0x9d8894: ldur            x16, [fp, #-8]
    // 0x9d8898: stp             x16, x1, [SP, #-0x10]!
    // 0x9d889c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9d889c: sub             lr, x0, #0xfc0
    //     0x9d88a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d88a4: blr             lr
    // 0x9d88a8: add             SP, SP, #0x10
    // 0x9d88ac: tbnz            w0, #4, #0x9d88b8
    // 0x9d88b0: ldur            x2, [fp, #-8]
    // 0x9d88b4: b               #0x9d89b4
    // 0x9d88b8: ldur            x1, [fp, #-8]
    // 0x9d88bc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9d88bc: movz            x0, #0x74
    //     0x9d88c0: tbz             w1, #0, #0x9d88cc
    //     0x9d88c4: ldurh           w0, [x1, #1]
    //     0x9d88c8: lsl             x0, x0, #1
    // 0x9d88cc: cmp             w0, #0x78
    // 0x9d88d0: b.ne            #0x9d8954
    // 0x9d88d4: ldur            x2, [fp, #-0x30]
    // 0x9d88d8: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9d88d8: movz            x0, #0x74
    //     0x9d88dc: tbz             w2, #0, #0x9d88e8
    //     0x9d88e0: ldurh           w0, [x2, #1]
    //     0x9d88e4: lsl             x0, x0, #1
    // 0x9d88e8: cmp             w0, #0x78
    // 0x9d88ec: b.ne            #0x9d893c
    // 0x9d88f0: d0 = 0.000000
    //     0x9d88f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d88f4: LoadField: d1 = r2->field_7
    //     0x9d88f4: ldur            d1, [x2, #7]
    // 0x9d88f8: fcmp            d1, d0
    // 0x9d88fc: b.vs            #0x9d8940
    // 0x9d8900: b.ne            #0x9d8940
    // 0x9d8904: LoadField: d2 = r1->field_7
    //     0x9d8904: ldur            d2, [x1, #7]
    // 0x9d8908: fadd            d3, d1, d2
    // 0x9d890c: r0 = inline_Allocate_Double()
    //     0x9d890c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d8910: add             x0, x0, #0x10
    //     0x9d8914: cmp             x1, x0
    //     0x9d8918: b.ls            #0x9dbda4
    //     0x9d891c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d8920: sub             x0, x0, #0xf
    //     0x9d8924: movz            x1, #0x108
    //     0x9d8928: movk            x1, #0x3c, lsl #16
    //     0x9d892c: stur            x1, [x0, #-1]
    // 0x9d8930: StoreField: r0->field_7 = d3
    //     0x9d8930: stur            d3, [x0, #7]
    // 0x9d8934: mov             x2, x0
    // 0x9d8938: b               #0x9d89b4
    // 0x9d893c: d0 = 0.000000
    //     0x9d893c: eor             v0.16b, v0.16b, v0.16b
    // 0x9d8940: LoadField: d1 = r1->field_7
    //     0x9d8940: ldur            d1, [x1, #7]
    // 0x9d8944: fcmp            d1, d1
    // 0x9d8948: b.vc            #0x9d89b4
    // 0x9d894c: mov             x2, x1
    // 0x9d8950: b               #0x9d89b4
    // 0x9d8954: ldur            x2, [fp, #-0x30]
    // 0x9d8958: d0 = 0.000000
    //     0x9d8958: eor             v0.16b, v0.16b, v0.16b
    // 0x9d895c: r0 = 58
    //     0x9d895c: movz            x0, #0x3a
    // 0x9d8960: branchIfSmi(r1, 0x9d8968)
    //     0x9d8960: tbz             w1, #0, #0x9d8968
    // 0x9d8964: r0 = LoadClassIdInstr(r1)
    //     0x9d8964: ldurh           w0, [x1, #1]
    // 0x9d8968: stp             xzr, x1, [SP, #-0x10]!
    // 0x9d896c: mov             lr, x0
    // 0x9d8970: ldr             lr, [x21, lr, lsl #3]
    // 0x9d8974: blr             lr
    // 0x9d8978: add             SP, SP, #0x10
    // 0x9d897c: tbnz            w0, #4, #0x9d89b0
    // 0x9d8980: ldur            x1, [fp, #-0x30]
    // 0x9d8984: r0 = 58
    //     0x9d8984: movz            x0, #0x3a
    // 0x9d8988: branchIfSmi(r1, 0x9d8990)
    //     0x9d8988: tbz             w1, #0, #0x9d8990
    // 0x9d898c: r0 = LoadClassIdInstr(r1)
    //     0x9d898c: ldurh           w0, [x1, #1]
    // 0x9d8990: SaveReg r1
    //     0x9d8990: str             x1, [SP, #-8]!
    // 0x9d8994: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9d8994: sub             lr, x0, #0xf16
    //     0x9d8998: ldr             lr, [x21, lr, lsl #3]
    //     0x9d899c: blr             lr
    // 0x9d89a0: add             SP, SP, #8
    // 0x9d89a4: tbnz            w0, #4, #0x9d89b0
    // 0x9d89a8: ldur            x2, [fp, #-8]
    // 0x9d89ac: b               #0x9d89b4
    // 0x9d89b0: ldur            x2, [fp, #-0x30]
    // 0x9d89b4: ldur            x1, [fp, #-0x38]
    // 0x9d89b8: stur            x2, [fp, #-0x50]
    // 0x9d89bc: r0 = 58
    //     0x9d89bc: movz            x0, #0x3a
    // 0x9d89c0: branchIfSmi(r1, 0x9d89c8)
    //     0x9d89c0: tbz             w1, #0, #0x9d89c8
    // 0x9d89c4: r0 = LoadClassIdInstr(r1)
    //     0x9d89c4: ldurh           w0, [x1, #1]
    // 0x9d89c8: ldur            x16, [fp, #-0x10]
    // 0x9d89cc: stp             x16, x1, [SP, #-0x10]!
    // 0x9d89d0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x9d89d0: sub             lr, x0, #0xfb6
    //     0x9d89d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d89d8: blr             lr
    // 0x9d89dc: add             SP, SP, #0x10
    // 0x9d89e0: tbnz            w0, #4, #0x9d89ec
    // 0x9d89e4: ldur            x2, [fp, #-0x38]
    // 0x9d89e8: b               #0x9d8b1c
    // 0x9d89ec: ldur            x1, [fp, #-0x38]
    // 0x9d89f0: r0 = 58
    //     0x9d89f0: movz            x0, #0x3a
    // 0x9d89f4: branchIfSmi(r1, 0x9d89fc)
    //     0x9d89f4: tbz             w1, #0, #0x9d89fc
    // 0x9d89f8: r0 = LoadClassIdInstr(r1)
    //     0x9d89f8: ldurh           w0, [x1, #1]
    // 0x9d89fc: ldur            x16, [fp, #-0x10]
    // 0x9d8a00: stp             x16, x1, [SP, #-0x10]!
    // 0x9d8a04: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9d8a04: sub             lr, x0, #0xfc0
    //     0x9d8a08: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8a0c: blr             lr
    // 0x9d8a10: add             SP, SP, #0x10
    // 0x9d8a14: tbnz            w0, #4, #0x9d8a20
    // 0x9d8a18: ldur            x2, [fp, #-0x10]
    // 0x9d8a1c: b               #0x9d8b1c
    // 0x9d8a20: ldur            x1, [fp, #-0x10]
    // 0x9d8a24: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9d8a24: movz            x0, #0x74
    //     0x9d8a28: tbz             w1, #0, #0x9d8a34
    //     0x9d8a2c: ldurh           w0, [x1, #1]
    //     0x9d8a30: lsl             x0, x0, #1
    // 0x9d8a34: cmp             w0, #0x78
    // 0x9d8a38: b.ne            #0x9d8abc
    // 0x9d8a3c: ldur            x2, [fp, #-0x38]
    // 0x9d8a40: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9d8a40: movz            x0, #0x74
    //     0x9d8a44: tbz             w2, #0, #0x9d8a50
    //     0x9d8a48: ldurh           w0, [x2, #1]
    //     0x9d8a4c: lsl             x0, x0, #1
    // 0x9d8a50: cmp             w0, #0x78
    // 0x9d8a54: b.ne            #0x9d8aa4
    // 0x9d8a58: d0 = 0.000000
    //     0x9d8a58: eor             v0.16b, v0.16b, v0.16b
    // 0x9d8a5c: LoadField: d1 = r2->field_7
    //     0x9d8a5c: ldur            d1, [x2, #7]
    // 0x9d8a60: fcmp            d1, d0
    // 0x9d8a64: b.vs            #0x9d8aa8
    // 0x9d8a68: b.ne            #0x9d8aa8
    // 0x9d8a6c: LoadField: d2 = r1->field_7
    //     0x9d8a6c: ldur            d2, [x1, #7]
    // 0x9d8a70: fadd            d3, d1, d2
    // 0x9d8a74: r0 = inline_Allocate_Double()
    //     0x9d8a74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d8a78: add             x0, x0, #0x10
    //     0x9d8a7c: cmp             x1, x0
    //     0x9d8a80: b.ls            #0x9dbdbc
    //     0x9d8a84: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d8a88: sub             x0, x0, #0xf
    //     0x9d8a8c: movz            x1, #0x108
    //     0x9d8a90: movk            x1, #0x3c, lsl #16
    //     0x9d8a94: stur            x1, [x0, #-1]
    // 0x9d8a98: StoreField: r0->field_7 = d3
    //     0x9d8a98: stur            d3, [x0, #7]
    // 0x9d8a9c: mov             x2, x0
    // 0x9d8aa0: b               #0x9d8b1c
    // 0x9d8aa4: d0 = 0.000000
    //     0x9d8aa4: eor             v0.16b, v0.16b, v0.16b
    // 0x9d8aa8: LoadField: d1 = r1->field_7
    //     0x9d8aa8: ldur            d1, [x1, #7]
    // 0x9d8aac: fcmp            d1, d1
    // 0x9d8ab0: b.vc            #0x9d8b1c
    // 0x9d8ab4: mov             x2, x1
    // 0x9d8ab8: b               #0x9d8b1c
    // 0x9d8abc: ldur            x2, [fp, #-0x38]
    // 0x9d8ac0: d0 = 0.000000
    //     0x9d8ac0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d8ac4: r0 = 58
    //     0x9d8ac4: movz            x0, #0x3a
    // 0x9d8ac8: branchIfSmi(r1, 0x9d8ad0)
    //     0x9d8ac8: tbz             w1, #0, #0x9d8ad0
    // 0x9d8acc: r0 = LoadClassIdInstr(r1)
    //     0x9d8acc: ldurh           w0, [x1, #1]
    // 0x9d8ad0: stp             xzr, x1, [SP, #-0x10]!
    // 0x9d8ad4: mov             lr, x0
    // 0x9d8ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x9d8adc: blr             lr
    // 0x9d8ae0: add             SP, SP, #0x10
    // 0x9d8ae4: tbnz            w0, #4, #0x9d8b18
    // 0x9d8ae8: ldur            x1, [fp, #-0x38]
    // 0x9d8aec: r0 = 58
    //     0x9d8aec: movz            x0, #0x3a
    // 0x9d8af0: branchIfSmi(r1, 0x9d8af8)
    //     0x9d8af0: tbz             w1, #0, #0x9d8af8
    // 0x9d8af4: r0 = LoadClassIdInstr(r1)
    //     0x9d8af4: ldurh           w0, [x1, #1]
    // 0x9d8af8: SaveReg r1
    //     0x9d8af8: str             x1, [SP, #-8]!
    // 0x9d8afc: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9d8afc: sub             lr, x0, #0xf16
    //     0x9d8b00: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8b04: blr             lr
    // 0x9d8b08: add             SP, SP, #8
    // 0x9d8b0c: tbnz            w0, #4, #0x9d8b18
    // 0x9d8b10: ldur            x2, [fp, #-0x10]
    // 0x9d8b14: b               #0x9d8b1c
    // 0x9d8b18: ldur            x2, [fp, #-0x38]
    // 0x9d8b1c: ldur            x1, [fp, #-0x40]
    // 0x9d8b20: stur            x2, [fp, #-0x58]
    // 0x9d8b24: r0 = 58
    //     0x9d8b24: movz            x0, #0x3a
    // 0x9d8b28: branchIfSmi(r1, 0x9d8b30)
    //     0x9d8b28: tbz             w1, #0, #0x9d8b30
    // 0x9d8b2c: r0 = LoadClassIdInstr(r1)
    //     0x9d8b2c: ldurh           w0, [x1, #1]
    // 0x9d8b30: ldur            x16, [fp, #-0x18]
    // 0x9d8b34: stp             x16, x1, [SP, #-0x10]!
    // 0x9d8b38: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x9d8b38: sub             lr, x0, #0xfb6
    //     0x9d8b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8b40: blr             lr
    // 0x9d8b44: add             SP, SP, #0x10
    // 0x9d8b48: tbnz            w0, #4, #0x9d8b54
    // 0x9d8b4c: ldur            x0, [fp, #-0x40]
    // 0x9d8b50: b               #0x9d8c80
    // 0x9d8b54: ldur            x1, [fp, #-0x40]
    // 0x9d8b58: r0 = 58
    //     0x9d8b58: movz            x0, #0x3a
    // 0x9d8b5c: branchIfSmi(r1, 0x9d8b64)
    //     0x9d8b5c: tbz             w1, #0, #0x9d8b64
    // 0x9d8b60: r0 = LoadClassIdInstr(r1)
    //     0x9d8b60: ldurh           w0, [x1, #1]
    // 0x9d8b64: ldur            x16, [fp, #-0x18]
    // 0x9d8b68: stp             x16, x1, [SP, #-0x10]!
    // 0x9d8b6c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9d8b6c: sub             lr, x0, #0xfc0
    //     0x9d8b70: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8b74: blr             lr
    // 0x9d8b78: add             SP, SP, #0x10
    // 0x9d8b7c: tbnz            w0, #4, #0x9d8b88
    // 0x9d8b80: ldur            x0, [fp, #-0x18]
    // 0x9d8b84: b               #0x9d8c80
    // 0x9d8b88: ldur            x1, [fp, #-0x18]
    // 0x9d8b8c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9d8b8c: movz            x0, #0x74
    //     0x9d8b90: tbz             w1, #0, #0x9d8b9c
    //     0x9d8b94: ldurh           w0, [x1, #1]
    //     0x9d8b98: lsl             x0, x0, #1
    // 0x9d8b9c: cmp             w0, #0x78
    // 0x9d8ba0: b.ne            #0x9d8c24
    // 0x9d8ba4: ldur            x2, [fp, #-0x40]
    // 0x9d8ba8: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9d8ba8: movz            x0, #0x74
    //     0x9d8bac: tbz             w2, #0, #0x9d8bb8
    //     0x9d8bb0: ldurh           w0, [x2, #1]
    //     0x9d8bb4: lsl             x0, x0, #1
    // 0x9d8bb8: cmp             w0, #0x78
    // 0x9d8bbc: b.ne            #0x9d8c08
    // 0x9d8bc0: d0 = 0.000000
    //     0x9d8bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d8bc4: LoadField: d1 = r2->field_7
    //     0x9d8bc4: ldur            d1, [x2, #7]
    // 0x9d8bc8: fcmp            d1, d0
    // 0x9d8bcc: b.vs            #0x9d8c08
    // 0x9d8bd0: b.ne            #0x9d8c08
    // 0x9d8bd4: LoadField: d0 = r1->field_7
    //     0x9d8bd4: ldur            d0, [x1, #7]
    // 0x9d8bd8: fadd            d2, d1, d0
    // 0x9d8bdc: r0 = inline_Allocate_Double()
    //     0x9d8bdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d8be0: add             x0, x0, #0x10
    //     0x9d8be4: cmp             x1, x0
    //     0x9d8be8: b.ls            #0x9dbdd4
    //     0x9d8bec: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d8bf0: sub             x0, x0, #0xf
    //     0x9d8bf4: movz            x1, #0x108
    //     0x9d8bf8: movk            x1, #0x3c, lsl #16
    //     0x9d8bfc: stur            x1, [x0, #-1]
    // 0x9d8c00: StoreField: r0->field_7 = d2
    //     0x9d8c00: stur            d2, [x0, #7]
    // 0x9d8c04: b               #0x9d8c80
    // 0x9d8c08: LoadField: d0 = r1->field_7
    //     0x9d8c08: ldur            d0, [x1, #7]
    // 0x9d8c0c: fcmp            d0, d0
    // 0x9d8c10: b.vc            #0x9d8c1c
    // 0x9d8c14: mov             x0, x1
    // 0x9d8c18: b               #0x9d8c80
    // 0x9d8c1c: mov             x0, x2
    // 0x9d8c20: b               #0x9d8c80
    // 0x9d8c24: ldur            x2, [fp, #-0x40]
    // 0x9d8c28: r0 = 58
    //     0x9d8c28: movz            x0, #0x3a
    // 0x9d8c2c: branchIfSmi(r1, 0x9d8c34)
    //     0x9d8c2c: tbz             w1, #0, #0x9d8c34
    // 0x9d8c30: r0 = LoadClassIdInstr(r1)
    //     0x9d8c30: ldurh           w0, [x1, #1]
    // 0x9d8c34: stp             xzr, x1, [SP, #-0x10]!
    // 0x9d8c38: mov             lr, x0
    // 0x9d8c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x9d8c40: blr             lr
    // 0x9d8c44: add             SP, SP, #0x10
    // 0x9d8c48: tbnz            w0, #4, #0x9d8c7c
    // 0x9d8c4c: ldur            x1, [fp, #-0x40]
    // 0x9d8c50: r0 = 58
    //     0x9d8c50: movz            x0, #0x3a
    // 0x9d8c54: branchIfSmi(r1, 0x9d8c5c)
    //     0x9d8c54: tbz             w1, #0, #0x9d8c5c
    // 0x9d8c58: r0 = LoadClassIdInstr(r1)
    //     0x9d8c58: ldurh           w0, [x1, #1]
    // 0x9d8c5c: SaveReg r1
    //     0x9d8c5c: str             x1, [SP, #-8]!
    // 0x9d8c60: r0 = GDT[cid_x0 + -0xf16]()
    //     0x9d8c60: sub             lr, x0, #0xf16
    //     0x9d8c64: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8c68: blr             lr
    // 0x9d8c6c: add             SP, SP, #8
    // 0x9d8c70: tbnz            w0, #4, #0x9d8c7c
    // 0x9d8c74: ldur            x0, [fp, #-0x18]
    // 0x9d8c78: b               #0x9d8c80
    // 0x9d8c7c: ldur            x0, [fp, #-0x40]
    // 0x9d8c80: ldur            x8, [fp, #-0x50]
    // 0x9d8c84: ldur            x7, [fp, #-0x58]
    // 0x9d8c88: mov             x6, x0
    // 0x9d8c8c: ldur            x4, [fp, #-0x48]
    // 0x9d8c90: b               #0x9dba18
    // 0x9d8c94: d0 = 0.000000
    //     0x9d8c94: eor             v0.16b, v0.16b, v0.16b
    // 0x9d8c98: r16 = Instance_BlendMode
    //     0x9d8c98: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b368] Obj!BlendMode@c782e1
    //     0x9d8c9c: ldr             x16, [x16, #0x368]
    // 0x9d8ca0: cmp             w0, w16
    // 0x9d8ca4: b.ne            #0x9d8dfc
    // 0x9d8ca8: r16 = 2
    //     0x9d8ca8: movz            x16, #0x2
    // 0x9d8cac: ldur            lr, [fp, #-8]
    // 0x9d8cb0: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8cb4: r0 = -()
    //     0x9d8cb4: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8cb8: add             SP, SP, #0x10
    // 0x9d8cbc: stur            x0, [fp, #-0x50]
    // 0x9d8cc0: r16 = 2
    //     0x9d8cc0: movz            x16, #0x2
    // 0x9d8cc4: ldur            lr, [fp, #-0x30]
    // 0x9d8cc8: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8ccc: r0 = -()
    //     0x9d8ccc: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8cd0: add             SP, SP, #0x10
    // 0x9d8cd4: mov             x1, x0
    // 0x9d8cd8: ldur            x0, [fp, #-0x50]
    // 0x9d8cdc: r2 = 58
    //     0x9d8cdc: movz            x2, #0x3a
    // 0x9d8ce0: branchIfSmi(r0, 0x9d8ce8)
    //     0x9d8ce0: tbz             w0, #0, #0x9d8ce8
    // 0x9d8ce4: r2 = LoadClassIdInstr(r0)
    //     0x9d8ce4: ldurh           w2, [x0, #1]
    // 0x9d8ce8: stp             x1, x0, [SP, #-0x10]!
    // 0x9d8cec: mov             x0, x2
    // 0x9d8cf0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8cf0: sub             lr, x0, #0xffd
    //     0x9d8cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8cf8: blr             lr
    // 0x9d8cfc: add             SP, SP, #0x10
    // 0x9d8d00: r16 = 2
    //     0x9d8d00: movz            x16, #0x2
    // 0x9d8d04: stp             x0, x16, [SP, #-0x10]!
    // 0x9d8d08: r0 = -()
    //     0x9d8d08: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8d0c: add             SP, SP, #0x10
    // 0x9d8d10: stur            x0, [fp, #-0x50]
    // 0x9d8d14: r16 = 2
    //     0x9d8d14: movz            x16, #0x2
    // 0x9d8d18: ldur            lr, [fp, #-0x10]
    // 0x9d8d1c: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8d20: r0 = -()
    //     0x9d8d20: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8d24: add             SP, SP, #0x10
    // 0x9d8d28: stur            x0, [fp, #-0x58]
    // 0x9d8d2c: r16 = 2
    //     0x9d8d2c: movz            x16, #0x2
    // 0x9d8d30: ldur            lr, [fp, #-0x38]
    // 0x9d8d34: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8d38: r0 = -()
    //     0x9d8d38: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8d3c: add             SP, SP, #0x10
    // 0x9d8d40: mov             x1, x0
    // 0x9d8d44: ldur            x0, [fp, #-0x58]
    // 0x9d8d48: r2 = 58
    //     0x9d8d48: movz            x2, #0x3a
    // 0x9d8d4c: branchIfSmi(r0, 0x9d8d54)
    //     0x9d8d4c: tbz             w0, #0, #0x9d8d54
    // 0x9d8d50: r2 = LoadClassIdInstr(r0)
    //     0x9d8d50: ldurh           w2, [x0, #1]
    // 0x9d8d54: stp             x1, x0, [SP, #-0x10]!
    // 0x9d8d58: mov             x0, x2
    // 0x9d8d5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8d5c: sub             lr, x0, #0xffd
    //     0x9d8d60: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8d64: blr             lr
    // 0x9d8d68: add             SP, SP, #0x10
    // 0x9d8d6c: r16 = 2
    //     0x9d8d6c: movz            x16, #0x2
    // 0x9d8d70: stp             x0, x16, [SP, #-0x10]!
    // 0x9d8d74: r0 = -()
    //     0x9d8d74: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8d78: add             SP, SP, #0x10
    // 0x9d8d7c: stur            x0, [fp, #-0x58]
    // 0x9d8d80: r16 = 2
    //     0x9d8d80: movz            x16, #0x2
    // 0x9d8d84: ldur            lr, [fp, #-0x18]
    // 0x9d8d88: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8d8c: r0 = -()
    //     0x9d8d8c: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8d90: add             SP, SP, #0x10
    // 0x9d8d94: stur            x0, [fp, #-0x60]
    // 0x9d8d98: r16 = 2
    //     0x9d8d98: movz            x16, #0x2
    // 0x9d8d9c: ldur            lr, [fp, #-0x40]
    // 0x9d8da0: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8da4: r0 = -()
    //     0x9d8da4: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8da8: add             SP, SP, #0x10
    // 0x9d8dac: mov             x1, x0
    // 0x9d8db0: ldur            x0, [fp, #-0x60]
    // 0x9d8db4: r2 = 58
    //     0x9d8db4: movz            x2, #0x3a
    // 0x9d8db8: branchIfSmi(r0, 0x9d8dc0)
    //     0x9d8db8: tbz             w0, #0, #0x9d8dc0
    // 0x9d8dbc: r2 = LoadClassIdInstr(r0)
    //     0x9d8dbc: ldurh           w2, [x0, #1]
    // 0x9d8dc0: stp             x1, x0, [SP, #-0x10]!
    // 0x9d8dc4: mov             x0, x2
    // 0x9d8dc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8dc8: sub             lr, x0, #0xffd
    //     0x9d8dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8dd0: blr             lr
    // 0x9d8dd4: add             SP, SP, #0x10
    // 0x9d8dd8: r16 = 2
    //     0x9d8dd8: movz            x16, #0x2
    // 0x9d8ddc: stp             x0, x16, [SP, #-0x10]!
    // 0x9d8de0: r0 = -()
    //     0x9d8de0: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8de4: add             SP, SP, #0x10
    // 0x9d8de8: ldur            x8, [fp, #-0x50]
    // 0x9d8dec: ldur            x7, [fp, #-0x58]
    // 0x9d8df0: mov             x6, x0
    // 0x9d8df4: ldur            x4, [fp, #-0x48]
    // 0x9d8df8: b               #0x9dba18
    // 0x9d8dfc: r16 = Instance_BlendMode
    //     0x9d8dfc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b370] Obj!BlendMode@c782c1
    //     0x9d8e00: ldr             x16, [x16, #0x370]
    // 0x9d8e04: cmp             w0, w16
    // 0x9d8e08: b.ne            #0x9d97c4
    // 0x9d8e0c: ldur            x6, [fp, #-8]
    // 0x9d8e10: ldur            x4, [fp, #-0x10]
    // 0x9d8e14: ldur            x2, [fp, #-0x18]
    // 0x9d8e18: ldur            x7, [fp, #-0x20]
    // 0x9d8e1c: ldur            x5, [fp, #-0x30]
    // 0x9d8e20: ldur            x3, [fp, #-0x38]
    // 0x9d8e24: ldur            x1, [fp, #-0x40]
    // 0x9d8e28: r0 = 58
    //     0x9d8e28: movz            x0, #0x3a
    // 0x9d8e2c: branchIfSmi(r7, 0x9d8e34)
    //     0x9d8e2c: tbz             w7, #0, #0x9d8e34
    // 0x9d8e30: r0 = LoadClassIdInstr(r7)
    //     0x9d8e30: ldurh           w0, [x7, #1]
    // 0x9d8e34: ldur            x16, [fp, #-0x48]
    // 0x9d8e38: stp             x16, x7, [SP, #-0x10]!
    // 0x9d8e3c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8e3c: sub             lr, x0, #0xffd
    //     0x9d8e40: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8e44: blr             lr
    // 0x9d8e48: add             SP, SP, #0x10
    // 0x9d8e4c: stur            x0, [fp, #-0x50]
    // 0x9d8e50: r16 = 2
    //     0x9d8e50: movz            x16, #0x2
    // 0x9d8e54: ldur            lr, [fp, #-0x48]
    // 0x9d8e58: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8e5c: r0 = -()
    //     0x9d8e5c: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8e60: add             SP, SP, #0x10
    // 0x9d8e64: ldur            x1, [fp, #-8]
    // 0x9d8e68: r2 = 58
    //     0x9d8e68: movz            x2, #0x3a
    // 0x9d8e6c: branchIfSmi(r1, 0x9d8e74)
    //     0x9d8e6c: tbz             w1, #0, #0x9d8e74
    // 0x9d8e70: r2 = LoadClassIdInstr(r1)
    //     0x9d8e70: ldurh           w2, [x1, #1]
    // 0x9d8e74: stp             x0, x1, [SP, #-0x10]!
    // 0x9d8e78: mov             x0, x2
    // 0x9d8e7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8e7c: sub             lr, x0, #0xffd
    //     0x9d8e80: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8e84: blr             lr
    // 0x9d8e88: add             SP, SP, #0x10
    // 0x9d8e8c: stur            x0, [fp, #-0x58]
    // 0x9d8e90: r16 = 2
    //     0x9d8e90: movz            x16, #0x2
    // 0x9d8e94: ldur            lr, [fp, #-0x20]
    // 0x9d8e98: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8e9c: r0 = -()
    //     0x9d8e9c: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8ea0: add             SP, SP, #0x10
    // 0x9d8ea4: ldur            x1, [fp, #-0x30]
    // 0x9d8ea8: r2 = 58
    //     0x9d8ea8: movz            x2, #0x3a
    // 0x9d8eac: branchIfSmi(r1, 0x9d8eb4)
    //     0x9d8eac: tbz             w1, #0, #0x9d8eb4
    // 0x9d8eb0: r2 = LoadClassIdInstr(r1)
    //     0x9d8eb0: ldurh           w2, [x1, #1]
    // 0x9d8eb4: stp             x0, x1, [SP, #-0x10]!
    // 0x9d8eb8: mov             x0, x2
    // 0x9d8ebc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8ebc: sub             lr, x0, #0xffd
    //     0x9d8ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8ec4: blr             lr
    // 0x9d8ec8: add             SP, SP, #0x10
    // 0x9d8ecc: mov             x1, x0
    // 0x9d8ed0: ldur            x0, [fp, #-0x58]
    // 0x9d8ed4: r2 = 58
    //     0x9d8ed4: movz            x2, #0x3a
    // 0x9d8ed8: branchIfSmi(r0, 0x9d8ee0)
    //     0x9d8ed8: tbz             w0, #0, #0x9d8ee0
    // 0x9d8edc: r2 = LoadClassIdInstr(r0)
    //     0x9d8edc: ldurh           w2, [x0, #1]
    // 0x9d8ee0: stp             x1, x0, [SP, #-0x10]!
    // 0x9d8ee4: mov             x0, x2
    // 0x9d8ee8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d8ee8: sub             lr, x0, #0xff1
    //     0x9d8eec: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8ef0: blr             lr
    // 0x9d8ef4: add             SP, SP, #0x10
    // 0x9d8ef8: stur            x0, [fp, #-0x58]
    // 0x9d8efc: r16 = 2
    //     0x9d8efc: movz            x16, #0x2
    // 0x9d8f00: ldur            lr, [fp, #-0x48]
    // 0x9d8f04: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8f08: r0 = -()
    //     0x9d8f08: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8f0c: add             SP, SP, #0x10
    // 0x9d8f10: ldur            x1, [fp, #-0x10]
    // 0x9d8f14: r2 = 58
    //     0x9d8f14: movz            x2, #0x3a
    // 0x9d8f18: branchIfSmi(r1, 0x9d8f20)
    //     0x9d8f18: tbz             w1, #0, #0x9d8f20
    // 0x9d8f1c: r2 = LoadClassIdInstr(r1)
    //     0x9d8f1c: ldurh           w2, [x1, #1]
    // 0x9d8f20: stp             x0, x1, [SP, #-0x10]!
    // 0x9d8f24: mov             x0, x2
    // 0x9d8f28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8f28: sub             lr, x0, #0xffd
    //     0x9d8f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8f30: blr             lr
    // 0x9d8f34: add             SP, SP, #0x10
    // 0x9d8f38: stur            x0, [fp, #-0x60]
    // 0x9d8f3c: r16 = 2
    //     0x9d8f3c: movz            x16, #0x2
    // 0x9d8f40: ldur            lr, [fp, #-0x20]
    // 0x9d8f44: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8f48: r0 = -()
    //     0x9d8f48: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8f4c: add             SP, SP, #0x10
    // 0x9d8f50: ldur            x1, [fp, #-0x38]
    // 0x9d8f54: r2 = 58
    //     0x9d8f54: movz            x2, #0x3a
    // 0x9d8f58: branchIfSmi(r1, 0x9d8f60)
    //     0x9d8f58: tbz             w1, #0, #0x9d8f60
    // 0x9d8f5c: r2 = LoadClassIdInstr(r1)
    //     0x9d8f5c: ldurh           w2, [x1, #1]
    // 0x9d8f60: stp             x0, x1, [SP, #-0x10]!
    // 0x9d8f64: mov             x0, x2
    // 0x9d8f68: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8f68: sub             lr, x0, #0xffd
    //     0x9d8f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8f70: blr             lr
    // 0x9d8f74: add             SP, SP, #0x10
    // 0x9d8f78: mov             x1, x0
    // 0x9d8f7c: ldur            x0, [fp, #-0x60]
    // 0x9d8f80: r2 = 58
    //     0x9d8f80: movz            x2, #0x3a
    // 0x9d8f84: branchIfSmi(r0, 0x9d8f8c)
    //     0x9d8f84: tbz             w0, #0, #0x9d8f8c
    // 0x9d8f88: r2 = LoadClassIdInstr(r0)
    //     0x9d8f88: ldurh           w2, [x0, #1]
    // 0x9d8f8c: stp             x1, x0, [SP, #-0x10]!
    // 0x9d8f90: mov             x0, x2
    // 0x9d8f94: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d8f94: sub             lr, x0, #0xff1
    //     0x9d8f98: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8f9c: blr             lr
    // 0x9d8fa0: add             SP, SP, #0x10
    // 0x9d8fa4: stur            x0, [fp, #-0x60]
    // 0x9d8fa8: r16 = 2
    //     0x9d8fa8: movz            x16, #0x2
    // 0x9d8fac: ldur            lr, [fp, #-0x48]
    // 0x9d8fb0: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8fb4: r0 = -()
    //     0x9d8fb4: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8fb8: add             SP, SP, #0x10
    // 0x9d8fbc: ldur            x1, [fp, #-0x18]
    // 0x9d8fc0: r2 = 58
    //     0x9d8fc0: movz            x2, #0x3a
    // 0x9d8fc4: branchIfSmi(r1, 0x9d8fcc)
    //     0x9d8fc4: tbz             w1, #0, #0x9d8fcc
    // 0x9d8fc8: r2 = LoadClassIdInstr(r1)
    //     0x9d8fc8: ldurh           w2, [x1, #1]
    // 0x9d8fcc: stp             x0, x1, [SP, #-0x10]!
    // 0x9d8fd0: mov             x0, x2
    // 0x9d8fd4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d8fd4: sub             lr, x0, #0xffd
    //     0x9d8fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8fdc: blr             lr
    // 0x9d8fe0: add             SP, SP, #0x10
    // 0x9d8fe4: stur            x0, [fp, #-0x68]
    // 0x9d8fe8: r16 = 2
    //     0x9d8fe8: movz            x16, #0x2
    // 0x9d8fec: ldur            lr, [fp, #-0x20]
    // 0x9d8ff0: stp             lr, x16, [SP, #-0x10]!
    // 0x9d8ff4: r0 = -()
    //     0x9d8ff4: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d8ff8: add             SP, SP, #0x10
    // 0x9d8ffc: ldur            x1, [fp, #-0x40]
    // 0x9d9000: r2 = 58
    //     0x9d9000: movz            x2, #0x3a
    // 0x9d9004: branchIfSmi(r1, 0x9d900c)
    //     0x9d9004: tbz             w1, #0, #0x9d900c
    // 0x9d9008: r2 = LoadClassIdInstr(r1)
    //     0x9d9008: ldurh           w2, [x1, #1]
    // 0x9d900c: stp             x0, x1, [SP, #-0x10]!
    // 0x9d9010: mov             x0, x2
    // 0x9d9014: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9014: sub             lr, x0, #0xffd
    //     0x9d9018: ldr             lr, [x21, lr, lsl #3]
    //     0x9d901c: blr             lr
    // 0x9d9020: add             SP, SP, #0x10
    // 0x9d9024: mov             x1, x0
    // 0x9d9028: ldur            x0, [fp, #-0x68]
    // 0x9d902c: r2 = 58
    //     0x9d902c: movz            x2, #0x3a
    // 0x9d9030: branchIfSmi(r0, 0x9d9038)
    //     0x9d9030: tbz             w0, #0, #0x9d9038
    // 0x9d9034: r2 = LoadClassIdInstr(r0)
    //     0x9d9034: ldurh           w2, [x0, #1]
    // 0x9d9038: stp             x1, x0, [SP, #-0x10]!
    // 0x9d903c: mov             x0, x2
    // 0x9d9040: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d9040: sub             lr, x0, #0xff1
    //     0x9d9044: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9048: blr             lr
    // 0x9d904c: add             SP, SP, #0x10
    // 0x9d9050: mov             x2, x0
    // 0x9d9054: ldur            x1, [fp, #-0x50]
    // 0x9d9058: stur            x2, [fp, #-0x68]
    // 0x9d905c: r0 = 58
    //     0x9d905c: movz            x0, #0x3a
    // 0x9d9060: branchIfSmi(r1, 0x9d9068)
    //     0x9d9060: tbz             w1, #0, #0x9d9068
    // 0x9d9064: r0 = LoadClassIdInstr(r1)
    //     0x9d9064: ldurh           w0, [x1, #1]
    // 0x9d9068: ldur            x16, [fp, #-0x58]
    // 0x9d906c: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9070: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d9070: sub             lr, x0, #0xff1
    //     0x9d9074: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9078: blr             lr
    // 0x9d907c: add             SP, SP, #0x10
    // 0x9d9080: mov             x2, x0
    // 0x9d9084: ldur            x1, [fp, #-0x50]
    // 0x9d9088: stur            x2, [fp, #-0x70]
    // 0x9d908c: r0 = 58
    //     0x9d908c: movz            x0, #0x3a
    // 0x9d9090: branchIfSmi(r1, 0x9d9098)
    //     0x9d9090: tbz             w1, #0, #0x9d9098
    // 0x9d9094: r0 = LoadClassIdInstr(r1)
    //     0x9d9094: ldurh           w0, [x1, #1]
    // 0x9d9098: ldur            x16, [fp, #-0x60]
    // 0x9d909c: stp             x16, x1, [SP, #-0x10]!
    // 0x9d90a0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d90a0: sub             lr, x0, #0xff1
    //     0x9d90a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d90a8: blr             lr
    // 0x9d90ac: add             SP, SP, #0x10
    // 0x9d90b0: mov             x2, x0
    // 0x9d90b4: ldur            x1, [fp, #-0x50]
    // 0x9d90b8: stur            x2, [fp, #-0x78]
    // 0x9d90bc: r0 = 58
    //     0x9d90bc: movz            x0, #0x3a
    // 0x9d90c0: branchIfSmi(r1, 0x9d90c8)
    //     0x9d90c0: tbz             w1, #0, #0x9d90c8
    // 0x9d90c4: r0 = LoadClassIdInstr(r1)
    //     0x9d90c4: ldurh           w0, [x1, #1]
    // 0x9d90c8: ldur            x16, [fp, #-0x68]
    // 0x9d90cc: stp             x16, x1, [SP, #-0x10]!
    // 0x9d90d0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d90d0: sub             lr, x0, #0xff1
    //     0x9d90d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d90d8: blr             lr
    // 0x9d90dc: add             SP, SP, #0x10
    // 0x9d90e0: mov             x2, x0
    // 0x9d90e4: ldur            x1, [fp, #-0x20]
    // 0x9d90e8: stur            x2, [fp, #-0x80]
    // 0x9d90ec: r0 = 58
    //     0x9d90ec: movz            x0, #0x3a
    // 0x9d90f0: branchIfSmi(r1, 0x9d90f8)
    //     0x9d90f0: tbz             w1, #0, #0x9d90f8
    // 0x9d90f4: r0 = LoadClassIdInstr(r1)
    //     0x9d90f4: ldurh           w0, [x1, #1]
    // 0x9d90f8: r16 = 0.010000
    //     0x9d90f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b378] 0.01
    //     0x9d90fc: ldr             x16, [x16, #0x378]
    // 0x9d9100: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9104: r16 = 2
    //     0x9d9104: movz            x16, #0x2
    // 0x9d9108: SaveReg r16
    //     0x9d9108: str             x16, [SP, #-8]!
    // 0x9d910c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9d910c: sub             lr, x0, #0xfee
    //     0x9d9110: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9114: blr             lr
    // 0x9d9118: add             SP, SP, #0x18
    // 0x9d911c: ldur            x1, [fp, #-8]
    // 0x9d9120: r2 = 58
    //     0x9d9120: movz            x2, #0x3a
    // 0x9d9124: branchIfSmi(r1, 0x9d912c)
    //     0x9d9124: tbz             w1, #0, #0x9d912c
    // 0x9d9128: r2 = LoadClassIdInstr(r1)
    //     0x9d9128: ldurh           w2, [x1, #1]
    // 0x9d912c: stp             x0, x1, [SP, #-0x10]!
    // 0x9d9130: mov             x0, x2
    // 0x9d9134: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d9134: sub             lr, x0, #0xff7
    //     0x9d9138: ldr             lr, [x21, lr, lsl #3]
    //     0x9d913c: blr             lr
    // 0x9d9140: add             SP, SP, #0x10
    // 0x9d9144: stur            x0, [fp, #-0x88]
    // 0x9d9148: ldur            x16, [fp, #-0x20]
    // 0x9d914c: stp             x16, xzr, [SP, #-0x10]!
    // 0x9d9150: r0 = step()
    //     0x9d9150: bl              #0x9dc0d4  ; [package:image/src/util/math_util.dart] ::step
    // 0x9d9154: add             SP, SP, #0x10
    // 0x9d9158: lsl             x1, x0, #1
    // 0x9d915c: r16 = LoadInt32Instr(r1)
    //     0x9d915c: sbfx            x16, x1, #1, #0x1f
    // 0x9d9160: scvtf           d0, w16
    // 0x9d9164: ldur            x0, [fp, #-0x88]
    // 0x9d9168: LoadField: d1 = r0->field_7
    //     0x9d9168: ldur            d1, [x0, #7]
    // 0x9d916c: fmul            d2, d1, d0
    // 0x9d9170: r0 = inline_Allocate_Double()
    //     0x9d9170: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9174: add             x0, x0, #0x10
    //     0x9d9178: cmp             x1, x0
    //     0x9d917c: b.ls            #0x9dbdec
    //     0x9d9180: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9184: sub             x0, x0, #0xf
    //     0x9d9188: movz            x1, #0x108
    //     0x9d918c: movk            x1, #0x3c, lsl #16
    //     0x9d9190: stur            x1, [x0, #-1]
    // 0x9d9194: StoreField: r0->field_7 = d2
    //     0x9d9194: stur            d2, [x0, #7]
    // 0x9d9198: stp             xzr, x0, [SP, #-0x10]!
    // 0x9d919c: r16 = 0.990000
    //     0x9d919c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b380] 0.99
    //     0x9d91a0: ldr             x16, [x16, #0x380]
    // 0x9d91a4: SaveReg r16
    //     0x9d91a4: str             x16, [SP, #-8]!
    // 0x9d91a8: r0 = clamp()
    //     0x9d91a8: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x9d91ac: add             SP, SP, #0x18
    // 0x9d91b0: mov             x2, x0
    // 0x9d91b4: ldur            x1, [fp, #-0x20]
    // 0x9d91b8: stur            x2, [fp, #-0x88]
    // 0x9d91bc: r0 = 58
    //     0x9d91bc: movz            x0, #0x3a
    // 0x9d91c0: branchIfSmi(r1, 0x9d91c8)
    //     0x9d91c0: tbz             w1, #0, #0x9d91c8
    // 0x9d91c4: r0 = LoadClassIdInstr(r1)
    //     0x9d91c4: ldurh           w0, [x1, #1]
    // 0x9d91c8: r16 = 0.010000
    //     0x9d91c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b378] 0.01
    //     0x9d91cc: ldr             x16, [x16, #0x378]
    // 0x9d91d0: stp             x16, x1, [SP, #-0x10]!
    // 0x9d91d4: r16 = 2
    //     0x9d91d4: movz            x16, #0x2
    // 0x9d91d8: SaveReg r16
    //     0x9d91d8: str             x16, [SP, #-8]!
    // 0x9d91dc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9d91dc: sub             lr, x0, #0xfee
    //     0x9d91e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d91e4: blr             lr
    // 0x9d91e8: add             SP, SP, #0x18
    // 0x9d91ec: ldur            x1, [fp, #-0x10]
    // 0x9d91f0: r2 = 58
    //     0x9d91f0: movz            x2, #0x3a
    // 0x9d91f4: branchIfSmi(r1, 0x9d91fc)
    //     0x9d91f4: tbz             w1, #0, #0x9d91fc
    // 0x9d91f8: r2 = LoadClassIdInstr(r1)
    //     0x9d91f8: ldurh           w2, [x1, #1]
    // 0x9d91fc: stp             x0, x1, [SP, #-0x10]!
    // 0x9d9200: mov             x0, x2
    // 0x9d9204: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d9204: sub             lr, x0, #0xff7
    //     0x9d9208: ldr             lr, [x21, lr, lsl #3]
    //     0x9d920c: blr             lr
    // 0x9d9210: add             SP, SP, #0x10
    // 0x9d9214: stur            x0, [fp, #-0x90]
    // 0x9d9218: ldur            x16, [fp, #-0x20]
    // 0x9d921c: stp             x16, xzr, [SP, #-0x10]!
    // 0x9d9220: r0 = step()
    //     0x9d9220: bl              #0x9dc0d4  ; [package:image/src/util/math_util.dart] ::step
    // 0x9d9224: add             SP, SP, #0x10
    // 0x9d9228: lsl             x1, x0, #1
    // 0x9d922c: r16 = LoadInt32Instr(r1)
    //     0x9d922c: sbfx            x16, x1, #1, #0x1f
    // 0x9d9230: scvtf           d0, w16
    // 0x9d9234: ldur            x0, [fp, #-0x90]
    // 0x9d9238: LoadField: d1 = r0->field_7
    //     0x9d9238: ldur            d1, [x0, #7]
    // 0x9d923c: fmul            d2, d1, d0
    // 0x9d9240: r0 = inline_Allocate_Double()
    //     0x9d9240: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9244: add             x0, x0, #0x10
    //     0x9d9248: cmp             x1, x0
    //     0x9d924c: b.ls            #0x9dbdfc
    //     0x9d9250: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9254: sub             x0, x0, #0xf
    //     0x9d9258: movz            x1, #0x108
    //     0x9d925c: movk            x1, #0x3c, lsl #16
    //     0x9d9260: stur            x1, [x0, #-1]
    // 0x9d9264: StoreField: r0->field_7 = d2
    //     0x9d9264: stur            d2, [x0, #7]
    // 0x9d9268: stp             xzr, x0, [SP, #-0x10]!
    // 0x9d926c: r16 = 0.990000
    //     0x9d926c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b380] 0.99
    //     0x9d9270: ldr             x16, [x16, #0x380]
    // 0x9d9274: SaveReg r16
    //     0x9d9274: str             x16, [SP, #-8]!
    // 0x9d9278: r0 = clamp()
    //     0x9d9278: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x9d927c: add             SP, SP, #0x18
    // 0x9d9280: mov             x2, x0
    // 0x9d9284: ldur            x1, [fp, #-0x20]
    // 0x9d9288: stur            x2, [fp, #-0x90]
    // 0x9d928c: r0 = 58
    //     0x9d928c: movz            x0, #0x3a
    // 0x9d9290: branchIfSmi(r1, 0x9d9298)
    //     0x9d9290: tbz             w1, #0, #0x9d9298
    // 0x9d9294: r0 = LoadClassIdInstr(r1)
    //     0x9d9294: ldurh           w0, [x1, #1]
    // 0x9d9298: r16 = 0.010000
    //     0x9d9298: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b378] 0.01
    //     0x9d929c: ldr             x16, [x16, #0x378]
    // 0x9d92a0: stp             x16, x1, [SP, #-0x10]!
    // 0x9d92a4: r16 = 2
    //     0x9d92a4: movz            x16, #0x2
    // 0x9d92a8: SaveReg r16
    //     0x9d92a8: str             x16, [SP, #-8]!
    // 0x9d92ac: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9d92ac: sub             lr, x0, #0xfee
    //     0x9d92b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d92b4: blr             lr
    // 0x9d92b8: add             SP, SP, #0x18
    // 0x9d92bc: ldur            x1, [fp, #-0x18]
    // 0x9d92c0: r2 = 58
    //     0x9d92c0: movz            x2, #0x3a
    // 0x9d92c4: branchIfSmi(r1, 0x9d92cc)
    //     0x9d92c4: tbz             w1, #0, #0x9d92cc
    // 0x9d92c8: r2 = LoadClassIdInstr(r1)
    //     0x9d92c8: ldurh           w2, [x1, #1]
    // 0x9d92cc: stp             x0, x1, [SP, #-0x10]!
    // 0x9d92d0: mov             x0, x2
    // 0x9d92d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d92d4: sub             lr, x0, #0xff7
    //     0x9d92d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d92dc: blr             lr
    // 0x9d92e0: add             SP, SP, #0x10
    // 0x9d92e4: stur            x0, [fp, #-0x98]
    // 0x9d92e8: ldur            x16, [fp, #-0x20]
    // 0x9d92ec: stp             x16, xzr, [SP, #-0x10]!
    // 0x9d92f0: r0 = step()
    //     0x9d92f0: bl              #0x9dc0d4  ; [package:image/src/util/math_util.dart] ::step
    // 0x9d92f4: add             SP, SP, #0x10
    // 0x9d92f8: lsl             x1, x0, #1
    // 0x9d92fc: r16 = LoadInt32Instr(r1)
    //     0x9d92fc: sbfx            x16, x1, #1, #0x1f
    // 0x9d9300: scvtf           d0, w16
    // 0x9d9304: ldur            x0, [fp, #-0x98]
    // 0x9d9308: LoadField: d1 = r0->field_7
    //     0x9d9308: ldur            d1, [x0, #7]
    // 0x9d930c: fmul            d2, d1, d0
    // 0x9d9310: r0 = inline_Allocate_Double()
    //     0x9d9310: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9314: add             x0, x0, #0x10
    //     0x9d9318: cmp             x1, x0
    //     0x9d931c: b.ls            #0x9dbe0c
    //     0x9d9320: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9324: sub             x0, x0, #0xf
    //     0x9d9328: movz            x1, #0x108
    //     0x9d932c: movk            x1, #0x3c, lsl #16
    //     0x9d9330: stur            x1, [x0, #-1]
    // 0x9d9334: StoreField: r0->field_7 = d2
    //     0x9d9334: stur            d2, [x0, #7]
    // 0x9d9338: stp             xzr, x0, [SP, #-0x10]!
    // 0x9d933c: r16 = 0.990000
    //     0x9d933c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b380] 0.99
    //     0x9d9340: ldr             x16, [x16, #0x380]
    // 0x9d9344: SaveReg r16
    //     0x9d9344: str             x16, [SP, #-8]!
    // 0x9d9348: r0 = clamp()
    //     0x9d9348: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x9d934c: add             SP, SP, #0x18
    // 0x9d9350: mov             x2, x0
    // 0x9d9354: ldur            x1, [fp, #-0x30]
    // 0x9d9358: stur            x2, [fp, #-0x98]
    // 0x9d935c: r0 = 58
    //     0x9d935c: movz            x0, #0x3a
    // 0x9d9360: branchIfSmi(r1, 0x9d9368)
    //     0x9d9360: tbz             w1, #0, #0x9d9368
    // 0x9d9364: r0 = LoadClassIdInstr(r1)
    //     0x9d9364: ldurh           w0, [x1, #1]
    // 0x9d9368: ldur            x16, [fp, #-0x20]
    // 0x9d936c: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9370: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9370: sub             lr, x0, #0xffd
    //     0x9d9374: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9378: blr             lr
    // 0x9d937c: add             SP, SP, #0x10
    // 0x9d9380: stur            x0, [fp, #-0xa0]
    // 0x9d9384: r16 = 2
    //     0x9d9384: movz            x16, #0x2
    // 0x9d9388: ldur            lr, [fp, #-0x88]
    // 0x9d938c: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9390: r0 = -()
    //     0x9d9390: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d9394: add             SP, SP, #0x10
    // 0x9d9398: mov             x1, x0
    // 0x9d939c: ldur            x0, [fp, #-0xa0]
    // 0x9d93a0: r2 = 58
    //     0x9d93a0: movz            x2, #0x3a
    // 0x9d93a4: branchIfSmi(r0, 0x9d93ac)
    //     0x9d93a4: tbz             w0, #0, #0x9d93ac
    // 0x9d93a8: r2 = LoadClassIdInstr(r0)
    //     0x9d93a8: ldurh           w2, [x0, #1]
    // 0x9d93ac: stp             x1, x0, [SP, #-0x10]!
    // 0x9d93b0: mov             x0, x2
    // 0x9d93b4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d93b4: sub             lr, x0, #0xff7
    //     0x9d93b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d93bc: blr             lr
    // 0x9d93c0: add             SP, SP, #0x10
    // 0x9d93c4: ldur            x16, [fp, #-0x58]
    // 0x9d93c8: stp             x16, x0, [SP, #-0x10]!
    // 0x9d93cc: r0 = +()
    //     0x9d93cc: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9d93d0: add             SP, SP, #0x10
    // 0x9d93d4: mov             x2, x0
    // 0x9d93d8: ldur            x1, [fp, #-0x38]
    // 0x9d93dc: stur            x2, [fp, #-0x58]
    // 0x9d93e0: r0 = 58
    //     0x9d93e0: movz            x0, #0x3a
    // 0x9d93e4: branchIfSmi(r1, 0x9d93ec)
    //     0x9d93e4: tbz             w1, #0, #0x9d93ec
    // 0x9d93e8: r0 = LoadClassIdInstr(r1)
    //     0x9d93e8: ldurh           w0, [x1, #1]
    // 0x9d93ec: ldur            x16, [fp, #-0x20]
    // 0x9d93f0: stp             x16, x1, [SP, #-0x10]!
    // 0x9d93f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d93f4: sub             lr, x0, #0xffd
    //     0x9d93f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d93fc: blr             lr
    // 0x9d9400: add             SP, SP, #0x10
    // 0x9d9404: stur            x0, [fp, #-0x88]
    // 0x9d9408: r16 = 2
    //     0x9d9408: movz            x16, #0x2
    // 0x9d940c: ldur            lr, [fp, #-0x90]
    // 0x9d9410: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9414: r0 = -()
    //     0x9d9414: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d9418: add             SP, SP, #0x10
    // 0x9d941c: mov             x1, x0
    // 0x9d9420: ldur            x0, [fp, #-0x88]
    // 0x9d9424: r2 = 58
    //     0x9d9424: movz            x2, #0x3a
    // 0x9d9428: branchIfSmi(r0, 0x9d9430)
    //     0x9d9428: tbz             w0, #0, #0x9d9430
    // 0x9d942c: r2 = LoadClassIdInstr(r0)
    //     0x9d942c: ldurh           w2, [x0, #1]
    // 0x9d9430: stp             x1, x0, [SP, #-0x10]!
    // 0x9d9434: mov             x0, x2
    // 0x9d9438: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d9438: sub             lr, x0, #0xff7
    //     0x9d943c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9440: blr             lr
    // 0x9d9444: add             SP, SP, #0x10
    // 0x9d9448: ldur            x16, [fp, #-0x60]
    // 0x9d944c: stp             x16, x0, [SP, #-0x10]!
    // 0x9d9450: r0 = +()
    //     0x9d9450: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9d9454: add             SP, SP, #0x10
    // 0x9d9458: mov             x2, x0
    // 0x9d945c: ldur            x1, [fp, #-0x40]
    // 0x9d9460: stur            x2, [fp, #-0x60]
    // 0x9d9464: r0 = 58
    //     0x9d9464: movz            x0, #0x3a
    // 0x9d9468: branchIfSmi(r1, 0x9d9470)
    //     0x9d9468: tbz             w1, #0, #0x9d9470
    // 0x9d946c: r0 = LoadClassIdInstr(r1)
    //     0x9d946c: ldurh           w0, [x1, #1]
    // 0x9d9470: ldur            x16, [fp, #-0x20]
    // 0x9d9474: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9478: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9478: sub             lr, x0, #0xffd
    //     0x9d947c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9480: blr             lr
    // 0x9d9484: add             SP, SP, #0x10
    // 0x9d9488: stur            x0, [fp, #-0x88]
    // 0x9d948c: r16 = 2
    //     0x9d948c: movz            x16, #0x2
    // 0x9d9490: ldur            lr, [fp, #-0x98]
    // 0x9d9494: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9498: r0 = -()
    //     0x9d9498: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d949c: add             SP, SP, #0x10
    // 0x9d94a0: mov             x1, x0
    // 0x9d94a4: ldur            x0, [fp, #-0x88]
    // 0x9d94a8: r2 = 58
    //     0x9d94a8: movz            x2, #0x3a
    // 0x9d94ac: branchIfSmi(r0, 0x9d94b4)
    //     0x9d94ac: tbz             w0, #0, #0x9d94b4
    // 0x9d94b0: r2 = LoadClassIdInstr(r0)
    //     0x9d94b0: ldurh           w2, [x0, #1]
    // 0x9d94b4: stp             x1, x0, [SP, #-0x10]!
    // 0x9d94b8: mov             x0, x2
    // 0x9d94bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d94bc: sub             lr, x0, #0xff7
    //     0x9d94c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d94c4: blr             lr
    // 0x9d94c8: add             SP, SP, #0x10
    // 0x9d94cc: ldur            x16, [fp, #-0x68]
    // 0x9d94d0: stp             x16, x0, [SP, #-0x10]!
    // 0x9d94d4: r0 = +()
    //     0x9d94d4: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9d94d8: add             SP, SP, #0x10
    // 0x9d94dc: mov             x2, x0
    // 0x9d94e0: ldur            x1, [fp, #-8]
    // 0x9d94e4: stur            x2, [fp, #-0x68]
    // 0x9d94e8: r0 = 58
    //     0x9d94e8: movz            x0, #0x3a
    // 0x9d94ec: branchIfSmi(r1, 0x9d94f4)
    //     0x9d94ec: tbz             w1, #0, #0x9d94f4
    // 0x9d94f0: r0 = LoadClassIdInstr(r1)
    //     0x9d94f0: ldurh           w0, [x1, #1]
    // 0x9d94f4: ldur            x16, [fp, #-0x48]
    // 0x9d94f8: stp             x16, x1, [SP, #-0x10]!
    // 0x9d94fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d94fc: sub             lr, x0, #0xffd
    //     0x9d9500: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9504: blr             lr
    // 0x9d9508: add             SP, SP, #0x10
    // 0x9d950c: mov             x2, x0
    // 0x9d9510: ldur            x1, [fp, #-0x30]
    // 0x9d9514: stur            x2, [fp, #-0x88]
    // 0x9d9518: r0 = 58
    //     0x9d9518: movz            x0, #0x3a
    // 0x9d951c: branchIfSmi(r1, 0x9d9524)
    //     0x9d951c: tbz             w1, #0, #0x9d9524
    // 0x9d9520: r0 = LoadClassIdInstr(r1)
    //     0x9d9520: ldurh           w0, [x1, #1]
    // 0x9d9524: ldur            x16, [fp, #-0x20]
    // 0x9d9528: stp             x16, x1, [SP, #-0x10]!
    // 0x9d952c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d952c: sub             lr, x0, #0xffd
    //     0x9d9530: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9534: blr             lr
    // 0x9d9538: add             SP, SP, #0x10
    // 0x9d953c: mov             x1, x0
    // 0x9d9540: ldur            x0, [fp, #-0x88]
    // 0x9d9544: r2 = 58
    //     0x9d9544: movz            x2, #0x3a
    // 0x9d9548: branchIfSmi(r0, 0x9d9550)
    //     0x9d9548: tbz             w0, #0, #0x9d9550
    // 0x9d954c: r2 = LoadClassIdInstr(r0)
    //     0x9d954c: ldurh           w2, [x0, #1]
    // 0x9d9550: stp             x1, x0, [SP, #-0x10]!
    // 0x9d9554: mov             x0, x2
    // 0x9d9558: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d9558: sub             lr, x0, #0xff1
    //     0x9d955c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9560: blr             lr
    // 0x9d9564: add             SP, SP, #0x10
    // 0x9d9568: ldur            x16, [fp, #-0x50]
    // 0x9d956c: stp             x16, x0, [SP, #-0x10]!
    // 0x9d9570: r0 = step()
    //     0x9d9570: bl              #0x9dc0d4  ; [package:image/src/util/math_util.dart] ::step
    // 0x9d9574: add             SP, SP, #0x10
    // 0x9d9578: mov             x1, x0
    // 0x9d957c: ldur            x2, [fp, #-0x10]
    // 0x9d9580: stur            x1, [fp, #-0xa8]
    // 0x9d9584: r0 = 58
    //     0x9d9584: movz            x0, #0x3a
    // 0x9d9588: branchIfSmi(r2, 0x9d9590)
    //     0x9d9588: tbz             w2, #0, #0x9d9590
    // 0x9d958c: r0 = LoadClassIdInstr(r2)
    //     0x9d958c: ldurh           w0, [x2, #1]
    // 0x9d9590: ldur            x16, [fp, #-0x48]
    // 0x9d9594: stp             x16, x2, [SP, #-0x10]!
    // 0x9d9598: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9598: sub             lr, x0, #0xffd
    //     0x9d959c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d95a0: blr             lr
    // 0x9d95a4: add             SP, SP, #0x10
    // 0x9d95a8: mov             x2, x0
    // 0x9d95ac: ldur            x1, [fp, #-0x38]
    // 0x9d95b0: stur            x2, [fp, #-0x88]
    // 0x9d95b4: r0 = 58
    //     0x9d95b4: movz            x0, #0x3a
    // 0x9d95b8: branchIfSmi(r1, 0x9d95c0)
    //     0x9d95b8: tbz             w1, #0, #0x9d95c0
    // 0x9d95bc: r0 = LoadClassIdInstr(r1)
    //     0x9d95bc: ldurh           w0, [x1, #1]
    // 0x9d95c0: ldur            x16, [fp, #-0x20]
    // 0x9d95c4: stp             x16, x1, [SP, #-0x10]!
    // 0x9d95c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d95c8: sub             lr, x0, #0xffd
    //     0x9d95cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d95d0: blr             lr
    // 0x9d95d4: add             SP, SP, #0x10
    // 0x9d95d8: mov             x1, x0
    // 0x9d95dc: ldur            x0, [fp, #-0x88]
    // 0x9d95e0: r2 = 58
    //     0x9d95e0: movz            x2, #0x3a
    // 0x9d95e4: branchIfSmi(r0, 0x9d95ec)
    //     0x9d95e4: tbz             w0, #0, #0x9d95ec
    // 0x9d95e8: r2 = LoadClassIdInstr(r0)
    //     0x9d95e8: ldurh           w2, [x0, #1]
    // 0x9d95ec: stp             x1, x0, [SP, #-0x10]!
    // 0x9d95f0: mov             x0, x2
    // 0x9d95f4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d95f4: sub             lr, x0, #0xff1
    //     0x9d95f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d95fc: blr             lr
    // 0x9d9600: add             SP, SP, #0x10
    // 0x9d9604: ldur            x16, [fp, #-0x50]
    // 0x9d9608: stp             x16, x0, [SP, #-0x10]!
    // 0x9d960c: r0 = step()
    //     0x9d960c: bl              #0x9dc0d4  ; [package:image/src/util/math_util.dart] ::step
    // 0x9d9610: add             SP, SP, #0x10
    // 0x9d9614: mov             x1, x0
    // 0x9d9618: ldur            x3, [fp, #-0x18]
    // 0x9d961c: stur            x1, [fp, #-0xb0]
    // 0x9d9620: r0 = 58
    //     0x9d9620: movz            x0, #0x3a
    // 0x9d9624: branchIfSmi(r3, 0x9d962c)
    //     0x9d9624: tbz             w3, #0, #0x9d962c
    // 0x9d9628: r0 = LoadClassIdInstr(r3)
    //     0x9d9628: ldurh           w0, [x3, #1]
    // 0x9d962c: ldur            x16, [fp, #-0x48]
    // 0x9d9630: stp             x16, x3, [SP, #-0x10]!
    // 0x9d9634: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9634: sub             lr, x0, #0xffd
    //     0x9d9638: ldr             lr, [x21, lr, lsl #3]
    //     0x9d963c: blr             lr
    // 0x9d9640: add             SP, SP, #0x10
    // 0x9d9644: mov             x2, x0
    // 0x9d9648: ldur            x1, [fp, #-0x40]
    // 0x9d964c: stur            x2, [fp, #-0x88]
    // 0x9d9650: r0 = 58
    //     0x9d9650: movz            x0, #0x3a
    // 0x9d9654: branchIfSmi(r1, 0x9d965c)
    //     0x9d9654: tbz             w1, #0, #0x9d965c
    // 0x9d9658: r0 = LoadClassIdInstr(r1)
    //     0x9d9658: ldurh           w0, [x1, #1]
    // 0x9d965c: ldur            x16, [fp, #-0x20]
    // 0x9d9660: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9664: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9664: sub             lr, x0, #0xffd
    //     0x9d9668: ldr             lr, [x21, lr, lsl #3]
    //     0x9d966c: blr             lr
    // 0x9d9670: add             SP, SP, #0x10
    // 0x9d9674: mov             x1, x0
    // 0x9d9678: ldur            x0, [fp, #-0x88]
    // 0x9d967c: r2 = 58
    //     0x9d967c: movz            x2, #0x3a
    // 0x9d9680: branchIfSmi(r0, 0x9d9688)
    //     0x9d9680: tbz             w0, #0, #0x9d9688
    // 0x9d9684: r2 = LoadClassIdInstr(r0)
    //     0x9d9684: ldurh           w2, [x0, #1]
    // 0x9d9688: stp             x1, x0, [SP, #-0x10]!
    // 0x9d968c: mov             x0, x2
    // 0x9d9690: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d9690: sub             lr, x0, #0xff1
    //     0x9d9694: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9698: blr             lr
    // 0x9d969c: add             SP, SP, #0x10
    // 0x9d96a0: ldur            x16, [fp, #-0x50]
    // 0x9d96a4: stp             x16, x0, [SP, #-0x10]!
    // 0x9d96a8: r0 = step()
    //     0x9d96a8: bl              #0x9dc0d4  ; [package:image/src/util/math_util.dart] ::step
    // 0x9d96ac: add             SP, SP, #0x10
    // 0x9d96b0: mov             x1, x0
    // 0x9d96b4: ldur            x0, [fp, #-0x58]
    // 0x9d96b8: stur            x1, [fp, #-0xb8]
    // 0x9d96bc: LoadField: d0 = r0->field_7
    //     0x9d96bc: ldur            d0, [x0, #7]
    // 0x9d96c0: ldur            x16, [fp, #-0x70]
    // 0x9d96c4: SaveReg r16
    //     0x9d96c4: str             x16, [SP, #-8]!
    // 0x9d96c8: SaveReg d0
    //     0x9d96c8: str             d0, [SP, #-8]!
    // 0x9d96cc: ldur            x0, [fp, #-0xa8]
    // 0x9d96d0: SaveReg r0
    //     0x9d96d0: str             x0, [SP, #-8]!
    // 0x9d96d4: r0 = mix()
    //     0x9d96d4: bl              #0x9dbfdc  ; [package:image/src/util/math_util.dart] ::mix
    // 0x9d96d8: add             SP, SP, #0x18
    // 0x9d96dc: ldur            x0, [fp, #-0x60]
    // 0x9d96e0: stur            d0, [fp, #-0xc0]
    // 0x9d96e4: LoadField: d1 = r0->field_7
    //     0x9d96e4: ldur            d1, [x0, #7]
    // 0x9d96e8: ldur            x16, [fp, #-0x78]
    // 0x9d96ec: SaveReg r16
    //     0x9d96ec: str             x16, [SP, #-8]!
    // 0x9d96f0: SaveReg d1
    //     0x9d96f0: str             d1, [SP, #-8]!
    // 0x9d96f4: ldur            x0, [fp, #-0xb0]
    // 0x9d96f8: SaveReg r0
    //     0x9d96f8: str             x0, [SP, #-8]!
    // 0x9d96fc: r0 = mix()
    //     0x9d96fc: bl              #0x9dbfdc  ; [package:image/src/util/math_util.dart] ::mix
    // 0x9d9700: add             SP, SP, #0x18
    // 0x9d9704: ldur            x0, [fp, #-0x68]
    // 0x9d9708: stur            d0, [fp, #-0xc8]
    // 0x9d970c: LoadField: d1 = r0->field_7
    //     0x9d970c: ldur            d1, [x0, #7]
    // 0x9d9710: ldur            x16, [fp, #-0x80]
    // 0x9d9714: SaveReg r16
    //     0x9d9714: str             x16, [SP, #-8]!
    // 0x9d9718: SaveReg d1
    //     0x9d9718: str             d1, [SP, #-8]!
    // 0x9d971c: ldur            x0, [fp, #-0xb8]
    // 0x9d9720: SaveReg r0
    //     0x9d9720: str             x0, [SP, #-8]!
    // 0x9d9724: r0 = mix()
    //     0x9d9724: bl              #0x9dbfdc  ; [package:image/src/util/math_util.dart] ::mix
    // 0x9d9728: add             SP, SP, #0x18
    // 0x9d972c: mov             v1.16b, v0.16b
    // 0x9d9730: ldur            d0, [fp, #-0xc0]
    // 0x9d9734: r0 = inline_Allocate_Double()
    //     0x9d9734: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9738: add             x0, x0, #0x10
    //     0x9d973c: cmp             x1, x0
    //     0x9d9740: b.ls            #0x9dbe1c
    //     0x9d9744: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9748: sub             x0, x0, #0xf
    //     0x9d974c: movz            x1, #0x108
    //     0x9d9750: movk            x1, #0x3c, lsl #16
    //     0x9d9754: stur            x1, [x0, #-1]
    // 0x9d9758: StoreField: r0->field_7 = d0
    //     0x9d9758: stur            d0, [x0, #7]
    // 0x9d975c: ldur            d0, [fp, #-0xc8]
    // 0x9d9760: r1 = inline_Allocate_Double()
    //     0x9d9760: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9d9764: add             x1, x1, #0x10
    //     0x9d9768: cmp             x2, x1
    //     0x9d976c: b.ls            #0x9dbe2c
    //     0x9d9770: str             x1, [THR, #0x60]  ; THR::top
    //     0x9d9774: sub             x1, x1, #0xf
    //     0x9d9778: movz            x2, #0x108
    //     0x9d977c: movk            x2, #0x3c, lsl #16
    //     0x9d9780: stur            x2, [x1, #-1]
    // 0x9d9784: StoreField: r1->field_7 = d0
    //     0x9d9784: stur            d0, [x1, #7]
    // 0x9d9788: r2 = inline_Allocate_Double()
    //     0x9d9788: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9d978c: add             x2, x2, #0x10
    //     0x9d9790: cmp             x3, x2
    //     0x9d9794: b.ls            #0x9dbe48
    //     0x9d9798: str             x2, [THR, #0x60]  ; THR::top
    //     0x9d979c: sub             x2, x2, #0xf
    //     0x9d97a0: movz            x3, #0x108
    //     0x9d97a4: movk            x3, #0x3c, lsl #16
    //     0x9d97a8: stur            x3, [x2, #-1]
    // 0x9d97ac: StoreField: r2->field_7 = d1
    //     0x9d97ac: stur            d1, [x2, #7]
    // 0x9d97b0: mov             x8, x0
    // 0x9d97b4: mov             x7, x1
    // 0x9d97b8: mov             x6, x2
    // 0x9d97bc: ldur            x4, [fp, #-0x48]
    // 0x9d97c0: b               #0x9dba18
    // 0x9d97c4: ldur            x1, [fp, #-8]
    // 0x9d97c8: ldur            x2, [fp, #-0x10]
    // 0x9d97cc: ldur            x3, [fp, #-0x18]
    // 0x9d97d0: r16 = Instance_BlendMode
    //     0x9d97d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b388] Obj!BlendMode@c782a1
    //     0x9d97d4: ldr             x16, [x16, #0x388]
    // 0x9d97d8: cmp             w0, w16
    // 0x9d97dc: b.ne            #0x9d9880
    // 0x9d97e0: ldur            x6, [fp, #-0x30]
    // 0x9d97e4: ldur            x5, [fp, #-0x38]
    // 0x9d97e8: ldur            x4, [fp, #-0x40]
    // 0x9d97ec: r0 = 58
    //     0x9d97ec: movz            x0, #0x3a
    // 0x9d97f0: branchIfSmi(r6, 0x9d97f8)
    //     0x9d97f0: tbz             w6, #0, #0x9d97f8
    // 0x9d97f4: r0 = LoadClassIdInstr(r6)
    //     0x9d97f4: ldurh           w0, [x6, #1]
    // 0x9d97f8: stp             x1, x6, [SP, #-0x10]!
    // 0x9d97fc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d97fc: sub             lr, x0, #0xff1
    //     0x9d9800: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9804: blr             lr
    // 0x9d9808: add             SP, SP, #0x10
    // 0x9d980c: mov             x2, x0
    // 0x9d9810: ldur            x1, [fp, #-0x38]
    // 0x9d9814: stur            x2, [fp, #-0x50]
    // 0x9d9818: r0 = 58
    //     0x9d9818: movz            x0, #0x3a
    // 0x9d981c: branchIfSmi(r1, 0x9d9824)
    //     0x9d981c: tbz             w1, #0, #0x9d9824
    // 0x9d9820: r0 = LoadClassIdInstr(r1)
    //     0x9d9820: ldurh           w0, [x1, #1]
    // 0x9d9824: ldur            x16, [fp, #-0x10]
    // 0x9d9828: stp             x16, x1, [SP, #-0x10]!
    // 0x9d982c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d982c: sub             lr, x0, #0xff1
    //     0x9d9830: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9834: blr             lr
    // 0x9d9838: add             SP, SP, #0x10
    // 0x9d983c: mov             x2, x0
    // 0x9d9840: ldur            x1, [fp, #-0x40]
    // 0x9d9844: stur            x2, [fp, #-0x58]
    // 0x9d9848: r0 = 58
    //     0x9d9848: movz            x0, #0x3a
    // 0x9d984c: branchIfSmi(r1, 0x9d9854)
    //     0x9d984c: tbz             w1, #0, #0x9d9854
    // 0x9d9850: r0 = LoadClassIdInstr(r1)
    //     0x9d9850: ldurh           w0, [x1, #1]
    // 0x9d9854: ldur            x16, [fp, #-0x18]
    // 0x9d9858: stp             x16, x1, [SP, #-0x10]!
    // 0x9d985c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9d985c: sub             lr, x0, #0xff1
    //     0x9d9860: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9864: blr             lr
    // 0x9d9868: add             SP, SP, #0x10
    // 0x9d986c: ldur            x8, [fp, #-0x50]
    // 0x9d9870: ldur            x7, [fp, #-0x58]
    // 0x9d9874: mov             x6, x0
    // 0x9d9878: ldur            x4, [fp, #-0x48]
    // 0x9d987c: b               #0x9dba18
    // 0x9d9880: r16 = Instance_BlendMode
    //     0x9d9880: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b390] Obj!BlendMode@c78281
    //     0x9d9884: ldr             x16, [x16, #0x390]
    // 0x9d9888: cmp             w0, w16
    // 0x9d988c: b.ne            #0x9d9cac
    // 0x9d9890: ldur            x2, [fp, #-0x30]
    // 0x9d9894: r0 = 58
    //     0x9d9894: movz            x0, #0x3a
    // 0x9d9898: branchIfSmi(r2, 0x9d98a0)
    //     0x9d9898: tbz             w2, #0, #0x9d98a0
    // 0x9d989c: r0 = LoadClassIdInstr(r2)
    //     0x9d989c: ldurh           w0, [x2, #1]
    // 0x9d98a0: stp             x1, x2, [SP, #-0x10]!
    // 0x9d98a4: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x9d98a4: sub             lr, x0, #0xfb6
    //     0x9d98a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d98ac: blr             lr
    // 0x9d98b0: add             SP, SP, #0x10
    // 0x9d98b4: tbnz            w0, #4, #0x9d98c0
    // 0x9d98b8: ldur            x2, [fp, #-8]
    // 0x9d98bc: b               #0x9d99e8
    // 0x9d98c0: ldur            x1, [fp, #-0x30]
    // 0x9d98c4: r0 = 58
    //     0x9d98c4: movz            x0, #0x3a
    // 0x9d98c8: branchIfSmi(r1, 0x9d98d0)
    //     0x9d98c8: tbz             w1, #0, #0x9d98d0
    // 0x9d98cc: r0 = LoadClassIdInstr(r1)
    //     0x9d98cc: ldurh           w0, [x1, #1]
    // 0x9d98d0: ldur            x16, [fp, #-8]
    // 0x9d98d4: stp             x16, x1, [SP, #-0x10]!
    // 0x9d98d8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9d98d8: sub             lr, x0, #0xfc0
    //     0x9d98dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d98e0: blr             lr
    // 0x9d98e4: add             SP, SP, #0x10
    // 0x9d98e8: tbnz            w0, #4, #0x9d98f4
    // 0x9d98ec: ldur            x2, [fp, #-0x30]
    // 0x9d98f0: b               #0x9d99e8
    // 0x9d98f4: ldur            x1, [fp, #-8]
    // 0x9d98f8: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9d98f8: movz            x0, #0x74
    //     0x9d98fc: tbz             w1, #0, #0x9d9908
    //     0x9d9900: ldurh           w0, [x1, #1]
    //     0x9d9904: lsl             x0, x0, #1
    // 0x9d9908: cmp             w0, #0x78
    // 0x9d990c: b.ne            #0x9d99e4
    // 0x9d9910: ldur            x2, [fp, #-0x30]
    // 0x9d9914: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9d9914: movz            x0, #0x74
    //     0x9d9918: tbz             w2, #0, #0x9d9924
    //     0x9d991c: ldurh           w0, [x2, #1]
    //     0x9d9920: lsl             x0, x0, #1
    // 0x9d9924: cmp             w0, #0x78
    // 0x9d9928: b.ne            #0x9d9980
    // 0x9d992c: d0 = 0.000000
    //     0x9d992c: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9930: LoadField: d1 = r2->field_7
    //     0x9d9930: ldur            d1, [x2, #7]
    // 0x9d9934: fcmp            d1, d0
    // 0x9d9938: b.vs            #0x9d9984
    // 0x9d993c: b.ne            #0x9d9984
    // 0x9d9940: LoadField: d2 = r1->field_7
    //     0x9d9940: ldur            d2, [x1, #7]
    // 0x9d9944: fadd            d3, d1, d2
    // 0x9d9948: fmul            d4, d3, d1
    // 0x9d994c: fmul            d1, d4, d2
    // 0x9d9950: r0 = inline_Allocate_Double()
    //     0x9d9950: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9954: add             x0, x0, #0x10
    //     0x9d9958: cmp             x1, x0
    //     0x9d995c: b.ls            #0x9dbe64
    //     0x9d9960: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9964: sub             x0, x0, #0xf
    //     0x9d9968: movz            x1, #0x108
    //     0x9d996c: movk            x1, #0x3c, lsl #16
    //     0x9d9970: stur            x1, [x0, #-1]
    // 0x9d9974: StoreField: r0->field_7 = d1
    //     0x9d9974: stur            d1, [x0, #7]
    // 0x9d9978: mov             x2, x0
    // 0x9d997c: b               #0x9d99e8
    // 0x9d9980: d0 = 0.000000
    //     0x9d9980: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9984: r0 = 58
    //     0x9d9984: movz            x0, #0x3a
    // 0x9d9988: branchIfSmi(r2, 0x9d9990)
    //     0x9d9988: tbz             w2, #0, #0x9d9990
    // 0x9d998c: r0 = LoadClassIdInstr(r2)
    //     0x9d998c: ldurh           w0, [x2, #1]
    // 0x9d9990: stp             xzr, x2, [SP, #-0x10]!
    // 0x9d9994: mov             lr, x0
    // 0x9d9998: ldr             lr, [x21, lr, lsl #3]
    // 0x9d999c: blr             lr
    // 0x9d99a0: add             SP, SP, #0x10
    // 0x9d99a4: tbnz            w0, #4, #0x9d99c4
    // 0x9d99a8: ldur            x16, [fp, #-8]
    // 0x9d99ac: SaveReg r16
    //     0x9d99ac: str             x16, [SP, #-8]!
    // 0x9d99b0: r0 = isNegative()
    //     0x9d99b0: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9d99b4: add             SP, SP, #8
    // 0x9d99b8: tbnz            w0, #4, #0x9d99c4
    // 0x9d99bc: ldur            x1, [fp, #-8]
    // 0x9d99c0: b               #0x9d99d4
    // 0x9d99c4: ldur            x1, [fp, #-8]
    // 0x9d99c8: LoadField: d0 = r1->field_7
    //     0x9d99c8: ldur            d0, [x1, #7]
    // 0x9d99cc: fcmp            d0, d0
    // 0x9d99d0: b.vc            #0x9d99dc
    // 0x9d99d4: mov             x2, x1
    // 0x9d99d8: b               #0x9d99e8
    // 0x9d99dc: ldur            x2, [fp, #-0x30]
    // 0x9d99e0: b               #0x9d99e8
    // 0x9d99e4: ldur            x2, [fp, #-0x30]
    // 0x9d99e8: ldur            x1, [fp, #-0x38]
    // 0x9d99ec: stur            x2, [fp, #-0x50]
    // 0x9d99f0: r0 = 58
    //     0x9d99f0: movz            x0, #0x3a
    // 0x9d99f4: branchIfSmi(r1, 0x9d99fc)
    //     0x9d99f4: tbz             w1, #0, #0x9d99fc
    // 0x9d99f8: r0 = LoadClassIdInstr(r1)
    //     0x9d99f8: ldurh           w0, [x1, #1]
    // 0x9d99fc: ldur            x16, [fp, #-0x10]
    // 0x9d9a00: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9a04: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x9d9a04: sub             lr, x0, #0xfb6
    //     0x9d9a08: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9a0c: blr             lr
    // 0x9d9a10: add             SP, SP, #0x10
    // 0x9d9a14: tbnz            w0, #4, #0x9d9a20
    // 0x9d9a18: ldur            x2, [fp, #-0x10]
    // 0x9d9a1c: b               #0x9d9b40
    // 0x9d9a20: ldur            x1, [fp, #-0x38]
    // 0x9d9a24: r0 = 58
    //     0x9d9a24: movz            x0, #0x3a
    // 0x9d9a28: branchIfSmi(r1, 0x9d9a30)
    //     0x9d9a28: tbz             w1, #0, #0x9d9a30
    // 0x9d9a2c: r0 = LoadClassIdInstr(r1)
    //     0x9d9a2c: ldurh           w0, [x1, #1]
    // 0x9d9a30: ldur            x16, [fp, #-0x10]
    // 0x9d9a34: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9a38: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9d9a38: sub             lr, x0, #0xfc0
    //     0x9d9a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9a40: blr             lr
    // 0x9d9a44: add             SP, SP, #0x10
    // 0x9d9a48: tbnz            w0, #4, #0x9d9a54
    // 0x9d9a4c: ldur            x2, [fp, #-0x38]
    // 0x9d9a50: b               #0x9d9b40
    // 0x9d9a54: ldur            x1, [fp, #-0x10]
    // 0x9d9a58: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9d9a58: movz            x0, #0x74
    //     0x9d9a5c: tbz             w1, #0, #0x9d9a68
    //     0x9d9a60: ldurh           w0, [x1, #1]
    //     0x9d9a64: lsl             x0, x0, #1
    // 0x9d9a68: cmp             w0, #0x78
    // 0x9d9a6c: b.ne            #0x9d9b3c
    // 0x9d9a70: ldur            x2, [fp, #-0x38]
    // 0x9d9a74: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9d9a74: movz            x0, #0x74
    //     0x9d9a78: tbz             w2, #0, #0x9d9a84
    //     0x9d9a7c: ldurh           w0, [x2, #1]
    //     0x9d9a80: lsl             x0, x0, #1
    // 0x9d9a84: cmp             w0, #0x78
    // 0x9d9a88: b.ne            #0x9d9ae0
    // 0x9d9a8c: d0 = 0.000000
    //     0x9d9a8c: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9a90: LoadField: d1 = r2->field_7
    //     0x9d9a90: ldur            d1, [x2, #7]
    // 0x9d9a94: fcmp            d1, d0
    // 0x9d9a98: b.vs            #0x9d9ae4
    // 0x9d9a9c: b.ne            #0x9d9ae4
    // 0x9d9aa0: LoadField: d2 = r1->field_7
    //     0x9d9aa0: ldur            d2, [x1, #7]
    // 0x9d9aa4: fadd            d3, d1, d2
    // 0x9d9aa8: fmul            d4, d3, d1
    // 0x9d9aac: fmul            d1, d4, d2
    // 0x9d9ab0: r0 = inline_Allocate_Double()
    //     0x9d9ab0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9ab4: add             x0, x0, #0x10
    //     0x9d9ab8: cmp             x1, x0
    //     0x9d9abc: b.ls            #0x9dbe7c
    //     0x9d9ac0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9ac4: sub             x0, x0, #0xf
    //     0x9d9ac8: movz            x1, #0x108
    //     0x9d9acc: movk            x1, #0x3c, lsl #16
    //     0x9d9ad0: stur            x1, [x0, #-1]
    // 0x9d9ad4: StoreField: r0->field_7 = d1
    //     0x9d9ad4: stur            d1, [x0, #7]
    // 0x9d9ad8: mov             x2, x0
    // 0x9d9adc: b               #0x9d9b40
    // 0x9d9ae0: d0 = 0.000000
    //     0x9d9ae0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9ae4: r0 = 58
    //     0x9d9ae4: movz            x0, #0x3a
    // 0x9d9ae8: branchIfSmi(r2, 0x9d9af0)
    //     0x9d9ae8: tbz             w2, #0, #0x9d9af0
    // 0x9d9aec: r0 = LoadClassIdInstr(r2)
    //     0x9d9aec: ldurh           w0, [x2, #1]
    // 0x9d9af0: stp             xzr, x2, [SP, #-0x10]!
    // 0x9d9af4: mov             lr, x0
    // 0x9d9af8: ldr             lr, [x21, lr, lsl #3]
    // 0x9d9afc: blr             lr
    // 0x9d9b00: add             SP, SP, #0x10
    // 0x9d9b04: tbnz            w0, #4, #0x9d9b24
    // 0x9d9b08: ldur            x16, [fp, #-0x10]
    // 0x9d9b0c: SaveReg r16
    //     0x9d9b0c: str             x16, [SP, #-8]!
    // 0x9d9b10: r0 = isNegative()
    //     0x9d9b10: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9d9b14: add             SP, SP, #8
    // 0x9d9b18: tbnz            w0, #4, #0x9d9b24
    // 0x9d9b1c: ldur            x2, [fp, #-0x10]
    // 0x9d9b20: b               #0x9d9b40
    // 0x9d9b24: ldur            x2, [fp, #-0x10]
    // 0x9d9b28: LoadField: d0 = r2->field_7
    //     0x9d9b28: ldur            d0, [x2, #7]
    // 0x9d9b2c: fcmp            d0, d0
    // 0x9d9b30: b.vs            #0x9d9b40
    // 0x9d9b34: ldur            x2, [fp, #-0x38]
    // 0x9d9b38: b               #0x9d9b40
    // 0x9d9b3c: ldur            x2, [fp, #-0x38]
    // 0x9d9b40: ldur            x1, [fp, #-0x40]
    // 0x9d9b44: stur            x2, [fp, #-0x58]
    // 0x9d9b48: r0 = 58
    //     0x9d9b48: movz            x0, #0x3a
    // 0x9d9b4c: branchIfSmi(r1, 0x9d9b54)
    //     0x9d9b4c: tbz             w1, #0, #0x9d9b54
    // 0x9d9b50: r0 = LoadClassIdInstr(r1)
    //     0x9d9b50: ldurh           w0, [x1, #1]
    // 0x9d9b54: ldur            x16, [fp, #-0x18]
    // 0x9d9b58: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9b5c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x9d9b5c: sub             lr, x0, #0xfb6
    //     0x9d9b60: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9b64: blr             lr
    // 0x9d9b68: add             SP, SP, #0x10
    // 0x9d9b6c: tbnz            w0, #4, #0x9d9b78
    // 0x9d9b70: ldur            x0, [fp, #-0x18]
    // 0x9d9b74: b               #0x9d9c98
    // 0x9d9b78: ldur            x1, [fp, #-0x40]
    // 0x9d9b7c: r0 = 58
    //     0x9d9b7c: movz            x0, #0x3a
    // 0x9d9b80: branchIfSmi(r1, 0x9d9b88)
    //     0x9d9b80: tbz             w1, #0, #0x9d9b88
    // 0x9d9b84: r0 = LoadClassIdInstr(r1)
    //     0x9d9b84: ldurh           w0, [x1, #1]
    // 0x9d9b88: ldur            x16, [fp, #-0x18]
    // 0x9d9b8c: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9b90: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9d9b90: sub             lr, x0, #0xfc0
    //     0x9d9b94: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9b98: blr             lr
    // 0x9d9b9c: add             SP, SP, #0x10
    // 0x9d9ba0: tbnz            w0, #4, #0x9d9bac
    // 0x9d9ba4: ldur            x0, [fp, #-0x40]
    // 0x9d9ba8: b               #0x9d9c98
    // 0x9d9bac: ldur            x1, [fp, #-0x18]
    // 0x9d9bb0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x9d9bb0: movz            x0, #0x74
    //     0x9d9bb4: tbz             w1, #0, #0x9d9bc0
    //     0x9d9bb8: ldurh           w0, [x1, #1]
    //     0x9d9bbc: lsl             x0, x0, #1
    // 0x9d9bc0: cmp             w0, #0x78
    // 0x9d9bc4: b.ne            #0x9d9c94
    // 0x9d9bc8: ldur            x2, [fp, #-0x40]
    // 0x9d9bcc: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x9d9bcc: movz            x0, #0x74
    //     0x9d9bd0: tbz             w2, #0, #0x9d9bdc
    //     0x9d9bd4: ldurh           w0, [x2, #1]
    //     0x9d9bd8: lsl             x0, x0, #1
    // 0x9d9bdc: cmp             w0, #0x78
    // 0x9d9be0: b.ne            #0x9d9c34
    // 0x9d9be4: d0 = 0.000000
    //     0x9d9be4: eor             v0.16b, v0.16b, v0.16b
    // 0x9d9be8: LoadField: d1 = r2->field_7
    //     0x9d9be8: ldur            d1, [x2, #7]
    // 0x9d9bec: fcmp            d1, d0
    // 0x9d9bf0: b.vs            #0x9d9c34
    // 0x9d9bf4: b.ne            #0x9d9c34
    // 0x9d9bf8: LoadField: d0 = r1->field_7
    //     0x9d9bf8: ldur            d0, [x1, #7]
    // 0x9d9bfc: fadd            d2, d1, d0
    // 0x9d9c00: fmul            d3, d2, d1
    // 0x9d9c04: fmul            d1, d3, d0
    // 0x9d9c08: r0 = inline_Allocate_Double()
    //     0x9d9c08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9c0c: add             x0, x0, #0x10
    //     0x9d9c10: cmp             x1, x0
    //     0x9d9c14: b.ls            #0x9dbe94
    //     0x9d9c18: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9c1c: sub             x0, x0, #0xf
    //     0x9d9c20: movz            x1, #0x108
    //     0x9d9c24: movk            x1, #0x3c, lsl #16
    //     0x9d9c28: stur            x1, [x0, #-1]
    // 0x9d9c2c: StoreField: r0->field_7 = d1
    //     0x9d9c2c: stur            d1, [x0, #7]
    // 0x9d9c30: b               #0x9d9c98
    // 0x9d9c34: r0 = 58
    //     0x9d9c34: movz            x0, #0x3a
    // 0x9d9c38: branchIfSmi(r2, 0x9d9c40)
    //     0x9d9c38: tbz             w2, #0, #0x9d9c40
    // 0x9d9c3c: r0 = LoadClassIdInstr(r2)
    //     0x9d9c3c: ldurh           w0, [x2, #1]
    // 0x9d9c40: stp             xzr, x2, [SP, #-0x10]!
    // 0x9d9c44: mov             lr, x0
    // 0x9d9c48: ldr             lr, [x21, lr, lsl #3]
    // 0x9d9c4c: blr             lr
    // 0x9d9c50: add             SP, SP, #0x10
    // 0x9d9c54: tbnz            w0, #4, #0x9d9c74
    // 0x9d9c58: ldur            x16, [fp, #-0x18]
    // 0x9d9c5c: SaveReg r16
    //     0x9d9c5c: str             x16, [SP, #-8]!
    // 0x9d9c60: r0 = isNegative()
    //     0x9d9c60: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9d9c64: add             SP, SP, #8
    // 0x9d9c68: tbnz            w0, #4, #0x9d9c74
    // 0x9d9c6c: ldur            x3, [fp, #-0x18]
    // 0x9d9c70: b               #0x9d9c84
    // 0x9d9c74: ldur            x3, [fp, #-0x18]
    // 0x9d9c78: LoadField: d0 = r3->field_7
    //     0x9d9c78: ldur            d0, [x3, #7]
    // 0x9d9c7c: fcmp            d0, d0
    // 0x9d9c80: b.vc            #0x9d9c8c
    // 0x9d9c84: mov             x0, x3
    // 0x9d9c88: b               #0x9d9c98
    // 0x9d9c8c: ldur            x0, [fp, #-0x40]
    // 0x9d9c90: b               #0x9d9c98
    // 0x9d9c94: ldur            x0, [fp, #-0x40]
    // 0x9d9c98: ldur            x8, [fp, #-0x50]
    // 0x9d9c9c: ldur            x7, [fp, #-0x58]
    // 0x9d9ca0: mov             x6, x0
    // 0x9d9ca4: ldur            x4, [fp, #-0x48]
    // 0x9d9ca8: b               #0x9dba18
    // 0x9d9cac: ldur            x2, [fp, #-0x10]
    // 0x9d9cb0: ldur            x3, [fp, #-0x18]
    // 0x9d9cb4: r16 = Instance_BlendMode
    //     0x9d9cb4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b398] Obj!BlendMode@c78261
    //     0x9d9cb8: ldr             x16, [x16, #0x398]
    // 0x9d9cbc: cmp             w0, w16
    // 0x9d9cc0: b.ne            #0x9d9d64
    // 0x9d9cc4: ldur            x6, [fp, #-0x30]
    // 0x9d9cc8: ldur            x5, [fp, #-0x38]
    // 0x9d9ccc: ldur            x4, [fp, #-0x40]
    // 0x9d9cd0: r0 = 58
    //     0x9d9cd0: movz            x0, #0x3a
    // 0x9d9cd4: branchIfSmi(r6, 0x9d9cdc)
    //     0x9d9cd4: tbz             w6, #0, #0x9d9cdc
    // 0x9d9cd8: r0 = LoadClassIdInstr(r6)
    //     0x9d9cd8: ldurh           w0, [x6, #1]
    // 0x9d9cdc: stp             x1, x6, [SP, #-0x10]!
    // 0x9d9ce0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9ce0: sub             lr, x0, #0xffd
    //     0x9d9ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9ce8: blr             lr
    // 0x9d9cec: add             SP, SP, #0x10
    // 0x9d9cf0: mov             x2, x0
    // 0x9d9cf4: ldur            x1, [fp, #-0x38]
    // 0x9d9cf8: stur            x2, [fp, #-0x50]
    // 0x9d9cfc: r0 = 58
    //     0x9d9cfc: movz            x0, #0x3a
    // 0x9d9d00: branchIfSmi(r1, 0x9d9d08)
    //     0x9d9d00: tbz             w1, #0, #0x9d9d08
    // 0x9d9d04: r0 = LoadClassIdInstr(r1)
    //     0x9d9d04: ldurh           w0, [x1, #1]
    // 0x9d9d08: ldur            x16, [fp, #-0x10]
    // 0x9d9d0c: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9d10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9d10: sub             lr, x0, #0xffd
    //     0x9d9d14: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9d18: blr             lr
    // 0x9d9d1c: add             SP, SP, #0x10
    // 0x9d9d20: mov             x2, x0
    // 0x9d9d24: ldur            x1, [fp, #-0x40]
    // 0x9d9d28: stur            x2, [fp, #-0x58]
    // 0x9d9d2c: r0 = 58
    //     0x9d9d2c: movz            x0, #0x3a
    // 0x9d9d30: branchIfSmi(r1, 0x9d9d38)
    //     0x9d9d30: tbz             w1, #0, #0x9d9d38
    // 0x9d9d34: r0 = LoadClassIdInstr(r1)
    //     0x9d9d34: ldurh           w0, [x1, #1]
    // 0x9d9d38: ldur            x16, [fp, #-0x18]
    // 0x9d9d3c: stp             x16, x1, [SP, #-0x10]!
    // 0x9d9d40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d9d40: sub             lr, x0, #0xffd
    //     0x9d9d44: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9d48: blr             lr
    // 0x9d9d4c: add             SP, SP, #0x10
    // 0x9d9d50: ldur            x8, [fp, #-0x50]
    // 0x9d9d54: ldur            x7, [fp, #-0x58]
    // 0x9d9d58: mov             x6, x0
    // 0x9d9d5c: ldur            x4, [fp, #-0x48]
    // 0x9d9d60: b               #0x9dba18
    // 0x9d9d64: r16 = Instance_BlendMode
    //     0x9d9d64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3a0] Obj!BlendMode@c78241
    //     0x9d9d68: ldr             x16, [x16, #0x3a0]
    // 0x9d9d6c: cmp             w0, w16
    // 0x9d9d70: b.ne            #0x9d9f7c
    // 0x9d9d74: r0 = 58
    //     0x9d9d74: movz            x0, #0x3a
    // 0x9d9d78: branchIfSmi(r1, 0x9d9d80)
    //     0x9d9d78: tbz             w1, #0, #0x9d9d80
    // 0x9d9d7c: r0 = LoadClassIdInstr(r1)
    //     0x9d9d7c: ldurh           w0, [x1, #1]
    // 0x9d9d80: stp             xzr, x1, [SP, #-0x10]!
    // 0x9d9d84: mov             lr, x0
    // 0x9d9d88: ldr             lr, [x21, lr, lsl #3]
    // 0x9d9d8c: blr             lr
    // 0x9d9d90: add             SP, SP, #0x10
    // 0x9d9d94: tbz             w0, #4, #0x9d9e10
    // 0x9d9d98: r16 = 2
    //     0x9d9d98: movz            x16, #0x2
    // 0x9d9d9c: ldur            lr, [fp, #-0x30]
    // 0x9d9da0: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9da4: r0 = -()
    //     0x9d9da4: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d9da8: add             SP, SP, #0x10
    // 0x9d9dac: r1 = 58
    //     0x9d9dac: movz            x1, #0x3a
    // 0x9d9db0: branchIfSmi(r0, 0x9d9db8)
    //     0x9d9db0: tbz             w0, #0, #0x9d9db8
    // 0x9d9db4: r1 = LoadClassIdInstr(r0)
    //     0x9d9db4: ldurh           w1, [x0, #1]
    // 0x9d9db8: ldur            x16, [fp, #-8]
    // 0x9d9dbc: stp             x16, x0, [SP, #-0x10]!
    // 0x9d9dc0: mov             x0, x1
    // 0x9d9dc4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d9dc4: sub             lr, x0, #0xff7
    //     0x9d9dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9dcc: blr             lr
    // 0x9d9dd0: add             SP, SP, #0x10
    // 0x9d9dd4: LoadField: d0 = r0->field_7
    //     0x9d9dd4: ldur            d0, [x0, #7]
    // 0x9d9dd8: d1 = 1.000000
    //     0x9d9dd8: fmov            d1, #1.00000000
    // 0x9d9ddc: fsub            d2, d1, d0
    // 0x9d9de0: r0 = inline_Allocate_Double()
    //     0x9d9de0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9de4: add             x0, x0, #0x10
    //     0x9d9de8: cmp             x1, x0
    //     0x9d9dec: b.ls            #0x9dbeac
    //     0x9d9df0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9df4: sub             x0, x0, #0xf
    //     0x9d9df8: movz            x1, #0x108
    //     0x9d9dfc: movk            x1, #0x3c, lsl #16
    //     0x9d9e00: stur            x1, [x0, #-1]
    // 0x9d9e04: StoreField: r0->field_7 = d2
    //     0x9d9e04: stur            d2, [x0, #7]
    // 0x9d9e08: mov             x2, x0
    // 0x9d9e0c: b               #0x9d9e18
    // 0x9d9e10: d1 = 1.000000
    //     0x9d9e10: fmov            d1, #1.00000000
    // 0x9d9e14: r2 = 0
    //     0x9d9e14: movz            x2, #0
    // 0x9d9e18: ldur            x1, [fp, #-0x10]
    // 0x9d9e1c: stur            x2, [fp, #-0x50]
    // 0x9d9e20: r0 = 58
    //     0x9d9e20: movz            x0, #0x3a
    // 0x9d9e24: branchIfSmi(r1, 0x9d9e2c)
    //     0x9d9e24: tbz             w1, #0, #0x9d9e2c
    // 0x9d9e28: r0 = LoadClassIdInstr(r1)
    //     0x9d9e28: ldurh           w0, [x1, #1]
    // 0x9d9e2c: stp             xzr, x1, [SP, #-0x10]!
    // 0x9d9e30: mov             lr, x0
    // 0x9d9e34: ldr             lr, [x21, lr, lsl #3]
    // 0x9d9e38: blr             lr
    // 0x9d9e3c: add             SP, SP, #0x10
    // 0x9d9e40: tbz             w0, #4, #0x9d9ebc
    // 0x9d9e44: r16 = 2
    //     0x9d9e44: movz            x16, #0x2
    // 0x9d9e48: ldur            lr, [fp, #-0x38]
    // 0x9d9e4c: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9e50: r0 = -()
    //     0x9d9e50: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d9e54: add             SP, SP, #0x10
    // 0x9d9e58: r1 = 58
    //     0x9d9e58: movz            x1, #0x3a
    // 0x9d9e5c: branchIfSmi(r0, 0x9d9e64)
    //     0x9d9e5c: tbz             w0, #0, #0x9d9e64
    // 0x9d9e60: r1 = LoadClassIdInstr(r0)
    //     0x9d9e60: ldurh           w1, [x0, #1]
    // 0x9d9e64: ldur            x16, [fp, #-0x10]
    // 0x9d9e68: stp             x16, x0, [SP, #-0x10]!
    // 0x9d9e6c: mov             x0, x1
    // 0x9d9e70: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d9e70: sub             lr, x0, #0xff7
    //     0x9d9e74: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9e78: blr             lr
    // 0x9d9e7c: add             SP, SP, #0x10
    // 0x9d9e80: LoadField: d0 = r0->field_7
    //     0x9d9e80: ldur            d0, [x0, #7]
    // 0x9d9e84: d1 = 1.000000
    //     0x9d9e84: fmov            d1, #1.00000000
    // 0x9d9e88: fsub            d2, d1, d0
    // 0x9d9e8c: r0 = inline_Allocate_Double()
    //     0x9d9e8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9e90: add             x0, x0, #0x10
    //     0x9d9e94: cmp             x1, x0
    //     0x9d9e98: b.ls            #0x9dbebc
    //     0x9d9e9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9ea0: sub             x0, x0, #0xf
    //     0x9d9ea4: movz            x1, #0x108
    //     0x9d9ea8: movk            x1, #0x3c, lsl #16
    //     0x9d9eac: stur            x1, [x0, #-1]
    // 0x9d9eb0: StoreField: r0->field_7 = d2
    //     0x9d9eb0: stur            d2, [x0, #7]
    // 0x9d9eb4: mov             x2, x0
    // 0x9d9eb8: b               #0x9d9ec4
    // 0x9d9ebc: d1 = 1.000000
    //     0x9d9ebc: fmov            d1, #1.00000000
    // 0x9d9ec0: r2 = 0
    //     0x9d9ec0: movz            x2, #0
    // 0x9d9ec4: ldur            x1, [fp, #-0x18]
    // 0x9d9ec8: stur            x2, [fp, #-0x58]
    // 0x9d9ecc: r0 = 58
    //     0x9d9ecc: movz            x0, #0x3a
    // 0x9d9ed0: branchIfSmi(r1, 0x9d9ed8)
    //     0x9d9ed0: tbz             w1, #0, #0x9d9ed8
    // 0x9d9ed4: r0 = LoadClassIdInstr(r1)
    //     0x9d9ed4: ldurh           w0, [x1, #1]
    // 0x9d9ed8: stp             xzr, x1, [SP, #-0x10]!
    // 0x9d9edc: mov             lr, x0
    // 0x9d9ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x9d9ee4: blr             lr
    // 0x9d9ee8: add             SP, SP, #0x10
    // 0x9d9eec: tbz             w0, #4, #0x9d9f64
    // 0x9d9ef0: r16 = 2
    //     0x9d9ef0: movz            x16, #0x2
    // 0x9d9ef4: ldur            lr, [fp, #-0x40]
    // 0x9d9ef8: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9efc: r0 = -()
    //     0x9d9efc: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9d9f00: add             SP, SP, #0x10
    // 0x9d9f04: r1 = 58
    //     0x9d9f04: movz            x1, #0x3a
    // 0x9d9f08: branchIfSmi(r0, 0x9d9f10)
    //     0x9d9f08: tbz             w0, #0, #0x9d9f10
    // 0x9d9f0c: r1 = LoadClassIdInstr(r0)
    //     0x9d9f0c: ldurh           w1, [x0, #1]
    // 0x9d9f10: ldur            x16, [fp, #-0x18]
    // 0x9d9f14: stp             x16, x0, [SP, #-0x10]!
    // 0x9d9f18: mov             x0, x1
    // 0x9d9f1c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9d9f1c: sub             lr, x0, #0xff7
    //     0x9d9f20: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9f24: blr             lr
    // 0x9d9f28: add             SP, SP, #0x10
    // 0x9d9f2c: LoadField: d0 = r0->field_7
    //     0x9d9f2c: ldur            d0, [x0, #7]
    // 0x9d9f30: d1 = 1.000000
    //     0x9d9f30: fmov            d1, #1.00000000
    // 0x9d9f34: fsub            d2, d1, d0
    // 0x9d9f38: r0 = inline_Allocate_Double()
    //     0x9d9f38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9d9f3c: add             x0, x0, #0x10
    //     0x9d9f40: cmp             x1, x0
    //     0x9d9f44: b.ls            #0x9dbecc
    //     0x9d9f48: str             x0, [THR, #0x60]  ; THR::top
    //     0x9d9f4c: sub             x0, x0, #0xf
    //     0x9d9f50: movz            x1, #0x108
    //     0x9d9f54: movk            x1, #0x3c, lsl #16
    //     0x9d9f58: stur            x1, [x0, #-1]
    // 0x9d9f5c: StoreField: r0->field_7 = d2
    //     0x9d9f5c: stur            d2, [x0, #7]
    // 0x9d9f60: b               #0x9d9f68
    // 0x9d9f64: r0 = 0
    //     0x9d9f64: movz            x0, #0
    // 0x9d9f68: ldur            x8, [fp, #-0x50]
    // 0x9d9f6c: ldur            x7, [fp, #-0x58]
    // 0x9d9f70: mov             x6, x0
    // 0x9d9f74: ldur            x4, [fp, #-0x48]
    // 0x9d9f78: b               #0x9dba18
    // 0x9d9f7c: d1 = 1.000000
    //     0x9d9f7c: fmov            d1, #1.00000000
    // 0x9d9f80: r16 = Instance_BlendMode
    //     0x9d9f80: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3a8] Obj!BlendMode@c78221
    //     0x9d9f84: ldr             x16, [x16, #0x3a8]
    // 0x9d9f88: cmp             w0, w16
    // 0x9d9f8c: b.ne            #0x9da7e0
    // 0x9d9f90: r16 = 2.000000
    //     0x9d9f90: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9d9f94: ldr             x16, [x16, #0x7b8]
    // 0x9d9f98: ldur            lr, [fp, #-0x30]
    // 0x9d9f9c: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9fa0: r0 = *()
    //     0x9d9fa0: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9d9fa4: add             SP, SP, #0x10
    // 0x9d9fa8: ldur            x16, [fp, #-0x48]
    // 0x9d9fac: stp             x16, x0, [SP, #-0x10]!
    // 0x9d9fb0: r0 = <()
    //     0x9d9fb0: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x9d9fb4: add             SP, SP, #0x10
    // 0x9d9fb8: tbnz            w0, #4, #0x9da098
    // 0x9d9fbc: ldur            x0, [fp, #-8]
    // 0x9d9fc0: ldur            x1, [fp, #-0x30]
    // 0x9d9fc4: r16 = 2.000000
    //     0x9d9fc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9d9fc8: ldr             x16, [x16, #0x7b8]
    // 0x9d9fcc: stp             x0, x16, [SP, #-0x10]!
    // 0x9d9fd0: r0 = *()
    //     0x9d9fd0: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9d9fd4: add             SP, SP, #0x10
    // 0x9d9fd8: ldur            x16, [fp, #-0x30]
    // 0x9d9fdc: stp             x16, x0, [SP, #-0x10]!
    // 0x9d9fe0: r0 = *()
    //     0x9d9fe0: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9d9fe4: add             SP, SP, #0x10
    // 0x9d9fe8: stur            x0, [fp, #-0x50]
    // 0x9d9fec: r16 = 1.000000
    //     0x9d9fec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9d9ff0: ldr             x16, [x16, #0xfc0]
    // 0x9d9ff4: ldur            lr, [fp, #-0x48]
    // 0x9d9ff8: stp             lr, x16, [SP, #-0x10]!
    // 0x9d9ffc: r0 = -()
    //     0x9d9ffc: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da000: add             SP, SP, #0x10
    // 0x9da004: ldur            x1, [fp, #-8]
    // 0x9da008: r2 = 58
    //     0x9da008: movz            x2, #0x3a
    // 0x9da00c: branchIfSmi(r1, 0x9da014)
    //     0x9da00c: tbz             w1, #0, #0x9da014
    // 0x9da010: r2 = LoadClassIdInstr(r1)
    //     0x9da010: ldurh           w2, [x1, #1]
    // 0x9da014: stp             x0, x1, [SP, #-0x10]!
    // 0x9da018: mov             x0, x2
    // 0x9da01c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da01c: sub             lr, x0, #0xffd
    //     0x9da020: ldr             lr, [x21, lr, lsl #3]
    //     0x9da024: blr             lr
    // 0x9da028: add             SP, SP, #0x10
    // 0x9da02c: mov             x1, x0
    // 0x9da030: ldur            x0, [fp, #-0x50]
    // 0x9da034: LoadField: d0 = r0->field_7
    //     0x9da034: ldur            d0, [x0, #7]
    // 0x9da038: LoadField: d1 = r1->field_7
    //     0x9da038: ldur            d1, [x1, #7]
    // 0x9da03c: fadd            d2, d0, d1
    // 0x9da040: stur            d2, [fp, #-0xc0]
    // 0x9da044: r16 = 1.000000
    //     0x9da044: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da048: ldr             x16, [x16, #0xfc0]
    // 0x9da04c: ldur            lr, [fp, #-0x20]
    // 0x9da050: stp             lr, x16, [SP, #-0x10]!
    // 0x9da054: r0 = -()
    //     0x9da054: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da058: add             SP, SP, #0x10
    // 0x9da05c: ldur            x1, [fp, #-0x30]
    // 0x9da060: r2 = 58
    //     0x9da060: movz            x2, #0x3a
    // 0x9da064: branchIfSmi(r1, 0x9da06c)
    //     0x9da064: tbz             w1, #0, #0x9da06c
    // 0x9da068: r2 = LoadClassIdInstr(r1)
    //     0x9da068: ldurh           w2, [x1, #1]
    // 0x9da06c: stp             x0, x1, [SP, #-0x10]!
    // 0x9da070: mov             x0, x2
    // 0x9da074: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da074: sub             lr, x0, #0xffd
    //     0x9da078: ldr             lr, [x21, lr, lsl #3]
    //     0x9da07c: blr             lr
    // 0x9da080: add             SP, SP, #0x10
    // 0x9da084: LoadField: d0 = r0->field_7
    //     0x9da084: ldur            d0, [x0, #7]
    // 0x9da088: ldur            d1, [fp, #-0xc0]
    // 0x9da08c: fadd            d2, d1, d0
    // 0x9da090: mov             v0.16b, v2.16b
    // 0x9da094: b               #0x9da224
    // 0x9da098: ldur            x1, [fp, #-8]
    // 0x9da09c: ldur            x3, [fp, #-0x20]
    // 0x9da0a0: ldur            x2, [fp, #-0x30]
    // 0x9da0a4: ldur            x4, [fp, #-0x48]
    // 0x9da0a8: r0 = 58
    //     0x9da0a8: movz            x0, #0x3a
    // 0x9da0ac: branchIfSmi(r3, 0x9da0b4)
    //     0x9da0ac: tbz             w3, #0, #0x9da0b4
    // 0x9da0b0: r0 = LoadClassIdInstr(r3)
    //     0x9da0b0: ldurh           w0, [x3, #1]
    // 0x9da0b4: stp             x4, x3, [SP, #-0x10]!
    // 0x9da0b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da0b8: sub             lr, x0, #0xffd
    //     0x9da0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9da0c0: blr             lr
    // 0x9da0c4: add             SP, SP, #0x10
    // 0x9da0c8: mov             x2, x0
    // 0x9da0cc: ldur            x1, [fp, #-0x48]
    // 0x9da0d0: stur            x2, [fp, #-0x50]
    // 0x9da0d4: r0 = 58
    //     0x9da0d4: movz            x0, #0x3a
    // 0x9da0d8: branchIfSmi(r1, 0x9da0e0)
    //     0x9da0d8: tbz             w1, #0, #0x9da0e0
    // 0x9da0dc: r0 = LoadClassIdInstr(r1)
    //     0x9da0dc: ldurh           w0, [x1, #1]
    // 0x9da0e0: ldur            x16, [fp, #-0x30]
    // 0x9da0e4: stp             x16, x1, [SP, #-0x10]!
    // 0x9da0e8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da0e8: sub             lr, x0, #0xff4
    //     0x9da0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9da0f0: blr             lr
    // 0x9da0f4: add             SP, SP, #0x10
    // 0x9da0f8: r16 = 2.000000
    //     0x9da0f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9da0fc: ldr             x16, [x16, #0x7b8]
    // 0x9da100: stp             x0, x16, [SP, #-0x10]!
    // 0x9da104: r0 = *()
    //     0x9da104: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da108: add             SP, SP, #0x10
    // 0x9da10c: mov             x2, x0
    // 0x9da110: ldur            x1, [fp, #-0x20]
    // 0x9da114: stur            x2, [fp, #-0x58]
    // 0x9da118: r0 = 58
    //     0x9da118: movz            x0, #0x3a
    // 0x9da11c: branchIfSmi(r1, 0x9da124)
    //     0x9da11c: tbz             w1, #0, #0x9da124
    // 0x9da120: r0 = LoadClassIdInstr(r1)
    //     0x9da120: ldurh           w0, [x1, #1]
    // 0x9da124: ldur            x16, [fp, #-8]
    // 0x9da128: stp             x16, x1, [SP, #-0x10]!
    // 0x9da12c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da12c: sub             lr, x0, #0xff4
    //     0x9da130: ldr             lr, [x21, lr, lsl #3]
    //     0x9da134: blr             lr
    // 0x9da138: add             SP, SP, #0x10
    // 0x9da13c: ldur            x16, [fp, #-0x58]
    // 0x9da140: stp             x0, x16, [SP, #-0x10]!
    // 0x9da144: r0 = *()
    //     0x9da144: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da148: add             SP, SP, #0x10
    // 0x9da14c: mov             x1, x0
    // 0x9da150: ldur            x0, [fp, #-0x50]
    // 0x9da154: r2 = 58
    //     0x9da154: movz            x2, #0x3a
    // 0x9da158: branchIfSmi(r0, 0x9da160)
    //     0x9da158: tbz             w0, #0, #0x9da160
    // 0x9da15c: r2 = LoadClassIdInstr(r0)
    //     0x9da15c: ldurh           w2, [x0, #1]
    // 0x9da160: stp             x1, x0, [SP, #-0x10]!
    // 0x9da164: mov             x0, x2
    // 0x9da168: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da168: sub             lr, x0, #0xff4
    //     0x9da16c: ldr             lr, [x21, lr, lsl #3]
    //     0x9da170: blr             lr
    // 0x9da174: add             SP, SP, #0x10
    // 0x9da178: stur            x0, [fp, #-0x50]
    // 0x9da17c: r16 = 1.000000
    //     0x9da17c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da180: ldr             x16, [x16, #0xfc0]
    // 0x9da184: ldur            lr, [fp, #-0x48]
    // 0x9da188: stp             lr, x16, [SP, #-0x10]!
    // 0x9da18c: r0 = -()
    //     0x9da18c: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da190: add             SP, SP, #0x10
    // 0x9da194: ldur            x1, [fp, #-8]
    // 0x9da198: r2 = 58
    //     0x9da198: movz            x2, #0x3a
    // 0x9da19c: branchIfSmi(r1, 0x9da1a4)
    //     0x9da19c: tbz             w1, #0, #0x9da1a4
    // 0x9da1a0: r2 = LoadClassIdInstr(r1)
    //     0x9da1a0: ldurh           w2, [x1, #1]
    // 0x9da1a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9da1a8: mov             x0, x2
    // 0x9da1ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da1ac: sub             lr, x0, #0xffd
    //     0x9da1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9da1b4: blr             lr
    // 0x9da1b8: add             SP, SP, #0x10
    // 0x9da1bc: mov             x1, x0
    // 0x9da1c0: ldur            x0, [fp, #-0x50]
    // 0x9da1c4: LoadField: d0 = r0->field_7
    //     0x9da1c4: ldur            d0, [x0, #7]
    // 0x9da1c8: LoadField: d1 = r1->field_7
    //     0x9da1c8: ldur            d1, [x1, #7]
    // 0x9da1cc: fadd            d2, d0, d1
    // 0x9da1d0: stur            d2, [fp, #-0xc0]
    // 0x9da1d4: r16 = 1.000000
    //     0x9da1d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da1d8: ldr             x16, [x16, #0xfc0]
    // 0x9da1dc: ldur            lr, [fp, #-0x20]
    // 0x9da1e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9da1e4: r0 = -()
    //     0x9da1e4: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da1e8: add             SP, SP, #0x10
    // 0x9da1ec: ldur            x1, [fp, #-0x30]
    // 0x9da1f0: r2 = 58
    //     0x9da1f0: movz            x2, #0x3a
    // 0x9da1f4: branchIfSmi(r1, 0x9da1fc)
    //     0x9da1f4: tbz             w1, #0, #0x9da1fc
    // 0x9da1f8: r2 = LoadClassIdInstr(r1)
    //     0x9da1f8: ldurh           w2, [x1, #1]
    // 0x9da1fc: stp             x0, x1, [SP, #-0x10]!
    // 0x9da200: mov             x0, x2
    // 0x9da204: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da204: sub             lr, x0, #0xffd
    //     0x9da208: ldr             lr, [x21, lr, lsl #3]
    //     0x9da20c: blr             lr
    // 0x9da210: add             SP, SP, #0x10
    // 0x9da214: LoadField: d0 = r0->field_7
    //     0x9da214: ldur            d0, [x0, #7]
    // 0x9da218: ldur            d1, [fp, #-0xc0]
    // 0x9da21c: fadd            d2, d1, d0
    // 0x9da220: mov             v0.16b, v2.16b
    // 0x9da224: stur            d0, [fp, #-0xc0]
    // 0x9da228: r16 = 2.000000
    //     0x9da228: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9da22c: ldr             x16, [x16, #0x7b8]
    // 0x9da230: ldur            lr, [fp, #-0x38]
    // 0x9da234: stp             lr, x16, [SP, #-0x10]!
    // 0x9da238: r0 = *()
    //     0x9da238: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da23c: add             SP, SP, #0x10
    // 0x9da240: ldur            x16, [fp, #-0x48]
    // 0x9da244: stp             x16, x0, [SP, #-0x10]!
    // 0x9da248: r0 = <()
    //     0x9da248: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x9da24c: add             SP, SP, #0x10
    // 0x9da250: tbnz            w0, #4, #0x9da330
    // 0x9da254: ldur            x0, [fp, #-0x10]
    // 0x9da258: ldur            x1, [fp, #-0x38]
    // 0x9da25c: r16 = 2.000000
    //     0x9da25c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9da260: ldr             x16, [x16, #0x7b8]
    // 0x9da264: stp             x0, x16, [SP, #-0x10]!
    // 0x9da268: r0 = *()
    //     0x9da268: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da26c: add             SP, SP, #0x10
    // 0x9da270: ldur            x16, [fp, #-0x38]
    // 0x9da274: stp             x16, x0, [SP, #-0x10]!
    // 0x9da278: r0 = *()
    //     0x9da278: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da27c: add             SP, SP, #0x10
    // 0x9da280: stur            x0, [fp, #-0x50]
    // 0x9da284: r16 = 1.000000
    //     0x9da284: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da288: ldr             x16, [x16, #0xfc0]
    // 0x9da28c: ldur            lr, [fp, #-0x48]
    // 0x9da290: stp             lr, x16, [SP, #-0x10]!
    // 0x9da294: r0 = -()
    //     0x9da294: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da298: add             SP, SP, #0x10
    // 0x9da29c: ldur            x1, [fp, #-0x10]
    // 0x9da2a0: r2 = 58
    //     0x9da2a0: movz            x2, #0x3a
    // 0x9da2a4: branchIfSmi(r1, 0x9da2ac)
    //     0x9da2a4: tbz             w1, #0, #0x9da2ac
    // 0x9da2a8: r2 = LoadClassIdInstr(r1)
    //     0x9da2a8: ldurh           w2, [x1, #1]
    // 0x9da2ac: stp             x0, x1, [SP, #-0x10]!
    // 0x9da2b0: mov             x0, x2
    // 0x9da2b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da2b4: sub             lr, x0, #0xffd
    //     0x9da2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da2bc: blr             lr
    // 0x9da2c0: add             SP, SP, #0x10
    // 0x9da2c4: mov             x1, x0
    // 0x9da2c8: ldur            x0, [fp, #-0x50]
    // 0x9da2cc: LoadField: d0 = r0->field_7
    //     0x9da2cc: ldur            d0, [x0, #7]
    // 0x9da2d0: LoadField: d1 = r1->field_7
    //     0x9da2d0: ldur            d1, [x1, #7]
    // 0x9da2d4: fadd            d2, d0, d1
    // 0x9da2d8: stur            d2, [fp, #-0xc8]
    // 0x9da2dc: r16 = 1.000000
    //     0x9da2dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da2e0: ldr             x16, [x16, #0xfc0]
    // 0x9da2e4: ldur            lr, [fp, #-0x20]
    // 0x9da2e8: stp             lr, x16, [SP, #-0x10]!
    // 0x9da2ec: r0 = -()
    //     0x9da2ec: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da2f0: add             SP, SP, #0x10
    // 0x9da2f4: ldur            x1, [fp, #-0x38]
    // 0x9da2f8: r2 = 58
    //     0x9da2f8: movz            x2, #0x3a
    // 0x9da2fc: branchIfSmi(r1, 0x9da304)
    //     0x9da2fc: tbz             w1, #0, #0x9da304
    // 0x9da300: r2 = LoadClassIdInstr(r1)
    //     0x9da300: ldurh           w2, [x1, #1]
    // 0x9da304: stp             x0, x1, [SP, #-0x10]!
    // 0x9da308: mov             x0, x2
    // 0x9da30c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da30c: sub             lr, x0, #0xffd
    //     0x9da310: ldr             lr, [x21, lr, lsl #3]
    //     0x9da314: blr             lr
    // 0x9da318: add             SP, SP, #0x10
    // 0x9da31c: LoadField: d0 = r0->field_7
    //     0x9da31c: ldur            d0, [x0, #7]
    // 0x9da320: ldur            d1, [fp, #-0xc8]
    // 0x9da324: fadd            d2, d1, d0
    // 0x9da328: mov             v0.16b, v2.16b
    // 0x9da32c: b               #0x9da4bc
    // 0x9da330: ldur            x1, [fp, #-0x10]
    // 0x9da334: ldur            x3, [fp, #-0x20]
    // 0x9da338: ldur            x2, [fp, #-0x38]
    // 0x9da33c: ldur            x4, [fp, #-0x48]
    // 0x9da340: r0 = 58
    //     0x9da340: movz            x0, #0x3a
    // 0x9da344: branchIfSmi(r3, 0x9da34c)
    //     0x9da344: tbz             w3, #0, #0x9da34c
    // 0x9da348: r0 = LoadClassIdInstr(r3)
    //     0x9da348: ldurh           w0, [x3, #1]
    // 0x9da34c: stp             x4, x3, [SP, #-0x10]!
    // 0x9da350: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da350: sub             lr, x0, #0xffd
    //     0x9da354: ldr             lr, [x21, lr, lsl #3]
    //     0x9da358: blr             lr
    // 0x9da35c: add             SP, SP, #0x10
    // 0x9da360: mov             x2, x0
    // 0x9da364: ldur            x1, [fp, #-0x48]
    // 0x9da368: stur            x2, [fp, #-0x50]
    // 0x9da36c: r0 = 58
    //     0x9da36c: movz            x0, #0x3a
    // 0x9da370: branchIfSmi(r1, 0x9da378)
    //     0x9da370: tbz             w1, #0, #0x9da378
    // 0x9da374: r0 = LoadClassIdInstr(r1)
    //     0x9da374: ldurh           w0, [x1, #1]
    // 0x9da378: ldur            x16, [fp, #-0x38]
    // 0x9da37c: stp             x16, x1, [SP, #-0x10]!
    // 0x9da380: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da380: sub             lr, x0, #0xff4
    //     0x9da384: ldr             lr, [x21, lr, lsl #3]
    //     0x9da388: blr             lr
    // 0x9da38c: add             SP, SP, #0x10
    // 0x9da390: r16 = 2.000000
    //     0x9da390: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9da394: ldr             x16, [x16, #0x7b8]
    // 0x9da398: stp             x0, x16, [SP, #-0x10]!
    // 0x9da39c: r0 = *()
    //     0x9da39c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da3a0: add             SP, SP, #0x10
    // 0x9da3a4: mov             x2, x0
    // 0x9da3a8: ldur            x1, [fp, #-0x20]
    // 0x9da3ac: stur            x2, [fp, #-0x58]
    // 0x9da3b0: r0 = 58
    //     0x9da3b0: movz            x0, #0x3a
    // 0x9da3b4: branchIfSmi(r1, 0x9da3bc)
    //     0x9da3b4: tbz             w1, #0, #0x9da3bc
    // 0x9da3b8: r0 = LoadClassIdInstr(r1)
    //     0x9da3b8: ldurh           w0, [x1, #1]
    // 0x9da3bc: ldur            x16, [fp, #-0x10]
    // 0x9da3c0: stp             x16, x1, [SP, #-0x10]!
    // 0x9da3c4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da3c4: sub             lr, x0, #0xff4
    //     0x9da3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da3cc: blr             lr
    // 0x9da3d0: add             SP, SP, #0x10
    // 0x9da3d4: ldur            x16, [fp, #-0x58]
    // 0x9da3d8: stp             x0, x16, [SP, #-0x10]!
    // 0x9da3dc: r0 = *()
    //     0x9da3dc: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da3e0: add             SP, SP, #0x10
    // 0x9da3e4: mov             x1, x0
    // 0x9da3e8: ldur            x0, [fp, #-0x50]
    // 0x9da3ec: r2 = 58
    //     0x9da3ec: movz            x2, #0x3a
    // 0x9da3f0: branchIfSmi(r0, 0x9da3f8)
    //     0x9da3f0: tbz             w0, #0, #0x9da3f8
    // 0x9da3f4: r2 = LoadClassIdInstr(r0)
    //     0x9da3f4: ldurh           w2, [x0, #1]
    // 0x9da3f8: stp             x1, x0, [SP, #-0x10]!
    // 0x9da3fc: mov             x0, x2
    // 0x9da400: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da400: sub             lr, x0, #0xff4
    //     0x9da404: ldr             lr, [x21, lr, lsl #3]
    //     0x9da408: blr             lr
    // 0x9da40c: add             SP, SP, #0x10
    // 0x9da410: stur            x0, [fp, #-0x50]
    // 0x9da414: r16 = 1.000000
    //     0x9da414: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da418: ldr             x16, [x16, #0xfc0]
    // 0x9da41c: ldur            lr, [fp, #-0x48]
    // 0x9da420: stp             lr, x16, [SP, #-0x10]!
    // 0x9da424: r0 = -()
    //     0x9da424: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da428: add             SP, SP, #0x10
    // 0x9da42c: ldur            x2, [fp, #-0x10]
    // 0x9da430: r1 = 58
    //     0x9da430: movz            x1, #0x3a
    // 0x9da434: branchIfSmi(r2, 0x9da43c)
    //     0x9da434: tbz             w2, #0, #0x9da43c
    // 0x9da438: r1 = LoadClassIdInstr(r2)
    //     0x9da438: ldurh           w1, [x2, #1]
    // 0x9da43c: stp             x0, x2, [SP, #-0x10]!
    // 0x9da440: mov             x0, x1
    // 0x9da444: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da444: sub             lr, x0, #0xffd
    //     0x9da448: ldr             lr, [x21, lr, lsl #3]
    //     0x9da44c: blr             lr
    // 0x9da450: add             SP, SP, #0x10
    // 0x9da454: mov             x1, x0
    // 0x9da458: ldur            x0, [fp, #-0x50]
    // 0x9da45c: LoadField: d0 = r0->field_7
    //     0x9da45c: ldur            d0, [x0, #7]
    // 0x9da460: LoadField: d1 = r1->field_7
    //     0x9da460: ldur            d1, [x1, #7]
    // 0x9da464: fadd            d2, d0, d1
    // 0x9da468: stur            d2, [fp, #-0xc8]
    // 0x9da46c: r16 = 1.000000
    //     0x9da46c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da470: ldr             x16, [x16, #0xfc0]
    // 0x9da474: ldur            lr, [fp, #-0x20]
    // 0x9da478: stp             lr, x16, [SP, #-0x10]!
    // 0x9da47c: r0 = -()
    //     0x9da47c: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da480: add             SP, SP, #0x10
    // 0x9da484: ldur            x1, [fp, #-0x38]
    // 0x9da488: r2 = 58
    //     0x9da488: movz            x2, #0x3a
    // 0x9da48c: branchIfSmi(r1, 0x9da494)
    //     0x9da48c: tbz             w1, #0, #0x9da494
    // 0x9da490: r2 = LoadClassIdInstr(r1)
    //     0x9da490: ldurh           w2, [x1, #1]
    // 0x9da494: stp             x0, x1, [SP, #-0x10]!
    // 0x9da498: mov             x0, x2
    // 0x9da49c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da49c: sub             lr, x0, #0xffd
    //     0x9da4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9da4a4: blr             lr
    // 0x9da4a8: add             SP, SP, #0x10
    // 0x9da4ac: LoadField: d0 = r0->field_7
    //     0x9da4ac: ldur            d0, [x0, #7]
    // 0x9da4b0: ldur            d1, [fp, #-0xc8]
    // 0x9da4b4: fadd            d2, d1, d0
    // 0x9da4b8: mov             v0.16b, v2.16b
    // 0x9da4bc: stur            d0, [fp, #-0xc8]
    // 0x9da4c0: r16 = 2.000000
    //     0x9da4c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9da4c4: ldr             x16, [x16, #0x7b8]
    // 0x9da4c8: ldur            lr, [fp, #-0x40]
    // 0x9da4cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9da4d0: r0 = *()
    //     0x9da4d0: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da4d4: add             SP, SP, #0x10
    // 0x9da4d8: ldur            x16, [fp, #-0x48]
    // 0x9da4dc: stp             x16, x0, [SP, #-0x10]!
    // 0x9da4e0: r0 = <()
    //     0x9da4e0: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x9da4e4: add             SP, SP, #0x10
    // 0x9da4e8: tbnz            w0, #4, #0x9da5c4
    // 0x9da4ec: ldur            x0, [fp, #-0x18]
    // 0x9da4f0: ldur            x1, [fp, #-0x40]
    // 0x9da4f4: r16 = 2.000000
    //     0x9da4f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9da4f8: ldr             x16, [x16, #0x7b8]
    // 0x9da4fc: stp             x0, x16, [SP, #-0x10]!
    // 0x9da500: r0 = *()
    //     0x9da500: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da504: add             SP, SP, #0x10
    // 0x9da508: ldur            x16, [fp, #-0x40]
    // 0x9da50c: stp             x16, x0, [SP, #-0x10]!
    // 0x9da510: r0 = *()
    //     0x9da510: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da514: add             SP, SP, #0x10
    // 0x9da518: stur            x0, [fp, #-0x50]
    // 0x9da51c: r16 = 1.000000
    //     0x9da51c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da520: ldr             x16, [x16, #0xfc0]
    // 0x9da524: ldur            lr, [fp, #-0x48]
    // 0x9da528: stp             lr, x16, [SP, #-0x10]!
    // 0x9da52c: r0 = -()
    //     0x9da52c: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da530: add             SP, SP, #0x10
    // 0x9da534: ldur            x1, [fp, #-0x18]
    // 0x9da538: r2 = 58
    //     0x9da538: movz            x2, #0x3a
    // 0x9da53c: branchIfSmi(r1, 0x9da544)
    //     0x9da53c: tbz             w1, #0, #0x9da544
    // 0x9da540: r2 = LoadClassIdInstr(r1)
    //     0x9da540: ldurh           w2, [x1, #1]
    // 0x9da544: stp             x0, x1, [SP, #-0x10]!
    // 0x9da548: mov             x0, x2
    // 0x9da54c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da54c: sub             lr, x0, #0xffd
    //     0x9da550: ldr             lr, [x21, lr, lsl #3]
    //     0x9da554: blr             lr
    // 0x9da558: add             SP, SP, #0x10
    // 0x9da55c: mov             x1, x0
    // 0x9da560: ldur            x0, [fp, #-0x50]
    // 0x9da564: LoadField: d0 = r0->field_7
    //     0x9da564: ldur            d0, [x0, #7]
    // 0x9da568: LoadField: d1 = r1->field_7
    //     0x9da568: ldur            d1, [x1, #7]
    // 0x9da56c: fadd            d2, d0, d1
    // 0x9da570: stur            d2, [fp, #-0xd0]
    // 0x9da574: r16 = 1.000000
    //     0x9da574: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da578: ldr             x16, [x16, #0xfc0]
    // 0x9da57c: ldur            lr, [fp, #-0x20]
    // 0x9da580: stp             lr, x16, [SP, #-0x10]!
    // 0x9da584: r0 = -()
    //     0x9da584: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da588: add             SP, SP, #0x10
    // 0x9da58c: ldur            x1, [fp, #-0x40]
    // 0x9da590: r2 = 58
    //     0x9da590: movz            x2, #0x3a
    // 0x9da594: branchIfSmi(r1, 0x9da59c)
    //     0x9da594: tbz             w1, #0, #0x9da59c
    // 0x9da598: r2 = LoadClassIdInstr(r1)
    //     0x9da598: ldurh           w2, [x1, #1]
    // 0x9da59c: stp             x0, x1, [SP, #-0x10]!
    // 0x9da5a0: mov             x0, x2
    // 0x9da5a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da5a4: sub             lr, x0, #0xffd
    //     0x9da5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da5ac: blr             lr
    // 0x9da5b0: add             SP, SP, #0x10
    // 0x9da5b4: LoadField: d0 = r0->field_7
    //     0x9da5b4: ldur            d0, [x0, #7]
    // 0x9da5b8: ldur            d1, [fp, #-0xd0]
    // 0x9da5bc: fadd            d2, d1, d0
    // 0x9da5c0: b               #0x9da74c
    // 0x9da5c4: ldur            x1, [fp, #-0x18]
    // 0x9da5c8: ldur            x3, [fp, #-0x20]
    // 0x9da5cc: ldur            x2, [fp, #-0x40]
    // 0x9da5d0: ldur            x4, [fp, #-0x48]
    // 0x9da5d4: r0 = 58
    //     0x9da5d4: movz            x0, #0x3a
    // 0x9da5d8: branchIfSmi(r3, 0x9da5e0)
    //     0x9da5d8: tbz             w3, #0, #0x9da5e0
    // 0x9da5dc: r0 = LoadClassIdInstr(r3)
    //     0x9da5dc: ldurh           w0, [x3, #1]
    // 0x9da5e0: stp             x4, x3, [SP, #-0x10]!
    // 0x9da5e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da5e4: sub             lr, x0, #0xffd
    //     0x9da5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da5ec: blr             lr
    // 0x9da5f0: add             SP, SP, #0x10
    // 0x9da5f4: mov             x2, x0
    // 0x9da5f8: ldur            x1, [fp, #-0x48]
    // 0x9da5fc: stur            x2, [fp, #-0x50]
    // 0x9da600: r0 = 58
    //     0x9da600: movz            x0, #0x3a
    // 0x9da604: branchIfSmi(r1, 0x9da60c)
    //     0x9da604: tbz             w1, #0, #0x9da60c
    // 0x9da608: r0 = LoadClassIdInstr(r1)
    //     0x9da608: ldurh           w0, [x1, #1]
    // 0x9da60c: ldur            x16, [fp, #-0x40]
    // 0x9da610: stp             x16, x1, [SP, #-0x10]!
    // 0x9da614: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da614: sub             lr, x0, #0xff4
    //     0x9da618: ldr             lr, [x21, lr, lsl #3]
    //     0x9da61c: blr             lr
    // 0x9da620: add             SP, SP, #0x10
    // 0x9da624: r16 = 2.000000
    //     0x9da624: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9da628: ldr             x16, [x16, #0x7b8]
    // 0x9da62c: stp             x0, x16, [SP, #-0x10]!
    // 0x9da630: r0 = *()
    //     0x9da630: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da634: add             SP, SP, #0x10
    // 0x9da638: mov             x2, x0
    // 0x9da63c: ldur            x1, [fp, #-0x20]
    // 0x9da640: stur            x2, [fp, #-0x58]
    // 0x9da644: r0 = 58
    //     0x9da644: movz            x0, #0x3a
    // 0x9da648: branchIfSmi(r1, 0x9da650)
    //     0x9da648: tbz             w1, #0, #0x9da650
    // 0x9da64c: r0 = LoadClassIdInstr(r1)
    //     0x9da64c: ldurh           w0, [x1, #1]
    // 0x9da650: ldur            x16, [fp, #-0x18]
    // 0x9da654: stp             x16, x1, [SP, #-0x10]!
    // 0x9da658: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da658: sub             lr, x0, #0xff4
    //     0x9da65c: ldr             lr, [x21, lr, lsl #3]
    //     0x9da660: blr             lr
    // 0x9da664: add             SP, SP, #0x10
    // 0x9da668: ldur            x16, [fp, #-0x58]
    // 0x9da66c: stp             x0, x16, [SP, #-0x10]!
    // 0x9da670: r0 = *()
    //     0x9da670: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9da674: add             SP, SP, #0x10
    // 0x9da678: mov             x1, x0
    // 0x9da67c: ldur            x0, [fp, #-0x50]
    // 0x9da680: r2 = 58
    //     0x9da680: movz            x2, #0x3a
    // 0x9da684: branchIfSmi(r0, 0x9da68c)
    //     0x9da684: tbz             w0, #0, #0x9da68c
    // 0x9da688: r2 = LoadClassIdInstr(r0)
    //     0x9da688: ldurh           w2, [x0, #1]
    // 0x9da68c: stp             x1, x0, [SP, #-0x10]!
    // 0x9da690: mov             x0, x2
    // 0x9da694: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9da694: sub             lr, x0, #0xff4
    //     0x9da698: ldr             lr, [x21, lr, lsl #3]
    //     0x9da69c: blr             lr
    // 0x9da6a0: add             SP, SP, #0x10
    // 0x9da6a4: stur            x0, [fp, #-0x50]
    // 0x9da6a8: r16 = 1.000000
    //     0x9da6a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da6ac: ldr             x16, [x16, #0xfc0]
    // 0x9da6b0: ldur            lr, [fp, #-0x48]
    // 0x9da6b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9da6b8: r0 = -()
    //     0x9da6b8: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da6bc: add             SP, SP, #0x10
    // 0x9da6c0: ldur            x3, [fp, #-0x18]
    // 0x9da6c4: r1 = 58
    //     0x9da6c4: movz            x1, #0x3a
    // 0x9da6c8: branchIfSmi(r3, 0x9da6d0)
    //     0x9da6c8: tbz             w3, #0, #0x9da6d0
    // 0x9da6cc: r1 = LoadClassIdInstr(r3)
    //     0x9da6cc: ldurh           w1, [x3, #1]
    // 0x9da6d0: stp             x0, x3, [SP, #-0x10]!
    // 0x9da6d4: mov             x0, x1
    // 0x9da6d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da6d8: sub             lr, x0, #0xffd
    //     0x9da6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9da6e0: blr             lr
    // 0x9da6e4: add             SP, SP, #0x10
    // 0x9da6e8: mov             x1, x0
    // 0x9da6ec: ldur            x0, [fp, #-0x50]
    // 0x9da6f0: LoadField: d0 = r0->field_7
    //     0x9da6f0: ldur            d0, [x0, #7]
    // 0x9da6f4: LoadField: d1 = r1->field_7
    //     0x9da6f4: ldur            d1, [x1, #7]
    // 0x9da6f8: fadd            d2, d0, d1
    // 0x9da6fc: stur            d2, [fp, #-0xd0]
    // 0x9da700: r16 = 1.000000
    //     0x9da700: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9da704: ldr             x16, [x16, #0xfc0]
    // 0x9da708: ldur            lr, [fp, #-0x20]
    // 0x9da70c: stp             lr, x16, [SP, #-0x10]!
    // 0x9da710: r0 = -()
    //     0x9da710: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9da714: add             SP, SP, #0x10
    // 0x9da718: ldur            x1, [fp, #-0x40]
    // 0x9da71c: r2 = 58
    //     0x9da71c: movz            x2, #0x3a
    // 0x9da720: branchIfSmi(r1, 0x9da728)
    //     0x9da720: tbz             w1, #0, #0x9da728
    // 0x9da724: r2 = LoadClassIdInstr(r1)
    //     0x9da724: ldurh           w2, [x1, #1]
    // 0x9da728: stp             x0, x1, [SP, #-0x10]!
    // 0x9da72c: mov             x0, x2
    // 0x9da730: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da730: sub             lr, x0, #0xffd
    //     0x9da734: ldr             lr, [x21, lr, lsl #3]
    //     0x9da738: blr             lr
    // 0x9da73c: add             SP, SP, #0x10
    // 0x9da740: LoadField: d0 = r0->field_7
    //     0x9da740: ldur            d0, [x0, #7]
    // 0x9da744: ldur            d1, [fp, #-0xd0]
    // 0x9da748: fadd            d2, d1, d0
    // 0x9da74c: ldur            d1, [fp, #-0xc0]
    // 0x9da750: ldur            d0, [fp, #-0xc8]
    // 0x9da754: r0 = inline_Allocate_Double()
    //     0x9da754: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9da758: add             x0, x0, #0x10
    //     0x9da75c: cmp             x1, x0
    //     0x9da760: b.ls            #0x9dbedc
    //     0x9da764: str             x0, [THR, #0x60]  ; THR::top
    //     0x9da768: sub             x0, x0, #0xf
    //     0x9da76c: movz            x1, #0x108
    //     0x9da770: movk            x1, #0x3c, lsl #16
    //     0x9da774: stur            x1, [x0, #-1]
    // 0x9da778: StoreField: r0->field_7 = d1
    //     0x9da778: stur            d1, [x0, #7]
    // 0x9da77c: r1 = inline_Allocate_Double()
    //     0x9da77c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9da780: add             x1, x1, #0x10
    //     0x9da784: cmp             x2, x1
    //     0x9da788: b.ls            #0x9dbef4
    //     0x9da78c: str             x1, [THR, #0x60]  ; THR::top
    //     0x9da790: sub             x1, x1, #0xf
    //     0x9da794: movz            x2, #0x108
    //     0x9da798: movk            x2, #0x3c, lsl #16
    //     0x9da79c: stur            x2, [x1, #-1]
    // 0x9da7a0: StoreField: r1->field_7 = d0
    //     0x9da7a0: stur            d0, [x1, #7]
    // 0x9da7a4: r2 = inline_Allocate_Double()
    //     0x9da7a4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9da7a8: add             x2, x2, #0x10
    //     0x9da7ac: cmp             x3, x2
    //     0x9da7b0: b.ls            #0x9dbf10
    //     0x9da7b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9da7b8: sub             x2, x2, #0xf
    //     0x9da7bc: movz            x3, #0x108
    //     0x9da7c0: movk            x3, #0x3c, lsl #16
    //     0x9da7c4: stur            x3, [x2, #-1]
    // 0x9da7c8: StoreField: r2->field_7 = d2
    //     0x9da7c8: stur            d2, [x2, #7]
    // 0x9da7cc: mov             x8, x0
    // 0x9da7d0: mov             x7, x1
    // 0x9da7d4: mov             x6, x2
    // 0x9da7d8: ldur            x4, [fp, #-0x48]
    // 0x9da7dc: b               #0x9dba18
    // 0x9da7e0: ldur            x1, [fp, #-8]
    // 0x9da7e4: ldur            x2, [fp, #-0x10]
    // 0x9da7e8: ldur            x3, [fp, #-0x18]
    // 0x9da7ec: r16 = Instance_BlendMode
    //     0x9da7ec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3b0] Obj!BlendMode@c78201
    //     0x9da7f0: ldr             x16, [x16, #0x3b0]
    // 0x9da7f4: cmp             w0, w16
    // 0x9da7f8: b.ne            #0x9daeb0
    // 0x9da7fc: ldur            x4, [fp, #-0x48]
    // 0x9da800: r0 = 58
    //     0x9da800: movz            x0, #0x3a
    // 0x9da804: branchIfSmi(r4, 0x9da80c)
    //     0x9da804: tbz             w4, #0, #0x9da80c
    // 0x9da808: r0 = LoadClassIdInstr(r4)
    //     0x9da808: ldurh           w0, [x4, #1]
    // 0x9da80c: stp             xzr, x4, [SP, #-0x10]!
    // 0x9da810: mov             lr, x0
    // 0x9da814: ldr             lr, [x21, lr, lsl #3]
    // 0x9da818: blr             lr
    // 0x9da81c: add             SP, SP, #0x10
    // 0x9da820: tbnz            w0, #4, #0x9da82c
    // 0x9da824: r2 = 0
    //     0x9da824: movz            x2, #0
    // 0x9da828: b               #0x9daa30
    // 0x9da82c: ldur            x1, [fp, #-8]
    // 0x9da830: ldur            x2, [fp, #-0x20]
    // 0x9da834: ldur            x3, [fp, #-0x30]
    // 0x9da838: r0 = 58
    //     0x9da838: movz            x0, #0x3a
    // 0x9da83c: branchIfSmi(r3, 0x9da844)
    //     0x9da83c: tbz             w3, #0, #0x9da844
    // 0x9da840: r0 = LoadClassIdInstr(r3)
    //     0x9da840: ldurh           w0, [x3, #1]
    // 0x9da844: ldur            x16, [fp, #-0x48]
    // 0x9da848: stp             x16, x3, [SP, #-0x10]!
    // 0x9da84c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9da84c: sub             lr, x0, #0xff7
    //     0x9da850: ldr             lr, [x21, lr, lsl #3]
    //     0x9da854: blr             lr
    // 0x9da858: add             SP, SP, #0x10
    // 0x9da85c: ldur            x1, [fp, #-0x20]
    // 0x9da860: r2 = 58
    //     0x9da860: movz            x2, #0x3a
    // 0x9da864: branchIfSmi(r1, 0x9da86c)
    //     0x9da864: tbz             w1, #0, #0x9da86c
    // 0x9da868: r2 = LoadClassIdInstr(r1)
    //     0x9da868: ldurh           w2, [x1, #1]
    // 0x9da86c: stp             x0, x1, [SP, #-0x10]!
    // 0x9da870: mov             x0, x2
    // 0x9da874: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da874: sub             lr, x0, #0xffd
    //     0x9da878: ldr             lr, [x21, lr, lsl #3]
    //     0x9da87c: blr             lr
    // 0x9da880: add             SP, SP, #0x10
    // 0x9da884: stur            x0, [fp, #-0x50]
    // 0x9da888: r16 = 4
    //     0x9da888: movz            x16, #0x4
    // 0x9da88c: ldur            lr, [fp, #-8]
    // 0x9da890: stp             lr, x16, [SP, #-0x10]!
    // 0x9da894: r0 = *()
    //     0x9da894: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9da898: add             SP, SP, #0x10
    // 0x9da89c: mov             x2, x0
    // 0x9da8a0: ldur            x1, [fp, #-0x30]
    // 0x9da8a4: stur            x2, [fp, #-0x58]
    // 0x9da8a8: r0 = 58
    //     0x9da8a8: movz            x0, #0x3a
    // 0x9da8ac: branchIfSmi(r1, 0x9da8b4)
    //     0x9da8ac: tbz             w1, #0, #0x9da8b4
    // 0x9da8b0: r0 = LoadClassIdInstr(r1)
    //     0x9da8b0: ldurh           w0, [x1, #1]
    // 0x9da8b4: ldur            x16, [fp, #-0x48]
    // 0x9da8b8: stp             x16, x1, [SP, #-0x10]!
    // 0x9da8bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9da8bc: sub             lr, x0, #0xff7
    //     0x9da8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9da8c4: blr             lr
    // 0x9da8c8: add             SP, SP, #0x10
    // 0x9da8cc: LoadField: d0 = r0->field_7
    //     0x9da8cc: ldur            d0, [x0, #7]
    // 0x9da8d0: d1 = 1.000000
    //     0x9da8d0: fmov            d1, #1.00000000
    // 0x9da8d4: fsub            d2, d1, d0
    // 0x9da8d8: r0 = inline_Allocate_Double()
    //     0x9da8d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9da8dc: add             x0, x0, #0x10
    //     0x9da8e0: cmp             x1, x0
    //     0x9da8e4: b.ls            #0x9dbf2c
    //     0x9da8e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9da8ec: sub             x0, x0, #0xf
    //     0x9da8f0: movz            x1, #0x108
    //     0x9da8f4: movk            x1, #0x3c, lsl #16
    //     0x9da8f8: stur            x1, [x0, #-1]
    // 0x9da8fc: StoreField: r0->field_7 = d2
    //     0x9da8fc: stur            d2, [x0, #7]
    // 0x9da900: ldur            x1, [fp, #-0x58]
    // 0x9da904: r2 = 58
    //     0x9da904: movz            x2, #0x3a
    // 0x9da908: branchIfSmi(r1, 0x9da910)
    //     0x9da908: tbz             w1, #0, #0x9da910
    // 0x9da90c: r2 = LoadClassIdInstr(r1)
    //     0x9da90c: ldurh           w2, [x1, #1]
    // 0x9da910: stp             x0, x1, [SP, #-0x10]!
    // 0x9da914: mov             x0, x2
    // 0x9da918: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da918: sub             lr, x0, #0xffd
    //     0x9da91c: ldr             lr, [x21, lr, lsl #3]
    //     0x9da920: blr             lr
    // 0x9da924: add             SP, SP, #0x10
    // 0x9da928: mov             x1, x0
    // 0x9da92c: ldur            x0, [fp, #-0x50]
    // 0x9da930: LoadField: d0 = r0->field_7
    //     0x9da930: ldur            d0, [x0, #7]
    // 0x9da934: LoadField: d1 = r1->field_7
    //     0x9da934: ldur            d1, [x1, #7]
    // 0x9da938: fadd            d2, d0, d1
    // 0x9da93c: r0 = inline_Allocate_Double()
    //     0x9da93c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9da940: add             x0, x0, #0x10
    //     0x9da944: cmp             x1, x0
    //     0x9da948: b.ls            #0x9dbf3c
    //     0x9da94c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9da950: sub             x0, x0, #0xf
    //     0x9da954: movz            x1, #0x108
    //     0x9da958: movk            x1, #0x3c, lsl #16
    //     0x9da95c: stur            x1, [x0, #-1]
    // 0x9da960: StoreField: r0->field_7 = d2
    //     0x9da960: stur            d2, [x0, #7]
    // 0x9da964: ldur            x1, [fp, #-0x30]
    // 0x9da968: r2 = 58
    //     0x9da968: movz            x2, #0x3a
    // 0x9da96c: branchIfSmi(r1, 0x9da974)
    //     0x9da96c: tbz             w1, #0, #0x9da974
    // 0x9da970: r2 = LoadClassIdInstr(r1)
    //     0x9da970: ldurh           w2, [x1, #1]
    // 0x9da974: stp             x0, x1, [SP, #-0x10]!
    // 0x9da978: mov             x0, x2
    // 0x9da97c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da97c: sub             lr, x0, #0xffd
    //     0x9da980: ldr             lr, [x21, lr, lsl #3]
    //     0x9da984: blr             lr
    // 0x9da988: add             SP, SP, #0x10
    // 0x9da98c: stur            x0, [fp, #-0x50]
    // 0x9da990: r16 = 2
    //     0x9da990: movz            x16, #0x2
    // 0x9da994: ldur            lr, [fp, #-0x48]
    // 0x9da998: stp             lr, x16, [SP, #-0x10]!
    // 0x9da99c: r0 = -()
    //     0x9da99c: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9da9a0: add             SP, SP, #0x10
    // 0x9da9a4: ldur            x1, [fp, #-8]
    // 0x9da9a8: r2 = 58
    //     0x9da9a8: movz            x2, #0x3a
    // 0x9da9ac: branchIfSmi(r1, 0x9da9b4)
    //     0x9da9ac: tbz             w1, #0, #0x9da9b4
    // 0x9da9b0: r2 = LoadClassIdInstr(r1)
    //     0x9da9b0: ldurh           w2, [x1, #1]
    // 0x9da9b4: stp             x0, x1, [SP, #-0x10]!
    // 0x9da9b8: mov             x0, x2
    // 0x9da9bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9da9bc: sub             lr, x0, #0xffd
    //     0x9da9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9da9c4: blr             lr
    // 0x9da9c8: add             SP, SP, #0x10
    // 0x9da9cc: ldur            x16, [fp, #-0x50]
    // 0x9da9d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9da9d4: r0 = +()
    //     0x9da9d4: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9da9d8: add             SP, SP, #0x10
    // 0x9da9dc: stur            x0, [fp, #-0x50]
    // 0x9da9e0: r16 = 2
    //     0x9da9e0: movz            x16, #0x2
    // 0x9da9e4: ldur            lr, [fp, #-0x20]
    // 0x9da9e8: stp             lr, x16, [SP, #-0x10]!
    // 0x9da9ec: r0 = -()
    //     0x9da9ec: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9da9f0: add             SP, SP, #0x10
    // 0x9da9f4: ldur            x1, [fp, #-0x30]
    // 0x9da9f8: r2 = 58
    //     0x9da9f8: movz            x2, #0x3a
    // 0x9da9fc: branchIfSmi(r1, 0x9daa04)
    //     0x9da9fc: tbz             w1, #0, #0x9daa04
    // 0x9daa00: r2 = LoadClassIdInstr(r1)
    //     0x9daa00: ldurh           w2, [x1, #1]
    // 0x9daa04: stp             x0, x1, [SP, #-0x10]!
    // 0x9daa08: mov             x0, x2
    // 0x9daa0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9daa0c: sub             lr, x0, #0xffd
    //     0x9daa10: ldr             lr, [x21, lr, lsl #3]
    //     0x9daa14: blr             lr
    // 0x9daa18: add             SP, SP, #0x10
    // 0x9daa1c: ldur            x16, [fp, #-0x50]
    // 0x9daa20: stp             x0, x16, [SP, #-0x10]!
    // 0x9daa24: r0 = +()
    //     0x9daa24: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9daa28: add             SP, SP, #0x10
    // 0x9daa2c: mov             x2, x0
    // 0x9daa30: ldur            x1, [fp, #-0x48]
    // 0x9daa34: stur            x2, [fp, #-0x50]
    // 0x9daa38: r0 = 58
    //     0x9daa38: movz            x0, #0x3a
    // 0x9daa3c: branchIfSmi(r1, 0x9daa44)
    //     0x9daa3c: tbz             w1, #0, #0x9daa44
    // 0x9daa40: r0 = LoadClassIdInstr(r1)
    //     0x9daa40: ldurh           w0, [x1, #1]
    // 0x9daa44: stp             xzr, x1, [SP, #-0x10]!
    // 0x9daa48: mov             lr, x0
    // 0x9daa4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9daa50: blr             lr
    // 0x9daa54: add             SP, SP, #0x10
    // 0x9daa58: tbnz            w0, #4, #0x9daa64
    // 0x9daa5c: r2 = 0
    //     0x9daa5c: movz            x2, #0
    // 0x9daa60: b               #0x9dac68
    // 0x9daa64: ldur            x2, [fp, #-0x10]
    // 0x9daa68: ldur            x1, [fp, #-0x20]
    // 0x9daa6c: ldur            x3, [fp, #-0x38]
    // 0x9daa70: r0 = 58
    //     0x9daa70: movz            x0, #0x3a
    // 0x9daa74: branchIfSmi(r3, 0x9daa7c)
    //     0x9daa74: tbz             w3, #0, #0x9daa7c
    // 0x9daa78: r0 = LoadClassIdInstr(r3)
    //     0x9daa78: ldurh           w0, [x3, #1]
    // 0x9daa7c: ldur            x16, [fp, #-0x48]
    // 0x9daa80: stp             x16, x3, [SP, #-0x10]!
    // 0x9daa84: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9daa84: sub             lr, x0, #0xff7
    //     0x9daa88: ldr             lr, [x21, lr, lsl #3]
    //     0x9daa8c: blr             lr
    // 0x9daa90: add             SP, SP, #0x10
    // 0x9daa94: ldur            x1, [fp, #-0x20]
    // 0x9daa98: r2 = 58
    //     0x9daa98: movz            x2, #0x3a
    // 0x9daa9c: branchIfSmi(r1, 0x9daaa4)
    //     0x9daa9c: tbz             w1, #0, #0x9daaa4
    // 0x9daaa0: r2 = LoadClassIdInstr(r1)
    //     0x9daaa0: ldurh           w2, [x1, #1]
    // 0x9daaa4: stp             x0, x1, [SP, #-0x10]!
    // 0x9daaa8: mov             x0, x2
    // 0x9daaac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9daaac: sub             lr, x0, #0xffd
    //     0x9daab0: ldr             lr, [x21, lr, lsl #3]
    //     0x9daab4: blr             lr
    // 0x9daab8: add             SP, SP, #0x10
    // 0x9daabc: stur            x0, [fp, #-0x58]
    // 0x9daac0: r16 = 4
    //     0x9daac0: movz            x16, #0x4
    // 0x9daac4: ldur            lr, [fp, #-0x10]
    // 0x9daac8: stp             lr, x16, [SP, #-0x10]!
    // 0x9daacc: r0 = *()
    //     0x9daacc: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9daad0: add             SP, SP, #0x10
    // 0x9daad4: mov             x2, x0
    // 0x9daad8: ldur            x1, [fp, #-0x38]
    // 0x9daadc: stur            x2, [fp, #-0x60]
    // 0x9daae0: r0 = 58
    //     0x9daae0: movz            x0, #0x3a
    // 0x9daae4: branchIfSmi(r1, 0x9daaec)
    //     0x9daae4: tbz             w1, #0, #0x9daaec
    // 0x9daae8: r0 = LoadClassIdInstr(r1)
    //     0x9daae8: ldurh           w0, [x1, #1]
    // 0x9daaec: ldur            x16, [fp, #-0x48]
    // 0x9daaf0: stp             x16, x1, [SP, #-0x10]!
    // 0x9daaf4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9daaf4: sub             lr, x0, #0xff7
    //     0x9daaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9daafc: blr             lr
    // 0x9dab00: add             SP, SP, #0x10
    // 0x9dab04: LoadField: d0 = r0->field_7
    //     0x9dab04: ldur            d0, [x0, #7]
    // 0x9dab08: d1 = 1.000000
    //     0x9dab08: fmov            d1, #1.00000000
    // 0x9dab0c: fsub            d2, d1, d0
    // 0x9dab10: r0 = inline_Allocate_Double()
    //     0x9dab10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dab14: add             x0, x0, #0x10
    //     0x9dab18: cmp             x1, x0
    //     0x9dab1c: b.ls            #0x9dbf4c
    //     0x9dab20: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dab24: sub             x0, x0, #0xf
    //     0x9dab28: movz            x1, #0x108
    //     0x9dab2c: movk            x1, #0x3c, lsl #16
    //     0x9dab30: stur            x1, [x0, #-1]
    // 0x9dab34: StoreField: r0->field_7 = d2
    //     0x9dab34: stur            d2, [x0, #7]
    // 0x9dab38: ldur            x1, [fp, #-0x60]
    // 0x9dab3c: r2 = 58
    //     0x9dab3c: movz            x2, #0x3a
    // 0x9dab40: branchIfSmi(r1, 0x9dab48)
    //     0x9dab40: tbz             w1, #0, #0x9dab48
    // 0x9dab44: r2 = LoadClassIdInstr(r1)
    //     0x9dab44: ldurh           w2, [x1, #1]
    // 0x9dab48: stp             x0, x1, [SP, #-0x10]!
    // 0x9dab4c: mov             x0, x2
    // 0x9dab50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dab50: sub             lr, x0, #0xffd
    //     0x9dab54: ldr             lr, [x21, lr, lsl #3]
    //     0x9dab58: blr             lr
    // 0x9dab5c: add             SP, SP, #0x10
    // 0x9dab60: mov             x1, x0
    // 0x9dab64: ldur            x0, [fp, #-0x58]
    // 0x9dab68: LoadField: d0 = r0->field_7
    //     0x9dab68: ldur            d0, [x0, #7]
    // 0x9dab6c: LoadField: d1 = r1->field_7
    //     0x9dab6c: ldur            d1, [x1, #7]
    // 0x9dab70: fadd            d2, d0, d1
    // 0x9dab74: r0 = inline_Allocate_Double()
    //     0x9dab74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dab78: add             x0, x0, #0x10
    //     0x9dab7c: cmp             x1, x0
    //     0x9dab80: b.ls            #0x9dbf5c
    //     0x9dab84: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dab88: sub             x0, x0, #0xf
    //     0x9dab8c: movz            x1, #0x108
    //     0x9dab90: movk            x1, #0x3c, lsl #16
    //     0x9dab94: stur            x1, [x0, #-1]
    // 0x9dab98: StoreField: r0->field_7 = d2
    //     0x9dab98: stur            d2, [x0, #7]
    // 0x9dab9c: ldur            x1, [fp, #-0x38]
    // 0x9daba0: r2 = 58
    //     0x9daba0: movz            x2, #0x3a
    // 0x9daba4: branchIfSmi(r1, 0x9dabac)
    //     0x9daba4: tbz             w1, #0, #0x9dabac
    // 0x9daba8: r2 = LoadClassIdInstr(r1)
    //     0x9daba8: ldurh           w2, [x1, #1]
    // 0x9dabac: stp             x0, x1, [SP, #-0x10]!
    // 0x9dabb0: mov             x0, x2
    // 0x9dabb4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dabb4: sub             lr, x0, #0xffd
    //     0x9dabb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dabbc: blr             lr
    // 0x9dabc0: add             SP, SP, #0x10
    // 0x9dabc4: stur            x0, [fp, #-0x58]
    // 0x9dabc8: r16 = 2
    //     0x9dabc8: movz            x16, #0x2
    // 0x9dabcc: ldur            lr, [fp, #-0x48]
    // 0x9dabd0: stp             lr, x16, [SP, #-0x10]!
    // 0x9dabd4: r0 = -()
    //     0x9dabd4: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9dabd8: add             SP, SP, #0x10
    // 0x9dabdc: ldur            x2, [fp, #-0x10]
    // 0x9dabe0: r1 = 58
    //     0x9dabe0: movz            x1, #0x3a
    // 0x9dabe4: branchIfSmi(r2, 0x9dabec)
    //     0x9dabe4: tbz             w2, #0, #0x9dabec
    // 0x9dabe8: r1 = LoadClassIdInstr(r2)
    //     0x9dabe8: ldurh           w1, [x2, #1]
    // 0x9dabec: stp             x0, x2, [SP, #-0x10]!
    // 0x9dabf0: mov             x0, x1
    // 0x9dabf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dabf4: sub             lr, x0, #0xffd
    //     0x9dabf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dabfc: blr             lr
    // 0x9dac00: add             SP, SP, #0x10
    // 0x9dac04: ldur            x16, [fp, #-0x58]
    // 0x9dac08: stp             x0, x16, [SP, #-0x10]!
    // 0x9dac0c: r0 = +()
    //     0x9dac0c: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9dac10: add             SP, SP, #0x10
    // 0x9dac14: stur            x0, [fp, #-0x58]
    // 0x9dac18: r16 = 2
    //     0x9dac18: movz            x16, #0x2
    // 0x9dac1c: ldur            lr, [fp, #-0x20]
    // 0x9dac20: stp             lr, x16, [SP, #-0x10]!
    // 0x9dac24: r0 = -()
    //     0x9dac24: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9dac28: add             SP, SP, #0x10
    // 0x9dac2c: ldur            x1, [fp, #-0x38]
    // 0x9dac30: r2 = 58
    //     0x9dac30: movz            x2, #0x3a
    // 0x9dac34: branchIfSmi(r1, 0x9dac3c)
    //     0x9dac34: tbz             w1, #0, #0x9dac3c
    // 0x9dac38: r2 = LoadClassIdInstr(r1)
    //     0x9dac38: ldurh           w2, [x1, #1]
    // 0x9dac3c: stp             x0, x1, [SP, #-0x10]!
    // 0x9dac40: mov             x0, x2
    // 0x9dac44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dac44: sub             lr, x0, #0xffd
    //     0x9dac48: ldr             lr, [x21, lr, lsl #3]
    //     0x9dac4c: blr             lr
    // 0x9dac50: add             SP, SP, #0x10
    // 0x9dac54: ldur            x16, [fp, #-0x58]
    // 0x9dac58: stp             x0, x16, [SP, #-0x10]!
    // 0x9dac5c: r0 = +()
    //     0x9dac5c: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9dac60: add             SP, SP, #0x10
    // 0x9dac64: mov             x2, x0
    // 0x9dac68: ldur            x1, [fp, #-0x48]
    // 0x9dac6c: stur            x2, [fp, #-0x58]
    // 0x9dac70: r0 = 58
    //     0x9dac70: movz            x0, #0x3a
    // 0x9dac74: branchIfSmi(r1, 0x9dac7c)
    //     0x9dac74: tbz             w1, #0, #0x9dac7c
    // 0x9dac78: r0 = LoadClassIdInstr(r1)
    //     0x9dac78: ldurh           w0, [x1, #1]
    // 0x9dac7c: stp             xzr, x1, [SP, #-0x10]!
    // 0x9dac80: mov             lr, x0
    // 0x9dac84: ldr             lr, [x21, lr, lsl #3]
    // 0x9dac88: blr             lr
    // 0x9dac8c: add             SP, SP, #0x10
    // 0x9dac90: tbnz            w0, #4, #0x9dac9c
    // 0x9dac94: r0 = 0
    //     0x9dac94: movz            x0, #0
    // 0x9dac98: b               #0x9dae9c
    // 0x9dac9c: ldur            x2, [fp, #-0x18]
    // 0x9daca0: ldur            x1, [fp, #-0x20]
    // 0x9daca4: ldur            x3, [fp, #-0x40]
    // 0x9daca8: r0 = 58
    //     0x9daca8: movz            x0, #0x3a
    // 0x9dacac: branchIfSmi(r3, 0x9dacb4)
    //     0x9dacac: tbz             w3, #0, #0x9dacb4
    // 0x9dacb0: r0 = LoadClassIdInstr(r3)
    //     0x9dacb0: ldurh           w0, [x3, #1]
    // 0x9dacb4: ldur            x16, [fp, #-0x48]
    // 0x9dacb8: stp             x16, x3, [SP, #-0x10]!
    // 0x9dacbc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9dacbc: sub             lr, x0, #0xff7
    //     0x9dacc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9dacc4: blr             lr
    // 0x9dacc8: add             SP, SP, #0x10
    // 0x9daccc: ldur            x1, [fp, #-0x20]
    // 0x9dacd0: r2 = 58
    //     0x9dacd0: movz            x2, #0x3a
    // 0x9dacd4: branchIfSmi(r1, 0x9dacdc)
    //     0x9dacd4: tbz             w1, #0, #0x9dacdc
    // 0x9dacd8: r2 = LoadClassIdInstr(r1)
    //     0x9dacd8: ldurh           w2, [x1, #1]
    // 0x9dacdc: stp             x0, x1, [SP, #-0x10]!
    // 0x9dace0: mov             x0, x2
    // 0x9dace4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dace4: sub             lr, x0, #0xffd
    //     0x9dace8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dacec: blr             lr
    // 0x9dacf0: add             SP, SP, #0x10
    // 0x9dacf4: stur            x0, [fp, #-0x60]
    // 0x9dacf8: r16 = 4
    //     0x9dacf8: movz            x16, #0x4
    // 0x9dacfc: ldur            lr, [fp, #-0x18]
    // 0x9dad00: stp             lr, x16, [SP, #-0x10]!
    // 0x9dad04: r0 = *()
    //     0x9dad04: bl              #0xcfc740  ; [dart:core] _IntegerImplementation::*
    // 0x9dad08: add             SP, SP, #0x10
    // 0x9dad0c: mov             x2, x0
    // 0x9dad10: ldur            x1, [fp, #-0x40]
    // 0x9dad14: stur            x2, [fp, #-0x68]
    // 0x9dad18: r0 = 58
    //     0x9dad18: movz            x0, #0x3a
    // 0x9dad1c: branchIfSmi(r1, 0x9dad24)
    //     0x9dad1c: tbz             w1, #0, #0x9dad24
    // 0x9dad20: r0 = LoadClassIdInstr(r1)
    //     0x9dad20: ldurh           w0, [x1, #1]
    // 0x9dad24: ldur            x16, [fp, #-0x48]
    // 0x9dad28: stp             x16, x1, [SP, #-0x10]!
    // 0x9dad2c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9dad2c: sub             lr, x0, #0xff7
    //     0x9dad30: ldr             lr, [x21, lr, lsl #3]
    //     0x9dad34: blr             lr
    // 0x9dad38: add             SP, SP, #0x10
    // 0x9dad3c: LoadField: d0 = r0->field_7
    //     0x9dad3c: ldur            d0, [x0, #7]
    // 0x9dad40: d1 = 1.000000
    //     0x9dad40: fmov            d1, #1.00000000
    // 0x9dad44: fsub            d2, d1, d0
    // 0x9dad48: r0 = inline_Allocate_Double()
    //     0x9dad48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dad4c: add             x0, x0, #0x10
    //     0x9dad50: cmp             x1, x0
    //     0x9dad54: b.ls            #0x9dbf6c
    //     0x9dad58: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dad5c: sub             x0, x0, #0xf
    //     0x9dad60: movz            x1, #0x108
    //     0x9dad64: movk            x1, #0x3c, lsl #16
    //     0x9dad68: stur            x1, [x0, #-1]
    // 0x9dad6c: StoreField: r0->field_7 = d2
    //     0x9dad6c: stur            d2, [x0, #7]
    // 0x9dad70: ldur            x1, [fp, #-0x68]
    // 0x9dad74: r2 = 58
    //     0x9dad74: movz            x2, #0x3a
    // 0x9dad78: branchIfSmi(r1, 0x9dad80)
    //     0x9dad78: tbz             w1, #0, #0x9dad80
    // 0x9dad7c: r2 = LoadClassIdInstr(r1)
    //     0x9dad7c: ldurh           w2, [x1, #1]
    // 0x9dad80: stp             x0, x1, [SP, #-0x10]!
    // 0x9dad84: mov             x0, x2
    // 0x9dad88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dad88: sub             lr, x0, #0xffd
    //     0x9dad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dad90: blr             lr
    // 0x9dad94: add             SP, SP, #0x10
    // 0x9dad98: mov             x1, x0
    // 0x9dad9c: ldur            x0, [fp, #-0x60]
    // 0x9dada0: LoadField: d0 = r0->field_7
    //     0x9dada0: ldur            d0, [x0, #7]
    // 0x9dada4: LoadField: d1 = r1->field_7
    //     0x9dada4: ldur            d1, [x1, #7]
    // 0x9dada8: fadd            d2, d0, d1
    // 0x9dadac: r0 = inline_Allocate_Double()
    //     0x9dadac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9dadb0: add             x0, x0, #0x10
    //     0x9dadb4: cmp             x1, x0
    //     0x9dadb8: b.ls            #0x9dbf7c
    //     0x9dadbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9dadc0: sub             x0, x0, #0xf
    //     0x9dadc4: movz            x1, #0x108
    //     0x9dadc8: movk            x1, #0x3c, lsl #16
    //     0x9dadcc: stur            x1, [x0, #-1]
    // 0x9dadd0: StoreField: r0->field_7 = d2
    //     0x9dadd0: stur            d2, [x0, #7]
    // 0x9dadd4: ldur            x1, [fp, #-0x40]
    // 0x9dadd8: r2 = 58
    //     0x9dadd8: movz            x2, #0x3a
    // 0x9daddc: branchIfSmi(r1, 0x9dade4)
    //     0x9daddc: tbz             w1, #0, #0x9dade4
    // 0x9dade0: r2 = LoadClassIdInstr(r1)
    //     0x9dade0: ldurh           w2, [x1, #1]
    // 0x9dade4: stp             x0, x1, [SP, #-0x10]!
    // 0x9dade8: mov             x0, x2
    // 0x9dadec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dadec: sub             lr, x0, #0xffd
    //     0x9dadf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9dadf4: blr             lr
    // 0x9dadf8: add             SP, SP, #0x10
    // 0x9dadfc: stur            x0, [fp, #-0x60]
    // 0x9dae00: r16 = 2
    //     0x9dae00: movz            x16, #0x2
    // 0x9dae04: ldur            lr, [fp, #-0x48]
    // 0x9dae08: stp             lr, x16, [SP, #-0x10]!
    // 0x9dae0c: r0 = -()
    //     0x9dae0c: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9dae10: add             SP, SP, #0x10
    // 0x9dae14: ldur            x3, [fp, #-0x18]
    // 0x9dae18: r1 = 58
    //     0x9dae18: movz            x1, #0x3a
    // 0x9dae1c: branchIfSmi(r3, 0x9dae24)
    //     0x9dae1c: tbz             w3, #0, #0x9dae24
    // 0x9dae20: r1 = LoadClassIdInstr(r3)
    //     0x9dae20: ldurh           w1, [x3, #1]
    // 0x9dae24: stp             x0, x3, [SP, #-0x10]!
    // 0x9dae28: mov             x0, x1
    // 0x9dae2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dae2c: sub             lr, x0, #0xffd
    //     0x9dae30: ldr             lr, [x21, lr, lsl #3]
    //     0x9dae34: blr             lr
    // 0x9dae38: add             SP, SP, #0x10
    // 0x9dae3c: ldur            x16, [fp, #-0x60]
    // 0x9dae40: stp             x0, x16, [SP, #-0x10]!
    // 0x9dae44: r0 = +()
    //     0x9dae44: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9dae48: add             SP, SP, #0x10
    // 0x9dae4c: stur            x0, [fp, #-0x60]
    // 0x9dae50: r16 = 2
    //     0x9dae50: movz            x16, #0x2
    // 0x9dae54: ldur            lr, [fp, #-0x20]
    // 0x9dae58: stp             lr, x16, [SP, #-0x10]!
    // 0x9dae5c: r0 = -()
    //     0x9dae5c: bl              #0xcfc3e8  ; [dart:core] _IntegerImplementation::-
    // 0x9dae60: add             SP, SP, #0x10
    // 0x9dae64: ldur            x1, [fp, #-0x40]
    // 0x9dae68: r2 = 58
    //     0x9dae68: movz            x2, #0x3a
    // 0x9dae6c: branchIfSmi(r1, 0x9dae74)
    //     0x9dae6c: tbz             w1, #0, #0x9dae74
    // 0x9dae70: r2 = LoadClassIdInstr(r1)
    //     0x9dae70: ldurh           w2, [x1, #1]
    // 0x9dae74: stp             x0, x1, [SP, #-0x10]!
    // 0x9dae78: mov             x0, x2
    // 0x9dae7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dae7c: sub             lr, x0, #0xffd
    //     0x9dae80: ldr             lr, [x21, lr, lsl #3]
    //     0x9dae84: blr             lr
    // 0x9dae88: add             SP, SP, #0x10
    // 0x9dae8c: ldur            x16, [fp, #-0x60]
    // 0x9dae90: stp             x0, x16, [SP, #-0x10]!
    // 0x9dae94: r0 = +()
    //     0x9dae94: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x9dae98: add             SP, SP, #0x10
    // 0x9dae9c: ldur            x8, [fp, #-0x50]
    // 0x9daea0: ldur            x7, [fp, #-0x58]
    // 0x9daea4: mov             x6, x0
    // 0x9daea8: ldur            x4, [fp, #-0x48]
    // 0x9daeac: b               #0x9dba18
    // 0x9daeb0: r16 = Instance_BlendMode
    //     0x9daeb0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3b8] Obj!BlendMode@c781e1
    //     0x9daeb4: ldr             x16, [x16, #0x3b8]
    // 0x9daeb8: cmp             w0, w16
    // 0x9daebc: b.ne            #0x9db70c
    // 0x9daec0: r16 = 2.000000
    //     0x9daec0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9daec4: ldr             x16, [x16, #0x7b8]
    // 0x9daec8: stp             x1, x16, [SP, #-0x10]!
    // 0x9daecc: r0 = *()
    //     0x9daecc: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9daed0: add             SP, SP, #0x10
    // 0x9daed4: ldur            x16, [fp, #-0x20]
    // 0x9daed8: stp             x16, x0, [SP, #-0x10]!
    // 0x9daedc: r0 = <()
    //     0x9daedc: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x9daee0: add             SP, SP, #0x10
    // 0x9daee4: tbnz            w0, #4, #0x9dafc4
    // 0x9daee8: ldur            x0, [fp, #-8]
    // 0x9daeec: ldur            x1, [fp, #-0x30]
    // 0x9daef0: r16 = 2.000000
    //     0x9daef0: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9daef4: ldr             x16, [x16, #0x7b8]
    // 0x9daef8: stp             x0, x16, [SP, #-0x10]!
    // 0x9daefc: r0 = *()
    //     0x9daefc: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9daf00: add             SP, SP, #0x10
    // 0x9daf04: ldur            x16, [fp, #-0x30]
    // 0x9daf08: stp             x16, x0, [SP, #-0x10]!
    // 0x9daf0c: r0 = *()
    //     0x9daf0c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9daf10: add             SP, SP, #0x10
    // 0x9daf14: stur            x0, [fp, #-0x50]
    // 0x9daf18: r16 = 1.000000
    //     0x9daf18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9daf1c: ldr             x16, [x16, #0xfc0]
    // 0x9daf20: ldur            lr, [fp, #-0x48]
    // 0x9daf24: stp             lr, x16, [SP, #-0x10]!
    // 0x9daf28: r0 = -()
    //     0x9daf28: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9daf2c: add             SP, SP, #0x10
    // 0x9daf30: ldur            x1, [fp, #-8]
    // 0x9daf34: r2 = 58
    //     0x9daf34: movz            x2, #0x3a
    // 0x9daf38: branchIfSmi(r1, 0x9daf40)
    //     0x9daf38: tbz             w1, #0, #0x9daf40
    // 0x9daf3c: r2 = LoadClassIdInstr(r1)
    //     0x9daf3c: ldurh           w2, [x1, #1]
    // 0x9daf40: stp             x0, x1, [SP, #-0x10]!
    // 0x9daf44: mov             x0, x2
    // 0x9daf48: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9daf48: sub             lr, x0, #0xffd
    //     0x9daf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9daf50: blr             lr
    // 0x9daf54: add             SP, SP, #0x10
    // 0x9daf58: mov             x1, x0
    // 0x9daf5c: ldur            x0, [fp, #-0x50]
    // 0x9daf60: LoadField: d0 = r0->field_7
    //     0x9daf60: ldur            d0, [x0, #7]
    // 0x9daf64: LoadField: d1 = r1->field_7
    //     0x9daf64: ldur            d1, [x1, #7]
    // 0x9daf68: fadd            d2, d0, d1
    // 0x9daf6c: stur            d2, [fp, #-0xc0]
    // 0x9daf70: r16 = 1.000000
    //     0x9daf70: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9daf74: ldr             x16, [x16, #0xfc0]
    // 0x9daf78: ldur            lr, [fp, #-0x20]
    // 0x9daf7c: stp             lr, x16, [SP, #-0x10]!
    // 0x9daf80: r0 = -()
    //     0x9daf80: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9daf84: add             SP, SP, #0x10
    // 0x9daf88: ldur            x1, [fp, #-0x30]
    // 0x9daf8c: r2 = 58
    //     0x9daf8c: movz            x2, #0x3a
    // 0x9daf90: branchIfSmi(r1, 0x9daf98)
    //     0x9daf90: tbz             w1, #0, #0x9daf98
    // 0x9daf94: r2 = LoadClassIdInstr(r1)
    //     0x9daf94: ldurh           w2, [x1, #1]
    // 0x9daf98: stp             x0, x1, [SP, #-0x10]!
    // 0x9daf9c: mov             x0, x2
    // 0x9dafa0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dafa0: sub             lr, x0, #0xffd
    //     0x9dafa4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dafa8: blr             lr
    // 0x9dafac: add             SP, SP, #0x10
    // 0x9dafb0: LoadField: d0 = r0->field_7
    //     0x9dafb0: ldur            d0, [x0, #7]
    // 0x9dafb4: ldur            d1, [fp, #-0xc0]
    // 0x9dafb8: fadd            d2, d1, d0
    // 0x9dafbc: mov             v0.16b, v2.16b
    // 0x9dafc0: b               #0x9db150
    // 0x9dafc4: ldur            x1, [fp, #-8]
    // 0x9dafc8: ldur            x3, [fp, #-0x20]
    // 0x9dafcc: ldur            x2, [fp, #-0x30]
    // 0x9dafd0: ldur            x4, [fp, #-0x48]
    // 0x9dafd4: r0 = 58
    //     0x9dafd4: movz            x0, #0x3a
    // 0x9dafd8: branchIfSmi(r3, 0x9dafe0)
    //     0x9dafd8: tbz             w3, #0, #0x9dafe0
    // 0x9dafdc: r0 = LoadClassIdInstr(r3)
    //     0x9dafdc: ldurh           w0, [x3, #1]
    // 0x9dafe0: stp             x4, x3, [SP, #-0x10]!
    // 0x9dafe4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dafe4: sub             lr, x0, #0xffd
    //     0x9dafe8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dafec: blr             lr
    // 0x9daff0: add             SP, SP, #0x10
    // 0x9daff4: mov             x2, x0
    // 0x9daff8: ldur            x1, [fp, #-0x48]
    // 0x9daffc: stur            x2, [fp, #-0x50]
    // 0x9db000: r0 = 58
    //     0x9db000: movz            x0, #0x3a
    // 0x9db004: branchIfSmi(r1, 0x9db00c)
    //     0x9db004: tbz             w1, #0, #0x9db00c
    // 0x9db008: r0 = LoadClassIdInstr(r1)
    //     0x9db008: ldurh           w0, [x1, #1]
    // 0x9db00c: ldur            x16, [fp, #-0x30]
    // 0x9db010: stp             x16, x1, [SP, #-0x10]!
    // 0x9db014: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db014: sub             lr, x0, #0xff4
    //     0x9db018: ldr             lr, [x21, lr, lsl #3]
    //     0x9db01c: blr             lr
    // 0x9db020: add             SP, SP, #0x10
    // 0x9db024: r16 = 2.000000
    //     0x9db024: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9db028: ldr             x16, [x16, #0x7b8]
    // 0x9db02c: stp             x0, x16, [SP, #-0x10]!
    // 0x9db030: r0 = *()
    //     0x9db030: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db034: add             SP, SP, #0x10
    // 0x9db038: mov             x2, x0
    // 0x9db03c: ldur            x1, [fp, #-0x20]
    // 0x9db040: stur            x2, [fp, #-0x58]
    // 0x9db044: r0 = 58
    //     0x9db044: movz            x0, #0x3a
    // 0x9db048: branchIfSmi(r1, 0x9db050)
    //     0x9db048: tbz             w1, #0, #0x9db050
    // 0x9db04c: r0 = LoadClassIdInstr(r1)
    //     0x9db04c: ldurh           w0, [x1, #1]
    // 0x9db050: ldur            x16, [fp, #-8]
    // 0x9db054: stp             x16, x1, [SP, #-0x10]!
    // 0x9db058: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db058: sub             lr, x0, #0xff4
    //     0x9db05c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db060: blr             lr
    // 0x9db064: add             SP, SP, #0x10
    // 0x9db068: ldur            x16, [fp, #-0x58]
    // 0x9db06c: stp             x0, x16, [SP, #-0x10]!
    // 0x9db070: r0 = *()
    //     0x9db070: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db074: add             SP, SP, #0x10
    // 0x9db078: mov             x1, x0
    // 0x9db07c: ldur            x0, [fp, #-0x50]
    // 0x9db080: r2 = 58
    //     0x9db080: movz            x2, #0x3a
    // 0x9db084: branchIfSmi(r0, 0x9db08c)
    //     0x9db084: tbz             w0, #0, #0x9db08c
    // 0x9db088: r2 = LoadClassIdInstr(r0)
    //     0x9db088: ldurh           w2, [x0, #1]
    // 0x9db08c: stp             x1, x0, [SP, #-0x10]!
    // 0x9db090: mov             x0, x2
    // 0x9db094: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db094: sub             lr, x0, #0xff4
    //     0x9db098: ldr             lr, [x21, lr, lsl #3]
    //     0x9db09c: blr             lr
    // 0x9db0a0: add             SP, SP, #0x10
    // 0x9db0a4: stur            x0, [fp, #-0x50]
    // 0x9db0a8: r16 = 1.000000
    //     0x9db0a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db0ac: ldr             x16, [x16, #0xfc0]
    // 0x9db0b0: ldur            lr, [fp, #-0x48]
    // 0x9db0b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9db0b8: r0 = -()
    //     0x9db0b8: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db0bc: add             SP, SP, #0x10
    // 0x9db0c0: ldur            x1, [fp, #-8]
    // 0x9db0c4: r2 = 58
    //     0x9db0c4: movz            x2, #0x3a
    // 0x9db0c8: branchIfSmi(r1, 0x9db0d0)
    //     0x9db0c8: tbz             w1, #0, #0x9db0d0
    // 0x9db0cc: r2 = LoadClassIdInstr(r1)
    //     0x9db0cc: ldurh           w2, [x1, #1]
    // 0x9db0d0: stp             x0, x1, [SP, #-0x10]!
    // 0x9db0d4: mov             x0, x2
    // 0x9db0d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db0d8: sub             lr, x0, #0xffd
    //     0x9db0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9db0e0: blr             lr
    // 0x9db0e4: add             SP, SP, #0x10
    // 0x9db0e8: mov             x1, x0
    // 0x9db0ec: ldur            x0, [fp, #-0x50]
    // 0x9db0f0: LoadField: d0 = r0->field_7
    //     0x9db0f0: ldur            d0, [x0, #7]
    // 0x9db0f4: LoadField: d1 = r1->field_7
    //     0x9db0f4: ldur            d1, [x1, #7]
    // 0x9db0f8: fadd            d2, d0, d1
    // 0x9db0fc: stur            d2, [fp, #-0xc0]
    // 0x9db100: r16 = 1.000000
    //     0x9db100: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db104: ldr             x16, [x16, #0xfc0]
    // 0x9db108: ldur            lr, [fp, #-0x20]
    // 0x9db10c: stp             lr, x16, [SP, #-0x10]!
    // 0x9db110: r0 = -()
    //     0x9db110: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db114: add             SP, SP, #0x10
    // 0x9db118: ldur            x1, [fp, #-0x30]
    // 0x9db11c: r2 = 58
    //     0x9db11c: movz            x2, #0x3a
    // 0x9db120: branchIfSmi(r1, 0x9db128)
    //     0x9db120: tbz             w1, #0, #0x9db128
    // 0x9db124: r2 = LoadClassIdInstr(r1)
    //     0x9db124: ldurh           w2, [x1, #1]
    // 0x9db128: stp             x0, x1, [SP, #-0x10]!
    // 0x9db12c: mov             x0, x2
    // 0x9db130: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db130: sub             lr, x0, #0xffd
    //     0x9db134: ldr             lr, [x21, lr, lsl #3]
    //     0x9db138: blr             lr
    // 0x9db13c: add             SP, SP, #0x10
    // 0x9db140: LoadField: d0 = r0->field_7
    //     0x9db140: ldur            d0, [x0, #7]
    // 0x9db144: ldur            d1, [fp, #-0xc0]
    // 0x9db148: fadd            d2, d1, d0
    // 0x9db14c: mov             v0.16b, v2.16b
    // 0x9db150: stur            d0, [fp, #-0xc0]
    // 0x9db154: r16 = 2.000000
    //     0x9db154: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9db158: ldr             x16, [x16, #0x7b8]
    // 0x9db15c: ldur            lr, [fp, #-0x10]
    // 0x9db160: stp             lr, x16, [SP, #-0x10]!
    // 0x9db164: r0 = *()
    //     0x9db164: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db168: add             SP, SP, #0x10
    // 0x9db16c: ldur            x16, [fp, #-0x20]
    // 0x9db170: stp             x16, x0, [SP, #-0x10]!
    // 0x9db174: r0 = <()
    //     0x9db174: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x9db178: add             SP, SP, #0x10
    // 0x9db17c: tbnz            w0, #4, #0x9db25c
    // 0x9db180: ldur            x0, [fp, #-0x10]
    // 0x9db184: ldur            x1, [fp, #-0x38]
    // 0x9db188: r16 = 2.000000
    //     0x9db188: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9db18c: ldr             x16, [x16, #0x7b8]
    // 0x9db190: stp             x0, x16, [SP, #-0x10]!
    // 0x9db194: r0 = *()
    //     0x9db194: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db198: add             SP, SP, #0x10
    // 0x9db19c: ldur            x16, [fp, #-0x38]
    // 0x9db1a0: stp             x16, x0, [SP, #-0x10]!
    // 0x9db1a4: r0 = *()
    //     0x9db1a4: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db1a8: add             SP, SP, #0x10
    // 0x9db1ac: stur            x0, [fp, #-0x50]
    // 0x9db1b0: r16 = 1.000000
    //     0x9db1b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db1b4: ldr             x16, [x16, #0xfc0]
    // 0x9db1b8: ldur            lr, [fp, #-0x48]
    // 0x9db1bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9db1c0: r0 = -()
    //     0x9db1c0: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db1c4: add             SP, SP, #0x10
    // 0x9db1c8: ldur            x1, [fp, #-0x10]
    // 0x9db1cc: r2 = 58
    //     0x9db1cc: movz            x2, #0x3a
    // 0x9db1d0: branchIfSmi(r1, 0x9db1d8)
    //     0x9db1d0: tbz             w1, #0, #0x9db1d8
    // 0x9db1d4: r2 = LoadClassIdInstr(r1)
    //     0x9db1d4: ldurh           w2, [x1, #1]
    // 0x9db1d8: stp             x0, x1, [SP, #-0x10]!
    // 0x9db1dc: mov             x0, x2
    // 0x9db1e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db1e0: sub             lr, x0, #0xffd
    //     0x9db1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9db1e8: blr             lr
    // 0x9db1ec: add             SP, SP, #0x10
    // 0x9db1f0: mov             x1, x0
    // 0x9db1f4: ldur            x0, [fp, #-0x50]
    // 0x9db1f8: LoadField: d0 = r0->field_7
    //     0x9db1f8: ldur            d0, [x0, #7]
    // 0x9db1fc: LoadField: d1 = r1->field_7
    //     0x9db1fc: ldur            d1, [x1, #7]
    // 0x9db200: fadd            d2, d0, d1
    // 0x9db204: stur            d2, [fp, #-0xc8]
    // 0x9db208: r16 = 1.000000
    //     0x9db208: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db20c: ldr             x16, [x16, #0xfc0]
    // 0x9db210: ldur            lr, [fp, #-0x20]
    // 0x9db214: stp             lr, x16, [SP, #-0x10]!
    // 0x9db218: r0 = -()
    //     0x9db218: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db21c: add             SP, SP, #0x10
    // 0x9db220: ldur            x1, [fp, #-0x38]
    // 0x9db224: r2 = 58
    //     0x9db224: movz            x2, #0x3a
    // 0x9db228: branchIfSmi(r1, 0x9db230)
    //     0x9db228: tbz             w1, #0, #0x9db230
    // 0x9db22c: r2 = LoadClassIdInstr(r1)
    //     0x9db22c: ldurh           w2, [x1, #1]
    // 0x9db230: stp             x0, x1, [SP, #-0x10]!
    // 0x9db234: mov             x0, x2
    // 0x9db238: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db238: sub             lr, x0, #0xffd
    //     0x9db23c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db240: blr             lr
    // 0x9db244: add             SP, SP, #0x10
    // 0x9db248: LoadField: d0 = r0->field_7
    //     0x9db248: ldur            d0, [x0, #7]
    // 0x9db24c: ldur            d1, [fp, #-0xc8]
    // 0x9db250: fadd            d2, d1, d0
    // 0x9db254: mov             v0.16b, v2.16b
    // 0x9db258: b               #0x9db3e8
    // 0x9db25c: ldur            x1, [fp, #-0x10]
    // 0x9db260: ldur            x3, [fp, #-0x20]
    // 0x9db264: ldur            x2, [fp, #-0x38]
    // 0x9db268: ldur            x4, [fp, #-0x48]
    // 0x9db26c: r0 = 58
    //     0x9db26c: movz            x0, #0x3a
    // 0x9db270: branchIfSmi(r3, 0x9db278)
    //     0x9db270: tbz             w3, #0, #0x9db278
    // 0x9db274: r0 = LoadClassIdInstr(r3)
    //     0x9db274: ldurh           w0, [x3, #1]
    // 0x9db278: stp             x4, x3, [SP, #-0x10]!
    // 0x9db27c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db27c: sub             lr, x0, #0xffd
    //     0x9db280: ldr             lr, [x21, lr, lsl #3]
    //     0x9db284: blr             lr
    // 0x9db288: add             SP, SP, #0x10
    // 0x9db28c: mov             x2, x0
    // 0x9db290: ldur            x1, [fp, #-0x48]
    // 0x9db294: stur            x2, [fp, #-0x50]
    // 0x9db298: r0 = 58
    //     0x9db298: movz            x0, #0x3a
    // 0x9db29c: branchIfSmi(r1, 0x9db2a4)
    //     0x9db29c: tbz             w1, #0, #0x9db2a4
    // 0x9db2a0: r0 = LoadClassIdInstr(r1)
    //     0x9db2a0: ldurh           w0, [x1, #1]
    // 0x9db2a4: ldur            x16, [fp, #-0x38]
    // 0x9db2a8: stp             x16, x1, [SP, #-0x10]!
    // 0x9db2ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db2ac: sub             lr, x0, #0xff4
    //     0x9db2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9db2b4: blr             lr
    // 0x9db2b8: add             SP, SP, #0x10
    // 0x9db2bc: r16 = 2.000000
    //     0x9db2bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9db2c0: ldr             x16, [x16, #0x7b8]
    // 0x9db2c4: stp             x0, x16, [SP, #-0x10]!
    // 0x9db2c8: r0 = *()
    //     0x9db2c8: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db2cc: add             SP, SP, #0x10
    // 0x9db2d0: mov             x2, x0
    // 0x9db2d4: ldur            x1, [fp, #-0x20]
    // 0x9db2d8: stur            x2, [fp, #-0x58]
    // 0x9db2dc: r0 = 58
    //     0x9db2dc: movz            x0, #0x3a
    // 0x9db2e0: branchIfSmi(r1, 0x9db2e8)
    //     0x9db2e0: tbz             w1, #0, #0x9db2e8
    // 0x9db2e4: r0 = LoadClassIdInstr(r1)
    //     0x9db2e4: ldurh           w0, [x1, #1]
    // 0x9db2e8: ldur            x16, [fp, #-0x10]
    // 0x9db2ec: stp             x16, x1, [SP, #-0x10]!
    // 0x9db2f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db2f0: sub             lr, x0, #0xff4
    //     0x9db2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9db2f8: blr             lr
    // 0x9db2fc: add             SP, SP, #0x10
    // 0x9db300: ldur            x16, [fp, #-0x58]
    // 0x9db304: stp             x0, x16, [SP, #-0x10]!
    // 0x9db308: r0 = *()
    //     0x9db308: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db30c: add             SP, SP, #0x10
    // 0x9db310: mov             x1, x0
    // 0x9db314: ldur            x0, [fp, #-0x50]
    // 0x9db318: r2 = 58
    //     0x9db318: movz            x2, #0x3a
    // 0x9db31c: branchIfSmi(r0, 0x9db324)
    //     0x9db31c: tbz             w0, #0, #0x9db324
    // 0x9db320: r2 = LoadClassIdInstr(r0)
    //     0x9db320: ldurh           w2, [x0, #1]
    // 0x9db324: stp             x1, x0, [SP, #-0x10]!
    // 0x9db328: mov             x0, x2
    // 0x9db32c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db32c: sub             lr, x0, #0xff4
    //     0x9db330: ldr             lr, [x21, lr, lsl #3]
    //     0x9db334: blr             lr
    // 0x9db338: add             SP, SP, #0x10
    // 0x9db33c: stur            x0, [fp, #-0x50]
    // 0x9db340: r16 = 1.000000
    //     0x9db340: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db344: ldr             x16, [x16, #0xfc0]
    // 0x9db348: ldur            lr, [fp, #-0x48]
    // 0x9db34c: stp             lr, x16, [SP, #-0x10]!
    // 0x9db350: r0 = -()
    //     0x9db350: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db354: add             SP, SP, #0x10
    // 0x9db358: ldur            x2, [fp, #-0x10]
    // 0x9db35c: r1 = 58
    //     0x9db35c: movz            x1, #0x3a
    // 0x9db360: branchIfSmi(r2, 0x9db368)
    //     0x9db360: tbz             w2, #0, #0x9db368
    // 0x9db364: r1 = LoadClassIdInstr(r2)
    //     0x9db364: ldurh           w1, [x2, #1]
    // 0x9db368: stp             x0, x2, [SP, #-0x10]!
    // 0x9db36c: mov             x0, x1
    // 0x9db370: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db370: sub             lr, x0, #0xffd
    //     0x9db374: ldr             lr, [x21, lr, lsl #3]
    //     0x9db378: blr             lr
    // 0x9db37c: add             SP, SP, #0x10
    // 0x9db380: mov             x1, x0
    // 0x9db384: ldur            x0, [fp, #-0x50]
    // 0x9db388: LoadField: d0 = r0->field_7
    //     0x9db388: ldur            d0, [x0, #7]
    // 0x9db38c: LoadField: d1 = r1->field_7
    //     0x9db38c: ldur            d1, [x1, #7]
    // 0x9db390: fadd            d2, d0, d1
    // 0x9db394: stur            d2, [fp, #-0xc8]
    // 0x9db398: r16 = 1.000000
    //     0x9db398: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db39c: ldr             x16, [x16, #0xfc0]
    // 0x9db3a0: ldur            lr, [fp, #-0x20]
    // 0x9db3a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9db3a8: r0 = -()
    //     0x9db3a8: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db3ac: add             SP, SP, #0x10
    // 0x9db3b0: ldur            x1, [fp, #-0x38]
    // 0x9db3b4: r2 = 58
    //     0x9db3b4: movz            x2, #0x3a
    // 0x9db3b8: branchIfSmi(r1, 0x9db3c0)
    //     0x9db3b8: tbz             w1, #0, #0x9db3c0
    // 0x9db3bc: r2 = LoadClassIdInstr(r1)
    //     0x9db3bc: ldurh           w2, [x1, #1]
    // 0x9db3c0: stp             x0, x1, [SP, #-0x10]!
    // 0x9db3c4: mov             x0, x2
    // 0x9db3c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db3c8: sub             lr, x0, #0xffd
    //     0x9db3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9db3d0: blr             lr
    // 0x9db3d4: add             SP, SP, #0x10
    // 0x9db3d8: LoadField: d0 = r0->field_7
    //     0x9db3d8: ldur            d0, [x0, #7]
    // 0x9db3dc: ldur            d1, [fp, #-0xc8]
    // 0x9db3e0: fadd            d2, d1, d0
    // 0x9db3e4: mov             v0.16b, v2.16b
    // 0x9db3e8: stur            d0, [fp, #-0xc8]
    // 0x9db3ec: r16 = 2.000000
    //     0x9db3ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9db3f0: ldr             x16, [x16, #0x7b8]
    // 0x9db3f4: ldur            lr, [fp, #-0x18]
    // 0x9db3f8: stp             lr, x16, [SP, #-0x10]!
    // 0x9db3fc: r0 = *()
    //     0x9db3fc: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db400: add             SP, SP, #0x10
    // 0x9db404: ldur            x16, [fp, #-0x20]
    // 0x9db408: stp             x16, x0, [SP, #-0x10]!
    // 0x9db40c: r0 = <()
    //     0x9db40c: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x9db410: add             SP, SP, #0x10
    // 0x9db414: tbnz            w0, #4, #0x9db4f0
    // 0x9db418: ldur            x0, [fp, #-0x18]
    // 0x9db41c: ldur            x1, [fp, #-0x40]
    // 0x9db420: r16 = 2.000000
    //     0x9db420: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9db424: ldr             x16, [x16, #0x7b8]
    // 0x9db428: stp             x0, x16, [SP, #-0x10]!
    // 0x9db42c: r0 = *()
    //     0x9db42c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db430: add             SP, SP, #0x10
    // 0x9db434: ldur            x16, [fp, #-0x40]
    // 0x9db438: stp             x16, x0, [SP, #-0x10]!
    // 0x9db43c: r0 = *()
    //     0x9db43c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db440: add             SP, SP, #0x10
    // 0x9db444: stur            x0, [fp, #-0x50]
    // 0x9db448: r16 = 1.000000
    //     0x9db448: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db44c: ldr             x16, [x16, #0xfc0]
    // 0x9db450: ldur            lr, [fp, #-0x48]
    // 0x9db454: stp             lr, x16, [SP, #-0x10]!
    // 0x9db458: r0 = -()
    //     0x9db458: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db45c: add             SP, SP, #0x10
    // 0x9db460: ldur            x1, [fp, #-0x18]
    // 0x9db464: r2 = 58
    //     0x9db464: movz            x2, #0x3a
    // 0x9db468: branchIfSmi(r1, 0x9db470)
    //     0x9db468: tbz             w1, #0, #0x9db470
    // 0x9db46c: r2 = LoadClassIdInstr(r1)
    //     0x9db46c: ldurh           w2, [x1, #1]
    // 0x9db470: stp             x0, x1, [SP, #-0x10]!
    // 0x9db474: mov             x0, x2
    // 0x9db478: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db478: sub             lr, x0, #0xffd
    //     0x9db47c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db480: blr             lr
    // 0x9db484: add             SP, SP, #0x10
    // 0x9db488: mov             x1, x0
    // 0x9db48c: ldur            x0, [fp, #-0x50]
    // 0x9db490: LoadField: d0 = r0->field_7
    //     0x9db490: ldur            d0, [x0, #7]
    // 0x9db494: LoadField: d1 = r1->field_7
    //     0x9db494: ldur            d1, [x1, #7]
    // 0x9db498: fadd            d2, d0, d1
    // 0x9db49c: stur            d2, [fp, #-0xd0]
    // 0x9db4a0: r16 = 1.000000
    //     0x9db4a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db4a4: ldr             x16, [x16, #0xfc0]
    // 0x9db4a8: ldur            lr, [fp, #-0x20]
    // 0x9db4ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9db4b0: r0 = -()
    //     0x9db4b0: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db4b4: add             SP, SP, #0x10
    // 0x9db4b8: ldur            x1, [fp, #-0x40]
    // 0x9db4bc: r2 = 58
    //     0x9db4bc: movz            x2, #0x3a
    // 0x9db4c0: branchIfSmi(r1, 0x9db4c8)
    //     0x9db4c0: tbz             w1, #0, #0x9db4c8
    // 0x9db4c4: r2 = LoadClassIdInstr(r1)
    //     0x9db4c4: ldurh           w2, [x1, #1]
    // 0x9db4c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9db4cc: mov             x0, x2
    // 0x9db4d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db4d0: sub             lr, x0, #0xffd
    //     0x9db4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9db4d8: blr             lr
    // 0x9db4dc: add             SP, SP, #0x10
    // 0x9db4e0: LoadField: d0 = r0->field_7
    //     0x9db4e0: ldur            d0, [x0, #7]
    // 0x9db4e4: ldur            d1, [fp, #-0xd0]
    // 0x9db4e8: fadd            d2, d1, d0
    // 0x9db4ec: b               #0x9db678
    // 0x9db4f0: ldur            x1, [fp, #-0x18]
    // 0x9db4f4: ldur            x3, [fp, #-0x20]
    // 0x9db4f8: ldur            x2, [fp, #-0x40]
    // 0x9db4fc: ldur            x4, [fp, #-0x48]
    // 0x9db500: r0 = 58
    //     0x9db500: movz            x0, #0x3a
    // 0x9db504: branchIfSmi(r3, 0x9db50c)
    //     0x9db504: tbz             w3, #0, #0x9db50c
    // 0x9db508: r0 = LoadClassIdInstr(r3)
    //     0x9db508: ldurh           w0, [x3, #1]
    // 0x9db50c: stp             x4, x3, [SP, #-0x10]!
    // 0x9db510: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db510: sub             lr, x0, #0xffd
    //     0x9db514: ldr             lr, [x21, lr, lsl #3]
    //     0x9db518: blr             lr
    // 0x9db51c: add             SP, SP, #0x10
    // 0x9db520: mov             x2, x0
    // 0x9db524: ldur            x1, [fp, #-0x48]
    // 0x9db528: stur            x2, [fp, #-0x50]
    // 0x9db52c: r0 = 58
    //     0x9db52c: movz            x0, #0x3a
    // 0x9db530: branchIfSmi(r1, 0x9db538)
    //     0x9db530: tbz             w1, #0, #0x9db538
    // 0x9db534: r0 = LoadClassIdInstr(r1)
    //     0x9db534: ldurh           w0, [x1, #1]
    // 0x9db538: ldur            x16, [fp, #-0x40]
    // 0x9db53c: stp             x16, x1, [SP, #-0x10]!
    // 0x9db540: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db540: sub             lr, x0, #0xff4
    //     0x9db544: ldr             lr, [x21, lr, lsl #3]
    //     0x9db548: blr             lr
    // 0x9db54c: add             SP, SP, #0x10
    // 0x9db550: r16 = 2.000000
    //     0x9db550: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9db554: ldr             x16, [x16, #0x7b8]
    // 0x9db558: stp             x0, x16, [SP, #-0x10]!
    // 0x9db55c: r0 = *()
    //     0x9db55c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db560: add             SP, SP, #0x10
    // 0x9db564: mov             x2, x0
    // 0x9db568: ldur            x1, [fp, #-0x20]
    // 0x9db56c: stur            x2, [fp, #-0x58]
    // 0x9db570: r0 = 58
    //     0x9db570: movz            x0, #0x3a
    // 0x9db574: branchIfSmi(r1, 0x9db57c)
    //     0x9db574: tbz             w1, #0, #0x9db57c
    // 0x9db578: r0 = LoadClassIdInstr(r1)
    //     0x9db578: ldurh           w0, [x1, #1]
    // 0x9db57c: ldur            x16, [fp, #-0x18]
    // 0x9db580: stp             x16, x1, [SP, #-0x10]!
    // 0x9db584: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db584: sub             lr, x0, #0xff4
    //     0x9db588: ldr             lr, [x21, lr, lsl #3]
    //     0x9db58c: blr             lr
    // 0x9db590: add             SP, SP, #0x10
    // 0x9db594: ldur            x16, [fp, #-0x58]
    // 0x9db598: stp             x0, x16, [SP, #-0x10]!
    // 0x9db59c: r0 = *()
    //     0x9db59c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0x9db5a0: add             SP, SP, #0x10
    // 0x9db5a4: mov             x1, x0
    // 0x9db5a8: ldur            x0, [fp, #-0x50]
    // 0x9db5ac: r2 = 58
    //     0x9db5ac: movz            x2, #0x3a
    // 0x9db5b0: branchIfSmi(r0, 0x9db5b8)
    //     0x9db5b0: tbz             w0, #0, #0x9db5b8
    // 0x9db5b4: r2 = LoadClassIdInstr(r0)
    //     0x9db5b4: ldurh           w2, [x0, #1]
    // 0x9db5b8: stp             x1, x0, [SP, #-0x10]!
    // 0x9db5bc: mov             x0, x2
    // 0x9db5c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db5c0: sub             lr, x0, #0xff4
    //     0x9db5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9db5c8: blr             lr
    // 0x9db5cc: add             SP, SP, #0x10
    // 0x9db5d0: stur            x0, [fp, #-0x50]
    // 0x9db5d4: r16 = 1.000000
    //     0x9db5d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db5d8: ldr             x16, [x16, #0xfc0]
    // 0x9db5dc: ldur            lr, [fp, #-0x48]
    // 0x9db5e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9db5e4: r0 = -()
    //     0x9db5e4: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db5e8: add             SP, SP, #0x10
    // 0x9db5ec: ldur            x3, [fp, #-0x18]
    // 0x9db5f0: r1 = 58
    //     0x9db5f0: movz            x1, #0x3a
    // 0x9db5f4: branchIfSmi(r3, 0x9db5fc)
    //     0x9db5f4: tbz             w3, #0, #0x9db5fc
    // 0x9db5f8: r1 = LoadClassIdInstr(r3)
    //     0x9db5f8: ldurh           w1, [x3, #1]
    // 0x9db5fc: stp             x0, x3, [SP, #-0x10]!
    // 0x9db600: mov             x0, x1
    // 0x9db604: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db604: sub             lr, x0, #0xffd
    //     0x9db608: ldr             lr, [x21, lr, lsl #3]
    //     0x9db60c: blr             lr
    // 0x9db610: add             SP, SP, #0x10
    // 0x9db614: mov             x1, x0
    // 0x9db618: ldur            x0, [fp, #-0x50]
    // 0x9db61c: LoadField: d0 = r0->field_7
    //     0x9db61c: ldur            d0, [x0, #7]
    // 0x9db620: LoadField: d1 = r1->field_7
    //     0x9db620: ldur            d1, [x1, #7]
    // 0x9db624: fadd            d2, d0, d1
    // 0x9db628: stur            d2, [fp, #-0xd0]
    // 0x9db62c: r16 = 1.000000
    //     0x9db62c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9db630: ldr             x16, [x16, #0xfc0]
    // 0x9db634: ldur            lr, [fp, #-0x20]
    // 0x9db638: stp             lr, x16, [SP, #-0x10]!
    // 0x9db63c: r0 = -()
    //     0x9db63c: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9db640: add             SP, SP, #0x10
    // 0x9db644: ldur            x1, [fp, #-0x40]
    // 0x9db648: r2 = 58
    //     0x9db648: movz            x2, #0x3a
    // 0x9db64c: branchIfSmi(r1, 0x9db654)
    //     0x9db64c: tbz             w1, #0, #0x9db654
    // 0x9db650: r2 = LoadClassIdInstr(r1)
    //     0x9db650: ldurh           w2, [x1, #1]
    // 0x9db654: stp             x0, x1, [SP, #-0x10]!
    // 0x9db658: mov             x0, x2
    // 0x9db65c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9db65c: sub             lr, x0, #0xffd
    //     0x9db660: ldr             lr, [x21, lr, lsl #3]
    //     0x9db664: blr             lr
    // 0x9db668: add             SP, SP, #0x10
    // 0x9db66c: LoadField: d0 = r0->field_7
    //     0x9db66c: ldur            d0, [x0, #7]
    // 0x9db670: ldur            d1, [fp, #-0xd0]
    // 0x9db674: fadd            d2, d1, d0
    // 0x9db678: ldur            d1, [fp, #-0xc0]
    // 0x9db67c: ldur            d0, [fp, #-0xc8]
    // 0x9db680: r0 = inline_Allocate_Double()
    //     0x9db680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9db684: add             x0, x0, #0x10
    //     0x9db688: cmp             x1, x0
    //     0x9db68c: b.ls            #0x9dbf8c
    //     0x9db690: str             x0, [THR, #0x60]  ; THR::top
    //     0x9db694: sub             x0, x0, #0xf
    //     0x9db698: movz            x1, #0x108
    //     0x9db69c: movk            x1, #0x3c, lsl #16
    //     0x9db6a0: stur            x1, [x0, #-1]
    // 0x9db6a4: StoreField: r0->field_7 = d1
    //     0x9db6a4: stur            d1, [x0, #7]
    // 0x9db6a8: r1 = inline_Allocate_Double()
    //     0x9db6a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9db6ac: add             x1, x1, #0x10
    //     0x9db6b0: cmp             x2, x1
    //     0x9db6b4: b.ls            #0x9dbfa4
    //     0x9db6b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x9db6bc: sub             x1, x1, #0xf
    //     0x9db6c0: movz            x2, #0x108
    //     0x9db6c4: movk            x2, #0x3c, lsl #16
    //     0x9db6c8: stur            x2, [x1, #-1]
    // 0x9db6cc: StoreField: r1->field_7 = d0
    //     0x9db6cc: stur            d0, [x1, #7]
    // 0x9db6d0: r2 = inline_Allocate_Double()
    //     0x9db6d0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9db6d4: add             x2, x2, #0x10
    //     0x9db6d8: cmp             x3, x2
    //     0x9db6dc: b.ls            #0x9dbfc0
    //     0x9db6e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9db6e4: sub             x2, x2, #0xf
    //     0x9db6e8: movz            x3, #0x108
    //     0x9db6ec: movk            x3, #0x3c, lsl #16
    //     0x9db6f0: stur            x3, [x2, #-1]
    // 0x9db6f4: StoreField: r2->field_7 = d2
    //     0x9db6f4: stur            d2, [x2, #7]
    // 0x9db6f8: mov             x8, x0
    // 0x9db6fc: mov             x7, x1
    // 0x9db700: mov             x6, x2
    // 0x9db704: ldur            x4, [fp, #-0x48]
    // 0x9db708: b               #0x9dba18
    // 0x9db70c: r16 = Instance_BlendMode
    //     0x9db70c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3c0] Obj!BlendMode@c781c1
    //     0x9db710: ldr             x16, [x16, #0x3c0]
    // 0x9db714: cmp             w0, w16
    // 0x9db718: b.ne            #0x9db820
    // 0x9db71c: r0 = 58
    //     0x9db71c: movz            x0, #0x3a
    // 0x9db720: branchIfSmi(r1, 0x9db728)
    //     0x9db720: tbz             w1, #0, #0x9db728
    // 0x9db724: r0 = LoadClassIdInstr(r1)
    //     0x9db724: ldurh           w0, [x1, #1]
    // 0x9db728: ldur            x16, [fp, #-0x30]
    // 0x9db72c: stp             x16, x1, [SP, #-0x10]!
    // 0x9db730: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db730: sub             lr, x0, #0xff4
    //     0x9db734: ldr             lr, [x21, lr, lsl #3]
    //     0x9db738: blr             lr
    // 0x9db73c: add             SP, SP, #0x10
    // 0x9db740: r1 = 58
    //     0x9db740: movz            x1, #0x3a
    // 0x9db744: branchIfSmi(r0, 0x9db74c)
    //     0x9db744: tbz             w0, #0, #0x9db74c
    // 0x9db748: r1 = LoadClassIdInstr(r0)
    //     0x9db748: ldurh           w1, [x0, #1]
    // 0x9db74c: SaveReg r0
    //     0x9db74c: str             x0, [SP, #-8]!
    // 0x9db750: mov             x0, x1
    // 0x9db754: r0 = GDT[cid_x0 + -0xfae]()
    //     0x9db754: sub             lr, x0, #0xfae
    //     0x9db758: ldr             lr, [x21, lr, lsl #3]
    //     0x9db75c: blr             lr
    // 0x9db760: add             SP, SP, #8
    // 0x9db764: mov             x1, x0
    // 0x9db768: ldur            x2, [fp, #-0x10]
    // 0x9db76c: stur            x1, [fp, #-0x50]
    // 0x9db770: r0 = 58
    //     0x9db770: movz            x0, #0x3a
    // 0x9db774: branchIfSmi(r2, 0x9db77c)
    //     0x9db774: tbz             w2, #0, #0x9db77c
    // 0x9db778: r0 = LoadClassIdInstr(r2)
    //     0x9db778: ldurh           w0, [x2, #1]
    // 0x9db77c: ldur            x16, [fp, #-0x38]
    // 0x9db780: stp             x16, x2, [SP, #-0x10]!
    // 0x9db784: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db784: sub             lr, x0, #0xff4
    //     0x9db788: ldr             lr, [x21, lr, lsl #3]
    //     0x9db78c: blr             lr
    // 0x9db790: add             SP, SP, #0x10
    // 0x9db794: r1 = 58
    //     0x9db794: movz            x1, #0x3a
    // 0x9db798: branchIfSmi(r0, 0x9db7a0)
    //     0x9db798: tbz             w0, #0, #0x9db7a0
    // 0x9db79c: r1 = LoadClassIdInstr(r0)
    //     0x9db79c: ldurh           w1, [x0, #1]
    // 0x9db7a0: SaveReg r0
    //     0x9db7a0: str             x0, [SP, #-8]!
    // 0x9db7a4: mov             x0, x1
    // 0x9db7a8: r0 = GDT[cid_x0 + -0xfae]()
    //     0x9db7a8: sub             lr, x0, #0xfae
    //     0x9db7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9db7b0: blr             lr
    // 0x9db7b4: add             SP, SP, #8
    // 0x9db7b8: mov             x1, x0
    // 0x9db7bc: ldur            x3, [fp, #-0x18]
    // 0x9db7c0: stur            x1, [fp, #-0x58]
    // 0x9db7c4: r0 = 58
    //     0x9db7c4: movz            x0, #0x3a
    // 0x9db7c8: branchIfSmi(r3, 0x9db7d0)
    //     0x9db7c8: tbz             w3, #0, #0x9db7d0
    // 0x9db7cc: r0 = LoadClassIdInstr(r3)
    //     0x9db7cc: ldurh           w0, [x3, #1]
    // 0x9db7d0: ldur            x16, [fp, #-0x40]
    // 0x9db7d4: stp             x16, x3, [SP, #-0x10]!
    // 0x9db7d8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db7d8: sub             lr, x0, #0xff4
    //     0x9db7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9db7e0: blr             lr
    // 0x9db7e4: add             SP, SP, #0x10
    // 0x9db7e8: r1 = 58
    //     0x9db7e8: movz            x1, #0x3a
    // 0x9db7ec: branchIfSmi(r0, 0x9db7f4)
    //     0x9db7ec: tbz             w0, #0, #0x9db7f4
    // 0x9db7f0: r1 = LoadClassIdInstr(r0)
    //     0x9db7f0: ldurh           w1, [x0, #1]
    // 0x9db7f4: SaveReg r0
    //     0x9db7f4: str             x0, [SP, #-8]!
    // 0x9db7f8: mov             x0, x1
    // 0x9db7fc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x9db7fc: sub             lr, x0, #0xfae
    //     0x9db800: ldr             lr, [x21, lr, lsl #3]
    //     0x9db804: blr             lr
    // 0x9db808: add             SP, SP, #8
    // 0x9db80c: ldur            x8, [fp, #-0x50]
    // 0x9db810: ldur            x7, [fp, #-0x58]
    // 0x9db814: mov             x6, x0
    // 0x9db818: ldur            x4, [fp, #-0x48]
    // 0x9db81c: b               #0x9dba18
    // 0x9db820: r16 = Instance_BlendMode
    //     0x9db820: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] Obj!BlendMode@c781a1
    //     0x9db824: ldr             x16, [x16, #0x3c8]
    // 0x9db828: cmp             w0, w16
    // 0x9db82c: b.ne            #0x9db8d0
    // 0x9db830: ldur            x6, [fp, #-0x30]
    // 0x9db834: ldur            x5, [fp, #-0x38]
    // 0x9db838: ldur            x4, [fp, #-0x40]
    // 0x9db83c: r0 = 58
    //     0x9db83c: movz            x0, #0x3a
    // 0x9db840: branchIfSmi(r6, 0x9db848)
    //     0x9db840: tbz             w6, #0, #0x9db848
    // 0x9db844: r0 = LoadClassIdInstr(r6)
    //     0x9db844: ldurh           w0, [x6, #1]
    // 0x9db848: stp             x1, x6, [SP, #-0x10]!
    // 0x9db84c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db84c: sub             lr, x0, #0xff4
    //     0x9db850: ldr             lr, [x21, lr, lsl #3]
    //     0x9db854: blr             lr
    // 0x9db858: add             SP, SP, #0x10
    // 0x9db85c: mov             x2, x0
    // 0x9db860: ldur            x1, [fp, #-0x38]
    // 0x9db864: stur            x2, [fp, #-0x50]
    // 0x9db868: r0 = 58
    //     0x9db868: movz            x0, #0x3a
    // 0x9db86c: branchIfSmi(r1, 0x9db874)
    //     0x9db86c: tbz             w1, #0, #0x9db874
    // 0x9db870: r0 = LoadClassIdInstr(r1)
    //     0x9db870: ldurh           w0, [x1, #1]
    // 0x9db874: ldur            x16, [fp, #-0x10]
    // 0x9db878: stp             x16, x1, [SP, #-0x10]!
    // 0x9db87c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db87c: sub             lr, x0, #0xff4
    //     0x9db880: ldr             lr, [x21, lr, lsl #3]
    //     0x9db884: blr             lr
    // 0x9db888: add             SP, SP, #0x10
    // 0x9db88c: mov             x2, x0
    // 0x9db890: ldur            x1, [fp, #-0x40]
    // 0x9db894: stur            x2, [fp, #-0x58]
    // 0x9db898: r0 = 58
    //     0x9db898: movz            x0, #0x3a
    // 0x9db89c: branchIfSmi(r1, 0x9db8a4)
    //     0x9db89c: tbz             w1, #0, #0x9db8a4
    // 0x9db8a0: r0 = LoadClassIdInstr(r1)
    //     0x9db8a0: ldurh           w0, [x1, #1]
    // 0x9db8a4: ldur            x16, [fp, #-0x18]
    // 0x9db8a8: stp             x16, x1, [SP, #-0x10]!
    // 0x9db8ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9db8ac: sub             lr, x0, #0xff4
    //     0x9db8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9db8b4: blr             lr
    // 0x9db8b8: add             SP, SP, #0x10
    // 0x9db8bc: ldur            x8, [fp, #-0x50]
    // 0x9db8c0: ldur            x7, [fp, #-0x58]
    // 0x9db8c4: mov             x6, x0
    // 0x9db8c8: ldur            x4, [fp, #-0x48]
    // 0x9db8cc: b               #0x9dba18
    // 0x9db8d0: r16 = Instance_BlendMode
    //     0x9db8d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3d0] Obj!BlendMode@c78181
    //     0x9db8d4: ldr             x16, [x16, #0x3d0]
    // 0x9db8d8: cmp             w0, w16
    // 0x9db8dc: b.ne            #0x9dba08
    // 0x9db8e0: r0 = 58
    //     0x9db8e0: movz            x0, #0x3a
    // 0x9db8e4: branchIfSmi(r1, 0x9db8ec)
    //     0x9db8e4: tbz             w1, #0, #0x9db8ec
    // 0x9db8e8: r0 = LoadClassIdInstr(r1)
    //     0x9db8e8: ldurh           w0, [x1, #1]
    // 0x9db8ec: stp             xzr, x1, [SP, #-0x10]!
    // 0x9db8f0: mov             lr, x0
    // 0x9db8f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9db8f8: blr             lr
    // 0x9db8fc: add             SP, SP, #0x10
    // 0x9db900: tbz             w0, #4, #0x9db934
    // 0x9db904: ldur            x1, [fp, #-0x30]
    // 0x9db908: r0 = 58
    //     0x9db908: movz            x0, #0x3a
    // 0x9db90c: branchIfSmi(r1, 0x9db914)
    //     0x9db90c: tbz             w1, #0, #0x9db914
    // 0x9db910: r0 = LoadClassIdInstr(r1)
    //     0x9db910: ldurh           w0, [x1, #1]
    // 0x9db914: ldur            x16, [fp, #-8]
    // 0x9db918: stp             x16, x1, [SP, #-0x10]!
    // 0x9db91c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9db91c: sub             lr, x0, #0xff7
    //     0x9db920: ldr             lr, [x21, lr, lsl #3]
    //     0x9db924: blr             lr
    // 0x9db928: add             SP, SP, #0x10
    // 0x9db92c: mov             x2, x0
    // 0x9db930: b               #0x9db938
    // 0x9db934: r2 = 0
    //     0x9db934: movz            x2, #0
    // 0x9db938: ldur            x1, [fp, #-0x10]
    // 0x9db93c: stur            x2, [fp, #-0x50]
    // 0x9db940: r0 = 58
    //     0x9db940: movz            x0, #0x3a
    // 0x9db944: branchIfSmi(r1, 0x9db94c)
    //     0x9db944: tbz             w1, #0, #0x9db94c
    // 0x9db948: r0 = LoadClassIdInstr(r1)
    //     0x9db948: ldurh           w0, [x1, #1]
    // 0x9db94c: stp             xzr, x1, [SP, #-0x10]!
    // 0x9db950: mov             lr, x0
    // 0x9db954: ldr             lr, [x21, lr, lsl #3]
    // 0x9db958: blr             lr
    // 0x9db95c: add             SP, SP, #0x10
    // 0x9db960: tbz             w0, #4, #0x9db994
    // 0x9db964: ldur            x1, [fp, #-0x38]
    // 0x9db968: r0 = 58
    //     0x9db968: movz            x0, #0x3a
    // 0x9db96c: branchIfSmi(r1, 0x9db974)
    //     0x9db96c: tbz             w1, #0, #0x9db974
    // 0x9db970: r0 = LoadClassIdInstr(r1)
    //     0x9db970: ldurh           w0, [x1, #1]
    // 0x9db974: ldur            x16, [fp, #-0x10]
    // 0x9db978: stp             x16, x1, [SP, #-0x10]!
    // 0x9db97c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9db97c: sub             lr, x0, #0xff7
    //     0x9db980: ldr             lr, [x21, lr, lsl #3]
    //     0x9db984: blr             lr
    // 0x9db988: add             SP, SP, #0x10
    // 0x9db98c: mov             x2, x0
    // 0x9db990: b               #0x9db998
    // 0x9db994: r2 = 0
    //     0x9db994: movz            x2, #0
    // 0x9db998: ldur            x1, [fp, #-0x18]
    // 0x9db99c: stur            x2, [fp, #-0x58]
    // 0x9db9a0: r0 = 58
    //     0x9db9a0: movz            x0, #0x3a
    // 0x9db9a4: branchIfSmi(r1, 0x9db9ac)
    //     0x9db9a4: tbz             w1, #0, #0x9db9ac
    // 0x9db9a8: r0 = LoadClassIdInstr(r1)
    //     0x9db9a8: ldurh           w0, [x1, #1]
    // 0x9db9ac: stp             xzr, x1, [SP, #-0x10]!
    // 0x9db9b0: mov             lr, x0
    // 0x9db9b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9db9b8: blr             lr
    // 0x9db9bc: add             SP, SP, #0x10
    // 0x9db9c0: tbz             w0, #4, #0x9db9f0
    // 0x9db9c4: ldur            x1, [fp, #-0x40]
    // 0x9db9c8: r0 = 58
    //     0x9db9c8: movz            x0, #0x3a
    // 0x9db9cc: branchIfSmi(r1, 0x9db9d4)
    //     0x9db9cc: tbz             w1, #0, #0x9db9d4
    // 0x9db9d0: r0 = LoadClassIdInstr(r1)
    //     0x9db9d0: ldurh           w0, [x1, #1]
    // 0x9db9d4: ldur            x16, [fp, #-0x18]
    // 0x9db9d8: stp             x16, x1, [SP, #-0x10]!
    // 0x9db9dc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9db9dc: sub             lr, x0, #0xff7
    //     0x9db9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9db9e4: blr             lr
    // 0x9db9e8: add             SP, SP, #0x10
    // 0x9db9ec: b               #0x9db9f4
    // 0x9db9f0: r0 = 0
    //     0x9db9f0: movz            x0, #0
    // 0x9db9f4: ldur            x8, [fp, #-0x50]
    // 0x9db9f8: ldur            x7, [fp, #-0x58]
    // 0x9db9fc: mov             x6, x0
    // 0x9dba00: ldur            x4, [fp, #-0x48]
    // 0x9dba04: b               #0x9dba18
    // 0x9dba08: ldur            x8, [fp, #-8]
    // 0x9dba0c: ldur            x7, [fp, #-0x10]
    // 0x9dba10: ldur            x6, [fp, #-0x18]
    // 0x9dba14: ldur            x4, [fp, #-0x48]
    // 0x9dba18: ldur            x3, [fp, #-0x20]
    // 0x9dba1c: ldur            x5, [fp, #-0x28]
    // 0x9dba20: ldur            x2, [fp, #-0x30]
    // 0x9dba24: ldur            x1, [fp, #-0x38]
    // 0x9dba28: ldur            x0, [fp, #-0x40]
    // 0x9dba2c: stur            x8, [fp, #-8]
    // 0x9dba30: stur            x7, [fp, #-0x10]
    // 0x9dba34: stur            x6, [fp, #-0x18]
    // 0x9dba38: r16 = 1.000000
    //     0x9dba38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9dba3c: ldr             x16, [x16, #0xfc0]
    // 0x9dba40: stp             x3, x16, [SP, #-0x10]!
    // 0x9dba44: r0 = -()
    //     0x9dba44: bl              #0xcfc2f4  ; [dart:core] _Double::-
    // 0x9dba48: add             SP, SP, #0x10
    // 0x9dba4c: mov             x1, x0
    // 0x9dba50: ldur            x0, [fp, #-8]
    // 0x9dba54: stur            x1, [fp, #-0x50]
    // 0x9dba58: r2 = 58
    //     0x9dba58: movz            x2, #0x3a
    // 0x9dba5c: branchIfSmi(r0, 0x9dba64)
    //     0x9dba5c: tbz             w0, #0, #0x9dba64
    // 0x9dba60: r2 = LoadClassIdInstr(r0)
    //     0x9dba60: ldurh           w2, [x0, #1]
    // 0x9dba64: ldur            x16, [fp, #-0x20]
    // 0x9dba68: stp             x16, x0, [SP, #-0x10]!
    // 0x9dba6c: mov             x0, x2
    // 0x9dba70: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dba70: sub             lr, x0, #0xffd
    //     0x9dba74: ldr             lr, [x21, lr, lsl #3]
    //     0x9dba78: blr             lr
    // 0x9dba7c: add             SP, SP, #0x10
    // 0x9dba80: mov             x1, x0
    // 0x9dba84: ldur            x0, [fp, #-0x30]
    // 0x9dba88: stur            x1, [fp, #-8]
    // 0x9dba8c: r2 = 58
    //     0x9dba8c: movz            x2, #0x3a
    // 0x9dba90: branchIfSmi(r0, 0x9dba98)
    //     0x9dba90: tbz             w0, #0, #0x9dba98
    // 0x9dba94: r2 = LoadClassIdInstr(r0)
    //     0x9dba94: ldurh           w2, [x0, #1]
    // 0x9dba98: ldur            x16, [fp, #-0x48]
    // 0x9dba9c: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbaa0: mov             x0, x2
    // 0x9dbaa4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbaa4: sub             lr, x0, #0xffd
    //     0x9dbaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbaac: blr             lr
    // 0x9dbab0: add             SP, SP, #0x10
    // 0x9dbab4: r1 = 58
    //     0x9dbab4: movz            x1, #0x3a
    // 0x9dbab8: branchIfSmi(r0, 0x9dbac0)
    //     0x9dbab8: tbz             w0, #0, #0x9dbac0
    // 0x9dbabc: r1 = LoadClassIdInstr(r0)
    //     0x9dbabc: ldurh           w1, [x0, #1]
    // 0x9dbac0: ldur            x16, [fp, #-0x50]
    // 0x9dbac4: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbac8: mov             x0, x1
    // 0x9dbacc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbacc: sub             lr, x0, #0xffd
    //     0x9dbad0: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbad4: blr             lr
    // 0x9dbad8: add             SP, SP, #0x10
    // 0x9dbadc: mov             x1, x0
    // 0x9dbae0: ldur            x0, [fp, #-8]
    // 0x9dbae4: r2 = 58
    //     0x9dbae4: movz            x2, #0x3a
    // 0x9dbae8: branchIfSmi(r0, 0x9dbaf0)
    //     0x9dbae8: tbz             w0, #0, #0x9dbaf0
    // 0x9dbaec: r2 = LoadClassIdInstr(r0)
    //     0x9dbaec: ldurh           w2, [x0, #1]
    // 0x9dbaf0: stp             x1, x0, [SP, #-0x10]!
    // 0x9dbaf4: mov             x0, x2
    // 0x9dbaf8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9dbaf8: sub             lr, x0, #0xff1
    //     0x9dbafc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbb00: blr             lr
    // 0x9dbb04: add             SP, SP, #0x10
    // 0x9dbb08: mov             x1, x0
    // 0x9dbb0c: ldur            x0, [fp, #-0x10]
    // 0x9dbb10: stur            x1, [fp, #-8]
    // 0x9dbb14: r2 = 58
    //     0x9dbb14: movz            x2, #0x3a
    // 0x9dbb18: branchIfSmi(r0, 0x9dbb20)
    //     0x9dbb18: tbz             w0, #0, #0x9dbb20
    // 0x9dbb1c: r2 = LoadClassIdInstr(r0)
    //     0x9dbb1c: ldurh           w2, [x0, #1]
    // 0x9dbb20: ldur            x16, [fp, #-0x20]
    // 0x9dbb24: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbb28: mov             x0, x2
    // 0x9dbb2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbb2c: sub             lr, x0, #0xffd
    //     0x9dbb30: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbb34: blr             lr
    // 0x9dbb38: add             SP, SP, #0x10
    // 0x9dbb3c: mov             x1, x0
    // 0x9dbb40: ldur            x0, [fp, #-0x38]
    // 0x9dbb44: stur            x1, [fp, #-0x10]
    // 0x9dbb48: r2 = 58
    //     0x9dbb48: movz            x2, #0x3a
    // 0x9dbb4c: branchIfSmi(r0, 0x9dbb54)
    //     0x9dbb4c: tbz             w0, #0, #0x9dbb54
    // 0x9dbb50: r2 = LoadClassIdInstr(r0)
    //     0x9dbb50: ldurh           w2, [x0, #1]
    // 0x9dbb54: ldur            x16, [fp, #-0x48]
    // 0x9dbb58: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbb5c: mov             x0, x2
    // 0x9dbb60: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbb60: sub             lr, x0, #0xffd
    //     0x9dbb64: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbb68: blr             lr
    // 0x9dbb6c: add             SP, SP, #0x10
    // 0x9dbb70: r1 = 58
    //     0x9dbb70: movz            x1, #0x3a
    // 0x9dbb74: branchIfSmi(r0, 0x9dbb7c)
    //     0x9dbb74: tbz             w0, #0, #0x9dbb7c
    // 0x9dbb78: r1 = LoadClassIdInstr(r0)
    //     0x9dbb78: ldurh           w1, [x0, #1]
    // 0x9dbb7c: ldur            x16, [fp, #-0x50]
    // 0x9dbb80: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbb84: mov             x0, x1
    // 0x9dbb88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbb88: sub             lr, x0, #0xffd
    //     0x9dbb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbb90: blr             lr
    // 0x9dbb94: add             SP, SP, #0x10
    // 0x9dbb98: mov             x1, x0
    // 0x9dbb9c: ldur            x0, [fp, #-0x10]
    // 0x9dbba0: r2 = 58
    //     0x9dbba0: movz            x2, #0x3a
    // 0x9dbba4: branchIfSmi(r0, 0x9dbbac)
    //     0x9dbba4: tbz             w0, #0, #0x9dbbac
    // 0x9dbba8: r2 = LoadClassIdInstr(r0)
    //     0x9dbba8: ldurh           w2, [x0, #1]
    // 0x9dbbac: stp             x1, x0, [SP, #-0x10]!
    // 0x9dbbb0: mov             x0, x2
    // 0x9dbbb4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9dbbb4: sub             lr, x0, #0xff1
    //     0x9dbbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbbbc: blr             lr
    // 0x9dbbc0: add             SP, SP, #0x10
    // 0x9dbbc4: mov             x1, x0
    // 0x9dbbc8: ldur            x0, [fp, #-0x18]
    // 0x9dbbcc: stur            x1, [fp, #-0x10]
    // 0x9dbbd0: r2 = 58
    //     0x9dbbd0: movz            x2, #0x3a
    // 0x9dbbd4: branchIfSmi(r0, 0x9dbbdc)
    //     0x9dbbd4: tbz             w0, #0, #0x9dbbdc
    // 0x9dbbd8: r2 = LoadClassIdInstr(r0)
    //     0x9dbbd8: ldurh           w2, [x0, #1]
    // 0x9dbbdc: ldur            x16, [fp, #-0x20]
    // 0x9dbbe0: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbbe4: mov             x0, x2
    // 0x9dbbe8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbbe8: sub             lr, x0, #0xffd
    //     0x9dbbec: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbbf0: blr             lr
    // 0x9dbbf4: add             SP, SP, #0x10
    // 0x9dbbf8: mov             x1, x0
    // 0x9dbbfc: ldur            x0, [fp, #-0x40]
    // 0x9dbc00: stur            x1, [fp, #-0x18]
    // 0x9dbc04: r2 = 58
    //     0x9dbc04: movz            x2, #0x3a
    // 0x9dbc08: branchIfSmi(r0, 0x9dbc10)
    //     0x9dbc08: tbz             w0, #0, #0x9dbc10
    // 0x9dbc0c: r2 = LoadClassIdInstr(r0)
    //     0x9dbc0c: ldurh           w2, [x0, #1]
    // 0x9dbc10: ldur            x16, [fp, #-0x48]
    // 0x9dbc14: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbc18: mov             x0, x2
    // 0x9dbc1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbc1c: sub             lr, x0, #0xffd
    //     0x9dbc20: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc24: blr             lr
    // 0x9dbc28: add             SP, SP, #0x10
    // 0x9dbc2c: r1 = 58
    //     0x9dbc2c: movz            x1, #0x3a
    // 0x9dbc30: branchIfSmi(r0, 0x9dbc38)
    //     0x9dbc30: tbz             w0, #0, #0x9dbc38
    // 0x9dbc34: r1 = LoadClassIdInstr(r0)
    //     0x9dbc34: ldurh           w1, [x0, #1]
    // 0x9dbc38: ldur            x16, [fp, #-0x50]
    // 0x9dbc3c: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbc40: mov             x0, x1
    // 0x9dbc44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbc44: sub             lr, x0, #0xffd
    //     0x9dbc48: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc4c: blr             lr
    // 0x9dbc50: add             SP, SP, #0x10
    // 0x9dbc54: mov             x1, x0
    // 0x9dbc58: ldur            x0, [fp, #-0x18]
    // 0x9dbc5c: r2 = 58
    //     0x9dbc5c: movz            x2, #0x3a
    // 0x9dbc60: branchIfSmi(r0, 0x9dbc68)
    //     0x9dbc60: tbz             w0, #0, #0x9dbc68
    // 0x9dbc64: r2 = LoadClassIdInstr(r0)
    //     0x9dbc64: ldurh           w2, [x0, #1]
    // 0x9dbc68: stp             x1, x0, [SP, #-0x10]!
    // 0x9dbc6c: mov             x0, x2
    // 0x9dbc70: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9dbc70: sub             lr, x0, #0xff1
    //     0x9dbc74: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbc78: blr             lr
    // 0x9dbc7c: add             SP, SP, #0x10
    // 0x9dbc80: mov             x1, x0
    // 0x9dbc84: ldur            x0, [fp, #-0x48]
    // 0x9dbc88: stur            x1, [fp, #-0x18]
    // 0x9dbc8c: r2 = 58
    //     0x9dbc8c: movz            x2, #0x3a
    // 0x9dbc90: branchIfSmi(r0, 0x9dbc98)
    //     0x9dbc90: tbz             w0, #0, #0x9dbc98
    // 0x9dbc94: r2 = LoadClassIdInstr(r0)
    //     0x9dbc94: ldurh           w2, [x0, #1]
    // 0x9dbc98: ldur            x16, [fp, #-0x50]
    // 0x9dbc9c: stp             x16, x0, [SP, #-0x10]!
    // 0x9dbca0: mov             x0, x2
    // 0x9dbca4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dbca4: sub             lr, x0, #0xffd
    //     0x9dbca8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbcac: blr             lr
    // 0x9dbcb0: add             SP, SP, #0x10
    // 0x9dbcb4: mov             x1, x0
    // 0x9dbcb8: ldur            x0, [fp, #-0x20]
    // 0x9dbcbc: r2 = 58
    //     0x9dbcbc: movz            x2, #0x3a
    // 0x9dbcc0: branchIfSmi(r0, 0x9dbcc8)
    //     0x9dbcc0: tbz             w0, #0, #0x9dbcc8
    // 0x9dbcc4: r2 = LoadClassIdInstr(r0)
    //     0x9dbcc4: ldurh           w2, [x0, #1]
    // 0x9dbcc8: stp             x1, x0, [SP, #-0x10]!
    // 0x9dbccc: mov             x0, x2
    // 0x9dbcd0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x9dbcd0: sub             lr, x0, #0xff1
    //     0x9dbcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbcd8: blr             lr
    // 0x9dbcdc: add             SP, SP, #0x10
    // 0x9dbce0: mov             x1, x0
    // 0x9dbce4: ldur            x0, [fp, #-8]
    // 0x9dbce8: stur            x1, [fp, #-0x20]
    // 0x9dbcec: LoadField: d0 = r0->field_7
    //     0x9dbcec: ldur            d0, [x0, #7]
    // 0x9dbcf0: ldur            x2, [fp, #-0x28]
    // 0x9dbcf4: r0 = LoadClassIdInstr(r2)
    //     0x9dbcf4: ldurh           w0, [x2, #1]
    // 0x9dbcf8: SaveReg r2
    //     0x9dbcf8: str             x2, [SP, #-8]!
    // 0x9dbcfc: SaveReg d0
    //     0x9dbcfc: str             d0, [SP, #-8]!
    // 0x9dbd00: r0 = GDT[cid_x0 + 0x74e]()
    //     0x9dbd00: add             lr, x0, #0x74e
    //     0x9dbd04: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd08: blr             lr
    // 0x9dbd0c: add             SP, SP, #0x10
    // 0x9dbd10: ldur            x0, [fp, #-0x10]
    // 0x9dbd14: LoadField: d0 = r0->field_7
    //     0x9dbd14: ldur            d0, [x0, #7]
    // 0x9dbd18: ldur            x1, [fp, #-0x28]
    // 0x9dbd1c: r0 = LoadClassIdInstr(r1)
    //     0x9dbd1c: ldurh           w0, [x1, #1]
    // 0x9dbd20: SaveReg r1
    //     0x9dbd20: str             x1, [SP, #-8]!
    // 0x9dbd24: SaveReg d0
    //     0x9dbd24: str             d0, [SP, #-8]!
    // 0x9dbd28: r0 = GDT[cid_x0 + 0x7a7]()
    //     0x9dbd28: add             lr, x0, #0x7a7
    //     0x9dbd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd30: blr             lr
    // 0x9dbd34: add             SP, SP, #0x10
    // 0x9dbd38: ldur            x0, [fp, #-0x18]
    // 0x9dbd3c: LoadField: d0 = r0->field_7
    //     0x9dbd3c: ldur            d0, [x0, #7]
    // 0x9dbd40: ldur            x1, [fp, #-0x28]
    // 0x9dbd44: r0 = LoadClassIdInstr(r1)
    //     0x9dbd44: ldurh           w0, [x1, #1]
    // 0x9dbd48: SaveReg r1
    //     0x9dbd48: str             x1, [SP, #-8]!
    // 0x9dbd4c: SaveReg d0
    //     0x9dbd4c: str             d0, [SP, #-8]!
    // 0x9dbd50: r0 = GDT[cid_x0 + 0x803]()
    //     0x9dbd50: add             lr, x0, #0x803
    //     0x9dbd54: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd58: blr             lr
    // 0x9dbd5c: add             SP, SP, #0x10
    // 0x9dbd60: ldur            x0, [fp, #-0x20]
    // 0x9dbd64: LoadField: d0 = r0->field_7
    //     0x9dbd64: ldur            d0, [x0, #7]
    // 0x9dbd68: ldur            x0, [fp, #-0x28]
    // 0x9dbd6c: r1 = LoadClassIdInstr(r0)
    //     0x9dbd6c: ldurh           w1, [x0, #1]
    // 0x9dbd70: SaveReg r0
    //     0x9dbd70: str             x0, [SP, #-8]!
    // 0x9dbd74: SaveReg d0
    //     0x9dbd74: str             d0, [SP, #-8]!
    // 0x9dbd78: mov             x0, x1
    // 0x9dbd7c: r0 = GDT[cid_x0 + 0x7e9]()
    //     0x9dbd7c: add             lr, x0, #0x7e9
    //     0x9dbd80: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbd84: blr             lr
    // 0x9dbd88: add             SP, SP, #0x10
    // 0x9dbd8c: ldr             x0, [fp, #0x30]
    // 0x9dbd90: LeaveFrame
    //     0x9dbd90: mov             SP, fp
    //     0x9dbd94: ldp             fp, lr, [SP], #0x10
    // 0x9dbd98: ret
    //     0x9dbd98: ret             
    // 0x9dbd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbd9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbda0: b               #0x9d8500
    // 0x9dbda4: stp             q0, q3, [SP, #-0x20]!
    // 0x9dbda8: SaveReg r2
    //     0x9dbda8: str             x2, [SP, #-8]!
    // 0x9dbdac: r0 = AllocateDouble()
    //     0x9dbdac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbdb0: RestoreReg r2
    //     0x9dbdb0: ldr             x2, [SP], #8
    // 0x9dbdb4: ldp             q0, q3, [SP], #0x20
    // 0x9dbdb8: b               #0x9d8930
    // 0x9dbdbc: stp             q0, q3, [SP, #-0x20]!
    // 0x9dbdc0: SaveReg r2
    //     0x9dbdc0: str             x2, [SP, #-8]!
    // 0x9dbdc4: r0 = AllocateDouble()
    //     0x9dbdc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbdc8: RestoreReg r2
    //     0x9dbdc8: ldr             x2, [SP], #8
    // 0x9dbdcc: ldp             q0, q3, [SP], #0x20
    // 0x9dbdd0: b               #0x9d8a98
    // 0x9dbdd4: SaveReg d2
    //     0x9dbdd4: str             q2, [SP, #-0x10]!
    // 0x9dbdd8: SaveReg r2
    //     0x9dbdd8: str             x2, [SP, #-8]!
    // 0x9dbddc: r0 = AllocateDouble()
    //     0x9dbddc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbde0: RestoreReg r2
    //     0x9dbde0: ldr             x2, [SP], #8
    // 0x9dbde4: RestoreReg d2
    //     0x9dbde4: ldr             q2, [SP], #0x10
    // 0x9dbde8: b               #0x9d8c00
    // 0x9dbdec: SaveReg d2
    //     0x9dbdec: str             q2, [SP, #-0x10]!
    // 0x9dbdf0: r0 = AllocateDouble()
    //     0x9dbdf0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbdf4: RestoreReg d2
    //     0x9dbdf4: ldr             q2, [SP], #0x10
    // 0x9dbdf8: b               #0x9d9194
    // 0x9dbdfc: SaveReg d2
    //     0x9dbdfc: str             q2, [SP, #-0x10]!
    // 0x9dbe00: r0 = AllocateDouble()
    //     0x9dbe00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbe04: RestoreReg d2
    //     0x9dbe04: ldr             q2, [SP], #0x10
    // 0x9dbe08: b               #0x9d9264
    // 0x9dbe0c: SaveReg d2
    //     0x9dbe0c: str             q2, [SP, #-0x10]!
    // 0x9dbe10: r0 = AllocateDouble()
    //     0x9dbe10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbe14: RestoreReg d2
    //     0x9dbe14: ldr             q2, [SP], #0x10
    // 0x9dbe18: b               #0x9d9334
    // 0x9dbe1c: stp             q0, q1, [SP, #-0x20]!
    // 0x9dbe20: r0 = AllocateDouble()
    //     0x9dbe20: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbe24: ldp             q0, q1, [SP], #0x20
    // 0x9dbe28: b               #0x9d9758
    // 0x9dbe2c: stp             q0, q1, [SP, #-0x20]!
    // 0x9dbe30: SaveReg r0
    //     0x9dbe30: str             x0, [SP, #-8]!
    // 0x9dbe34: r0 = AllocateDouble()
    //     0x9dbe34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbe38: mov             x1, x0
    // 0x9dbe3c: RestoreReg r0
    //     0x9dbe3c: ldr             x0, [SP], #8
    // 0x9dbe40: ldp             q0, q1, [SP], #0x20
    // 0x9dbe44: b               #0x9d9784
    // 0x9dbe48: SaveReg d1
    //     0x9dbe48: str             q1, [SP, #-0x10]!
    // 0x9dbe4c: stp             x0, x1, [SP, #-0x10]!
    // 0x9dbe50: r0 = AllocateDouble()
    //     0x9dbe50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbe54: mov             x2, x0
    // 0x9dbe58: ldp             x0, x1, [SP], #0x10
    // 0x9dbe5c: RestoreReg d1
    //     0x9dbe5c: ldr             q1, [SP], #0x10
    // 0x9dbe60: b               #0x9d97ac
    // 0x9dbe64: stp             q0, q1, [SP, #-0x20]!
    // 0x9dbe68: SaveReg r2
    //     0x9dbe68: str             x2, [SP, #-8]!
    // 0x9dbe6c: r0 = AllocateDouble()
    //     0x9dbe6c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbe70: RestoreReg r2
    //     0x9dbe70: ldr             x2, [SP], #8
    // 0x9dbe74: ldp             q0, q1, [SP], #0x20
    // 0x9dbe78: b               #0x9d9974
    // 0x9dbe7c: stp             q0, q1, [SP, #-0x20]!
    // 0x9dbe80: SaveReg r2
    //     0x9dbe80: str             x2, [SP, #-8]!
    // 0x9dbe84: r0 = AllocateDouble()
    //     0x9dbe84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbe88: RestoreReg r2
    //     0x9dbe88: ldr             x2, [SP], #8
    // 0x9dbe8c: ldp             q0, q1, [SP], #0x20
    // 0x9dbe90: b               #0x9d9ad4
    // 0x9dbe94: SaveReg d1
    //     0x9dbe94: str             q1, [SP, #-0x10]!
    // 0x9dbe98: SaveReg r2
    //     0x9dbe98: str             x2, [SP, #-8]!
    // 0x9dbe9c: r0 = AllocateDouble()
    //     0x9dbe9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbea0: RestoreReg r2
    //     0x9dbea0: ldr             x2, [SP], #8
    // 0x9dbea4: RestoreReg d1
    //     0x9dbea4: ldr             q1, [SP], #0x10
    // 0x9dbea8: b               #0x9d9c2c
    // 0x9dbeac: stp             q1, q2, [SP, #-0x20]!
    // 0x9dbeb0: r0 = AllocateDouble()
    //     0x9dbeb0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbeb4: ldp             q1, q2, [SP], #0x20
    // 0x9dbeb8: b               #0x9d9e04
    // 0x9dbebc: stp             q1, q2, [SP, #-0x20]!
    // 0x9dbec0: r0 = AllocateDouble()
    //     0x9dbec0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbec4: ldp             q1, q2, [SP], #0x20
    // 0x9dbec8: b               #0x9d9eb0
    // 0x9dbecc: SaveReg d2
    //     0x9dbecc: str             q2, [SP, #-0x10]!
    // 0x9dbed0: r0 = AllocateDouble()
    //     0x9dbed0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbed4: RestoreReg d2
    //     0x9dbed4: ldr             q2, [SP], #0x10
    // 0x9dbed8: b               #0x9d9f5c
    // 0x9dbedc: stp             q1, q2, [SP, #-0x20]!
    // 0x9dbee0: SaveReg d0
    //     0x9dbee0: str             q0, [SP, #-0x10]!
    // 0x9dbee4: r0 = AllocateDouble()
    //     0x9dbee4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbee8: RestoreReg d0
    //     0x9dbee8: ldr             q0, [SP], #0x10
    // 0x9dbeec: ldp             q1, q2, [SP], #0x20
    // 0x9dbef0: b               #0x9da778
    // 0x9dbef4: stp             q0, q2, [SP, #-0x20]!
    // 0x9dbef8: SaveReg r0
    //     0x9dbef8: str             x0, [SP, #-8]!
    // 0x9dbefc: r0 = AllocateDouble()
    //     0x9dbefc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf00: mov             x1, x0
    // 0x9dbf04: RestoreReg r0
    //     0x9dbf04: ldr             x0, [SP], #8
    // 0x9dbf08: ldp             q0, q2, [SP], #0x20
    // 0x9dbf0c: b               #0x9da7a0
    // 0x9dbf10: SaveReg d2
    //     0x9dbf10: str             q2, [SP, #-0x10]!
    // 0x9dbf14: stp             x0, x1, [SP, #-0x10]!
    // 0x9dbf18: r0 = AllocateDouble()
    //     0x9dbf18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf1c: mov             x2, x0
    // 0x9dbf20: ldp             x0, x1, [SP], #0x10
    // 0x9dbf24: RestoreReg d2
    //     0x9dbf24: ldr             q2, [SP], #0x10
    // 0x9dbf28: b               #0x9da7c8
    // 0x9dbf2c: stp             q1, q2, [SP, #-0x20]!
    // 0x9dbf30: r0 = AllocateDouble()
    //     0x9dbf30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf34: ldp             q1, q2, [SP], #0x20
    // 0x9dbf38: b               #0x9da8fc
    // 0x9dbf3c: SaveReg d2
    //     0x9dbf3c: str             q2, [SP, #-0x10]!
    // 0x9dbf40: r0 = AllocateDouble()
    //     0x9dbf40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf44: RestoreReg d2
    //     0x9dbf44: ldr             q2, [SP], #0x10
    // 0x9dbf48: b               #0x9da960
    // 0x9dbf4c: stp             q1, q2, [SP, #-0x20]!
    // 0x9dbf50: r0 = AllocateDouble()
    //     0x9dbf50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf54: ldp             q1, q2, [SP], #0x20
    // 0x9dbf58: b               #0x9dab34
    // 0x9dbf5c: SaveReg d2
    //     0x9dbf5c: str             q2, [SP, #-0x10]!
    // 0x9dbf60: r0 = AllocateDouble()
    //     0x9dbf60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf64: RestoreReg d2
    //     0x9dbf64: ldr             q2, [SP], #0x10
    // 0x9dbf68: b               #0x9dab98
    // 0x9dbf6c: SaveReg d2
    //     0x9dbf6c: str             q2, [SP, #-0x10]!
    // 0x9dbf70: r0 = AllocateDouble()
    //     0x9dbf70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf74: RestoreReg d2
    //     0x9dbf74: ldr             q2, [SP], #0x10
    // 0x9dbf78: b               #0x9dad6c
    // 0x9dbf7c: SaveReg d2
    //     0x9dbf7c: str             q2, [SP, #-0x10]!
    // 0x9dbf80: r0 = AllocateDouble()
    //     0x9dbf80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf84: RestoreReg d2
    //     0x9dbf84: ldr             q2, [SP], #0x10
    // 0x9dbf88: b               #0x9dadd0
    // 0x9dbf8c: stp             q1, q2, [SP, #-0x20]!
    // 0x9dbf90: SaveReg d0
    //     0x9dbf90: str             q0, [SP, #-0x10]!
    // 0x9dbf94: r0 = AllocateDouble()
    //     0x9dbf94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbf98: RestoreReg d0
    //     0x9dbf98: ldr             q0, [SP], #0x10
    // 0x9dbf9c: ldp             q1, q2, [SP], #0x20
    // 0x9dbfa0: b               #0x9db6a4
    // 0x9dbfa4: stp             q0, q2, [SP, #-0x20]!
    // 0x9dbfa8: SaveReg r0
    //     0x9dbfa8: str             x0, [SP, #-8]!
    // 0x9dbfac: r0 = AllocateDouble()
    //     0x9dbfac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbfb0: mov             x1, x0
    // 0x9dbfb4: RestoreReg r0
    //     0x9dbfb4: ldr             x0, [SP], #8
    // 0x9dbfb8: ldp             q0, q2, [SP], #0x20
    // 0x9dbfbc: b               #0x9db6cc
    // 0x9dbfc0: SaveReg d2
    //     0x9dbfc0: str             q2, [SP, #-0x10]!
    // 0x9dbfc4: stp             x0, x1, [SP, #-0x10]!
    // 0x9dbfc8: r0 = AllocateDouble()
    //     0x9dbfc8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9dbfcc: mov             x2, x0
    // 0x9dbfd0: ldp             x0, x1, [SP], #0x10
    // 0x9dbfd4: RestoreReg d2
    //     0x9dbfd4: ldr             q2, [SP], #0x10
    // 0x9dbfd8: b               #0x9db6f4
  }
}
