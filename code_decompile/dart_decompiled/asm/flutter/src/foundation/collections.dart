// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 65994, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x5327e0, size: 0x21c
    // 0x5327e0: EnterFrame
    //     0x5327e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5327e4: mov             fp, SP
    // 0x5327e8: AllocStack(0x18)
    //     0x5327e8: sub             SP, SP, #0x18
    // 0x5327ec: CheckStackOverflow
    //     0x5327ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5327f0: cmp             SP, x16
    //     0x5327f4: b.ls            #0x5329ec
    // 0x5327f8: ldr             x1, [fp, #0x18]
    // 0x5327fc: cmp             w1, NULL
    // 0x532800: b.ne            #0x532824
    // 0x532804: ldr             x2, [fp, #0x10]
    // 0x532808: cmp             w2, NULL
    // 0x53280c: r16 = true
    //     0x53280c: add             x16, NULL, #0x20  ; true
    // 0x532810: r17 = false
    //     0x532810: add             x17, NULL, #0x30  ; false
    // 0x532814: csel            x0, x16, x17, eq
    // 0x532818: LeaveFrame
    //     0x532818: mov             SP, fp
    //     0x53281c: ldp             fp, lr, [SP], #0x10
    // 0x532820: ret
    //     0x532820: ret             
    // 0x532824: ldr             x2, [fp, #0x10]
    // 0x532828: cmp             w2, NULL
    // 0x53282c: b.eq            #0x53289c
    // 0x532830: r0 = LoadClassIdInstr(r1)
    //     0x532830: ldurh           w0, [x1, #1]
    // 0x532834: SaveReg r1
    //     0x532834: str             x1, [SP, #-8]!
    // 0x532838: r0 = GDT[cid_x0 + 0xa710]()
    //     0x532838: movz            x17, #0xa710
    //     0x53283c: add             lr, x0, x17
    //     0x532840: ldr             lr, [x21, lr, lsl #3]
    //     0x532844: blr             lr
    // 0x532848: add             SP, SP, #8
    // 0x53284c: mov             x2, x0
    // 0x532850: ldr             x1, [fp, #0x10]
    // 0x532854: stur            x2, [fp, #-8]
    // 0x532858: r0 = LoadClassIdInstr(r1)
    //     0x532858: ldurh           w0, [x1, #1]
    // 0x53285c: SaveReg r1
    //     0x53285c: str             x1, [SP, #-8]!
    // 0x532860: r0 = GDT[cid_x0 + 0xa710]()
    //     0x532860: movz            x17, #0xa710
    //     0x532864: add             lr, x0, x17
    //     0x532868: ldr             lr, [x21, lr, lsl #3]
    //     0x53286c: blr             lr
    // 0x532870: add             SP, SP, #8
    // 0x532874: mov             x1, x0
    // 0x532878: ldur            x0, [fp, #-8]
    // 0x53287c: r2 = LoadInt32Instr(r0)
    //     0x53287c: sbfx            x2, x0, #1, #0x1f
    //     0x532880: tbz             w0, #0, #0x532888
    //     0x532884: ldur            x2, [x0, #7]
    // 0x532888: r0 = LoadInt32Instr(r1)
    //     0x532888: sbfx            x0, x1, #1, #0x1f
    //     0x53288c: tbz             w1, #0, #0x532894
    //     0x532890: ldur            x0, [x1, #7]
    // 0x532894: cmp             x2, x0
    // 0x532898: b.eq            #0x5328ac
    // 0x53289c: r0 = false
    //     0x53289c: add             x0, NULL, #0x30  ; false
    // 0x5328a0: LeaveFrame
    //     0x5328a0: mov             SP, fp
    //     0x5328a4: ldp             fp, lr, [SP], #0x10
    // 0x5328a8: ret
    //     0x5328a8: ret             
    // 0x5328ac: ldr             x2, [fp, #0x18]
    // 0x5328b0: ldr             x1, [fp, #0x10]
    // 0x5328b4: cmp             w2, w1
    // 0x5328b8: b.ne            #0x5328cc
    // 0x5328bc: r0 = true
    //     0x5328bc: add             x0, NULL, #0x20  ; true
    // 0x5328c0: LeaveFrame
    //     0x5328c0: mov             SP, fp
    //     0x5328c4: ldp             fp, lr, [SP], #0x10
    // 0x5328c8: ret
    //     0x5328c8: ret             
    // 0x5328cc: r3 = 0
    //     0x5328cc: movz            x3, #0
    // 0x5328d0: stur            x3, [fp, #-0x10]
    // 0x5328d4: CheckStackOverflow
    //     0x5328d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5328d8: cmp             SP, x16
    //     0x5328dc: b.ls            #0x5329f4
    // 0x5328e0: r0 = LoadClassIdInstr(r2)
    //     0x5328e0: ldurh           w0, [x2, #1]
    // 0x5328e4: SaveReg r2
    //     0x5328e4: str             x2, [SP, #-8]!
    // 0x5328e8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5328e8: movz            x17, #0xa710
    //     0x5328ec: add             lr, x0, x17
    //     0x5328f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5328f4: blr             lr
    // 0x5328f8: add             SP, SP, #8
    // 0x5328fc: r1 = LoadInt32Instr(r0)
    //     0x5328fc: sbfx            x1, x0, #1, #0x1f
    //     0x532900: tbz             w0, #0, #0x532908
    //     0x532904: ldur            x1, [x0, #7]
    // 0x532908: ldur            x2, [fp, #-0x10]
    // 0x53290c: cmp             x2, x1
    // 0x532910: b.ge            #0x5329dc
    // 0x532914: ldr             x4, [fp, #0x18]
    // 0x532918: ldr             x3, [fp, #0x10]
    // 0x53291c: r0 = BoxInt64Instr(r2)
    //     0x53291c: sbfiz           x0, x2, #1, #0x1f
    //     0x532920: cmp             x2, x0, asr #1
    //     0x532924: b.eq            #0x532930
    //     0x532928: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53292c: stur            x2, [x0, #7]
    // 0x532930: mov             x1, x0
    // 0x532934: stur            x1, [fp, #-8]
    // 0x532938: r0 = LoadClassIdInstr(r4)
    //     0x532938: ldurh           w0, [x4, #1]
    // 0x53293c: stp             x1, x4, [SP, #-0x10]!
    // 0x532940: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x532940: movz            x17, #0x188a
    //     0x532944: movk            x17, #0x1, lsl #16
    //     0x532948: add             lr, x0, x17
    //     0x53294c: ldr             lr, [x21, lr, lsl #3]
    //     0x532950: blr             lr
    // 0x532954: add             SP, SP, #0x10
    // 0x532958: mov             x2, x0
    // 0x53295c: ldr             x1, [fp, #0x10]
    // 0x532960: stur            x2, [fp, #-0x18]
    // 0x532964: r0 = LoadClassIdInstr(r1)
    //     0x532964: ldurh           w0, [x1, #1]
    // 0x532968: ldur            x16, [fp, #-8]
    // 0x53296c: stp             x16, x1, [SP, #-0x10]!
    // 0x532970: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x532970: movz            x17, #0x188a
    //     0x532974: movk            x17, #0x1, lsl #16
    //     0x532978: add             lr, x0, x17
    //     0x53297c: ldr             lr, [x21, lr, lsl #3]
    //     0x532980: blr             lr
    // 0x532984: add             SP, SP, #0x10
    // 0x532988: mov             x1, x0
    // 0x53298c: ldur            x0, [fp, #-0x18]
    // 0x532990: r2 = 58
    //     0x532990: movz            x2, #0x3a
    // 0x532994: branchIfSmi(r0, 0x53299c)
    //     0x532994: tbz             w0, #0, #0x53299c
    // 0x532998: r2 = LoadClassIdInstr(r0)
    //     0x532998: ldurh           w2, [x0, #1]
    // 0x53299c: stp             x1, x0, [SP, #-0x10]!
    // 0x5329a0: mov             x0, x2
    // 0x5329a4: mov             lr, x0
    // 0x5329a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5329ac: blr             lr
    // 0x5329b0: add             SP, SP, #0x10
    // 0x5329b4: tbz             w0, #4, #0x5329c8
    // 0x5329b8: r0 = false
    //     0x5329b8: add             x0, NULL, #0x30  ; false
    // 0x5329bc: LeaveFrame
    //     0x5329bc: mov             SP, fp
    //     0x5329c0: ldp             fp, lr, [SP], #0x10
    // 0x5329c4: ret
    //     0x5329c4: ret             
    // 0x5329c8: ldur            x1, [fp, #-0x10]
    // 0x5329cc: add             x3, x1, #1
    // 0x5329d0: ldr             x2, [fp, #0x18]
    // 0x5329d4: ldr             x1, [fp, #0x10]
    // 0x5329d8: b               #0x5328d0
    // 0x5329dc: r0 = true
    //     0x5329dc: add             x0, NULL, #0x20  ; true
    // 0x5329e0: LeaveFrame
    //     0x5329e0: mov             SP, fp
    //     0x5329e4: ldp             fp, lr, [SP], #0x10
    // 0x5329e8: ret
    //     0x5329e8: ret             
    // 0x5329ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5329ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5329f0: b               #0x5327f8
    // 0x5329f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5329f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5329f8: b               #0x5328e0
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x54de50, size: 0x2b8
    // 0x54de50: EnterFrame
    //     0x54de50: stp             fp, lr, [SP, #-0x10]!
    //     0x54de54: mov             fp, SP
    // 0x54de58: AllocStack(0x48)
    //     0x54de58: sub             SP, SP, #0x48
    // 0x54de5c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x54de5c: mov             x0, x4
    //     0x54de60: ldur            w1, [x0, #0x13]
    //     0x54de64: add             x1, x1, HEAP, lsl #32
    //     0x54de68: sub             x2, x1, #4
    //     0x54de6c: add             x1, fp, w2, sxtw #2
    //     0x54de70: ldr             x1, [x1, #0x18]
    //     0x54de74: stur            x1, [fp, #-0x18]
    //     0x54de78: add             x3, fp, w2, sxtw #2
    //     0x54de7c: ldr             x3, [x3, #0x10]
    //     0x54de80: stur            x3, [fp, #-0x10]
    //     0x54de84: ldur            w2, [x0, #0xf]
    //     0x54de88: add             x2, x2, HEAP, lsl #32
    //     0x54de8c: cbnz            w2, #0x54de98
    //     0x54de90: mov             x2, NULL
    //     0x54de94: b               #0x54deac
    //     0x54de98: ldur            w2, [x0, #0x17]
    //     0x54de9c: add             x2, x2, HEAP, lsl #32
    //     0x54dea0: add             x0, fp, w2, sxtw #2
    //     0x54dea4: ldr             x0, [x0, #0x10]
    //     0x54dea8: mov             x2, x0
    //     0x54deac: stur            x2, [fp, #-8]
    // 0x54deb0: CheckStackOverflow
    //     0x54deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54deb4: cmp             SP, x16
    //     0x54deb8: b.ls            #0x54e0f8
    // 0x54debc: r0 = LoadClassIdInstr(r1)
    //     0x54debc: ldurh           w0, [x1, #1]
    // 0x54dec0: SaveReg r1
    //     0x54dec0: str             x1, [SP, #-8]!
    // 0x54dec4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x54dec4: movz            x17, #0xa710
    //     0x54dec8: add             lr, x0, x17
    //     0x54decc: ldr             lr, [x21, lr, lsl #3]
    //     0x54ded0: blr             lr
    // 0x54ded4: add             SP, SP, #8
    // 0x54ded8: r1 = LoadInt32Instr(r0)
    //     0x54ded8: sbfx            x1, x0, #1, #0x1f
    //     0x54dedc: tbz             w0, #0, #0x54dee4
    //     0x54dee0: ldur            x1, [x0, #7]
    // 0x54dee4: stur            x1, [fp, #-0x30]
    // 0x54dee8: cmp             x1, #2
    // 0x54deec: b.ge            #0x54df00
    // 0x54def0: r0 = Null
    //     0x54def0: mov             x0, NULL
    // 0x54def4: LeaveFrame
    //     0x54def4: mov             SP, fp
    //     0x54def8: ldp             fp, lr, [SP], #0x10
    // 0x54defc: ret
    //     0x54defc: ret             
    // 0x54df00: cmp             x1, #0x20
    // 0x54df04: b.ge            #0x54df38
    // 0x54df08: ldur            x16, [fp, #-8]
    // 0x54df0c: ldur            lr, [fp, #-0x18]
    // 0x54df10: stp             lr, x16, [SP, #-0x10]!
    // 0x54df14: ldur            x16, [fp, #-0x10]
    // 0x54df18: stp             x1, x16, [SP, #-0x10]!
    // 0x54df1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x54df1c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x54df20: r0 = _insertionSort()
    //     0x54df20: bl              #0x54ea04  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x54df24: add             SP, SP, #0x20
    // 0x54df28: r0 = Null
    //     0x54df28: mov             x0, NULL
    // 0x54df2c: LeaveFrame
    //     0x54df2c: mov             SP, fp
    //     0x54df30: ldp             fp, lr, [SP], #0x10
    // 0x54df34: ret
    //     0x54df34: ret             
    // 0x54df38: ldur            x2, [fp, #-0x18]
    // 0x54df3c: asr             x3, x1, #1
    // 0x54df40: stur            x3, [fp, #-0x28]
    // 0x54df44: sub             x4, x1, x3
    // 0x54df48: stur            x4, [fp, #-0x20]
    // 0x54df4c: r0 = LoadClassIdInstr(r2)
    //     0x54df4c: ldurh           w0, [x2, #1]
    // 0x54df50: stp             xzr, x2, [SP, #-0x10]!
    // 0x54df54: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54df54: movz            x17, #0x188a
    //     0x54df58: movk            x17, #0x1, lsl #16
    //     0x54df5c: add             lr, x0, x17
    //     0x54df60: ldr             lr, [x21, lr, lsl #3]
    //     0x54df64: blr             lr
    // 0x54df68: add             SP, SP, #0x10
    // 0x54df6c: mov             x4, x0
    // 0x54df70: ldur            x3, [fp, #-0x20]
    // 0x54df74: stur            x4, [fp, #-0x38]
    // 0x54df78: r0 = BoxInt64Instr(r3)
    //     0x54df78: sbfiz           x0, x3, #1, #0x1f
    //     0x54df7c: cmp             x3, x0, asr #1
    //     0x54df80: b.eq            #0x54df8c
    //     0x54df84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54df88: stur            x3, [x0, #7]
    // 0x54df8c: ldur            x1, [fp, #-8]
    // 0x54df90: mov             x2, x0
    // 0x54df94: r0 = AllocateArray()
    //     0x54df94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x54df98: mov             x4, x0
    // 0x54df9c: ldur            x3, [fp, #-0x38]
    // 0x54dfa0: stur            x4, [fp, #-0x48]
    // 0x54dfa4: cmp             w3, NULL
    // 0x54dfa8: b.eq            #0x54e03c
    // 0x54dfac: r6 = 0
    //     0x54dfac: movz            x6, #0
    // 0x54dfb0: ldur            x5, [fp, #-0x20]
    // 0x54dfb4: stur            x6, [fp, #-0x40]
    // 0x54dfb8: CheckStackOverflow
    //     0x54dfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dfbc: cmp             SP, x16
    //     0x54dfc0: b.ls            #0x54e100
    // 0x54dfc4: cmp             x6, x5
    // 0x54dfc8: b.ge            #0x54e03c
    // 0x54dfcc: mov             x0, x3
    // 0x54dfd0: ldur            x2, [fp, #-8]
    // 0x54dfd4: r1 = Null
    //     0x54dfd4: mov             x1, NULL
    // 0x54dfd8: cmp             w2, NULL
    // 0x54dfdc: b.eq            #0x54dff8
    // 0x54dfe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54dfe0: ldur            w4, [x2, #0x17]
    // 0x54dfe4: DecompressPointer r4
    //     0x54dfe4: add             x4, x4, HEAP, lsl #32
    // 0x54dfe8: r8 = X0
    //     0x54dfe8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x54dfec: LoadField: r9 = r4->field_7
    //     0x54dfec: ldur            x9, [x4, #7]
    // 0x54dff0: r3 = Null
    //     0x54dff0: ldr             x3, [PP, #0x3a68]  ; [pp+0x3a68] Null
    // 0x54dff4: blr             x9
    // 0x54dff8: ldur            x1, [fp, #-0x48]
    // 0x54dffc: ldur            x0, [fp, #-0x38]
    // 0x54e000: ldur            x2, [fp, #-0x40]
    // 0x54e004: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54e004: add             x25, x1, x2, lsl #2
    //     0x54e008: add             x25, x25, #0xf
    //     0x54e00c: str             w0, [x25]
    //     0x54e010: tbz             w0, #0, #0x54e02c
    //     0x54e014: ldurb           w16, [x1, #-1]
    //     0x54e018: ldurb           w17, [x0, #-1]
    //     0x54e01c: and             x16, x17, x16, lsr #2
    //     0x54e020: tst             x16, HEAP, lsr #32
    //     0x54e024: b.eq            #0x54e02c
    //     0x54e028: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x54e02c: add             x6, x2, #1
    // 0x54e030: ldur            x3, [fp, #-0x38]
    // 0x54e034: ldur            x4, [fp, #-0x48]
    // 0x54e038: b               #0x54dfb0
    // 0x54e03c: ldur            x2, [fp, #-0x28]
    // 0x54e040: ldur            x0, [fp, #-0x20]
    // 0x54e044: ldur            x1, [fp, #-0x30]
    // 0x54e048: ldur            x16, [fp, #-8]
    // 0x54e04c: ldur            lr, [fp, #-0x18]
    // 0x54e050: stp             lr, x16, [SP, #-0x10]!
    // 0x54e054: ldur            x16, [fp, #-0x10]
    // 0x54e058: stp             x2, x16, [SP, #-0x10]!
    // 0x54e05c: ldur            x16, [fp, #-0x48]
    // 0x54e060: stp             x16, x1, [SP, #-0x10]!
    // 0x54e064: SaveReg rZR
    //     0x54e064: str             xzr, [SP, #-8]!
    // 0x54e068: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x54e068: ldr             x4, [PP, #0x3a78]  ; [pp+0x3a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x54e06c: r0 = _mergeSort()
    //     0x54e06c: bl              #0x54e588  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x54e070: add             SP, SP, #0x38
    // 0x54e074: ldur            x16, [fp, #-8]
    // 0x54e078: ldur            lr, [fp, #-0x18]
    // 0x54e07c: stp             lr, x16, [SP, #-0x10]!
    // 0x54e080: ldur            x16, [fp, #-0x10]
    // 0x54e084: stp             xzr, x16, [SP, #-0x10]!
    // 0x54e088: ldur            x0, [fp, #-0x28]
    // 0x54e08c: ldur            x16, [fp, #-0x18]
    // 0x54e090: stp             x16, x0, [SP, #-0x10]!
    // 0x54e094: ldur            x0, [fp, #-0x20]
    // 0x54e098: SaveReg r0
    //     0x54e098: str             x0, [SP, #-8]!
    // 0x54e09c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x54e09c: ldr             x4, [PP, #0x3a78]  ; [pp+0x3a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x54e0a0: r0 = _mergeSort()
    //     0x54e0a0: bl              #0x54e588  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x54e0a4: add             SP, SP, #0x38
    // 0x54e0a8: ldur            x16, [fp, #-8]
    // 0x54e0ac: ldur            lr, [fp, #-0x10]
    // 0x54e0b0: stp             lr, x16, [SP, #-0x10]!
    // 0x54e0b4: ldur            x16, [fp, #-0x18]
    // 0x54e0b8: SaveReg r16
    //     0x54e0b8: str             x16, [SP, #-8]!
    // 0x54e0bc: ldur            x0, [fp, #-0x20]
    // 0x54e0c0: SaveReg r0
    //     0x54e0c0: str             x0, [SP, #-8]!
    // 0x54e0c4: ldur            x1, [fp, #-0x30]
    // 0x54e0c8: ldur            x16, [fp, #-0x48]
    // 0x54e0cc: stp             x16, x1, [SP, #-0x10]!
    // 0x54e0d0: stp             x0, xzr, [SP, #-0x10]!
    // 0x54e0d4: ldur            x16, [fp, #-0x18]
    // 0x54e0d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x54e0dc: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x54e0dc: ldr             x4, [PP, #0x3a80]  ; [pp+0x3a80] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x54e0e0: r0 = _merge()
    //     0x54e0e0: bl              #0x54e108  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x54e0e4: add             SP, SP, #0x50
    // 0x54e0e8: r0 = Null
    //     0x54e0e8: mov             x0, NULL
    // 0x54e0ec: LeaveFrame
    //     0x54e0ec: mov             SP, fp
    //     0x54e0f0: ldp             fp, lr, [SP], #0x10
    // 0x54e0f4: ret
    //     0x54e0f4: ret             
    // 0x54e0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e0f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e0fc: b               #0x54debc
    // 0x54e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e104: b               #0x54dfc4
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x54e108, size: 0x480
    // 0x54e108: EnterFrame
    //     0x54e108: stp             fp, lr, [SP, #-0x10]!
    //     0x54e10c: mov             fp, SP
    // 0x54e110: AllocStack(0x38)
    //     0x54e110: sub             SP, SP, #0x38
    // 0x54e114: CheckStackOverflow
    //     0x54e114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e118: cmp             SP, x16
    //     0x54e11c: b.ls            #0x54e574
    // 0x54e120: ldr             x2, [fp, #0x40]
    // 0x54e124: add             x3, x2, #1
    // 0x54e128: stur            x3, [fp, #-8]
    // 0x54e12c: r0 = BoxInt64Instr(r2)
    //     0x54e12c: sbfiz           x0, x2, #1, #0x1f
    //     0x54e130: cmp             x2, x0, asr #1
    //     0x54e134: b.eq            #0x54e140
    //     0x54e138: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e13c: stur            x2, [x0, #7]
    // 0x54e140: ldr             x1, [fp, #0x48]
    // 0x54e144: r2 = LoadClassIdInstr(r1)
    //     0x54e144: ldurh           w2, [x1, #1]
    // 0x54e148: stp             x0, x1, [SP, #-0x10]!
    // 0x54e14c: mov             x0, x2
    // 0x54e150: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54e150: movz            x17, #0x188a
    //     0x54e154: movk            x17, #0x1, lsl #16
    //     0x54e158: add             lr, x0, x17
    //     0x54e15c: ldr             lr, [x21, lr, lsl #3]
    //     0x54e160: blr             lr
    // 0x54e164: add             SP, SP, #0x10
    // 0x54e168: mov             x3, x0
    // 0x54e16c: ldr             x2, [fp, #0x28]
    // 0x54e170: stur            x3, [fp, #-0x18]
    // 0x54e174: add             x4, x2, #1
    // 0x54e178: stur            x4, [fp, #-0x10]
    // 0x54e17c: r0 = BoxInt64Instr(r2)
    //     0x54e17c: sbfiz           x0, x2, #1, #0x1f
    //     0x54e180: cmp             x2, x0, asr #1
    //     0x54e184: b.eq            #0x54e190
    //     0x54e188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e18c: stur            x2, [x0, #7]
    // 0x54e190: ldr             x1, [fp, #0x30]
    // 0x54e194: r2 = LoadClassIdInstr(r1)
    //     0x54e194: ldurh           w2, [x1, #1]
    // 0x54e198: stp             x0, x1, [SP, #-0x10]!
    // 0x54e19c: mov             x0, x2
    // 0x54e1a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54e1a0: movz            x17, #0x188a
    //     0x54e1a4: movk            x17, #0x1, lsl #16
    //     0x54e1a8: add             lr, x0, x17
    //     0x54e1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x54e1b0: blr             lr
    // 0x54e1b4: add             SP, SP, #0x10
    // 0x54e1b8: mov             x1, x0
    // 0x54e1bc: ldr             x0, [fp, #0x10]
    // 0x54e1c0: mov             x10, x0
    // 0x54e1c4: ldur            x9, [fp, #-8]
    // 0x54e1c8: ldur            x8, [fp, #-0x10]
    // 0x54e1cc: ldur            x7, [fp, #-0x18]
    // 0x54e1d0: mov             x6, x1
    // 0x54e1d4: ldr             x2, [fp, #0x48]
    // 0x54e1d8: ldr             x5, [fp, #0x38]
    // 0x54e1dc: ldr             x1, [fp, #0x30]
    // 0x54e1e0: ldr             x4, [fp, #0x20]
    // 0x54e1e4: ldr             x3, [fp, #0x18]
    // 0x54e1e8: stur            x10, [fp, #-8]
    // 0x54e1ec: stur            x9, [fp, #-0x10]
    // 0x54e1f0: stur            x8, [fp, #-0x20]
    // 0x54e1f4: stur            x7, [fp, #-0x18]
    // 0x54e1f8: stur            x6, [fp, #-0x28]
    // 0x54e1fc: CheckStackOverflow
    //     0x54e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e200: cmp             SP, x16
    //     0x54e204: b.ls            #0x54e57c
    // 0x54e208: ldr             x16, [fp, #0x50]
    // 0x54e20c: stp             x7, x16, [SP, #-0x10]!
    // 0x54e210: SaveReg r6
    //     0x54e210: str             x6, [SP, #-8]!
    // 0x54e214: ldr             x0, [fp, #0x50]
    // 0x54e218: ClosureCall
    //     0x54e218: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x54e21c: ldur            x2, [x0, #0x1f]
    //     0x54e220: blr             x2
    // 0x54e224: add             SP, SP, #0x18
    // 0x54e228: cmp             w0, NULL
    // 0x54e22c: b.eq            #0x54e584
    // 0x54e230: r1 = LoadInt32Instr(r0)
    //     0x54e230: sbfx            x1, x0, #1, #0x1f
    //     0x54e234: tbz             w0, #0, #0x54e23c
    //     0x54e238: ldur            x1, [x0, #7]
    // 0x54e23c: cmp             x1, #0
    // 0x54e240: b.gt            #0x54e3e0
    // 0x54e244: ldr             x3, [fp, #0x38]
    // 0x54e248: ldr             x2, [fp, #0x18]
    // 0x54e24c: ldur            x5, [fp, #-8]
    // 0x54e250: ldur            x4, [fp, #-0x10]
    // 0x54e254: add             x6, x5, #1
    // 0x54e258: stur            x6, [fp, #-0x30]
    // 0x54e25c: r0 = BoxInt64Instr(r5)
    //     0x54e25c: sbfiz           x0, x5, #1, #0x1f
    //     0x54e260: cmp             x5, x0, asr #1
    //     0x54e264: b.eq            #0x54e270
    //     0x54e268: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e26c: stur            x5, [x0, #7]
    // 0x54e270: r1 = LoadClassIdInstr(r2)
    //     0x54e270: ldurh           w1, [x2, #1]
    // 0x54e274: stp             x0, x2, [SP, #-0x10]!
    // 0x54e278: ldur            x16, [fp, #-0x18]
    // 0x54e27c: SaveReg r16
    //     0x54e27c: str             x16, [SP, #-8]!
    // 0x54e280: mov             x0, x1
    // 0x54e284: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x54e284: movz            x17, #0x1c1c
    //     0x54e288: movk            x17, #0x1, lsl #16
    //     0x54e28c: add             lr, x0, x17
    //     0x54e290: ldr             lr, [x21, lr, lsl #3]
    //     0x54e294: blr             lr
    // 0x54e298: add             SP, SP, #0x18
    // 0x54e29c: ldr             x2, [fp, #0x38]
    // 0x54e2a0: ldur            x3, [fp, #-0x10]
    // 0x54e2a4: cmp             x3, x2
    // 0x54e2a8: b.ne            #0x54e374
    // 0x54e2ac: ldr             x3, [fp, #0x20]
    // 0x54e2b0: ldr             x2, [fp, #0x18]
    // 0x54e2b4: ldur            x5, [fp, #-0x20]
    // 0x54e2b8: ldur            x4, [fp, #-0x30]
    // 0x54e2bc: add             x6, x4, #1
    // 0x54e2c0: stur            x6, [fp, #-0x38]
    // 0x54e2c4: r0 = BoxInt64Instr(r4)
    //     0x54e2c4: sbfiz           x0, x4, #1, #0x1f
    //     0x54e2c8: cmp             x4, x0, asr #1
    //     0x54e2cc: b.eq            #0x54e2d8
    //     0x54e2d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e2d4: stur            x4, [x0, #7]
    // 0x54e2d8: r1 = LoadClassIdInstr(r2)
    //     0x54e2d8: ldurh           w1, [x2, #1]
    // 0x54e2dc: stp             x0, x2, [SP, #-0x10]!
    // 0x54e2e0: ldur            x16, [fp, #-0x28]
    // 0x54e2e4: SaveReg r16
    //     0x54e2e4: str             x16, [SP, #-8]!
    // 0x54e2e8: mov             x0, x1
    // 0x54e2ec: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x54e2ec: movz            x17, #0x1c1c
    //     0x54e2f0: movk            x17, #0x1, lsl #16
    //     0x54e2f4: add             lr, x0, x17
    //     0x54e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x54e2fc: blr             lr
    // 0x54e300: add             SP, SP, #0x18
    // 0x54e304: ldr             x5, [fp, #0x20]
    // 0x54e308: ldur            x6, [fp, #-0x20]
    // 0x54e30c: sub             x0, x5, x6
    // 0x54e310: ldur            x2, [fp, #-0x38]
    // 0x54e314: add             x3, x2, x0
    // 0x54e318: r0 = BoxInt64Instr(r6)
    //     0x54e318: sbfiz           x0, x6, #1, #0x1f
    //     0x54e31c: cmp             x6, x0, asr #1
    //     0x54e320: b.eq            #0x54e32c
    //     0x54e324: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e328: stur            x6, [x0, #7]
    // 0x54e32c: ldr             x7, [fp, #0x18]
    // 0x54e330: r1 = LoadClassIdInstr(r7)
    //     0x54e330: ldurh           w1, [x7, #1]
    // 0x54e334: stp             x2, x7, [SP, #-0x10]!
    // 0x54e338: ldr             x16, [fp, #0x30]
    // 0x54e33c: stp             x16, x3, [SP, #-0x10]!
    // 0x54e340: SaveReg r0
    //     0x54e340: str             x0, [SP, #-8]!
    // 0x54e344: mov             x0, x1
    // 0x54e348: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x54e348: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x54e34c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x54e34c: movz            x17, #0x1e43
    //     0x54e350: movk            x17, #0x1, lsl #16
    //     0x54e354: add             lr, x0, x17
    //     0x54e358: ldr             lr, [x21, lr, lsl #3]
    //     0x54e35c: blr             lr
    // 0x54e360: add             SP, SP, #0x28
    // 0x54e364: r0 = Null
    //     0x54e364: mov             x0, NULL
    // 0x54e368: LeaveFrame
    //     0x54e368: mov             SP, fp
    //     0x54e36c: ldp             fp, lr, [SP], #0x10
    // 0x54e370: ret
    //     0x54e370: ret             
    // 0x54e374: ldr             x8, [fp, #0x48]
    // 0x54e378: ldr             x5, [fp, #0x20]
    // 0x54e37c: ldr             x7, [fp, #0x18]
    // 0x54e380: ldur            x6, [fp, #-0x20]
    // 0x54e384: ldur            x4, [fp, #-0x30]
    // 0x54e388: add             x9, x3, #1
    // 0x54e38c: stur            x9, [fp, #-0x38]
    // 0x54e390: r0 = BoxInt64Instr(r3)
    //     0x54e390: sbfiz           x0, x3, #1, #0x1f
    //     0x54e394: cmp             x3, x0, asr #1
    //     0x54e398: b.eq            #0x54e3a4
    //     0x54e39c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e3a0: stur            x3, [x0, #7]
    // 0x54e3a4: r1 = LoadClassIdInstr(r8)
    //     0x54e3a4: ldurh           w1, [x8, #1]
    // 0x54e3a8: stp             x0, x8, [SP, #-0x10]!
    // 0x54e3ac: mov             x0, x1
    // 0x54e3b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54e3b0: movz            x17, #0x188a
    //     0x54e3b4: movk            x17, #0x1, lsl #16
    //     0x54e3b8: add             lr, x0, x17
    //     0x54e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x54e3c0: blr             lr
    // 0x54e3c4: add             SP, SP, #0x10
    // 0x54e3c8: ldur            x10, [fp, #-0x30]
    // 0x54e3cc: ldur            x9, [fp, #-0x38]
    // 0x54e3d0: ldur            x8, [fp, #-0x20]
    // 0x54e3d4: mov             x7, x0
    // 0x54e3d8: ldur            x6, [fp, #-0x28]
    // 0x54e3dc: b               #0x54e1d4
    // 0x54e3e0: ldr             x2, [fp, #0x20]
    // 0x54e3e4: ldr             x6, [fp, #0x18]
    // 0x54e3e8: ldur            x5, [fp, #-8]
    // 0x54e3ec: ldur            x3, [fp, #-0x10]
    // 0x54e3f0: ldur            x4, [fp, #-0x20]
    // 0x54e3f4: add             x7, x5, #1
    // 0x54e3f8: stur            x7, [fp, #-0x30]
    // 0x54e3fc: r0 = BoxInt64Instr(r5)
    //     0x54e3fc: sbfiz           x0, x5, #1, #0x1f
    //     0x54e400: cmp             x5, x0, asr #1
    //     0x54e404: b.eq            #0x54e410
    //     0x54e408: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e40c: stur            x5, [x0, #7]
    // 0x54e410: r1 = LoadClassIdInstr(r6)
    //     0x54e410: ldurh           w1, [x6, #1]
    // 0x54e414: stp             x0, x6, [SP, #-0x10]!
    // 0x54e418: ldur            x16, [fp, #-0x28]
    // 0x54e41c: SaveReg r16
    //     0x54e41c: str             x16, [SP, #-8]!
    // 0x54e420: mov             x0, x1
    // 0x54e424: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x54e424: movz            x17, #0x1c1c
    //     0x54e428: movk            x17, #0x1, lsl #16
    //     0x54e42c: add             lr, x0, x17
    //     0x54e430: ldr             lr, [x21, lr, lsl #3]
    //     0x54e434: blr             lr
    // 0x54e438: add             SP, SP, #0x18
    // 0x54e43c: ldr             x2, [fp, #0x20]
    // 0x54e440: ldur            x3, [fp, #-0x20]
    // 0x54e444: cmp             x3, x2
    // 0x54e448: b.eq            #0x54e4a8
    // 0x54e44c: ldr             x4, [fp, #0x30]
    // 0x54e450: add             x5, x3, #1
    // 0x54e454: stur            x5, [fp, #-8]
    // 0x54e458: r0 = BoxInt64Instr(r3)
    //     0x54e458: sbfiz           x0, x3, #1, #0x1f
    //     0x54e45c: cmp             x3, x0, asr #1
    //     0x54e460: b.eq            #0x54e46c
    //     0x54e464: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e468: stur            x3, [x0, #7]
    // 0x54e46c: r1 = LoadClassIdInstr(r4)
    //     0x54e46c: ldurh           w1, [x4, #1]
    // 0x54e470: stp             x0, x4, [SP, #-0x10]!
    // 0x54e474: mov             x0, x1
    // 0x54e478: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54e478: movz            x17, #0x188a
    //     0x54e47c: movk            x17, #0x1, lsl #16
    //     0x54e480: add             lr, x0, x17
    //     0x54e484: ldr             lr, [x21, lr, lsl #3]
    //     0x54e488: blr             lr
    // 0x54e48c: add             SP, SP, #0x10
    // 0x54e490: ldur            x10, [fp, #-0x30]
    // 0x54e494: ldur            x9, [fp, #-0x10]
    // 0x54e498: ldur            x8, [fp, #-8]
    // 0x54e49c: ldur            x7, [fp, #-0x18]
    // 0x54e4a0: mov             x6, x0
    // 0x54e4a4: b               #0x54e1d4
    // 0x54e4a8: ldr             x5, [fp, #0x38]
    // 0x54e4ac: ldr             x3, [fp, #0x18]
    // 0x54e4b0: ldur            x2, [fp, #-0x10]
    // 0x54e4b4: ldur            x4, [fp, #-0x30]
    // 0x54e4b8: add             x6, x4, #1
    // 0x54e4bc: stur            x6, [fp, #-8]
    // 0x54e4c0: r0 = BoxInt64Instr(r4)
    //     0x54e4c0: sbfiz           x0, x4, #1, #0x1f
    //     0x54e4c4: cmp             x4, x0, asr #1
    //     0x54e4c8: b.eq            #0x54e4d4
    //     0x54e4cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e4d0: stur            x4, [x0, #7]
    // 0x54e4d4: r1 = LoadClassIdInstr(r3)
    //     0x54e4d4: ldurh           w1, [x3, #1]
    // 0x54e4d8: stp             x0, x3, [SP, #-0x10]!
    // 0x54e4dc: ldur            x16, [fp, #-0x18]
    // 0x54e4e0: SaveReg r16
    //     0x54e4e0: str             x16, [SP, #-8]!
    // 0x54e4e4: mov             x0, x1
    // 0x54e4e8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x54e4e8: movz            x17, #0x1c1c
    //     0x54e4ec: movk            x17, #0x1, lsl #16
    //     0x54e4f0: add             lr, x0, x17
    //     0x54e4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x54e4f8: blr             lr
    // 0x54e4fc: add             SP, SP, #0x18
    // 0x54e500: ldr             x0, [fp, #0x38]
    // 0x54e504: ldur            x2, [fp, #-0x10]
    // 0x54e508: sub             x1, x0, x2
    // 0x54e50c: ldur            x3, [fp, #-8]
    // 0x54e510: add             x4, x3, x1
    // 0x54e514: r0 = BoxInt64Instr(r2)
    //     0x54e514: sbfiz           x0, x2, #1, #0x1f
    //     0x54e518: cmp             x2, x0, asr #1
    //     0x54e51c: b.eq            #0x54e528
    //     0x54e520: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e524: stur            x2, [x0, #7]
    // 0x54e528: mov             x1, x0
    // 0x54e52c: ldr             x0, [fp, #0x18]
    // 0x54e530: r2 = LoadClassIdInstr(r0)
    //     0x54e530: ldurh           w2, [x0, #1]
    // 0x54e534: stp             x3, x0, [SP, #-0x10]!
    // 0x54e538: ldr             x16, [fp, #0x48]
    // 0x54e53c: stp             x16, x4, [SP, #-0x10]!
    // 0x54e540: SaveReg r1
    //     0x54e540: str             x1, [SP, #-8]!
    // 0x54e544: mov             x0, x2
    // 0x54e548: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x54e548: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x54e54c: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x54e54c: movz            x17, #0x1e43
    //     0x54e550: movk            x17, #0x1, lsl #16
    //     0x54e554: add             lr, x0, x17
    //     0x54e558: ldr             lr, [x21, lr, lsl #3]
    //     0x54e55c: blr             lr
    // 0x54e560: add             SP, SP, #0x28
    // 0x54e564: r0 = Null
    //     0x54e564: mov             x0, NULL
    // 0x54e568: LeaveFrame
    //     0x54e568: mov             SP, fp
    //     0x54e56c: ldp             fp, lr, [SP], #0x10
    // 0x54e570: ret
    //     0x54e570: ret             
    // 0x54e574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e578: b               #0x54e120
    // 0x54e57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e57c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e580: b               #0x54e208
    // 0x54e584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54e584: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x54e588, size: 0x18c
    // 0x54e588: EnterFrame
    //     0x54e588: stp             fp, lr, [SP, #-0x10]!
    //     0x54e58c: mov             fp, SP
    // 0x54e590: AllocStack(0x28)
    //     0x54e590: sub             SP, SP, #0x28
    // 0x54e594: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x54e594: mov             x0, x4
    //     0x54e598: ldur            w1, [x0, #0xf]
    //     0x54e59c: add             x1, x1, HEAP, lsl #32
    //     0x54e5a0: cbnz            w1, #0x54e5ac
    //     0x54e5a4: mov             x2, NULL
    //     0x54e5a8: b               #0x54e5c0
    //     0x54e5ac: ldur            w1, [x0, #0x17]
    //     0x54e5b0: add             x1, x1, HEAP, lsl #32
    //     0x54e5b4: add             x0, fp, w1, sxtw #2
    //     0x54e5b8: ldr             x0, [x0, #0x10]
    //     0x54e5bc: mov             x2, x0
    //     0x54e5c0: ldr             x1, [fp, #0x28]
    //     0x54e5c4: ldr             x0, [fp, #0x20]
    //     0x54e5c8: stur            x2, [fp, #-0x28]
    // 0x54e5cc: CheckStackOverflow
    //     0x54e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e5d0: cmp             SP, x16
    //     0x54e5d4: b.ls            #0x54e70c
    // 0x54e5d8: sub             x3, x0, x1
    // 0x54e5dc: cmp             x3, #0x20
    // 0x54e5e0: b.ge            #0x54e620
    // 0x54e5e4: ldr             x4, [fp, #0x10]
    // 0x54e5e8: ldr             x16, [fp, #0x38]
    // 0x54e5ec: stp             x16, x2, [SP, #-0x10]!
    // 0x54e5f0: ldr             x16, [fp, #0x30]
    // 0x54e5f4: stp             x1, x16, [SP, #-0x10]!
    // 0x54e5f8: ldr             x16, [fp, #0x18]
    // 0x54e5fc: stp             x16, x0, [SP, #-0x10]!
    // 0x54e600: SaveReg r4
    //     0x54e600: str             x4, [SP, #-8]!
    // 0x54e604: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x54e604: ldr             x4, [PP, #0x3a78]  ; [pp+0x3a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x54e608: r0 = _movingInsertionSort()
    //     0x54e608: bl              #0x54e714  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x54e60c: add             SP, SP, #0x38
    // 0x54e610: r0 = Null
    //     0x54e610: mov             x0, NULL
    // 0x54e614: LeaveFrame
    //     0x54e614: mov             SP, fp
    //     0x54e618: ldp             fp, lr, [SP], #0x10
    // 0x54e61c: ret
    //     0x54e61c: ret             
    // 0x54e620: ldr             x4, [fp, #0x10]
    // 0x54e624: asr             x5, x3, #1
    // 0x54e628: add             x3, x1, x5
    // 0x54e62c: stur            x3, [fp, #-0x20]
    // 0x54e630: sub             x5, x3, x1
    // 0x54e634: stur            x5, [fp, #-0x18]
    // 0x54e638: sub             x6, x0, x3
    // 0x54e63c: stur            x6, [fp, #-0x10]
    // 0x54e640: add             x7, x4, x5
    // 0x54e644: stur            x7, [fp, #-8]
    // 0x54e648: ldr             x16, [fp, #0x38]
    // 0x54e64c: stp             x16, x2, [SP, #-0x10]!
    // 0x54e650: ldr             x16, [fp, #0x30]
    // 0x54e654: stp             x3, x16, [SP, #-0x10]!
    // 0x54e658: ldr             x16, [fp, #0x18]
    // 0x54e65c: stp             x16, x0, [SP, #-0x10]!
    // 0x54e660: SaveReg r7
    //     0x54e660: str             x7, [SP, #-8]!
    // 0x54e664: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x54e664: ldr             x4, [PP, #0x3a78]  ; [pp+0x3a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x54e668: r0 = _mergeSort()
    //     0x54e668: bl              #0x54e588  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x54e66c: add             SP, SP, #0x38
    // 0x54e670: ldur            x16, [fp, #-0x28]
    // 0x54e674: ldr             lr, [fp, #0x38]
    // 0x54e678: stp             lr, x16, [SP, #-0x10]!
    // 0x54e67c: ldr             x16, [fp, #0x30]
    // 0x54e680: SaveReg r16
    //     0x54e680: str             x16, [SP, #-8]!
    // 0x54e684: ldr             x0, [fp, #0x28]
    // 0x54e688: SaveReg r0
    //     0x54e688: str             x0, [SP, #-8]!
    // 0x54e68c: ldur            x0, [fp, #-0x20]
    // 0x54e690: ldr             x16, [fp, #0x38]
    // 0x54e694: stp             x16, x0, [SP, #-0x10]!
    // 0x54e698: SaveReg r0
    //     0x54e698: str             x0, [SP, #-8]!
    // 0x54e69c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x54e69c: ldr             x4, [PP, #0x3a78]  ; [pp+0x3a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x54e6a0: r0 = _mergeSort()
    //     0x54e6a0: bl              #0x54e588  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x54e6a4: add             SP, SP, #0x38
    // 0x54e6a8: ldur            x0, [fp, #-0x20]
    // 0x54e6ac: ldur            x1, [fp, #-0x18]
    // 0x54e6b0: add             x2, x0, x1
    // 0x54e6b4: ldur            x1, [fp, #-0x10]
    // 0x54e6b8: ldur            x3, [fp, #-8]
    // 0x54e6bc: add             x4, x3, x1
    // 0x54e6c0: ldur            x16, [fp, #-0x28]
    // 0x54e6c4: ldr             lr, [fp, #0x30]
    // 0x54e6c8: stp             lr, x16, [SP, #-0x10]!
    // 0x54e6cc: ldr             x16, [fp, #0x38]
    // 0x54e6d0: stp             x0, x16, [SP, #-0x10]!
    // 0x54e6d4: ldr             x16, [fp, #0x18]
    // 0x54e6d8: stp             x16, x2, [SP, #-0x10]!
    // 0x54e6dc: stp             x4, x3, [SP, #-0x10]!
    // 0x54e6e0: ldr             x16, [fp, #0x18]
    // 0x54e6e4: SaveReg r16
    //     0x54e6e4: str             x16, [SP, #-8]!
    // 0x54e6e8: ldr             x0, [fp, #0x10]
    // 0x54e6ec: SaveReg r0
    //     0x54e6ec: str             x0, [SP, #-8]!
    // 0x54e6f0: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x54e6f0: ldr             x4, [PP, #0x3a80]  ; [pp+0x3a80] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x54e6f4: r0 = _merge()
    //     0x54e6f4: bl              #0x54e108  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x54e6f8: add             SP, SP, #0x50
    // 0x54e6fc: r0 = Null
    //     0x54e6fc: mov             x0, NULL
    // 0x54e700: LeaveFrame
    //     0x54e700: mov             SP, fp
    //     0x54e704: ldp             fp, lr, [SP], #0x10
    // 0x54e708: ret
    //     0x54e708: ret             
    // 0x54e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e710: b               #0x54e5d8
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x54e714, size: 0x2f0
    // 0x54e714: EnterFrame
    //     0x54e714: stp             fp, lr, [SP, #-0x10]!
    //     0x54e718: mov             fp, SP
    // 0x54e71c: AllocStack(0x40)
    //     0x54e71c: sub             SP, SP, #0x40
    // 0x54e720: CheckStackOverflow
    //     0x54e720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e724: cmp             SP, x16
    //     0x54e728: b.ls            #0x54e9e8
    // 0x54e72c: ldr             x2, [fp, #0x28]
    // 0x54e730: ldr             x0, [fp, #0x20]
    // 0x54e734: sub             x3, x0, x2
    // 0x54e738: stur            x3, [fp, #-8]
    // 0x54e73c: cbnz            x3, #0x54e750
    // 0x54e740: r0 = Null
    //     0x54e740: mov             x0, NULL
    // 0x54e744: LeaveFrame
    //     0x54e744: mov             SP, fp
    //     0x54e748: ldp             fp, lr, [SP], #0x10
    // 0x54e74c: ret
    //     0x54e74c: ret             
    // 0x54e750: ldr             x6, [fp, #0x38]
    // 0x54e754: ldr             x5, [fp, #0x18]
    // 0x54e758: ldr             x4, [fp, #0x10]
    // 0x54e75c: r0 = BoxInt64Instr(r2)
    //     0x54e75c: sbfiz           x0, x2, #1, #0x1f
    //     0x54e760: cmp             x2, x0, asr #1
    //     0x54e764: b.eq            #0x54e770
    //     0x54e768: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e76c: stur            x2, [x0, #7]
    // 0x54e770: r1 = LoadClassIdInstr(r6)
    //     0x54e770: ldurh           w1, [x6, #1]
    // 0x54e774: stp             x0, x6, [SP, #-0x10]!
    // 0x54e778: mov             x0, x1
    // 0x54e77c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54e77c: movz            x17, #0x188a
    //     0x54e780: movk            x17, #0x1, lsl #16
    //     0x54e784: add             lr, x0, x17
    //     0x54e788: ldr             lr, [x21, lr, lsl #3]
    //     0x54e78c: blr             lr
    // 0x54e790: add             SP, SP, #0x10
    // 0x54e794: mov             x3, x0
    // 0x54e798: ldr             x2, [fp, #0x10]
    // 0x54e79c: r0 = BoxInt64Instr(r2)
    //     0x54e79c: sbfiz           x0, x2, #1, #0x1f
    //     0x54e7a0: cmp             x2, x0, asr #1
    //     0x54e7a4: b.eq            #0x54e7b0
    //     0x54e7a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e7ac: stur            x2, [x0, #7]
    // 0x54e7b0: ldr             x1, [fp, #0x18]
    // 0x54e7b4: r4 = LoadClassIdInstr(r1)
    //     0x54e7b4: ldurh           w4, [x1, #1]
    // 0x54e7b8: stp             x0, x1, [SP, #-0x10]!
    // 0x54e7bc: SaveReg r3
    //     0x54e7bc: str             x3, [SP, #-8]!
    // 0x54e7c0: mov             x0, x4
    // 0x54e7c4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x54e7c4: movz            x17, #0x1c1c
    //     0x54e7c8: movk            x17, #0x1, lsl #16
    //     0x54e7cc: add             lr, x0, x17
    //     0x54e7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x54e7d4: blr             lr
    // 0x54e7d8: add             SP, SP, #0x18
    // 0x54e7dc: r7 = 1
    //     0x54e7dc: movz            x7, #0x1
    // 0x54e7e0: ldr             x6, [fp, #0x38]
    // 0x54e7e4: ldr             x4, [fp, #0x28]
    // 0x54e7e8: ldr             x3, [fp, #0x18]
    // 0x54e7ec: ldr             x2, [fp, #0x10]
    // 0x54e7f0: ldur            x5, [fp, #-8]
    // 0x54e7f4: stur            x7, [fp, #-0x10]
    // 0x54e7f8: CheckStackOverflow
    //     0x54e7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e7fc: cmp             SP, x16
    //     0x54e800: b.ls            #0x54e9f0
    // 0x54e804: cmp             x7, x5
    // 0x54e808: b.ge            #0x54e9d8
    // 0x54e80c: add             x8, x4, x7
    // 0x54e810: r0 = BoxInt64Instr(r8)
    //     0x54e810: sbfiz           x0, x8, #1, #0x1f
    //     0x54e814: cmp             x8, x0, asr #1
    //     0x54e818: b.eq            #0x54e824
    //     0x54e81c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e820: stur            x8, [x0, #7]
    // 0x54e824: r1 = LoadClassIdInstr(r6)
    //     0x54e824: ldurh           w1, [x6, #1]
    // 0x54e828: stp             x0, x6, [SP, #-0x10]!
    // 0x54e82c: mov             x0, x1
    // 0x54e830: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54e830: movz            x17, #0x188a
    //     0x54e834: movk            x17, #0x1, lsl #16
    //     0x54e838: add             lr, x0, x17
    //     0x54e83c: ldr             lr, [x21, lr, lsl #3]
    //     0x54e840: blr             lr
    // 0x54e844: add             SP, SP, #0x10
    // 0x54e848: mov             x4, x0
    // 0x54e84c: ldr             x2, [fp, #0x10]
    // 0x54e850: ldur            x3, [fp, #-0x10]
    // 0x54e854: stur            x4, [fp, #-0x38]
    // 0x54e858: add             x5, x2, x3
    // 0x54e85c: stur            x5, [fp, #-0x30]
    // 0x54e860: mov             x8, x2
    // 0x54e864: mov             x7, x5
    // 0x54e868: ldr             x6, [fp, #0x18]
    // 0x54e86c: stur            x8, [fp, #-0x20]
    // 0x54e870: stur            x7, [fp, #-0x28]
    // 0x54e874: CheckStackOverflow
    //     0x54e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e878: cmp             SP, x16
    //     0x54e87c: b.ls            #0x54e9f8
    // 0x54e880: cmp             x8, x7
    // 0x54e884: b.ge            #0x54e93c
    // 0x54e888: sub             x0, x7, x8
    // 0x54e88c: asr             x1, x0, #1
    // 0x54e890: add             x9, x8, x1
    // 0x54e894: stur            x9, [fp, #-0x18]
    // 0x54e898: r0 = BoxInt64Instr(r9)
    //     0x54e898: sbfiz           x0, x9, #1, #0x1f
    //     0x54e89c: cmp             x9, x0, asr #1
    //     0x54e8a0: b.eq            #0x54e8ac
    //     0x54e8a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e8a8: stur            x9, [x0, #7]
    // 0x54e8ac: r1 = LoadClassIdInstr(r6)
    //     0x54e8ac: ldurh           w1, [x6, #1]
    // 0x54e8b0: stp             x0, x6, [SP, #-0x10]!
    // 0x54e8b4: mov             x0, x1
    // 0x54e8b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54e8b8: movz            x17, #0x188a
    //     0x54e8bc: movk            x17, #0x1, lsl #16
    //     0x54e8c0: add             lr, x0, x17
    //     0x54e8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x54e8c8: blr             lr
    // 0x54e8cc: add             SP, SP, #0x10
    // 0x54e8d0: ldr             x16, [fp, #0x30]
    // 0x54e8d4: ldur            lr, [fp, #-0x38]
    // 0x54e8d8: stp             lr, x16, [SP, #-0x10]!
    // 0x54e8dc: SaveReg r0
    //     0x54e8dc: str             x0, [SP, #-8]!
    // 0x54e8e0: ldr             x0, [fp, #0x30]
    // 0x54e8e4: ClosureCall
    //     0x54e8e4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x54e8e8: ldur            x2, [x0, #0x1f]
    //     0x54e8ec: blr             x2
    // 0x54e8f0: add             SP, SP, #0x18
    // 0x54e8f4: cmp             w0, NULL
    // 0x54e8f8: b.eq            #0x54ea00
    // 0x54e8fc: r1 = LoadInt32Instr(r0)
    //     0x54e8fc: sbfx            x1, x0, #1, #0x1f
    //     0x54e900: tbz             w0, #0, #0x54e908
    //     0x54e904: ldur            x1, [x0, #7]
    // 0x54e908: tbz             x1, #0x3f, #0x54e918
    // 0x54e90c: ldur            x8, [fp, #-0x20]
    // 0x54e910: ldur            x7, [fp, #-0x18]
    // 0x54e914: b               #0x54e928
    // 0x54e918: ldur            x0, [fp, #-0x18]
    // 0x54e91c: add             x1, x0, #1
    // 0x54e920: mov             x8, x1
    // 0x54e924: ldur            x7, [fp, #-0x28]
    // 0x54e928: ldr             x2, [fp, #0x10]
    // 0x54e92c: ldur            x3, [fp, #-0x10]
    // 0x54e930: ldur            x4, [fp, #-0x38]
    // 0x54e934: ldur            x5, [fp, #-0x30]
    // 0x54e938: b               #0x54e868
    // 0x54e93c: mov             x2, x3
    // 0x54e940: mov             x3, x6
    // 0x54e944: mov             x0, x5
    // 0x54e948: mov             x4, x8
    // 0x54e94c: add             x5, x4, #1
    // 0x54e950: add             x6, x0, #1
    // 0x54e954: r0 = BoxInt64Instr(r4)
    //     0x54e954: sbfiz           x0, x4, #1, #0x1f
    //     0x54e958: cmp             x4, x0, asr #1
    //     0x54e95c: b.eq            #0x54e968
    //     0x54e960: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54e964: stur            x4, [x0, #7]
    // 0x54e968: mov             x1, x0
    // 0x54e96c: stur            x1, [fp, #-0x40]
    // 0x54e970: r0 = LoadClassIdInstr(r3)
    //     0x54e970: ldurh           w0, [x3, #1]
    // 0x54e974: stp             x5, x3, [SP, #-0x10]!
    // 0x54e978: stp             x3, x6, [SP, #-0x10]!
    // 0x54e97c: SaveReg r1
    //     0x54e97c: str             x1, [SP, #-8]!
    // 0x54e980: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x54e980: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x54e984: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x54e984: movz            x17, #0x1e43
    //     0x54e988: movk            x17, #0x1, lsl #16
    //     0x54e98c: add             lr, x0, x17
    //     0x54e990: ldr             lr, [x21, lr, lsl #3]
    //     0x54e994: blr             lr
    // 0x54e998: add             SP, SP, #0x28
    // 0x54e99c: ldr             x1, [fp, #0x18]
    // 0x54e9a0: r0 = LoadClassIdInstr(r1)
    //     0x54e9a0: ldurh           w0, [x1, #1]
    // 0x54e9a4: ldur            x16, [fp, #-0x40]
    // 0x54e9a8: stp             x16, x1, [SP, #-0x10]!
    // 0x54e9ac: ldur            x16, [fp, #-0x38]
    // 0x54e9b0: SaveReg r16
    //     0x54e9b0: str             x16, [SP, #-8]!
    // 0x54e9b4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x54e9b4: movz            x17, #0x1c1c
    //     0x54e9b8: movk            x17, #0x1, lsl #16
    //     0x54e9bc: add             lr, x0, x17
    //     0x54e9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x54e9c4: blr             lr
    // 0x54e9c8: add             SP, SP, #0x18
    // 0x54e9cc: ldur            x1, [fp, #-0x10]
    // 0x54e9d0: add             x7, x1, #1
    // 0x54e9d4: b               #0x54e7e0
    // 0x54e9d8: r0 = Null
    //     0x54e9d8: mov             x0, NULL
    // 0x54e9dc: LeaveFrame
    //     0x54e9dc: mov             SP, fp
    //     0x54e9e0: ldp             fp, lr, [SP], #0x10
    // 0x54e9e4: ret
    //     0x54e9e4: ret             
    // 0x54e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e9ec: b               #0x54e72c
    // 0x54e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e9f4: b               #0x54e804
    // 0x54e9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e9fc: b               #0x54e880
    // 0x54ea00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54ea00: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x54ea04, size: 0x210
    // 0x54ea04: EnterFrame
    //     0x54ea04: stp             fp, lr, [SP, #-0x10]!
    //     0x54ea08: mov             fp, SP
    // 0x54ea0c: AllocStack(0x30)
    //     0x54ea0c: sub             SP, SP, #0x30
    // 0x54ea10: CheckStackOverflow
    //     0x54ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea14: cmp             SP, x16
    //     0x54ea18: b.ls            #0x54ebf8
    // 0x54ea1c: r4 = 1
    //     0x54ea1c: movz            x4, #0x1
    // 0x54ea20: ldr             x3, [fp, #0x20]
    // 0x54ea24: ldr             x2, [fp, #0x10]
    // 0x54ea28: stur            x4, [fp, #-8]
    // 0x54ea2c: CheckStackOverflow
    //     0x54ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea30: cmp             SP, x16
    //     0x54ea34: b.ls            #0x54ec00
    // 0x54ea38: cmp             x4, x2
    // 0x54ea3c: b.ge            #0x54ebe8
    // 0x54ea40: r0 = BoxInt64Instr(r4)
    //     0x54ea40: sbfiz           x0, x4, #1, #0x1f
    //     0x54ea44: cmp             x4, x0, asr #1
    //     0x54ea48: b.eq            #0x54ea54
    //     0x54ea4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54ea50: stur            x4, [x0, #7]
    // 0x54ea54: r1 = LoadClassIdInstr(r3)
    //     0x54ea54: ldurh           w1, [x3, #1]
    // 0x54ea58: stp             x0, x3, [SP, #-0x10]!
    // 0x54ea5c: mov             x0, x1
    // 0x54ea60: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54ea60: movz            x17, #0x188a
    //     0x54ea64: movk            x17, #0x1, lsl #16
    //     0x54ea68: add             lr, x0, x17
    //     0x54ea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x54ea70: blr             lr
    // 0x54ea74: add             SP, SP, #0x10
    // 0x54ea78: mov             x2, x0
    // 0x54ea7c: stur            x2, [fp, #-0x28]
    // 0x54ea80: ldur            x4, [fp, #-8]
    // 0x54ea84: r5 = 0
    //     0x54ea84: movz            x5, #0
    // 0x54ea88: ldr             x3, [fp, #0x20]
    // 0x54ea8c: stur            x5, [fp, #-0x18]
    // 0x54ea90: stur            x4, [fp, #-0x20]
    // 0x54ea94: CheckStackOverflow
    //     0x54ea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ea98: cmp             SP, x16
    //     0x54ea9c: b.ls            #0x54ec08
    // 0x54eaa0: cmp             x5, x4
    // 0x54eaa4: b.ge            #0x54eb50
    // 0x54eaa8: sub             x0, x4, x5
    // 0x54eaac: asr             x1, x0, #1
    // 0x54eab0: add             x6, x5, x1
    // 0x54eab4: stur            x6, [fp, #-0x10]
    // 0x54eab8: r0 = BoxInt64Instr(r6)
    //     0x54eab8: sbfiz           x0, x6, #1, #0x1f
    //     0x54eabc: cmp             x6, x0, asr #1
    //     0x54eac0: b.eq            #0x54eacc
    //     0x54eac4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54eac8: stur            x6, [x0, #7]
    // 0x54eacc: r1 = LoadClassIdInstr(r3)
    //     0x54eacc: ldurh           w1, [x3, #1]
    // 0x54ead0: stp             x0, x3, [SP, #-0x10]!
    // 0x54ead4: mov             x0, x1
    // 0x54ead8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x54ead8: movz            x17, #0x188a
    //     0x54eadc: movk            x17, #0x1, lsl #16
    //     0x54eae0: add             lr, x0, x17
    //     0x54eae4: ldr             lr, [x21, lr, lsl #3]
    //     0x54eae8: blr             lr
    // 0x54eaec: add             SP, SP, #0x10
    // 0x54eaf0: ldr             x16, [fp, #0x18]
    // 0x54eaf4: ldur            lr, [fp, #-0x28]
    // 0x54eaf8: stp             lr, x16, [SP, #-0x10]!
    // 0x54eafc: SaveReg r0
    //     0x54eafc: str             x0, [SP, #-8]!
    // 0x54eb00: ldr             x0, [fp, #0x18]
    // 0x54eb04: ClosureCall
    //     0x54eb04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x54eb08: ldur            x2, [x0, #0x1f]
    //     0x54eb0c: blr             x2
    // 0x54eb10: add             SP, SP, #0x18
    // 0x54eb14: cmp             w0, NULL
    // 0x54eb18: b.eq            #0x54ec10
    // 0x54eb1c: r1 = LoadInt32Instr(r0)
    //     0x54eb1c: sbfx            x1, x0, #1, #0x1f
    //     0x54eb20: tbz             w0, #0, #0x54eb28
    //     0x54eb24: ldur            x1, [x0, #7]
    // 0x54eb28: tbz             x1, #0x3f, #0x54eb38
    // 0x54eb2c: ldur            x5, [fp, #-0x18]
    // 0x54eb30: ldur            x4, [fp, #-0x10]
    // 0x54eb34: b               #0x54eb48
    // 0x54eb38: ldur            x0, [fp, #-0x10]
    // 0x54eb3c: add             x1, x0, #1
    // 0x54eb40: mov             x5, x1
    // 0x54eb44: ldur            x4, [fp, #-0x20]
    // 0x54eb48: ldur            x2, [fp, #-0x28]
    // 0x54eb4c: b               #0x54ea88
    // 0x54eb50: mov             x2, x3
    // 0x54eb54: ldur            x0, [fp, #-8]
    // 0x54eb58: mov             x3, x5
    // 0x54eb5c: add             x4, x3, #1
    // 0x54eb60: add             x5, x0, #1
    // 0x54eb64: stur            x5, [fp, #-0x10]
    // 0x54eb68: r0 = BoxInt64Instr(r3)
    //     0x54eb68: sbfiz           x0, x3, #1, #0x1f
    //     0x54eb6c: cmp             x3, x0, asr #1
    //     0x54eb70: b.eq            #0x54eb7c
    //     0x54eb74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54eb78: stur            x3, [x0, #7]
    // 0x54eb7c: mov             x1, x0
    // 0x54eb80: stur            x1, [fp, #-0x30]
    // 0x54eb84: r0 = LoadClassIdInstr(r2)
    //     0x54eb84: ldurh           w0, [x2, #1]
    // 0x54eb88: stp             x4, x2, [SP, #-0x10]!
    // 0x54eb8c: stp             x2, x5, [SP, #-0x10]!
    // 0x54eb90: SaveReg r1
    //     0x54eb90: str             x1, [SP, #-8]!
    // 0x54eb94: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x54eb94: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x54eb98: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x54eb98: movz            x17, #0x1e43
    //     0x54eb9c: movk            x17, #0x1, lsl #16
    //     0x54eba0: add             lr, x0, x17
    //     0x54eba4: ldr             lr, [x21, lr, lsl #3]
    //     0x54eba8: blr             lr
    // 0x54ebac: add             SP, SP, #0x28
    // 0x54ebb0: ldr             x1, [fp, #0x20]
    // 0x54ebb4: r0 = LoadClassIdInstr(r1)
    //     0x54ebb4: ldurh           w0, [x1, #1]
    // 0x54ebb8: ldur            x16, [fp, #-0x30]
    // 0x54ebbc: stp             x16, x1, [SP, #-0x10]!
    // 0x54ebc0: ldur            x16, [fp, #-0x28]
    // 0x54ebc4: SaveReg r16
    //     0x54ebc4: str             x16, [SP, #-8]!
    // 0x54ebc8: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x54ebc8: movz            x17, #0x1c1c
    //     0x54ebcc: movk            x17, #0x1, lsl #16
    //     0x54ebd0: add             lr, x0, x17
    //     0x54ebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x54ebd8: blr             lr
    // 0x54ebdc: add             SP, SP, #0x18
    // 0x54ebe0: ldur            x4, [fp, #-0x10]
    // 0x54ebe4: b               #0x54ea20
    // 0x54ebe8: r0 = Null
    //     0x54ebe8: mov             x0, NULL
    // 0x54ebec: LeaveFrame
    //     0x54ebec: mov             SP, fp
    //     0x54ebf0: ldp             fp, lr, [SP], #0x10
    // 0x54ebf4: ret
    //     0x54ebf4: ret             
    // 0x54ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ebf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ebfc: b               #0x54ea1c
    // 0x54ec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ec00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ec04: b               #0x54ea38
    // 0x54ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ec08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ec0c: b               #0x54eaa0
    // 0x54ec10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54ec10: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x55aa90, size: 0x1c0
    // 0x55aa90: EnterFrame
    //     0x55aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x55aa94: mov             fp, SP
    // 0x55aa98: AllocStack(0x8)
    //     0x55aa98: sub             SP, SP, #8
    // 0x55aa9c: CheckStackOverflow
    //     0x55aa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55aaa0: cmp             SP, x16
    //     0x55aaa4: b.ls            #0x55ac40
    // 0x55aaa8: ldr             x1, [fp, #0x18]
    // 0x55aaac: cmp             w1, NULL
    // 0x55aab0: b.ne            #0x55aad4
    // 0x55aab4: ldr             x2, [fp, #0x10]
    // 0x55aab8: cmp             w2, NULL
    // 0x55aabc: r16 = true
    //     0x55aabc: add             x16, NULL, #0x20  ; true
    // 0x55aac0: r17 = false
    //     0x55aac0: add             x17, NULL, #0x30  ; false
    // 0x55aac4: csel            x0, x16, x17, eq
    // 0x55aac8: LeaveFrame
    //     0x55aac8: mov             SP, fp
    //     0x55aacc: ldp             fp, lr, [SP], #0x10
    // 0x55aad0: ret
    //     0x55aad0: ret             
    // 0x55aad4: ldr             x2, [fp, #0x10]
    // 0x55aad8: cmp             w2, NULL
    // 0x55aadc: b.eq            #0x55ab4c
    // 0x55aae0: r0 = LoadClassIdInstr(r1)
    //     0x55aae0: ldurh           w0, [x1, #1]
    // 0x55aae4: SaveReg r1
    //     0x55aae4: str             x1, [SP, #-8]!
    // 0x55aae8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x55aae8: movz            x17, #0xa710
    //     0x55aaec: add             lr, x0, x17
    //     0x55aaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x55aaf4: blr             lr
    // 0x55aaf8: add             SP, SP, #8
    // 0x55aafc: mov             x2, x0
    // 0x55ab00: ldr             x1, [fp, #0x10]
    // 0x55ab04: stur            x2, [fp, #-8]
    // 0x55ab08: r0 = LoadClassIdInstr(r1)
    //     0x55ab08: ldurh           w0, [x1, #1]
    // 0x55ab0c: SaveReg r1
    //     0x55ab0c: str             x1, [SP, #-8]!
    // 0x55ab10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x55ab10: movz            x17, #0xa710
    //     0x55ab14: add             lr, x0, x17
    //     0x55ab18: ldr             lr, [x21, lr, lsl #3]
    //     0x55ab1c: blr             lr
    // 0x55ab20: add             SP, SP, #8
    // 0x55ab24: mov             x1, x0
    // 0x55ab28: ldur            x0, [fp, #-8]
    // 0x55ab2c: r2 = LoadInt32Instr(r0)
    //     0x55ab2c: sbfx            x2, x0, #1, #0x1f
    //     0x55ab30: tbz             w0, #0, #0x55ab38
    //     0x55ab34: ldur            x2, [x0, #7]
    // 0x55ab38: r0 = LoadInt32Instr(r1)
    //     0x55ab38: sbfx            x0, x1, #1, #0x1f
    //     0x55ab3c: tbz             w1, #0, #0x55ab44
    //     0x55ab40: ldur            x0, [x1, #7]
    // 0x55ab44: cmp             x2, x0
    // 0x55ab48: b.eq            #0x55ab5c
    // 0x55ab4c: r0 = false
    //     0x55ab4c: add             x0, NULL, #0x30  ; false
    // 0x55ab50: LeaveFrame
    //     0x55ab50: mov             SP, fp
    //     0x55ab54: ldp             fp, lr, [SP], #0x10
    // 0x55ab58: ret
    //     0x55ab58: ret             
    // 0x55ab5c: ldr             x0, [fp, #0x18]
    // 0x55ab60: ldr             x1, [fp, #0x10]
    // 0x55ab64: cmp             w0, w1
    // 0x55ab68: b.ne            #0x55ab7c
    // 0x55ab6c: r0 = true
    //     0x55ab6c: add             x0, NULL, #0x20  ; true
    // 0x55ab70: LeaveFrame
    //     0x55ab70: mov             SP, fp
    //     0x55ab74: ldp             fp, lr, [SP], #0x10
    // 0x55ab78: ret
    //     0x55ab78: ret             
    // 0x55ab7c: r2 = LoadClassIdInstr(r0)
    //     0x55ab7c: ldurh           w2, [x0, #1]
    // 0x55ab80: SaveReg r0
    //     0x55ab80: str             x0, [SP, #-8]!
    // 0x55ab84: mov             x0, x2
    // 0x55ab88: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x55ab88: movz            x17, #0xadb3
    //     0x55ab8c: add             lr, x0, x17
    //     0x55ab90: ldr             lr, [x21, lr, lsl #3]
    //     0x55ab94: blr             lr
    // 0x55ab98: add             SP, SP, #8
    // 0x55ab9c: mov             x1, x0
    // 0x55aba0: stur            x1, [fp, #-8]
    // 0x55aba4: ldr             x2, [fp, #0x10]
    // 0x55aba8: CheckStackOverflow
    //     0x55aba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55abac: cmp             SP, x16
    //     0x55abb0: b.ls            #0x55ac48
    // 0x55abb4: r0 = LoadClassIdInstr(r1)
    //     0x55abb4: ldurh           w0, [x1, #1]
    // 0x55abb8: SaveReg r1
    //     0x55abb8: str             x1, [SP, #-8]!
    // 0x55abbc: r0 = GDT[cid_x0 + 0x590]()
    //     0x55abbc: add             lr, x0, #0x590
    //     0x55abc0: ldr             lr, [x21, lr, lsl #3]
    //     0x55abc4: blr             lr
    // 0x55abc8: add             SP, SP, #8
    // 0x55abcc: tbnz            w0, #4, #0x55ac30
    // 0x55abd0: ldr             x2, [fp, #0x10]
    // 0x55abd4: ldur            x1, [fp, #-8]
    // 0x55abd8: r0 = LoadClassIdInstr(r1)
    //     0x55abd8: ldurh           w0, [x1, #1]
    // 0x55abdc: SaveReg r1
    //     0x55abdc: str             x1, [SP, #-8]!
    // 0x55abe0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x55abe0: add             lr, x0, #0x7bc
    //     0x55abe4: ldr             lr, [x21, lr, lsl #3]
    //     0x55abe8: blr             lr
    // 0x55abec: add             SP, SP, #8
    // 0x55abf0: ldr             x1, [fp, #0x10]
    // 0x55abf4: r2 = LoadClassIdInstr(r1)
    //     0x55abf4: ldurh           w2, [x1, #1]
    // 0x55abf8: stp             x0, x1, [SP, #-0x10]!
    // 0x55abfc: mov             x0, x2
    // 0x55ac00: r0 = GDT[cid_x0 + 0xc768]()
    //     0x55ac00: movz            x17, #0xc768
    //     0x55ac04: add             lr, x0, x17
    //     0x55ac08: ldr             lr, [x21, lr, lsl #3]
    //     0x55ac0c: blr             lr
    // 0x55ac10: add             SP, SP, #0x10
    // 0x55ac14: tbz             w0, #4, #0x55ac28
    // 0x55ac18: r0 = false
    //     0x55ac18: add             x0, NULL, #0x30  ; false
    // 0x55ac1c: LeaveFrame
    //     0x55ac1c: mov             SP, fp
    //     0x55ac20: ldp             fp, lr, [SP], #0x10
    // 0x55ac24: ret
    //     0x55ac24: ret             
    // 0x55ac28: ldur            x1, [fp, #-8]
    // 0x55ac2c: b               #0x55aba4
    // 0x55ac30: r0 = true
    //     0x55ac30: add             x0, NULL, #0x20  ; true
    // 0x55ac34: LeaveFrame
    //     0x55ac34: mov             SP, fp
    //     0x55ac38: ldp             fp, lr, [SP], #0x10
    // 0x55ac3c: ret
    //     0x55ac3c: ret             
    // 0x55ac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ac40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ac44: b               #0x55aaa8
    // 0x55ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ac48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ac4c: b               #0x55abb4
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x86a168, size: 0x224
    // 0x86a168: EnterFrame
    //     0x86a168: stp             fp, lr, [SP, #-0x10]!
    //     0x86a16c: mov             fp, SP
    // 0x86a170: AllocStack(0x18)
    //     0x86a170: sub             SP, SP, #0x18
    // 0x86a174: CheckStackOverflow
    //     0x86a174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a178: cmp             SP, x16
    //     0x86a17c: b.ls            #0x86a37c
    // 0x86a180: ldr             x1, [fp, #0x18]
    // 0x86a184: r0 = LoadClassIdInstr(r1)
    //     0x86a184: ldurh           w0, [x1, #1]
    // 0x86a188: SaveReg r1
    //     0x86a188: str             x1, [SP, #-8]!
    // 0x86a18c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x86a18c: movz            x17, #0xa710
    //     0x86a190: add             lr, x0, x17
    //     0x86a194: ldr             lr, [x21, lr, lsl #3]
    //     0x86a198: blr             lr
    // 0x86a19c: add             SP, SP, #8
    // 0x86a1a0: mov             x2, x0
    // 0x86a1a4: ldr             x1, [fp, #0x10]
    // 0x86a1a8: stur            x2, [fp, #-8]
    // 0x86a1ac: r0 = LoadClassIdInstr(r1)
    //     0x86a1ac: ldurh           w0, [x1, #1]
    // 0x86a1b0: SaveReg r1
    //     0x86a1b0: str             x1, [SP, #-8]!
    // 0x86a1b4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x86a1b4: movz            x17, #0xa710
    //     0x86a1b8: add             lr, x0, x17
    //     0x86a1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x86a1c0: blr             lr
    // 0x86a1c4: add             SP, SP, #8
    // 0x86a1c8: mov             x1, x0
    // 0x86a1cc: ldur            x0, [fp, #-8]
    // 0x86a1d0: r2 = LoadInt32Instr(r0)
    //     0x86a1d0: sbfx            x2, x0, #1, #0x1f
    //     0x86a1d4: tbz             w0, #0, #0x86a1dc
    //     0x86a1d8: ldur            x2, [x0, #7]
    // 0x86a1dc: r0 = LoadInt32Instr(r1)
    //     0x86a1dc: sbfx            x0, x1, #1, #0x1f
    //     0x86a1e0: tbz             w1, #0, #0x86a1e8
    //     0x86a1e4: ldur            x0, [x1, #7]
    // 0x86a1e8: cmp             x2, x0
    // 0x86a1ec: b.eq            #0x86a200
    // 0x86a1f0: r0 = false
    //     0x86a1f0: add             x0, NULL, #0x30  ; false
    // 0x86a1f4: LeaveFrame
    //     0x86a1f4: mov             SP, fp
    //     0x86a1f8: ldp             fp, lr, [SP], #0x10
    // 0x86a1fc: ret
    //     0x86a1fc: ret             
    // 0x86a200: ldr             x2, [fp, #0x18]
    // 0x86a204: ldr             x1, [fp, #0x10]
    // 0x86a208: cmp             w2, w1
    // 0x86a20c: b.ne            #0x86a220
    // 0x86a210: r0 = true
    //     0x86a210: add             x0, NULL, #0x20  ; true
    // 0x86a214: LeaveFrame
    //     0x86a214: mov             SP, fp
    //     0x86a218: ldp             fp, lr, [SP], #0x10
    // 0x86a21c: ret
    //     0x86a21c: ret             
    // 0x86a220: r0 = LoadClassIdInstr(r2)
    //     0x86a220: ldurh           w0, [x2, #1]
    // 0x86a224: SaveReg r2
    //     0x86a224: str             x2, [SP, #-8]!
    // 0x86a228: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x86a228: add             lr, x0, #0x7ce
    //     0x86a22c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a230: blr             lr
    // 0x86a234: add             SP, SP, #8
    // 0x86a238: r1 = LoadClassIdInstr(r0)
    //     0x86a238: ldurh           w1, [x0, #1]
    // 0x86a23c: SaveReg r0
    //     0x86a23c: str             x0, [SP, #-8]!
    // 0x86a240: mov             x0, x1
    // 0x86a244: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x86a244: movz            x17, #0xadb3
    //     0x86a248: add             lr, x0, x17
    //     0x86a24c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a250: blr             lr
    // 0x86a254: add             SP, SP, #8
    // 0x86a258: mov             x1, x0
    // 0x86a25c: stur            x1, [fp, #-8]
    // 0x86a260: ldr             x3, [fp, #0x18]
    // 0x86a264: ldr             x2, [fp, #0x10]
    // 0x86a268: CheckStackOverflow
    //     0x86a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a26c: cmp             SP, x16
    //     0x86a270: b.ls            #0x86a384
    // 0x86a274: r0 = LoadClassIdInstr(r1)
    //     0x86a274: ldurh           w0, [x1, #1]
    // 0x86a278: SaveReg r1
    //     0x86a278: str             x1, [SP, #-8]!
    // 0x86a27c: r0 = GDT[cid_x0 + 0x590]()
    //     0x86a27c: add             lr, x0, #0x590
    //     0x86a280: ldr             lr, [x21, lr, lsl #3]
    //     0x86a284: blr             lr
    // 0x86a288: add             SP, SP, #8
    // 0x86a28c: tbnz            w0, #4, #0x86a36c
    // 0x86a290: ldr             x2, [fp, #0x10]
    // 0x86a294: ldur            x1, [fp, #-8]
    // 0x86a298: r0 = LoadClassIdInstr(r1)
    //     0x86a298: ldurh           w0, [x1, #1]
    // 0x86a29c: SaveReg r1
    //     0x86a29c: str             x1, [SP, #-8]!
    // 0x86a2a0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x86a2a0: add             lr, x0, #0x7bc
    //     0x86a2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x86a2a8: blr             lr
    // 0x86a2ac: add             SP, SP, #8
    // 0x86a2b0: mov             x2, x0
    // 0x86a2b4: ldr             x1, [fp, #0x10]
    // 0x86a2b8: stur            x2, [fp, #-0x10]
    // 0x86a2bc: r0 = LoadClassIdInstr(r1)
    //     0x86a2bc: ldurh           w0, [x1, #1]
    // 0x86a2c0: stp             x2, x1, [SP, #-0x10]!
    // 0x86a2c4: r0 = GDT[cid_x0 + 0x867]()
    //     0x86a2c4: add             lr, x0, #0x867
    //     0x86a2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86a2cc: blr             lr
    // 0x86a2d0: add             SP, SP, #0x10
    // 0x86a2d4: tbnz            w0, #4, #0x86a354
    // 0x86a2d8: ldr             x2, [fp, #0x18]
    // 0x86a2dc: ldr             x1, [fp, #0x10]
    // 0x86a2e0: r0 = LoadClassIdInstr(r1)
    //     0x86a2e0: ldurh           w0, [x1, #1]
    // 0x86a2e4: ldur            x16, [fp, #-0x10]
    // 0x86a2e8: stp             x16, x1, [SP, #-0x10]!
    // 0x86a2ec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x86a2ec: add             lr, x0, #0x6cf
    //     0x86a2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x86a2f4: blr             lr
    // 0x86a2f8: add             SP, SP, #0x10
    // 0x86a2fc: mov             x2, x0
    // 0x86a300: ldr             x1, [fp, #0x18]
    // 0x86a304: stur            x2, [fp, #-0x18]
    // 0x86a308: r0 = LoadClassIdInstr(r1)
    //     0x86a308: ldurh           w0, [x1, #1]
    // 0x86a30c: ldur            x16, [fp, #-0x10]
    // 0x86a310: stp             x16, x1, [SP, #-0x10]!
    // 0x86a314: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x86a314: add             lr, x0, #0x6cf
    //     0x86a318: ldr             lr, [x21, lr, lsl #3]
    //     0x86a31c: blr             lr
    // 0x86a320: add             SP, SP, #0x10
    // 0x86a324: mov             x1, x0
    // 0x86a328: ldur            x0, [fp, #-0x18]
    // 0x86a32c: r2 = 58
    //     0x86a32c: movz            x2, #0x3a
    // 0x86a330: branchIfSmi(r0, 0x86a338)
    //     0x86a330: tbz             w0, #0, #0x86a338
    // 0x86a334: r2 = LoadClassIdInstr(r0)
    //     0x86a334: ldurh           w2, [x0, #1]
    // 0x86a338: stp             x1, x0, [SP, #-0x10]!
    // 0x86a33c: mov             x0, x2
    // 0x86a340: mov             lr, x0
    // 0x86a344: ldr             lr, [x21, lr, lsl #3]
    // 0x86a348: blr             lr
    // 0x86a34c: add             SP, SP, #0x10
    // 0x86a350: tbz             w0, #4, #0x86a364
    // 0x86a354: r0 = false
    //     0x86a354: add             x0, NULL, #0x30  ; false
    // 0x86a358: LeaveFrame
    //     0x86a358: mov             SP, fp
    //     0x86a35c: ldp             fp, lr, [SP], #0x10
    // 0x86a360: ret
    //     0x86a360: ret             
    // 0x86a364: ldur            x1, [fp, #-8]
    // 0x86a368: b               #0x86a260
    // 0x86a36c: r0 = true
    //     0x86a36c: add             x0, NULL, #0x20  ; true
    // 0x86a370: LeaveFrame
    //     0x86a370: mov             SP, fp
    //     0x86a374: ldp             fp, lr, [SP], #0x10
    // 0x86a378: ret
    //     0x86a378: ret             
    // 0x86a37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a380: b               #0x86a180
    // 0x86a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a388: b               #0x86a274
  }
  static _ binarySearch(/* No info */) {
    // ** addr: 0x8fd37c, size: 0xbc
    // 0x8fd37c: EnterFrame
    //     0x8fd37c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd380: mov             fp, SP
    // 0x8fd384: ldr             x2, [fp, #0x18]
    // 0x8fd388: LoadField: r3 = r2->field_b
    //     0x8fd388: ldur            w3, [x2, #0xb]
    // 0x8fd38c: DecompressPointer r3
    //     0x8fd38c: add             x3, x3, HEAP, lsl #32
    // 0x8fd390: r4 = LoadInt32Instr(r3)
    //     0x8fd390: sbfx            x4, x3, #1, #0x1f
    // 0x8fd394: LoadField: r3 = r2->field_f
    //     0x8fd394: ldur            w3, [x2, #0xf]
    // 0x8fd398: DecompressPointer r3
    //     0x8fd398: add             x3, x3, HEAP, lsl #32
    // 0x8fd39c: ldr             x2, [fp, #0x10]
    // 0x8fd3a0: LoadField: r5 = r2->field_f
    //     0x8fd3a0: ldur            x5, [x2, #0xf]
    // 0x8fd3a4: mov             x2, x4
    // 0x8fd3a8: r6 = 0
    //     0x8fd3a8: movz            x6, #0
    // 0x8fd3ac: CheckStackOverflow
    //     0x8fd3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd3b0: cmp             SP, x16
    //     0x8fd3b4: b.ls            #0x8fd42c
    // 0x8fd3b8: cmp             x6, x2
    // 0x8fd3bc: b.ge            #0x8fd41c
    // 0x8fd3c0: sub             x7, x2, x6
    // 0x8fd3c4: asr             x8, x7, #1
    // 0x8fd3c8: add             x7, x6, x8
    // 0x8fd3cc: mov             x0, x4
    // 0x8fd3d0: mov             x1, x7
    // 0x8fd3d4: cmp             x1, x0
    // 0x8fd3d8: b.hs            #0x8fd434
    // 0x8fd3dc: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0x8fd3dc: add             x16, x3, x7, lsl #2
    //     0x8fd3e0: ldur            w1, [x16, #0xf]
    // 0x8fd3e4: DecompressPointer r1
    //     0x8fd3e4: add             x1, x1, HEAP, lsl #32
    // 0x8fd3e8: LoadField: r8 = r1->field_f
    //     0x8fd3e8: ldur            x8, [x1, #0xf]
    // 0x8fd3ec: sub             x1, x8, x5
    // 0x8fd3f0: cbnz            x1, #0x8fd404
    // 0x8fd3f4: mov             x0, x7
    // 0x8fd3f8: LeaveFrame
    //     0x8fd3f8: mov             SP, fp
    //     0x8fd3fc: ldp             fp, lr, [SP], #0x10
    // 0x8fd400: ret
    //     0x8fd400: ret             
    // 0x8fd404: tbz             x1, #0x3f, #0x8fd414
    // 0x8fd408: add             x1, x7, #1
    // 0x8fd40c: mov             x6, x1
    // 0x8fd410: b               #0x8fd3ac
    // 0x8fd414: mov             x2, x7
    // 0x8fd418: b               #0x8fd3ac
    // 0x8fd41c: r0 = -1
    //     0x8fd41c: movn            x0, #0
    // 0x8fd420: LeaveFrame
    //     0x8fd420: mov             SP, fp
    //     0x8fd424: ldp             fp, lr, [SP], #0x10
    // 0x8fd428: ret
    //     0x8fd428: ret             
    // 0x8fd42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd42c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd430: b               #0x8fd3b8
    // 0x8fd434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fd434: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
