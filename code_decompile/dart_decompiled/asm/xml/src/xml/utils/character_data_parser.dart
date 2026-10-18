// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 68733, size: 0x8
class :: {
}

// class id: 755, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<String> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0xcde7d8, size: 0xfc
    // 0xcde7d8: EnterFrame
    //     0xcde7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcde7dc: mov             fp, SP
    // 0xcde7e0: AllocStack(0x8)
    //     0xcde7e0: sub             SP, SP, #8
    // 0xcde7e4: CheckStackOverflow
    //     0xcde7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde7e8: cmp             SP, x16
    //     0xcde7ec: b.ls            #0xcde8cc
    // 0xcde7f0: ldr             x2, [fp, #0x18]
    // 0xcde7f4: LoadField: r0 = r2->field_7
    //     0xcde7f4: ldur            w0, [x2, #7]
    // 0xcde7f8: DecompressPointer r0
    //     0xcde7f8: add             x0, x0, HEAP, lsl #32
    // 0xcde7fc: r3 = LoadInt32Instr(r0)
    //     0xcde7fc: sbfx            x3, x0, #1, #0x1f
    // 0xcde800: ldr             x4, [fp, #0x10]
    // 0xcde804: stur            x3, [fp, #-8]
    // 0xcde808: cmp             x4, x3
    // 0xcde80c: b.ge            #0xcde85c
    // 0xcde810: ldr             x5, [fp, #0x20]
    // 0xcde814: LoadField: r6 = r5->field_b
    //     0xcde814: ldur            w6, [x5, #0xb]
    // 0xcde818: DecompressPointer r6
    //     0xcde818: add             x6, x6, HEAP, lsl #32
    // 0xcde81c: r0 = BoxInt64Instr(r4)
    //     0xcde81c: sbfiz           x0, x4, #1, #0x1f
    //     0xcde820: cmp             x4, x0, asr #1
    //     0xcde824: b.eq            #0xcde830
    //     0xcde828: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde82c: stur            x4, [x0, #7]
    // 0xcde830: r1 = LoadClassIdInstr(r2)
    //     0xcde830: ldurh           w1, [x2, #1]
    // 0xcde834: stp             x6, x2, [SP, #-0x10]!
    // 0xcde838: SaveReg r0
    //     0xcde838: str             x0, [SP, #-8]!
    // 0xcde83c: mov             x0, x1
    // 0xcde840: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcde840: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcde844: r0 = GDT[cid_x0 + -0xff4]()
    //     0xcde844: sub             lr, x0, #0xff4
    //     0xcde848: ldr             lr, [x21, lr, lsl #3]
    //     0xcde84c: blr             lr
    // 0xcde850: add             SP, SP, #0x18
    // 0xcde854: mov             x2, x0
    // 0xcde858: b               #0xcde860
    // 0xcde85c: ldur            x2, [fp, #-8]
    // 0xcde860: r0 = BoxInt64Instr(r2)
    //     0xcde860: sbfiz           x0, x2, #1, #0x1f
    //     0xcde864: cmp             x2, x0, asr #1
    //     0xcde868: b.eq            #0xcde874
    //     0xcde86c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde870: stur            x2, [x0, #7]
    // 0xcde874: cmn             w0, #2
    // 0xcde878: b.ne            #0xcde884
    // 0xcde87c: ldur            x4, [fp, #-8]
    // 0xcde880: b               #0xcde888
    // 0xcde884: mov             x4, x2
    // 0xcde888: ldr             x3, [fp, #0x20]
    // 0xcde88c: ldr             x2, [fp, #0x10]
    // 0xcde890: sub             x5, x4, x2
    // 0xcde894: LoadField: r2 = r3->field_f
    //     0xcde894: ldur            x2, [x3, #0xf]
    // 0xcde898: cmp             x5, x2
    // 0xcde89c: b.ge            #0xcde8a8
    // 0xcde8a0: r2 = -1
    //     0xcde8a0: movn            x2, #0
    // 0xcde8a4: b               #0xcde8ac
    // 0xcde8a8: mov             x2, x4
    // 0xcde8ac: r0 = BoxInt64Instr(r2)
    //     0xcde8ac: sbfiz           x0, x2, #1, #0x1f
    //     0xcde8b0: cmp             x2, x0, asr #1
    //     0xcde8b4: b.eq            #0xcde8c0
    //     0xcde8b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde8bc: stur            x2, [x0, #7]
    // 0xcde8c0: LeaveFrame
    //     0xcde8c0: mov             SP, fp
    //     0xcde8c4: ldp             fp, lr, [SP], #0x10
    // 0xcde8c8: ret
    //     0xcde8c8: ret             
    // 0xcde8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde8d0: b               #0xcde7f0
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xcea764, size: 0x184
    // 0xcea764: EnterFrame
    //     0xcea764: stp             fp, lr, [SP, #-0x10]!
    //     0xcea768: mov             fp, SP
    // 0xcea76c: AllocStack(0x20)
    //     0xcea76c: sub             SP, SP, #0x20
    // 0xcea770: CheckStackOverflow
    //     0xcea770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcea774: cmp             SP, x16
    //     0xcea778: b.ls            #0xcea8e0
    // 0xcea77c: ldr             x2, [fp, #0x10]
    // 0xcea780: LoadField: r3 = r2->field_7
    //     0xcea780: ldur            w3, [x2, #7]
    // 0xcea784: DecompressPointer r3
    //     0xcea784: add             x3, x3, HEAP, lsl #32
    // 0xcea788: stur            x3, [fp, #-0x18]
    // 0xcea78c: LoadField: r4 = r2->field_b
    //     0xcea78c: ldur            x4, [x2, #0xb]
    // 0xcea790: stur            x4, [fp, #-0x10]
    // 0xcea794: LoadField: r0 = r3->field_7
    //     0xcea794: ldur            w0, [x3, #7]
    // 0xcea798: DecompressPointer r0
    //     0xcea798: add             x0, x0, HEAP, lsl #32
    // 0xcea79c: r5 = LoadInt32Instr(r0)
    //     0xcea79c: sbfx            x5, x0, #1, #0x1f
    // 0xcea7a0: stur            x5, [fp, #-8]
    // 0xcea7a4: cmp             x4, x5
    // 0xcea7a8: b.ge            #0xcea7f8
    // 0xcea7ac: ldr             x6, [fp, #0x18]
    // 0xcea7b0: LoadField: r7 = r6->field_b
    //     0xcea7b0: ldur            w7, [x6, #0xb]
    // 0xcea7b4: DecompressPointer r7
    //     0xcea7b4: add             x7, x7, HEAP, lsl #32
    // 0xcea7b8: r0 = BoxInt64Instr(r4)
    //     0xcea7b8: sbfiz           x0, x4, #1, #0x1f
    //     0xcea7bc: cmp             x4, x0, asr #1
    //     0xcea7c0: b.eq            #0xcea7cc
    //     0xcea7c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea7c8: stur            x4, [x0, #7]
    // 0xcea7cc: r1 = LoadClassIdInstr(r3)
    //     0xcea7cc: ldurh           w1, [x3, #1]
    // 0xcea7d0: stp             x7, x3, [SP, #-0x10]!
    // 0xcea7d4: SaveReg r0
    //     0xcea7d4: str             x0, [SP, #-8]!
    // 0xcea7d8: mov             x0, x1
    // 0xcea7dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcea7dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcea7e0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xcea7e0: sub             lr, x0, #0xff4
    //     0xcea7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcea7e8: blr             lr
    // 0xcea7ec: add             SP, SP, #0x18
    // 0xcea7f0: mov             x2, x0
    // 0xcea7f4: b               #0xcea7fc
    // 0xcea7f8: ldur            x2, [fp, #-8]
    // 0xcea7fc: r0 = BoxInt64Instr(r2)
    //     0xcea7fc: sbfiz           x0, x2, #1, #0x1f
    //     0xcea800: cmp             x2, x0, asr #1
    //     0xcea804: b.eq            #0xcea810
    //     0xcea808: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea80c: stur            x2, [x0, #7]
    // 0xcea810: cmn             w0, #2
    // 0xcea814: b.ne            #0xcea820
    // 0xcea818: ldur            x4, [fp, #-8]
    // 0xcea81c: b               #0xcea824
    // 0xcea820: mov             x4, x2
    // 0xcea824: ldr             x3, [fp, #0x18]
    // 0xcea828: ldur            x2, [fp, #-0x10]
    // 0xcea82c: r0 = BoxInt64Instr(r4)
    //     0xcea82c: sbfiz           x0, x4, #1, #0x1f
    //     0xcea830: cmp             x4, x0, asr #1
    //     0xcea834: b.eq            #0xcea840
    //     0xcea838: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea83c: stur            x4, [x0, #7]
    // 0xcea840: mov             x5, x0
    // 0xcea844: stur            x5, [fp, #-0x20]
    // 0xcea848: sub             x0, x4, x2
    // 0xcea84c: LoadField: r1 = r3->field_f
    //     0xcea84c: ldur            x1, [x3, #0xf]
    // 0xcea850: cmp             x0, x1
    // 0xcea854: b.ge            #0xcea884
    // 0xcea858: ldur            x0, [fp, #-0x18]
    // 0xcea85c: r1 = <String>
    //     0xcea85c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea860: r0 = Failure()
    //     0xcea860: bl              #0x8194cc  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xcea864: r17 = "Unable to parse character data."
    //     0xcea864: add             x17, PP, #0x38, lsl #12  ; [pp+0x38b00] "Unable to parse character data."
    //     0xcea868: ldr             x17, [x17, #0xb00]
    // 0xcea86c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcea86c: stur            w17, [x0, #0x17]
    // 0xcea870: ldur            x2, [fp, #-0x18]
    // 0xcea874: StoreField: r0->field_7 = r2
    //     0xcea874: stur            w2, [x0, #7]
    // 0xcea878: ldur            x3, [fp, #-0x10]
    // 0xcea87c: StoreField: r0->field_b = r3
    //     0xcea87c: stur            x3, [x0, #0xb]
    // 0xcea880: b               #0xcea8d4
    // 0xcea884: mov             x3, x2
    // 0xcea888: ldur            x2, [fp, #-0x18]
    // 0xcea88c: r0 = BoxInt64Instr(r3)
    //     0xcea88c: sbfiz           x0, x3, #1, #0x1f
    //     0xcea890: cmp             x3, x0, asr #1
    //     0xcea894: b.eq            #0xcea8a0
    //     0xcea898: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcea89c: stur            x3, [x0, #7]
    // 0xcea8a0: stp             x0, x2, [SP, #-0x10]!
    // 0xcea8a4: SaveReg r5
    //     0xcea8a4: str             x5, [SP, #-8]!
    // 0xcea8a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcea8a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcea8ac: r0 = substring()
    //     0xcea8ac: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcea8b0: add             SP, SP, #0x18
    // 0xcea8b4: r16 = <String>
    //     0xcea8b4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcea8b8: ldr             lr, [fp, #0x10]
    // 0xcea8bc: stp             lr, x16, [SP, #-0x10]!
    // 0xcea8c0: ldur            x16, [fp, #-0x20]
    // 0xcea8c4: stp             x16, x0, [SP, #-0x10]!
    // 0xcea8c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xcea8c8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xcea8cc: r0 = success()
    //     0xcea8cc: bl              #0xb06254  ; [package:petitparser/src/context/context.dart] Context::success
    // 0xcea8d0: add             SP, SP, #0x20
    // 0xcea8d4: LeaveFrame
    //     0xcea8d4: mov             SP, fp
    //     0xcea8d8: ldp             fp, lr, [SP], #0x10
    // 0xcea8dc: ret
    //     0xcea8dc: ret             
    // 0xcea8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcea8e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcea8e4: b               #0xcea77c
  }
}
