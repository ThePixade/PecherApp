// lib: , url: package:collection/src/list_extensions.dart

// class id: 65775, size: 0x8
class :: {

  static _ ListExtensions.whereIndexed(/* No info */) {
    // ** addr: 0x66e3dc, size: 0x1ac
    // 0x66e3dc: EnterFrame
    //     0x66e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66e3e0: mov             fp, SP
    // 0x66e3e4: AllocStack(0x30)
    //     0x66e3e4: sub             SP, SP, #0x30
    // 0x66e3e8: SetupParameters(dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x66e3e8: stur            NULL, [fp, #-8]
    //     0x66e3ec: movz            x1, #0
    //     0x66e3f0: mov             x0, x4
    //     0x66e3f4: add             x2, fp, w1, sxtw #2
    //     0x66e3f8: ldr             x2, [x2, #0x18]
    //     0x66e3fc: stur            x2, [fp, #-0x20]
    //     0x66e400: add             x3, fp, w1, sxtw #2
    //     0x66e404: ldr             x3, [x3, #0x10]
    //     0x66e408: stur            x3, [fp, #-0x18]
    //     0x66e40c: ldur            w4, [x0, #0xf]
    //     0x66e410: add             x4, x4, HEAP, lsl #32
    //     0x66e414: cbnz            w4, #0x66e420
    //     0x66e418: mov             x4, NULL
    //     0x66e41c: b               #0x66e434
    //     0x66e420: ldur            w4, [x0, #0x17]
    //     0x66e424: add             x4, x4, HEAP, lsl #32
    //     0x66e428: add             x0, fp, w4, sxtw #2
    //     0x66e42c: ldr             x0, [x0, #0x10]
    //     0x66e430: mov             x4, x0
    //     0x66e434: stur            x4, [fp, #-0x10]
    // 0x66e438: CheckStackOverflow
    //     0x66e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e43c: cmp             SP, x16
    //     0x66e440: b.ls            #0x66e578
    // 0x66e444: mov             x0, x4
    // 0x66e448: r0 = InitAsyncStar()
    //     0x66e448: bl              #0x66e72c  ; InitAsyncStarStub
    // 0x66e44c: r0 = Null
    //     0x66e44c: mov             x0, NULL
    // 0x66e450: r0 = YieldSyncStar()
    //     0x66e450: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0x66e454: r2 = 0
    //     0x66e454: movz            x2, #0
    // 0x66e458: ldur            x1, [fp, #-0x20]
    // 0x66e45c: stur            x2, [fp, #-0x28]
    // 0x66e460: CheckStackOverflow
    //     0x66e460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e464: cmp             SP, x16
    //     0x66e468: b.ls            #0x66e580
    // 0x66e46c: r0 = LoadClassIdInstr(r1)
    //     0x66e46c: ldurh           w0, [x1, #1]
    // 0x66e470: SaveReg r1
    //     0x66e470: str             x1, [SP, #-8]!
    // 0x66e474: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66e474: movz            x17, #0xa710
    //     0x66e478: add             lr, x0, x17
    //     0x66e47c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e480: blr             lr
    // 0x66e484: add             SP, SP, #8
    // 0x66e488: r1 = LoadInt32Instr(r0)
    //     0x66e488: sbfx            x1, x0, #1, #0x1f
    //     0x66e48c: tbz             w0, #0, #0x66e494
    //     0x66e490: ldur            x1, [x0, #7]
    // 0x66e494: ldur            x2, [fp, #-0x28]
    // 0x66e498: cmp             x2, x1
    // 0x66e49c: b.ge            #0x66e570
    // 0x66e4a0: ldur            x3, [fp, #-0x20]
    // 0x66e4a4: r0 = BoxInt64Instr(r2)
    //     0x66e4a4: sbfiz           x0, x2, #1, #0x1f
    //     0x66e4a8: cmp             x2, x0, asr #1
    //     0x66e4ac: b.eq            #0x66e4b8
    //     0x66e4b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66e4b4: stur            x2, [x0, #7]
    // 0x66e4b8: mov             x1, x0
    // 0x66e4bc: stur            x1, [fp, #-0x10]
    // 0x66e4c0: r0 = LoadClassIdInstr(r3)
    //     0x66e4c0: ldurh           w0, [x3, #1]
    // 0x66e4c4: stp             x1, x3, [SP, #-0x10]!
    // 0x66e4c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x66e4c8: movz            x17, #0x188a
    //     0x66e4cc: movk            x17, #0x1, lsl #16
    //     0x66e4d0: add             lr, x0, x17
    //     0x66e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x66e4d8: blr             lr
    // 0x66e4dc: add             SP, SP, #0x10
    // 0x66e4e0: mov             x1, x0
    // 0x66e4e4: stur            x1, [fp, #-0x30]
    // 0x66e4e8: ldur            x16, [fp, #-0x18]
    // 0x66e4ec: ldur            lr, [fp, #-0x10]
    // 0x66e4f0: stp             lr, x16, [SP, #-0x10]!
    // 0x66e4f4: SaveReg r1
    //     0x66e4f4: str             x1, [SP, #-8]!
    // 0x66e4f8: ldur            x0, [fp, #-0x18]
    // 0x66e4fc: ClosureCall
    //     0x66e4fc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66e500: ldur            x2, [x0, #0x1f]
    //     0x66e504: blr             x2
    // 0x66e508: add             SP, SP, #0x18
    // 0x66e50c: mov             x1, x0
    // 0x66e510: stur            x1, [fp, #-0x10]
    // 0x66e514: tbnz            w0, #5, #0x66e51c
    // 0x66e518: r0 = AssertBoolean()
    //     0x66e518: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x66e51c: ldur            x0, [fp, #-0x10]
    // 0x66e520: tbnz            w0, #4, #0x66e564
    // 0x66e524: r1 = 0
    //     0x66e524: movz            x1, #0
    // 0x66e528: add             x0, fp, w1, sxtw #2
    // 0x66e52c: LoadField: r0 = r0->field_fffffff8
    //     0x66e52c: ldur            x0, [x0, #-8]
    // 0x66e530: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66e530: ldur            w2, [x0, #0x17]
    // 0x66e534: DecompressPointer r2
    //     0x66e534: add             x2, x2, HEAP, lsl #32
    // 0x66e538: ldur            x0, [fp, #-0x30]
    // 0x66e53c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66e53c: stur            w0, [x2, #0x17]
    //     0x66e540: tbz             w0, #0, #0x66e55c
    //     0x66e544: ldurb           w16, [x2, #-1]
    //     0x66e548: ldurb           w17, [x0, #-1]
    //     0x66e54c: and             x16, x17, x16, lsr #2
    //     0x66e550: tst             x16, HEAP, lsr #32
    //     0x66e554: b.eq            #0x66e55c
    //     0x66e558: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x66e55c: r0 = Null
    //     0x66e55c: mov             x0, NULL
    // 0x66e560: r0 = YieldSyncStar()
    //     0x66e560: bl              #0x66e5b4  ; YieldSyncStarStub
    // 0x66e564: ldur            x1, [fp, #-0x28]
    // 0x66e568: add             x2, x1, #1
    // 0x66e56c: b               #0x66e458
    // 0x66e570: r0 = Null
    //     0x66e570: mov             x0, NULL
    // 0x66e574: r0 = ReturnSyncStar()
    //     0x66e574: b               #0x66e588  ; ReturnSyncStarStub
    // 0x66e578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e57c: b               #0x66e444
    // 0x66e580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e584: b               #0x66e46c
  }
}
