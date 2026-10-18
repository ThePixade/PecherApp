// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 67520, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0xb05fdc, size: 0x28
    // 0xb05fdc: EnterFrame
    //     0xb05fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb05fe0: mov             fp, SP
    // 0xb05fe4: r1 = <String>
    //     0xb05fe4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb05fe8: r0 = NewlineParser()
    //     0xb05fe8: bl              #0xb06004  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0xb05fec: r17 = "newline expected"
    //     0xb05fec: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b50] "newline expected"
    //     0xb05ff0: ldr             x17, [x17, #0xb50]
    // 0xb05ff4: StoreField: r0->field_b = r17
    //     0xb05ff4: stur            w17, [x0, #0xb]
    // 0xb05ff8: LeaveFrame
    //     0xb05ff8: mov             SP, fp
    //     0xb05ffc: ldp             fp, lr, [SP], #0x10
    // 0xb06000: ret
    //     0xb06000: ret             
  }
}

// class id: 758, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<String> {

  const String message(NewlineParser) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde544, size: 0x14c
    // 0xcde544: EnterFrame
    //     0xcde544: stp             fp, lr, [SP, #-0x10]!
    //     0xcde548: mov             fp, SP
    // 0xcde54c: AllocStack(0x10)
    //     0xcde54c: sub             SP, SP, #0x10
    // 0xcde550: CheckStackOverflow
    //     0xcde550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde554: cmp             SP, x16
    //     0xcde558: b.ls            #0xcde688
    // 0xcde55c: ldr             x2, [fp, #0x18]
    // 0xcde560: LoadField: r0 = r2->field_7
    //     0xcde560: ldur            w0, [x2, #7]
    // 0xcde564: DecompressPointer r0
    //     0xcde564: add             x0, x0, HEAP, lsl #32
    // 0xcde568: r3 = LoadInt32Instr(r0)
    //     0xcde568: sbfx            x3, x0, #1, #0x1f
    // 0xcde56c: ldr             x4, [fp, #0x10]
    // 0xcde570: stur            x3, [fp, #-8]
    // 0xcde574: cmp             x4, x3
    // 0xcde578: b.ge            #0xcde678
    // 0xcde57c: r0 = BoxInt64Instr(r4)
    //     0xcde57c: sbfiz           x0, x4, #1, #0x1f
    //     0xcde580: cmp             x4, x0, asr #1
    //     0xcde584: b.eq            #0xcde590
    //     0xcde588: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde58c: stur            x4, [x0, #7]
    // 0xcde590: r1 = LoadClassIdInstr(r2)
    //     0xcde590: ldurh           w1, [x2, #1]
    // 0xcde594: stp             x0, x2, [SP, #-0x10]!
    // 0xcde598: mov             x0, x1
    // 0xcde59c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcde59c: sub             lr, x0, #1, lsl #12
    //     0xcde5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xcde5a4: blr             lr
    // 0xcde5a8: add             SP, SP, #0x10
    // 0xcde5ac: r1 = LoadInt32Instr(r0)
    //     0xcde5ac: sbfx            x1, x0, #1, #0x1f
    //     0xcde5b0: tbz             w0, #0, #0xcde5b8
    //     0xcde5b4: ldur            x1, [x0, #7]
    // 0xcde5b8: cmp             x1, #0xa
    // 0xcde5bc: b.ne            #0xcde5e8
    // 0xcde5c0: ldr             x2, [fp, #0x10]
    // 0xcde5c4: add             x3, x2, #1
    // 0xcde5c8: r0 = BoxInt64Instr(r3)
    //     0xcde5c8: sbfiz           x0, x3, #1, #0x1f
    //     0xcde5cc: cmp             x3, x0, asr #1
    //     0xcde5d0: b.eq            #0xcde5dc
    //     0xcde5d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde5d8: stur            x3, [x0, #7]
    // 0xcde5dc: LeaveFrame
    //     0xcde5dc: mov             SP, fp
    //     0xcde5e0: ldp             fp, lr, [SP], #0x10
    // 0xcde5e4: ret
    //     0xcde5e4: ret             
    // 0xcde5e8: ldr             x2, [fp, #0x10]
    // 0xcde5ec: cmp             x1, #0xd
    // 0xcde5f0: b.ne            #0xcde678
    // 0xcde5f4: ldur            x0, [fp, #-8]
    // 0xcde5f8: add             x3, x2, #1
    // 0xcde5fc: stur            x3, [fp, #-0x10]
    // 0xcde600: cmp             x3, x0
    // 0xcde604: b.ge            #0xcde654
    // 0xcde608: ldr             x4, [fp, #0x18]
    // 0xcde60c: r0 = BoxInt64Instr(r3)
    //     0xcde60c: sbfiz           x0, x3, #1, #0x1f
    //     0xcde610: cmp             x3, x0, asr #1
    //     0xcde614: b.eq            #0xcde620
    //     0xcde618: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde61c: stur            x3, [x0, #7]
    // 0xcde620: r1 = LoadClassIdInstr(r4)
    //     0xcde620: ldurh           w1, [x4, #1]
    // 0xcde624: stp             x0, x4, [SP, #-0x10]!
    // 0xcde628: mov             x0, x1
    // 0xcde62c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcde62c: sub             lr, x0, #1, lsl #12
    //     0xcde630: ldr             lr, [x21, lr, lsl #3]
    //     0xcde634: blr             lr
    // 0xcde638: add             SP, SP, #0x10
    // 0xcde63c: cmp             w0, #0x14
    // 0xcde640: b.ne            #0xcde654
    // 0xcde644: ldr             x2, [fp, #0x10]
    // 0xcde648: add             x3, x2, #2
    // 0xcde64c: mov             x2, x3
    // 0xcde650: b               #0xcde658
    // 0xcde654: ldur            x2, [fp, #-0x10]
    // 0xcde658: r0 = BoxInt64Instr(r2)
    //     0xcde658: sbfiz           x0, x2, #1, #0x1f
    //     0xcde65c: cmp             x2, x0, asr #1
    //     0xcde660: b.eq            #0xcde66c
    //     0xcde664: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde668: stur            x2, [x0, #7]
    // 0xcde66c: LeaveFrame
    //     0xcde66c: mov             SP, fp
    //     0xcde670: ldp             fp, lr, [SP], #0x10
    // 0xcde674: ret
    //     0xcde674: ret             
    // 0xcde678: r0 = -2
    //     0xcde678: orr             x0, xzr, #0xfffffffffffffffe
    // 0xcde67c: LeaveFrame
    //     0xcde67c: mov             SP, fp
    //     0xcde680: ldp             fp, lr, [SP], #0x10
    // 0xcde684: ret
    //     0xcde684: ret             
    // 0xcde688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde68c: b               #0xcde55c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xcea328, size: 0x20c
    // 0xcea328: EnterFrame
    //     0xcea328: stp             fp, lr, [SP, #-0x10]!
    //     0xcea32c: mov             fp, SP
    // 0xcea330: AllocStack(0x20)
    //     0xcea330: sub             SP, SP, #0x20
    // 0xcea334: CheckStackOverflow
    //     0xcea334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea338: cmp             SP, x16
    //     0xcea33c: b.ls            #0xcea52c
    // 0xcea340: ldr             x2, [fp, #0x10]
    // 0xcea344: LoadField: r3 = r2->field_7
    //     0xcea344: ldur            w3, [x2, #7]
    // 0xcea348: DecompressPointer r3
    //     0xcea348: add             x3, x3, HEAP, lsl #32
    // 0xcea34c: stur            x3, [fp, #-0x18]
    // 0xcea350: LoadField: r4 = r2->field_b
    //     0xcea350: ldur            x4, [x2, #0xb]
    // 0xcea354: stur            x4, [fp, #-0x10]
    // 0xcea358: LoadField: r0 = r3->field_7
    //     0xcea358: ldur            w0, [x3, #7]
    // 0xcea35c: DecompressPointer r0
    //     0xcea35c: add             x0, x0, HEAP, lsl #32
    // 0xcea360: r5 = LoadInt32Instr(r0)
    //     0xcea360: sbfx            x5, x0, #1, #0x1f
    // 0xcea364: stur            x5, [fp, #-8]
    // 0xcea368: cmp             x4, x5
    // 0xcea36c: b.ge            #0xcea4f4
    // 0xcea370: r0 = BoxInt64Instr(r4)
    //     0xcea370: sbfiz           x0, x4, #1, #0x1f
    //     0xcea374: cmp             x4, x0, asr #1
    //     0xcea378: b.eq            #0xcea384
    //     0xcea37c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea380: stur            x4, [x0, #7]
    // 0xcea384: r1 = LoadClassIdInstr(r3)
    //     0xcea384: ldurh           w1, [x3, #1]
    // 0xcea388: stp             x0, x3, [SP, #-0x10]!
    // 0xcea38c: mov             x0, x1
    // 0xcea390: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcea390: sub             lr, x0, #1, lsl #12
    //     0xcea394: ldr             lr, [x21, lr, lsl #3]
    //     0xcea398: blr             lr
    // 0xcea39c: add             SP, SP, #0x10
    // 0xcea3a0: r1 = LoadInt32Instr(r0)
    //     0xcea3a0: sbfx            x1, x0, #1, #0x1f
    //     0xcea3a4: tbz             w0, #0, #0xcea3ac
    //     0xcea3a8: ldur            x1, [x0, #7]
    // 0xcea3ac: cmp             x1, #0xa
    // 0xcea3b0: b.ne            #0xcea3fc
    // 0xcea3b4: ldur            x2, [fp, #-0x10]
    // 0xcea3b8: add             x3, x2, #1
    // 0xcea3bc: r0 = BoxInt64Instr(r3)
    //     0xcea3bc: sbfiz           x0, x3, #1, #0x1f
    //     0xcea3c0: cmp             x3, x0, asr #1
    //     0xcea3c4: b.eq            #0xcea3d0
    //     0xcea3c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea3cc: stur            x3, [x0, #7]
    // 0xcea3d0: r16 = <String>
    //     0xcea3d0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea3d4: ldr             lr, [fp, #0x10]
    // 0xcea3d8: stp             lr, x16, [SP, #-0x10]!
    // 0xcea3dc: r16 = "\n"
    //     0xcea3dc: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcea3e0: stp             x0, x16, [SP, #-0x10]!
    // 0xcea3e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcea3e4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcea3e8: r0 = success()
    //     0xcea3e8: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xcea3ec: add             SP, SP, #0x20
    // 0xcea3f0: LeaveFrame
    //     0xcea3f0: mov             SP, fp
    //     0xcea3f4: ldp             fp, lr, [SP], #0x10
    // 0xcea3f8: ret
    //     0xcea3f8: ret             
    // 0xcea3fc: ldur            x2, [fp, #-0x10]
    // 0xcea400: cmp             x1, #0xd
    // 0xcea404: b.ne            #0xcea4e8
    // 0xcea408: ldur            x0, [fp, #-8]
    // 0xcea40c: add             x3, x2, #1
    // 0xcea410: stur            x3, [fp, #-0x20]
    // 0xcea414: cmp             x3, x0
    // 0xcea418: b.ge            #0xcea4a4
    // 0xcea41c: ldur            x4, [fp, #-0x18]
    // 0xcea420: r0 = BoxInt64Instr(r3)
    //     0xcea420: sbfiz           x0, x3, #1, #0x1f
    //     0xcea424: cmp             x3, x0, asr #1
    //     0xcea428: b.eq            #0xcea434
    //     0xcea42c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea430: stur            x3, [x0, #7]
    // 0xcea434: r1 = LoadClassIdInstr(r4)
    //     0xcea434: ldurh           w1, [x4, #1]
    // 0xcea438: stp             x0, x4, [SP, #-0x10]!
    // 0xcea43c: mov             x0, x1
    // 0xcea440: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcea440: sub             lr, x0, #1, lsl #12
    //     0xcea444: ldr             lr, [x21, lr, lsl #3]
    //     0xcea448: blr             lr
    // 0xcea44c: add             SP, SP, #0x10
    // 0xcea450: cmp             w0, #0x14
    // 0xcea454: b.ne            #0xcea4a4
    // 0xcea458: ldur            x0, [fp, #-0x10]
    // 0xcea45c: add             x2, x0, #2
    // 0xcea460: r0 = BoxInt64Instr(r2)
    //     0xcea460: sbfiz           x0, x2, #1, #0x1f
    //     0xcea464: cmp             x2, x0, asr #1
    //     0xcea468: b.eq            #0xcea474
    //     0xcea46c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea470: stur            x2, [x0, #7]
    // 0xcea474: r16 = <String>
    //     0xcea474: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea478: ldr             lr, [fp, #0x10]
    // 0xcea47c: stp             lr, x16, [SP, #-0x10]!
    // 0xcea480: r16 = "\r\n"
    //     0xcea480: add             x16, PP, #9, lsl #12  ; [pp+0x9b90] "\r\n"
    //     0xcea484: ldr             x16, [x16, #0xb90]
    // 0xcea488: stp             x0, x16, [SP, #-0x10]!
    // 0xcea48c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcea48c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcea490: r0 = success()
    //     0xcea490: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xcea494: add             SP, SP, #0x20
    // 0xcea498: LeaveFrame
    //     0xcea498: mov             SP, fp
    //     0xcea49c: ldp             fp, lr, [SP], #0x10
    // 0xcea4a0: ret
    //     0xcea4a0: ret             
    // 0xcea4a4: ldur            x2, [fp, #-0x20]
    // 0xcea4a8: r0 = BoxInt64Instr(r2)
    //     0xcea4a8: sbfiz           x0, x2, #1, #0x1f
    //     0xcea4ac: cmp             x2, x0, asr #1
    //     0xcea4b0: b.eq            #0xcea4bc
    //     0xcea4b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea4b8: stur            x2, [x0, #7]
    // 0xcea4bc: r16 = <String>
    //     0xcea4bc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea4c0: ldr             lr, [fp, #0x10]
    // 0xcea4c4: stp             lr, x16, [SP, #-0x10]!
    // 0xcea4c8: r16 = "\r"
    //     0xcea4c8: ldr             x16, [PP, #0x64a8]  ; [pp+0x64a8] "\r"
    // 0xcea4cc: stp             x0, x16, [SP, #-0x10]!
    // 0xcea4d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcea4d0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcea4d4: r0 = success()
    //     0xcea4d4: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xcea4d8: add             SP, SP, #0x20
    // 0xcea4dc: LeaveFrame
    //     0xcea4dc: mov             SP, fp
    //     0xcea4e0: ldp             fp, lr, [SP], #0x10
    // 0xcea4e4: ret
    //     0xcea4e4: ret             
    // 0xcea4e8: ldur            x4, [fp, #-0x18]
    // 0xcea4ec: mov             x0, x2
    // 0xcea4f0: b               #0xcea4fc
    // 0xcea4f4: mov             x0, x4
    // 0xcea4f8: mov             x4, x3
    // 0xcea4fc: r1 = <String>
    //     0xcea4fc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea500: r0 = Failure()
    //     0xcea500: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xcea504: r17 = "newline expected"
    //     0xcea504: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b50] "newline expected"
    //     0xcea508: ldr             x17, [x17, #0xb50]
    // 0xcea50c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcea50c: stur            w17, [x0, #0x17]
    // 0xcea510: ldur            x1, [fp, #-0x18]
    // 0xcea514: StoreField: r0->field_7 = r1
    //     0xcea514: stur            w1, [x0, #7]
    // 0xcea518: ldur            x1, [fp, #-0x10]
    // 0xcea51c: StoreField: r0->field_b = r1
    //     0xcea51c: stur            x1, [x0, #0xb]
    // 0xcea520: LeaveFrame
    //     0xcea520: mov             SP, fp
    //     0xcea524: ldp             fp, lr, [SP], #0x10
    // 0xcea528: ret
    //     0xcea528: ret             
    // 0xcea52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea52c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea530: b               #0xcea340
  }
}
