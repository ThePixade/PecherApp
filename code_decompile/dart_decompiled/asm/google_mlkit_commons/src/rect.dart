// lib: , url: package:google_mlkit_commons/src/rect.dart

// class id: 66630, size: 0x8
class :: {

  static _ RectJson.fromJson(/* No info */) {
    // ** addr: 0x994348, size: 0x204
    // 0x994348: EnterFrame
    //     0x994348: stp             fp, lr, [SP, #-0x10]!
    //     0x99434c: mov             fp, SP
    // 0x994350: AllocStack(0x20)
    //     0x994350: sub             SP, SP, #0x20
    // 0x994354: CheckStackOverflow
    //     0x994354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994358: cmp             SP, x16
    //     0x99435c: b.ls            #0x994544
    // 0x994360: ldr             x1, [fp, #0x10]
    // 0x994364: r0 = LoadClassIdInstr(r1)
    //     0x994364: ldurh           w0, [x1, #1]
    // 0x994368: r16 = "left"
    //     0x994368: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] "left"
    // 0x99436c: stp             x16, x1, [SP, #-0x10]!
    // 0x994370: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x994370: add             lr, x0, #0x6cf
    //     0x994374: ldr             lr, [x21, lr, lsl #3]
    //     0x994378: blr             lr
    // 0x99437c: add             SP, SP, #0x10
    // 0x994380: cmp             w0, NULL
    // 0x994384: b.ne            #0x994390
    // 0x994388: r0 = Null
    //     0x994388: mov             x0, NULL
    // 0x99438c: b               #0x9943b0
    // 0x994390: SaveReg r0
    //     0x994390: str             x0, [SP, #-8]!
    // 0x994394: r4 = 0
    //     0x994394: movz            x4, #0
    // 0x994398: ldr             x0, [SP]
    // 0x99439c: r16 = UnlinkedCall_0x4cec48
    //     0x99439c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e378] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9943a0: add             x16, x16, #0x378
    // 0x9943a4: ldp             x5, lr, [x16]
    // 0x9943a8: blr             lr
    // 0x9943ac: add             SP, SP, #8
    // 0x9943b0: cmp             w0, NULL
    // 0x9943b4: b.ne            #0x9943c0
    // 0x9943b8: d0 = 0.000000
    //     0x9943b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9943bc: b               #0x9943c4
    // 0x9943c0: LoadField: d0 = r0->field_7
    //     0x9943c0: ldur            d0, [x0, #7]
    // 0x9943c4: ldr             x1, [fp, #0x10]
    // 0x9943c8: stur            d0, [fp, #-8]
    // 0x9943cc: r0 = LoadClassIdInstr(r1)
    //     0x9943cc: ldurh           w0, [x1, #1]
    // 0x9943d0: r16 = "top"
    //     0x9943d0: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] "top"
    // 0x9943d4: stp             x16, x1, [SP, #-0x10]!
    // 0x9943d8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9943d8: add             lr, x0, #0x6cf
    //     0x9943dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9943e0: blr             lr
    // 0x9943e4: add             SP, SP, #0x10
    // 0x9943e8: cmp             w0, NULL
    // 0x9943ec: b.ne            #0x9943f8
    // 0x9943f0: r0 = Null
    //     0x9943f0: mov             x0, NULL
    // 0x9943f4: b               #0x994418
    // 0x9943f8: SaveReg r0
    //     0x9943f8: str             x0, [SP, #-8]!
    // 0x9943fc: r4 = 0
    //     0x9943fc: movz            x4, #0
    // 0x994400: ldr             x0, [SP]
    // 0x994404: r16 = UnlinkedCall_0x4cec48
    //     0x994404: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e388] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x994408: add             x16, x16, #0x388
    // 0x99440c: ldp             x5, lr, [x16]
    // 0x994410: blr             lr
    // 0x994414: add             SP, SP, #8
    // 0x994418: cmp             w0, NULL
    // 0x99441c: b.ne            #0x994428
    // 0x994420: d0 = 0.000000
    //     0x994420: eor             v0.16b, v0.16b, v0.16b
    // 0x994424: b               #0x99442c
    // 0x994428: LoadField: d0 = r0->field_7
    //     0x994428: ldur            d0, [x0, #7]
    // 0x99442c: ldr             x1, [fp, #0x10]
    // 0x994430: stur            d0, [fp, #-0x10]
    // 0x994434: r0 = LoadClassIdInstr(r1)
    //     0x994434: ldurh           w0, [x1, #1]
    // 0x994438: r16 = "right"
    //     0x994438: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "right"
    // 0x99443c: stp             x16, x1, [SP, #-0x10]!
    // 0x994440: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x994440: add             lr, x0, #0x6cf
    //     0x994444: ldr             lr, [x21, lr, lsl #3]
    //     0x994448: blr             lr
    // 0x99444c: add             SP, SP, #0x10
    // 0x994450: cmp             w0, NULL
    // 0x994454: b.ne            #0x994460
    // 0x994458: r0 = Null
    //     0x994458: mov             x0, NULL
    // 0x99445c: b               #0x994480
    // 0x994460: SaveReg r0
    //     0x994460: str             x0, [SP, #-8]!
    // 0x994464: r4 = 0
    //     0x994464: movz            x4, #0
    // 0x994468: ldr             x0, [SP]
    // 0x99446c: r16 = UnlinkedCall_0x4cec48
    //     0x99446c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e398] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x994470: add             x16, x16, #0x398
    // 0x994474: ldp             x5, lr, [x16]
    // 0x994478: blr             lr
    // 0x99447c: add             SP, SP, #8
    // 0x994480: cmp             w0, NULL
    // 0x994484: b.ne            #0x994490
    // 0x994488: d0 = 0.000000
    //     0x994488: eor             v0.16b, v0.16b, v0.16b
    // 0x99448c: b               #0x994494
    // 0x994490: LoadField: d0 = r0->field_7
    //     0x994490: ldur            d0, [x0, #7]
    // 0x994494: ldr             x0, [fp, #0x10]
    // 0x994498: stur            d0, [fp, #-0x18]
    // 0x99449c: r1 = LoadClassIdInstr(r0)
    //     0x99449c: ldurh           w1, [x0, #1]
    // 0x9944a0: r16 = "bottom"
    //     0x9944a0: ldr             x16, [PP, #0x4490]  ; [pp+0x4490] "bottom"
    // 0x9944a4: stp             x16, x0, [SP, #-0x10]!
    // 0x9944a8: mov             x0, x1
    // 0x9944ac: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9944ac: add             lr, x0, #0x6cf
    //     0x9944b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9944b4: blr             lr
    // 0x9944b8: add             SP, SP, #0x10
    // 0x9944bc: cmp             w0, NULL
    // 0x9944c0: b.ne            #0x9944cc
    // 0x9944c4: r0 = Null
    //     0x9944c4: mov             x0, NULL
    // 0x9944c8: b               #0x9944ec
    // 0x9944cc: SaveReg r0
    //     0x9944cc: str             x0, [SP, #-8]!
    // 0x9944d0: r4 = 0
    //     0x9944d0: movz            x4, #0
    // 0x9944d4: ldr             x0, [SP]
    // 0x9944d8: r16 = UnlinkedCall_0x4cec48
    //     0x9944d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9944dc: add             x16, x16, #0x3a8
    // 0x9944e0: ldp             x5, lr, [x16]
    // 0x9944e4: blr             lr
    // 0x9944e8: add             SP, SP, #8
    // 0x9944ec: cmp             w0, NULL
    // 0x9944f0: b.ne            #0x9944fc
    // 0x9944f4: d3 = 0.000000
    //     0x9944f4: eor             v3.16b, v3.16b, v3.16b
    // 0x9944f8: b               #0x994504
    // 0x9944fc: LoadField: d0 = r0->field_7
    //     0x9944fc: ldur            d0, [x0, #7]
    // 0x994500: mov             v3.16b, v0.16b
    // 0x994504: ldur            d2, [fp, #-8]
    // 0x994508: ldur            d1, [fp, #-0x10]
    // 0x99450c: ldur            d0, [fp, #-0x18]
    // 0x994510: stur            d3, [fp, #-0x20]
    // 0x994514: r0 = Rect()
    //     0x994514: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x994518: ldur            d0, [fp, #-8]
    // 0x99451c: StoreField: r0->field_7 = d0
    //     0x99451c: stur            d0, [x0, #7]
    // 0x994520: ldur            d0, [fp, #-0x10]
    // 0x994524: StoreField: r0->field_f = d0
    //     0x994524: stur            d0, [x0, #0xf]
    // 0x994528: ldur            d0, [fp, #-0x18]
    // 0x99452c: ArrayStore: r0[0] = d0  ; List_8
    //     0x99452c: stur            d0, [x0, #0x17]
    // 0x994530: ldur            d0, [fp, #-0x20]
    // 0x994534: StoreField: r0->field_1f = d0
    //     0x994534: stur            d0, [x0, #0x1f]
    // 0x994538: LeaveFrame
    //     0x994538: mov             SP, fp
    //     0x99453c: ldp             fp, lr, [SP], #0x10
    // 0x994540: ret
    //     0x994540: ret             
    // 0x994544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994548: b               #0x994360
  }
}
