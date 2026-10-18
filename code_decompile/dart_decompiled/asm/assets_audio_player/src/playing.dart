// lib: , url: package:assets_audio_player/src/playing.dart

// class id: 65619, size: 0x8
class :: {
}

// class id: 4696, size: 0x30, field offset: 0x8
class RealtimePlayingInfos extends Object {

  _ RealtimePlayingInfos(/* No info */) {
    // ** addr: 0x96892c, size: 0x114
    // 0x96892c: EnterFrame
    //     0x96892c: stp             fp, lr, [SP, #-0x10]!
    //     0x968930: mov             fp, SP
    // 0x968934: ldr             x0, [fp, #0x18]
    // 0x968938: ldr             x1, [fp, #0x50]
    // 0x96893c: StoreField: r1->field_7 = r0
    //     0x96893c: stur            w0, [x1, #7]
    //     0x968940: ldurb           w16, [x1, #-1]
    //     0x968944: ldurb           w17, [x0, #-1]
    //     0x968948: and             x16, x17, x16, lsr #2
    //     0x96894c: tst             x16, HEAP, lsr #32
    //     0x968950: b.eq            #0x968958
    //     0x968954: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x968958: ldr             x0, [fp, #0x48]
    // 0x96895c: StoreField: r1->field_b = r0
    //     0x96895c: stur            w0, [x1, #0xb]
    //     0x968960: ldurb           w16, [x1, #-1]
    //     0x968964: ldurb           w17, [x0, #-1]
    //     0x968968: and             x16, x17, x16, lsr #2
    //     0x96896c: tst             x16, HEAP, lsr #32
    //     0x968970: b.eq            #0x968978
    //     0x968974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x968978: ldr             x0, [fp, #0x40]
    // 0x96897c: StoreField: r1->field_13 = r0
    //     0x96897c: stur            w0, [x1, #0x13]
    //     0x968980: ldurb           w16, [x1, #-1]
    //     0x968984: ldurb           w17, [x0, #-1]
    //     0x968988: and             x16, x17, x16, lsr #2
    //     0x96898c: tst             x16, HEAP, lsr #32
    //     0x968990: b.eq            #0x968998
    //     0x968994: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x968998: ldr             d0, [fp, #0x10]
    // 0x96899c: ArrayStore: r1[0] = d0  ; List_8
    //     0x96899c: stur            d0, [x1, #0x17]
    // 0x9689a0: ldr             x0, [fp, #0x30]
    // 0x9689a4: StoreField: r1->field_1f = r0
    //     0x9689a4: stur            w0, [x1, #0x1f]
    // 0x9689a8: ldr             x0, [fp, #0x20]
    // 0x9689ac: StoreField: r1->field_23 = r0
    //     0x9689ac: stur            w0, [x1, #0x23]
    //     0x9689b0: ldurb           w16, [x1, #-1]
    //     0x9689b4: ldurb           w17, [x0, #-1]
    //     0x9689b8: and             x16, x17, x16, lsr #2
    //     0x9689bc: tst             x16, HEAP, lsr #32
    //     0x9689c0: b.eq            #0x9689c8
    //     0x9689c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9689c8: ldr             x0, [fp, #0x38]
    // 0x9689cc: StoreField: r1->field_27 = r0
    //     0x9689cc: stur            w0, [x1, #0x27]
    // 0x9689d0: ldr             x0, [fp, #0x28]
    // 0x9689d4: StoreField: r1->field_2b = r0
    //     0x9689d4: stur            w0, [x1, #0x2b]
    // 0x9689d8: ldr             x0, [fp, #0x48]
    // 0x9689dc: cmp             w0, NULL
    // 0x9689e0: b.ne            #0x9689ec
    // 0x9689e4: r0 = Null
    //     0x9689e4: mov             x0, NULL
    // 0x9689e8: b               #0x9689fc
    // 0x9689ec: LoadField: r2 = r0->field_7
    //     0x9689ec: ldur            w2, [x0, #7]
    // 0x9689f0: DecompressPointer r2
    //     0x9689f0: add             x2, x2, HEAP, lsl #32
    // 0x9689f4: LoadField: r0 = r2->field_b
    //     0x9689f4: ldur            w0, [x2, #0xb]
    // 0x9689f8: DecompressPointer r0
    //     0x9689f8: add             x0, x0, HEAP, lsl #32
    // 0x9689fc: cmp             w0, NULL
    // 0x968a00: b.ne            #0x968a10
    // 0x968a04: r0 = Duration()
    //     0x968a04: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x968a08: r1 = 0
    //     0x968a08: movz            x1, #0
    // 0x968a0c: StoreField: r0->field_7 = r1
    //     0x968a0c: stur            x1, [x0, #7]
    // 0x968a10: ldr             x1, [fp, #0x50]
    // 0x968a14: StoreField: r1->field_f = r0
    //     0x968a14: stur            w0, [x1, #0xf]
    //     0x968a18: ldurb           w16, [x1, #-1]
    //     0x968a1c: ldurb           w17, [x0, #-1]
    //     0x968a20: and             x16, x17, x16, lsr #2
    //     0x968a24: tst             x16, HEAP, lsr #32
    //     0x968a28: b.eq            #0x968a30
    //     0x968a2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x968a30: r0 = Null
    //     0x968a30: mov             x0, NULL
    // 0x968a34: LeaveFrame
    //     0x968a34: mov             SP, fp
    //     0x968a38: ldp             fp, lr, [SP], #0x10
    // 0x968a3c: ret
    //     0x968a3c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabac50, size: 0x2a4
    // 0xabac50: EnterFrame
    //     0xabac50: stp             fp, lr, [SP, #-0x10]!
    //     0xabac54: mov             fp, SP
    // 0xabac58: AllocStack(0x18)
    //     0xabac58: sub             SP, SP, #0x18
    // 0xabac5c: CheckStackOverflow
    //     0xabac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabac60: cmp             SP, x16
    //     0xabac64: b.ls            #0xabaed0
    // 0xabac68: ldr             x1, [fp, #0x10]
    // 0xabac6c: LoadField: r0 = r1->field_7
    //     0xabac6c: ldur            w0, [x1, #7]
    // 0xabac70: DecompressPointer r0
    //     0xabac70: add             x0, x0, HEAP, lsl #32
    // 0xabac74: r2 = LoadClassIdInstr(r0)
    //     0xabac74: ldurh           w2, [x0, #1]
    // 0xabac78: SaveReg r0
    //     0xabac78: str             x0, [SP, #-8]!
    // 0xabac7c: mov             x0, x2
    // 0xabac80: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabac80: movz            x17, #0x83a8
    //     0xabac84: add             lr, x0, x17
    //     0xabac88: ldr             lr, [x21, lr, lsl #3]
    //     0xabac8c: blr             lr
    // 0xabac90: add             SP, SP, #8
    // 0xabac94: mov             x2, x0
    // 0xabac98: ldr             x1, [fp, #0x10]
    // 0xabac9c: stur            x2, [fp, #-8]
    // 0xabaca0: LoadField: r0 = r1->field_b
    //     0xabaca0: ldur            w0, [x1, #0xb]
    // 0xabaca4: DecompressPointer r0
    //     0xabaca4: add             x0, x0, HEAP, lsl #32
    // 0xabaca8: r3 = LoadClassIdInstr(r0)
    //     0xabaca8: ldurh           w3, [x0, #1]
    // 0xabacac: SaveReg r0
    //     0xabacac: str             x0, [SP, #-8]!
    // 0xabacb0: mov             x0, x3
    // 0xabacb4: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabacb4: movz            x17, #0x83a8
    //     0xabacb8: add             lr, x0, x17
    //     0xabacbc: ldr             lr, [x21, lr, lsl #3]
    //     0xabacc0: blr             lr
    // 0xabacc4: add             SP, SP, #8
    // 0xabacc8: mov             x1, x0
    // 0xabaccc: ldur            x0, [fp, #-8]
    // 0xabacd0: r2 = LoadInt32Instr(r0)
    //     0xabacd0: sbfx            x2, x0, #1, #0x1f
    // 0xabacd4: r0 = LoadInt32Instr(r1)
    //     0xabacd4: sbfx            x0, x1, #1, #0x1f
    //     0xabacd8: tbz             w1, #0, #0xabace0
    //     0xabacdc: ldur            x0, [x1, #7]
    // 0xabace0: eor             x3, x2, x0
    // 0xabace4: ldr             x2, [fp, #0x10]
    // 0xabace8: stur            x3, [fp, #-0x10]
    // 0xabacec: LoadField: r0 = r2->field_f
    //     0xabacec: ldur            w0, [x2, #0xf]
    // 0xabacf0: DecompressPointer r0
    //     0xabacf0: add             x0, x0, HEAP, lsl #32
    // 0xabacf4: LoadField: r4 = r0->field_7
    //     0xabacf4: ldur            x4, [x0, #7]
    // 0xabacf8: r0 = BoxInt64Instr(r4)
    //     0xabacf8: sbfiz           x0, x4, #1, #0x1f
    //     0xabacfc: cmp             x4, x0, asr #1
    //     0xabad00: b.eq            #0xabad0c
    //     0xabad04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabad08: stur            x4, [x0, #7]
    // 0xabad0c: r1 = 58
    //     0xabad0c: movz            x1, #0x3a
    // 0xabad10: branchIfSmi(r0, 0xabad18)
    //     0xabad10: tbz             w0, #0, #0xabad18
    // 0xabad14: r1 = LoadClassIdInstr(r0)
    //     0xabad14: ldurh           w1, [x0, #1]
    // 0xabad18: SaveReg r0
    //     0xabad18: str             x0, [SP, #-8]!
    // 0xabad1c: mov             x0, x1
    // 0xabad20: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabad20: movz            x17, #0x83a8
    //     0xabad24: add             lr, x0, x17
    //     0xabad28: ldr             lr, [x21, lr, lsl #3]
    //     0xabad2c: blr             lr
    // 0xabad30: add             SP, SP, #8
    // 0xabad34: r1 = LoadInt32Instr(r0)
    //     0xabad34: sbfx            x1, x0, #1, #0x1f
    //     0xabad38: tbz             w0, #0, #0xabad40
    //     0xabad3c: ldur            x1, [x0, #7]
    // 0xabad40: ldur            x0, [fp, #-0x10]
    // 0xabad44: eor             x2, x0, x1
    // 0xabad48: ldr             x3, [fp, #0x10]
    // 0xabad4c: stur            x2, [fp, #-0x18]
    // 0xabad50: LoadField: r0 = r3->field_13
    //     0xabad50: ldur            w0, [x3, #0x13]
    // 0xabad54: DecompressPointer r0
    //     0xabad54: add             x0, x0, HEAP, lsl #32
    // 0xabad58: LoadField: r4 = r0->field_7
    //     0xabad58: ldur            x4, [x0, #7]
    // 0xabad5c: r0 = BoxInt64Instr(r4)
    //     0xabad5c: sbfiz           x0, x4, #1, #0x1f
    //     0xabad60: cmp             x4, x0, asr #1
    //     0xabad64: b.eq            #0xabad70
    //     0xabad68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabad6c: stur            x4, [x0, #7]
    // 0xabad70: r1 = 58
    //     0xabad70: movz            x1, #0x3a
    // 0xabad74: branchIfSmi(r0, 0xabad7c)
    //     0xabad74: tbz             w0, #0, #0xabad7c
    // 0xabad78: r1 = LoadClassIdInstr(r0)
    //     0xabad78: ldurh           w1, [x0, #1]
    // 0xabad7c: SaveReg r0
    //     0xabad7c: str             x0, [SP, #-8]!
    // 0xabad80: mov             x0, x1
    // 0xabad84: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabad84: movz            x17, #0x83a8
    //     0xabad88: add             lr, x0, x17
    //     0xabad8c: ldr             lr, [x21, lr, lsl #3]
    //     0xabad90: blr             lr
    // 0xabad94: add             SP, SP, #8
    // 0xabad98: r1 = LoadInt32Instr(r0)
    //     0xabad98: sbfx            x1, x0, #1, #0x1f
    //     0xabad9c: tbz             w0, #0, #0xabada4
    //     0xabada0: ldur            x1, [x0, #7]
    // 0xabada4: ldur            x0, [fp, #-0x18]
    // 0xabada8: eor             x2, x0, x1
    // 0xabadac: ldr             x0, [fp, #0x10]
    // 0xabadb0: stur            x2, [fp, #-0x10]
    // 0xabadb4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xabadb4: ldur            d0, [x0, #0x17]
    // 0xabadb8: r1 = inline_Allocate_Double()
    //     0xabadb8: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0xabadbc: add             x1, x1, #0x10
    //     0xabadc0: cmp             x3, x1
    //     0xabadc4: b.ls            #0xabaed8
    //     0xabadc8: str             x1, [THR, #0x60]  ; THR::top
    //     0xabadcc: sub             x1, x1, #0xf
    //     0xabadd0: movz            x3, #0x108
    //     0xabadd4: movk            x3, #0x3c, lsl #16
    //     0xabadd8: stur            x3, [x1, #-1]
    // 0xabaddc: StoreField: r1->field_7 = d0
    //     0xabaddc: stur            d0, [x1, #7]
    // 0xabade0: SaveReg r1
    //     0xabade0: str             x1, [SP, #-8]!
    // 0xabade4: r0 = hashCode()
    //     0xabade4: bl              #0xaca510  ; [dart:core] _Double::hashCode
    // 0xabade8: add             SP, SP, #8
    // 0xabadec: r1 = LoadInt32Instr(r0)
    //     0xabadec: sbfx            x1, x0, #1, #0x1f
    //     0xabadf0: tbz             w0, #0, #0xabadf8
    //     0xabadf4: ldur            x1, [x0, #7]
    // 0xabadf8: ldur            x0, [fp, #-0x10]
    // 0xabadfc: eor             x2, x0, x1
    // 0xabae00: ldr             x0, [fp, #0x10]
    // 0xabae04: LoadField: r1 = r0->field_1f
    //     0xabae04: ldur            w1, [x0, #0x1f]
    // 0xabae08: DecompressPointer r1
    //     0xabae08: add             x1, x1, HEAP, lsl #32
    // 0xabae0c: tst             x1, #0x10
    // 0xabae10: cset            x3, ne
    // 0xabae14: sub             x3, x3, #1
    // 0xabae18: r16 = -12
    //     0xabae18: movn            x16, #0xb
    // 0xabae1c: and             x3, x3, x16
    // 0xabae20: add             x3, x3, #0x9aa
    // 0xabae24: r1 = LoadInt32Instr(r3)
    //     0xabae24: sbfx            x1, x3, #1, #0x1f
    // 0xabae28: eor             x3, x2, x1
    // 0xabae2c: stur            x3, [fp, #-0x10]
    // 0xabae30: LoadField: r1 = r0->field_23
    //     0xabae30: ldur            w1, [x0, #0x23]
    // 0xabae34: DecompressPointer r1
    //     0xabae34: add             x1, x1, HEAP, lsl #32
    // 0xabae38: SaveReg r1
    //     0xabae38: str             x1, [SP, #-8]!
    // 0xabae3c: r0 = _getHash()
    //     0xabae3c: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xabae40: add             SP, SP, #8
    // 0xabae44: r1 = LoadInt32Instr(r0)
    //     0xabae44: sbfx            x1, x0, #1, #0x1f
    // 0xabae48: ldur            x0, [fp, #-0x10]
    // 0xabae4c: eor             x2, x0, x1
    // 0xabae50: ldr             x0, [fp, #0x10]
    // 0xabae54: LoadField: r1 = r0->field_27
    //     0xabae54: ldur            w1, [x0, #0x27]
    // 0xabae58: DecompressPointer r1
    //     0xabae58: add             x1, x1, HEAP, lsl #32
    // 0xabae5c: tst             x1, #0x10
    // 0xabae60: cset            x3, ne
    // 0xabae64: sub             x3, x3, #1
    // 0xabae68: r16 = -12
    //     0xabae68: movn            x16, #0xb
    // 0xabae6c: and             x3, x3, x16
    // 0xabae70: add             x3, x3, #0x9aa
    // 0xabae74: r1 = LoadInt32Instr(r3)
    //     0xabae74: sbfx            x1, x3, #1, #0x1f
    // 0xabae78: eor             x3, x2, x1
    // 0xabae7c: stur            x3, [fp, #-0x10]
    // 0xabae80: LoadField: r1 = r0->field_2b
    //     0xabae80: ldur            w1, [x0, #0x2b]
    // 0xabae84: DecompressPointer r1
    //     0xabae84: add             x1, x1, HEAP, lsl #32
    // 0xabae88: r0 = LoadClassIdInstr(r1)
    //     0xabae88: ldurh           w0, [x1, #1]
    // 0xabae8c: SaveReg r1
    //     0xabae8c: str             x1, [SP, #-8]!
    // 0xabae90: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabae90: movz            x17, #0x83a8
    //     0xabae94: add             lr, x0, x17
    //     0xabae98: ldr             lr, [x21, lr, lsl #3]
    //     0xabae9c: blr             lr
    // 0xabaea0: add             SP, SP, #8
    // 0xabaea4: r2 = LoadInt32Instr(r0)
    //     0xabaea4: sbfx            x2, x0, #1, #0x1f
    // 0xabaea8: ldur            x3, [fp, #-0x10]
    // 0xabaeac: eor             x4, x3, x2
    // 0xabaeb0: r0 = BoxInt64Instr(r4)
    //     0xabaeb0: sbfiz           x0, x4, #1, #0x1f
    //     0xabaeb4: cmp             x4, x0, asr #1
    //     0xabaeb8: b.eq            #0xabaec4
    //     0xabaebc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabaec0: stur            x4, [x0, #7]
    // 0xabaec4: LeaveFrame
    //     0xabaec4: mov             SP, fp
    //     0xabaec8: ldp             fp, lr, [SP], #0x10
    // 0xabaecc: ret
    //     0xabaecc: ret             
    // 0xabaed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaed4: b               #0xabac68
    // 0xabaed8: SaveReg d0
    //     0xabaed8: str             q0, [SP, #-0x10]!
    // 0xabaedc: stp             x0, x2, [SP, #-0x10]!
    // 0xabaee0: r0 = AllocateDouble()
    //     0xabaee0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabaee4: mov             x1, x0
    // 0xabaee8: ldp             x0, x2, [SP], #0x10
    // 0xabaeec: RestoreReg d0
    //     0xabaeec: ldr             q0, [SP], #0x10
    // 0xabaef0: b               #0xabaddc
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6870, size: 0x1ac
    // 0xae6870: EnterFrame
    //     0xae6870: stp             fp, lr, [SP, #-0x10]!
    //     0xae6874: mov             fp, SP
    // 0xae6878: CheckStackOverflow
    //     0xae6878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae687c: cmp             SP, x16
    //     0xae6880: b.ls            #0xae69fc
    // 0xae6884: r1 = Null
    //     0xae6884: mov             x1, NULL
    // 0xae6888: r2 = 38
    //     0xae6888: movz            x2, #0x26
    // 0xae688c: r0 = AllocateArray()
    //     0xae688c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6890: mov             x2, x0
    // 0xae6894: r17 = "RealtimePlayingInfos{playerId: "
    //     0xae6894: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c98] "RealtimePlayingInfos{playerId: "
    //     0xae6898: ldr             x17, [x17, #0xc98]
    // 0xae689c: StoreField: r2->field_f = r17
    //     0xae689c: stur            w17, [x2, #0xf]
    // 0xae68a0: ldr             x3, [fp, #0x10]
    // 0xae68a4: LoadField: r0 = r3->field_7
    //     0xae68a4: ldur            w0, [x3, #7]
    // 0xae68a8: DecompressPointer r0
    //     0xae68a8: add             x0, x0, HEAP, lsl #32
    // 0xae68ac: StoreField: r2->field_13 = r0
    //     0xae68ac: stur            w0, [x2, #0x13]
    // 0xae68b0: r17 = ", current: "
    //     0xae68b0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ca0] ", current: "
    //     0xae68b4: ldr             x17, [x17, #0xca0]
    // 0xae68b8: ArrayStore: r2[0] = r17  ; List_4
    //     0xae68b8: stur            w17, [x2, #0x17]
    // 0xae68bc: LoadField: r0 = r3->field_b
    //     0xae68bc: ldur            w0, [x3, #0xb]
    // 0xae68c0: DecompressPointer r0
    //     0xae68c0: add             x0, x0, HEAP, lsl #32
    // 0xae68c4: StoreField: r2->field_1b = r0
    //     0xae68c4: stur            w0, [x2, #0x1b]
    // 0xae68c8: r17 = ", duration: "
    //     0xae68c8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efa0] ", duration: "
    //     0xae68cc: ldr             x17, [x17, #0xfa0]
    // 0xae68d0: StoreField: r2->field_1f = r17
    //     0xae68d0: stur            w17, [x2, #0x1f]
    // 0xae68d4: LoadField: r0 = r3->field_f
    //     0xae68d4: ldur            w0, [x3, #0xf]
    // 0xae68d8: DecompressPointer r0
    //     0xae68d8: add             x0, x0, HEAP, lsl #32
    // 0xae68dc: StoreField: r2->field_23 = r0
    //     0xae68dc: stur            w0, [x2, #0x23]
    // 0xae68e0: r17 = ", currentPosition: "
    //     0xae68e0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45ca8] ", currentPosition: "
    //     0xae68e4: ldr             x17, [x17, #0xca8]
    // 0xae68e8: StoreField: r2->field_27 = r17
    //     0xae68e8: stur            w17, [x2, #0x27]
    // 0xae68ec: LoadField: r0 = r3->field_13
    //     0xae68ec: ldur            w0, [x3, #0x13]
    // 0xae68f0: DecompressPointer r0
    //     0xae68f0: add             x0, x0, HEAP, lsl #32
    // 0xae68f4: StoreField: r2->field_2b = r0
    //     0xae68f4: stur            w0, [x2, #0x2b]
    // 0xae68f8: r17 = ", volume: "
    //     0xae68f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec58] ", volume: "
    //     0xae68fc: ldr             x17, [x17, #0xc58]
    // 0xae6900: StoreField: r2->field_2f = r17
    //     0xae6900: stur            w17, [x2, #0x2f]
    // 0xae6904: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xae6904: ldur            d0, [x3, #0x17]
    // 0xae6908: r0 = inline_Allocate_Double()
    //     0xae6908: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xae690c: add             x0, x0, #0x10
    //     0xae6910: cmp             x1, x0
    //     0xae6914: b.ls            #0xae6a04
    //     0xae6918: str             x0, [THR, #0x60]  ; THR::top
    //     0xae691c: sub             x0, x0, #0xf
    //     0xae6920: movz            x1, #0x108
    //     0xae6924: movk            x1, #0x3c, lsl #16
    //     0xae6928: stur            x1, [x0, #-1]
    // 0xae692c: StoreField: r0->field_7 = d0
    //     0xae692c: stur            d0, [x0, #7]
    // 0xae6930: mov             x1, x2
    // 0xae6934: ArrayStore: r1[9] = r0  ; List_4
    //     0xae6934: add             x25, x1, #0x33
    //     0xae6938: str             w0, [x25]
    //     0xae693c: tbz             w0, #0, #0xae6958
    //     0xae6940: ldurb           w16, [x1, #-1]
    //     0xae6944: ldurb           w17, [x0, #-1]
    //     0xae6948: and             x16, x17, x16, lsr #2
    //     0xae694c: tst             x16, HEAP, lsr #32
    //     0xae6950: b.eq            #0xae6958
    //     0xae6954: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae6958: r17 = ", isPlaying: "
    //     0xae6958: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb0] ", isPlaying: "
    //     0xae695c: ldr             x17, [x17, #0xcb0]
    // 0xae6960: StoreField: r2->field_37 = r17
    //     0xae6960: stur            w17, [x2, #0x37]
    // 0xae6964: LoadField: r0 = r3->field_1f
    //     0xae6964: ldur            w0, [x3, #0x1f]
    // 0xae6968: DecompressPointer r0
    //     0xae6968: add             x0, x0, HEAP, lsl #32
    // 0xae696c: StoreField: r2->field_3b = r0
    //     0xae696c: stur            w0, [x2, #0x3b]
    // 0xae6970: r17 = ", loopMode: "
    //     0xae6970: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cb8] ", loopMode: "
    //     0xae6974: ldr             x17, [x17, #0xcb8]
    // 0xae6978: StoreField: r2->field_3f = r17
    //     0xae6978: stur            w17, [x2, #0x3f]
    // 0xae697c: LoadField: r0 = r3->field_23
    //     0xae697c: ldur            w0, [x3, #0x23]
    // 0xae6980: DecompressPointer r0
    //     0xae6980: add             x0, x0, HEAP, lsl #32
    // 0xae6984: mov             x1, x2
    // 0xae6988: ArrayStore: r1[13] = r0  ; List_4
    //     0xae6988: add             x25, x1, #0x43
    //     0xae698c: str             w0, [x25]
    //     0xae6990: tbz             w0, #0, #0xae69ac
    //     0xae6994: ldurb           w16, [x1, #-1]
    //     0xae6998: ldurb           w17, [x0, #-1]
    //     0xae699c: and             x16, x17, x16, lsr #2
    //     0xae69a0: tst             x16, HEAP, lsr #32
    //     0xae69a4: b.eq            #0xae69ac
    //     0xae69a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae69ac: r17 = ", isBuffering: "
    //     0xae69ac: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cc0] ", isBuffering: "
    //     0xae69b0: ldr             x17, [x17, #0xcc0]
    // 0xae69b4: StoreField: r2->field_47 = r17
    //     0xae69b4: stur            w17, [x2, #0x47]
    // 0xae69b8: LoadField: r0 = r3->field_27
    //     0xae69b8: ldur            w0, [x3, #0x27]
    // 0xae69bc: DecompressPointer r0
    //     0xae69bc: add             x0, x0, HEAP, lsl #32
    // 0xae69c0: StoreField: r2->field_4b = r0
    //     0xae69c0: stur            w0, [x2, #0x4b]
    // 0xae69c4: r17 = ", isShuffling: "
    //     0xae69c4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45cc8] ", isShuffling: "
    //     0xae69c8: ldr             x17, [x17, #0xcc8]
    // 0xae69cc: StoreField: r2->field_4f = r17
    //     0xae69cc: stur            w17, [x2, #0x4f]
    // 0xae69d0: LoadField: r0 = r3->field_2b
    //     0xae69d0: ldur            w0, [x3, #0x2b]
    // 0xae69d4: DecompressPointer r0
    //     0xae69d4: add             x0, x0, HEAP, lsl #32
    // 0xae69d8: StoreField: r2->field_53 = r0
    //     0xae69d8: stur            w0, [x2, #0x53]
    // 0xae69dc: r17 = "}"
    //     0xae69dc: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae69e0: StoreField: r2->field_57 = r17
    //     0xae69e0: stur            w17, [x2, #0x57]
    // 0xae69e4: SaveReg r2
    //     0xae69e4: str             x2, [SP, #-8]!
    // 0xae69e8: r0 = _interpolate()
    //     0xae69e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae69ec: add             SP, SP, #8
    // 0xae69f0: LeaveFrame
    //     0xae69f0: mov             SP, fp
    //     0xae69f4: ldp             fp, lr, [SP], #0x10
    // 0xae69f8: ret
    //     0xae69f8: ret             
    // 0xae69fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae69fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6a00: b               #0xae6884
    // 0xae6a04: SaveReg d0
    //     0xae6a04: str             q0, [SP, #-0x10]!
    // 0xae6a08: stp             x2, x3, [SP, #-0x10]!
    // 0xae6a0c: r0 = AllocateDouble()
    //     0xae6a0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xae6a10: ldp             x2, x3, [SP], #0x10
    // 0xae6a14: RestoreReg d0
    //     0xae6a14: ldr             q0, [SP], #0x10
    // 0xae6a18: b               #0xae692c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1860c, size: 0x1e4
    // 0xc1860c: EnterFrame
    //     0xc1860c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18610: mov             fp, SP
    // 0xc18614: CheckStackOverflow
    //     0xc18614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18618: cmp             SP, x16
    //     0xc1861c: b.ls            #0xc187e8
    // 0xc18620: ldr             x0, [fp, #0x10]
    // 0xc18624: cmp             w0, NULL
    // 0xc18628: b.ne            #0xc1863c
    // 0xc1862c: r0 = false
    //     0xc1862c: add             x0, NULL, #0x30  ; false
    // 0xc18630: LeaveFrame
    //     0xc18630: mov             SP, fp
    //     0xc18634: ldp             fp, lr, [SP], #0x10
    // 0xc18638: ret
    //     0xc18638: ret             
    // 0xc1863c: ldr             x1, [fp, #0x18]
    // 0xc18640: cmp             w1, w0
    // 0xc18644: b.ne            #0xc18650
    // 0xc18648: r0 = true
    //     0xc18648: add             x0, NULL, #0x20  ; true
    // 0xc1864c: b               #0xc187dc
    // 0xc18650: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18650: movz            x2, #0x74
    //     0xc18654: tbz             w0, #0, #0xc18660
    //     0xc18658: ldurh           w2, [x0, #1]
    //     0xc1865c: lsl             x2, x2, #1
    // 0xc18660: r17 = 9392
    //     0xc18660: movz            x17, #0x24b0
    // 0xc18664: cmp             w2, w17
    // 0xc18668: b.ne            #0xc187d8
    // 0xc1866c: r16 = RealtimePlayingInfos
    //     0xc1866c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cd0] Type: RealtimePlayingInfos
    //     0xc18670: ldr             x16, [x16, #0xcd0]
    // 0xc18674: r30 = RealtimePlayingInfos
    //     0xc18674: add             lr, PP, #0x45, lsl #12  ; [pp+0x45cd0] Type: RealtimePlayingInfos
    //     0xc18678: ldr             lr, [lr, #0xcd0]
    // 0xc1867c: stp             lr, x16, [SP, #-0x10]!
    // 0xc18680: r0 = ==()
    //     0xc18680: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc18684: add             SP, SP, #0x10
    // 0xc18688: tbnz            w0, #4, #0xc187d8
    // 0xc1868c: ldr             x2, [fp, #0x18]
    // 0xc18690: ldr             x1, [fp, #0x10]
    // 0xc18694: LoadField: r0 = r2->field_7
    //     0xc18694: ldur            w0, [x2, #7]
    // 0xc18698: DecompressPointer r0
    //     0xc18698: add             x0, x0, HEAP, lsl #32
    // 0xc1869c: LoadField: r3 = r1->field_7
    //     0xc1869c: ldur            w3, [x1, #7]
    // 0xc186a0: DecompressPointer r3
    //     0xc186a0: add             x3, x3, HEAP, lsl #32
    // 0xc186a4: r4 = LoadClassIdInstr(r0)
    //     0xc186a4: ldurh           w4, [x0, #1]
    // 0xc186a8: stp             x3, x0, [SP, #-0x10]!
    // 0xc186ac: mov             x0, x4
    // 0xc186b0: mov             lr, x0
    // 0xc186b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc186b8: blr             lr
    // 0xc186bc: add             SP, SP, #0x10
    // 0xc186c0: tbnz            w0, #4, #0xc187d8
    // 0xc186c4: ldr             x2, [fp, #0x18]
    // 0xc186c8: ldr             x1, [fp, #0x10]
    // 0xc186cc: LoadField: r0 = r2->field_b
    //     0xc186cc: ldur            w0, [x2, #0xb]
    // 0xc186d0: DecompressPointer r0
    //     0xc186d0: add             x0, x0, HEAP, lsl #32
    // 0xc186d4: LoadField: r3 = r1->field_b
    //     0xc186d4: ldur            w3, [x1, #0xb]
    // 0xc186d8: DecompressPointer r3
    //     0xc186d8: add             x3, x3, HEAP, lsl #32
    // 0xc186dc: r4 = LoadClassIdInstr(r0)
    //     0xc186dc: ldurh           w4, [x0, #1]
    // 0xc186e0: stp             x3, x0, [SP, #-0x10]!
    // 0xc186e4: mov             x0, x4
    // 0xc186e8: mov             lr, x0
    // 0xc186ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc186f0: blr             lr
    // 0xc186f4: add             SP, SP, #0x10
    // 0xc186f8: tbnz            w0, #4, #0xc187d8
    // 0xc186fc: ldr             x1, [fp, #0x18]
    // 0xc18700: ldr             x0, [fp, #0x10]
    // 0xc18704: LoadField: r2 = r1->field_f
    //     0xc18704: ldur            w2, [x1, #0xf]
    // 0xc18708: DecompressPointer r2
    //     0xc18708: add             x2, x2, HEAP, lsl #32
    // 0xc1870c: LoadField: r3 = r0->field_f
    //     0xc1870c: ldur            w3, [x0, #0xf]
    // 0xc18710: DecompressPointer r3
    //     0xc18710: add             x3, x3, HEAP, lsl #32
    // 0xc18714: stp             x3, x2, [SP, #-0x10]!
    // 0xc18718: r0 = ==()
    //     0xc18718: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0xc1871c: add             SP, SP, #0x10
    // 0xc18720: tbnz            w0, #4, #0xc187d8
    // 0xc18724: ldr             x1, [fp, #0x18]
    // 0xc18728: ldr             x0, [fp, #0x10]
    // 0xc1872c: LoadField: r2 = r1->field_13
    //     0xc1872c: ldur            w2, [x1, #0x13]
    // 0xc18730: DecompressPointer r2
    //     0xc18730: add             x2, x2, HEAP, lsl #32
    // 0xc18734: LoadField: r3 = r0->field_13
    //     0xc18734: ldur            w3, [x0, #0x13]
    // 0xc18738: DecompressPointer r3
    //     0xc18738: add             x3, x3, HEAP, lsl #32
    // 0xc1873c: stp             x3, x2, [SP, #-0x10]!
    // 0xc18740: r0 = ==()
    //     0xc18740: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0xc18744: add             SP, SP, #0x10
    // 0xc18748: tbnz            w0, #4, #0xc187d8
    // 0xc1874c: ldr             x2, [fp, #0x18]
    // 0xc18750: ldr             x1, [fp, #0x10]
    // 0xc18754: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc18754: ldur            d0, [x2, #0x17]
    // 0xc18758: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc18758: ldur            d1, [x1, #0x17]
    // 0xc1875c: fcmp            d0, d1
    // 0xc18760: b.vs            #0xc187d8
    // 0xc18764: b.ne            #0xc187d8
    // 0xc18768: LoadField: r3 = r2->field_1f
    //     0xc18768: ldur            w3, [x2, #0x1f]
    // 0xc1876c: DecompressPointer r3
    //     0xc1876c: add             x3, x3, HEAP, lsl #32
    // 0xc18770: LoadField: r4 = r1->field_1f
    //     0xc18770: ldur            w4, [x1, #0x1f]
    // 0xc18774: DecompressPointer r4
    //     0xc18774: add             x4, x4, HEAP, lsl #32
    // 0xc18778: cmp             w3, w4
    // 0xc1877c: b.ne            #0xc187d8
    // 0xc18780: LoadField: r3 = r2->field_23
    //     0xc18780: ldur            w3, [x2, #0x23]
    // 0xc18784: DecompressPointer r3
    //     0xc18784: add             x3, x3, HEAP, lsl #32
    // 0xc18788: LoadField: r4 = r1->field_23
    //     0xc18788: ldur            w4, [x1, #0x23]
    // 0xc1878c: DecompressPointer r4
    //     0xc1878c: add             x4, x4, HEAP, lsl #32
    // 0xc18790: cmp             w3, w4
    // 0xc18794: b.ne            #0xc187d8
    // 0xc18798: LoadField: r3 = r2->field_27
    //     0xc18798: ldur            w3, [x2, #0x27]
    // 0xc1879c: DecompressPointer r3
    //     0xc1879c: add             x3, x3, HEAP, lsl #32
    // 0xc187a0: LoadField: r4 = r1->field_27
    //     0xc187a0: ldur            w4, [x1, #0x27]
    // 0xc187a4: DecompressPointer r4
    //     0xc187a4: add             x4, x4, HEAP, lsl #32
    // 0xc187a8: cmp             w3, w4
    // 0xc187ac: b.ne            #0xc187d8
    // 0xc187b0: LoadField: r3 = r2->field_2b
    //     0xc187b0: ldur            w3, [x2, #0x2b]
    // 0xc187b4: DecompressPointer r3
    //     0xc187b4: add             x3, x3, HEAP, lsl #32
    // 0xc187b8: LoadField: r2 = r1->field_2b
    //     0xc187b8: ldur            w2, [x1, #0x2b]
    // 0xc187bc: DecompressPointer r2
    //     0xc187bc: add             x2, x2, HEAP, lsl #32
    // 0xc187c0: cmp             w3, w2
    // 0xc187c4: r16 = true
    //     0xc187c4: add             x16, NULL, #0x20  ; true
    // 0xc187c8: r17 = false
    //     0xc187c8: add             x17, NULL, #0x30  ; false
    // 0xc187cc: csel            x1, x16, x17, eq
    // 0xc187d0: mov             x0, x1
    // 0xc187d4: b               #0xc187dc
    // 0xc187d8: r0 = false
    //     0xc187d8: add             x0, NULL, #0x30  ; false
    // 0xc187dc: LeaveFrame
    //     0xc187dc: mov             SP, fp
    //     0xc187e0: ldp             fp, lr, [SP], #0x10
    // 0xc187e4: ret
    //     0xc187e4: ret             
    // 0xc187e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc187e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc187ec: b               #0xc18620
  }
}

// class id: 4697, size: 0x1c, field offset: 0x8
class Playing extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabab30, size: 0x120
    // 0xabab30: EnterFrame
    //     0xabab30: stp             fp, lr, [SP, #-0x10]!
    //     0xabab34: mov             fp, SP
    // 0xabab38: AllocStack(0x10)
    //     0xabab38: sub             SP, SP, #0x10
    // 0xabab3c: CheckStackOverflow
    //     0xabab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabab40: cmp             SP, x16
    //     0xabab44: b.ls            #0xabac48
    // 0xabab48: ldr             x0, [fp, #0x10]
    // 0xabab4c: LoadField: r1 = r0->field_7
    //     0xabab4c: ldur            w1, [x0, #7]
    // 0xabab50: DecompressPointer r1
    //     0xabab50: add             x1, x1, HEAP, lsl #32
    // 0xabab54: SaveReg r1
    //     0xabab54: str             x1, [SP, #-8]!
    // 0xabab58: r0 = hashCode()
    //     0xabab58: bl              #0xaba9a8  ; [package:assets_audio_player/src/playing.dart] PlayingAudio::hashCode
    // 0xabab5c: add             SP, SP, #8
    // 0xabab60: mov             x3, x0
    // 0xabab64: ldr             x2, [fp, #0x10]
    // 0xabab68: stur            x3, [fp, #-8]
    // 0xabab6c: LoadField: r4 = r2->field_b
    //     0xabab6c: ldur            x4, [x2, #0xb]
    // 0xabab70: r0 = BoxInt64Instr(r4)
    //     0xabab70: sbfiz           x0, x4, #1, #0x1f
    //     0xabab74: cmp             x4, x0, asr #1
    //     0xabab78: b.eq            #0xabab84
    //     0xabab7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabab80: stur            x4, [x0, #7]
    // 0xabab84: r1 = 58
    //     0xabab84: movz            x1, #0x3a
    // 0xabab88: branchIfSmi(r0, 0xabab90)
    //     0xabab88: tbz             w0, #0, #0xabab90
    // 0xabab8c: r1 = LoadClassIdInstr(r0)
    //     0xabab8c: ldurh           w1, [x0, #1]
    // 0xabab90: SaveReg r0
    //     0xabab90: str             x0, [SP, #-8]!
    // 0xabab94: mov             x0, x1
    // 0xabab98: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabab98: movz            x17, #0x83a8
    //     0xabab9c: add             lr, x0, x17
    //     0xababa0: ldr             lr, [x21, lr, lsl #3]
    //     0xababa4: blr             lr
    // 0xababa8: add             SP, SP, #8
    // 0xababac: mov             x1, x0
    // 0xababb0: ldur            x0, [fp, #-8]
    // 0xababb4: r2 = LoadInt32Instr(r0)
    //     0xababb4: sbfx            x2, x0, #1, #0x1f
    //     0xababb8: tbz             w0, #0, #0xababc0
    //     0xababbc: ldur            x2, [x0, #7]
    // 0xababc0: r0 = LoadInt32Instr(r1)
    //     0xababc0: sbfx            x0, x1, #1, #0x1f
    //     0xababc4: tbz             w1, #0, #0xababcc
    //     0xababc8: ldur            x0, [x1, #7]
    // 0xababcc: eor             x1, x2, x0
    // 0xababd0: ldr             x0, [fp, #0x10]
    // 0xababd4: LoadField: r2 = r0->field_13
    //     0xababd4: ldur            w2, [x0, #0x13]
    // 0xababd8: DecompressPointer r2
    //     0xababd8: add             x2, x2, HEAP, lsl #32
    // 0xababdc: tst             x2, #0x10
    // 0xababe0: cset            x3, ne
    // 0xababe4: sub             x3, x3, #1
    // 0xababe8: r16 = -12
    //     0xababe8: movn            x16, #0xb
    // 0xababec: and             x3, x3, x16
    // 0xababf0: add             x3, x3, #0x9aa
    // 0xababf4: r2 = LoadInt32Instr(r3)
    //     0xababf4: sbfx            x2, x3, #1, #0x1f
    // 0xababf8: eor             x3, x1, x2
    // 0xababfc: stur            x3, [fp, #-0x10]
    // 0xabac00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabac00: ldur            w1, [x0, #0x17]
    // 0xabac04: DecompressPointer r1
    //     0xabac04: add             x1, x1, HEAP, lsl #32
    // 0xabac08: SaveReg r1
    //     0xabac08: str             x1, [SP, #-8]!
    // 0xabac0c: r0 = hashCode()
    //     0xabac0c: bl              #0xabaa74  ; [package:assets_audio_player/src/playing.dart] ReadingPlaylist::hashCode
    // 0xabac10: add             SP, SP, #8
    // 0xabac14: r2 = LoadInt32Instr(r0)
    //     0xabac14: sbfx            x2, x0, #1, #0x1f
    //     0xabac18: tbz             w0, #0, #0xabac20
    //     0xabac1c: ldur            x2, [x0, #7]
    // 0xabac20: ldur            x3, [fp, #-0x10]
    // 0xabac24: eor             x4, x3, x2
    // 0xabac28: r0 = BoxInt64Instr(r4)
    //     0xabac28: sbfiz           x0, x4, #1, #0x1f
    //     0xabac2c: cmp             x4, x0, asr #1
    //     0xabac30: b.eq            #0xabac3c
    //     0xabac34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabac38: stur            x4, [x0, #7]
    // 0xabac3c: LeaveFrame
    //     0xabac3c: mov             SP, fp
    //     0xabac40: ldp             fp, lr, [SP], #0x10
    // 0xabac44: ret
    //     0xabac44: ret             
    // 0xabac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabac48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabac4c: b               #0xabab48
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6768, size: 0x108
    // 0xae6768: EnterFrame
    //     0xae6768: stp             fp, lr, [SP, #-0x10]!
    //     0xae676c: mov             fp, SP
    // 0xae6770: CheckStackOverflow
    //     0xae6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6774: cmp             SP, x16
    //     0xae6778: b.ls            #0xae6868
    // 0xae677c: r1 = Null
    //     0xae677c: mov             x1, NULL
    // 0xae6780: r2 = 18
    //     0xae6780: movz            x2, #0x12
    // 0xae6784: r0 = AllocateArray()
    //     0xae6784: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6788: mov             x2, x0
    // 0xae678c: r17 = "Playing{audio: "
    //     0xae678c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efb0] "Playing{audio: "
    //     0xae6790: ldr             x17, [x17, #0xfb0]
    // 0xae6794: StoreField: r2->field_f = r17
    //     0xae6794: stur            w17, [x2, #0xf]
    // 0xae6798: ldr             x3, [fp, #0x10]
    // 0xae679c: LoadField: r0 = r3->field_7
    //     0xae679c: ldur            w0, [x3, #7]
    // 0xae67a0: DecompressPointer r0
    //     0xae67a0: add             x0, x0, HEAP, lsl #32
    // 0xae67a4: StoreField: r2->field_13 = r0
    //     0xae67a4: stur            w0, [x2, #0x13]
    // 0xae67a8: r17 = ", index: "
    //     0xae67a8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35598] ", index: "
    //     0xae67ac: ldr             x17, [x17, #0x598]
    // 0xae67b0: ArrayStore: r2[0] = r17  ; List_4
    //     0xae67b0: stur            w17, [x2, #0x17]
    // 0xae67b4: LoadField: r4 = r3->field_b
    //     0xae67b4: ldur            x4, [x3, #0xb]
    // 0xae67b8: r0 = BoxInt64Instr(r4)
    //     0xae67b8: sbfiz           x0, x4, #1, #0x1f
    //     0xae67bc: cmp             x4, x0, asr #1
    //     0xae67c0: b.eq            #0xae67cc
    //     0xae67c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae67c8: stur            x4, [x0, #7]
    // 0xae67cc: mov             x1, x2
    // 0xae67d0: ArrayStore: r1[3] = r0  ; List_4
    //     0xae67d0: add             x25, x1, #0x1b
    //     0xae67d4: str             w0, [x25]
    //     0xae67d8: tbz             w0, #0, #0xae67f4
    //     0xae67dc: ldurb           w16, [x1, #-1]
    //     0xae67e0: ldurb           w17, [x0, #-1]
    //     0xae67e4: and             x16, x17, x16, lsr #2
    //     0xae67e8: tst             x16, HEAP, lsr #32
    //     0xae67ec: b.eq            #0xae67f4
    //     0xae67f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae67f4: r17 = ", hasNext: "
    //     0xae67f4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efb8] ", hasNext: "
    //     0xae67f8: ldr             x17, [x17, #0xfb8]
    // 0xae67fc: StoreField: r2->field_1f = r17
    //     0xae67fc: stur            w17, [x2, #0x1f]
    // 0xae6800: LoadField: r0 = r3->field_13
    //     0xae6800: ldur            w0, [x3, #0x13]
    // 0xae6804: DecompressPointer r0
    //     0xae6804: add             x0, x0, HEAP, lsl #32
    // 0xae6808: StoreField: r2->field_23 = r0
    //     0xae6808: stur            w0, [x2, #0x23]
    // 0xae680c: r17 = ", playlist: "
    //     0xae680c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec50] ", playlist: "
    //     0xae6810: ldr             x17, [x17, #0xc50]
    // 0xae6814: StoreField: r2->field_27 = r17
    //     0xae6814: stur            w17, [x2, #0x27]
    // 0xae6818: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xae6818: ldur            w0, [x3, #0x17]
    // 0xae681c: DecompressPointer r0
    //     0xae681c: add             x0, x0, HEAP, lsl #32
    // 0xae6820: mov             x1, x2
    // 0xae6824: ArrayStore: r1[7] = r0  ; List_4
    //     0xae6824: add             x25, x1, #0x2b
    //     0xae6828: str             w0, [x25]
    //     0xae682c: tbz             w0, #0, #0xae6848
    //     0xae6830: ldurb           w16, [x1, #-1]
    //     0xae6834: ldurb           w17, [x0, #-1]
    //     0xae6838: and             x16, x17, x16, lsr #2
    //     0xae683c: tst             x16, HEAP, lsr #32
    //     0xae6840: b.eq            #0xae6848
    //     0xae6844: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae6848: r17 = "}"
    //     0xae6848: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae684c: StoreField: r2->field_2f = r17
    //     0xae684c: stur            w17, [x2, #0x2f]
    // 0xae6850: SaveReg r2
    //     0xae6850: str             x2, [SP, #-8]!
    // 0xae6854: r0 = _interpolate()
    //     0xae6854: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6858: add             SP, SP, #8
    // 0xae685c: LeaveFrame
    //     0xae685c: mov             SP, fp
    //     0xae6860: ldp             fp, lr, [SP], #0x10
    // 0xae6864: ret
    //     0xae6864: ret             
    // 0xae6868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae686c: b               #0xae677c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18484, size: 0x188
    // 0xc18484: EnterFrame
    //     0xc18484: stp             fp, lr, [SP, #-0x10]!
    //     0xc18488: mov             fp, SP
    // 0xc1848c: AllocStack(0x10)
    //     0xc1848c: sub             SP, SP, #0x10
    // 0xc18490: CheckStackOverflow
    //     0xc18490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18494: cmp             SP, x16
    //     0xc18498: b.ls            #0xc18604
    // 0xc1849c: ldr             x0, [fp, #0x10]
    // 0xc184a0: cmp             w0, NULL
    // 0xc184a4: b.ne            #0xc184b8
    // 0xc184a8: r0 = false
    //     0xc184a8: add             x0, NULL, #0x30  ; false
    // 0xc184ac: LeaveFrame
    //     0xc184ac: mov             SP, fp
    //     0xc184b0: ldp             fp, lr, [SP], #0x10
    // 0xc184b4: ret
    //     0xc184b4: ret             
    // 0xc184b8: ldr             x1, [fp, #0x18]
    // 0xc184bc: cmp             w1, w0
    // 0xc184c0: b.ne            #0xc184cc
    // 0xc184c4: r0 = true
    //     0xc184c4: add             x0, NULL, #0x20  ; true
    // 0xc184c8: b               #0xc185f8
    // 0xc184cc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc184cc: movz            x2, #0x74
    //     0xc184d0: tbz             w0, #0, #0xc184dc
    //     0xc184d4: ldurh           w2, [x0, #1]
    //     0xc184d8: lsl             x2, x2, #1
    // 0xc184dc: r17 = 9394
    //     0xc184dc: movz            x17, #0x24b2
    // 0xc184e0: cmp             w2, w17
    // 0xc184e4: b.ne            #0xc185f4
    // 0xc184e8: r16 = Playing
    //     0xc184e8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efa8] Type: Playing
    //     0xc184ec: ldr             x16, [x16, #0xfa8]
    // 0xc184f0: r30 = Playing
    //     0xc184f0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3efa8] Type: Playing
    //     0xc184f4: ldr             lr, [lr, #0xfa8]
    // 0xc184f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc184fc: r0 = ==()
    //     0xc184fc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc18500: add             SP, SP, #0x10
    // 0xc18504: tbnz            w0, #4, #0xc185f4
    // 0xc18508: ldr             x1, [fp, #0x18]
    // 0xc1850c: ldr             x0, [fp, #0x10]
    // 0xc18510: LoadField: r2 = r1->field_7
    //     0xc18510: ldur            w2, [x1, #7]
    // 0xc18514: DecompressPointer r2
    //     0xc18514: add             x2, x2, HEAP, lsl #32
    // 0xc18518: LoadField: r3 = r0->field_7
    //     0xc18518: ldur            w3, [x0, #7]
    // 0xc1851c: DecompressPointer r3
    //     0xc1851c: add             x3, x3, HEAP, lsl #32
    // 0xc18520: stp             x3, x2, [SP, #-0x10]!
    // 0xc18524: r0 = ==()
    //     0xc18524: bl              #0xc182c4  ; [package:assets_audio_player/src/playing.dart] PlayingAudio::==
    // 0xc18528: add             SP, SP, #0x10
    // 0xc1852c: tbnz            w0, #4, #0xc185f4
    // 0xc18530: ldr             x1, [fp, #0x18]
    // 0xc18534: ldr             x0, [fp, #0x10]
    // 0xc18538: LoadField: r2 = r1->field_b
    //     0xc18538: ldur            x2, [x1, #0xb]
    // 0xc1853c: LoadField: r3 = r0->field_b
    //     0xc1853c: ldur            x3, [x0, #0xb]
    // 0xc18540: cmp             x2, x3
    // 0xc18544: b.ne            #0xc185f4
    // 0xc18548: LoadField: r2 = r1->field_13
    //     0xc18548: ldur            w2, [x1, #0x13]
    // 0xc1854c: DecompressPointer r2
    //     0xc1854c: add             x2, x2, HEAP, lsl #32
    // 0xc18550: LoadField: r3 = r0->field_13
    //     0xc18550: ldur            w3, [x0, #0x13]
    // 0xc18554: DecompressPointer r3
    //     0xc18554: add             x3, x3, HEAP, lsl #32
    // 0xc18558: cmp             w2, w3
    // 0xc1855c: b.ne            #0xc185f4
    // 0xc18560: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc18560: ldur            w2, [x1, #0x17]
    // 0xc18564: DecompressPointer r2
    //     0xc18564: add             x2, x2, HEAP, lsl #32
    // 0xc18568: stur            x2, [fp, #-0x10]
    // 0xc1856c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1856c: ldur            w1, [x0, #0x17]
    // 0xc18570: DecompressPointer r1
    //     0xc18570: add             x1, x1, HEAP, lsl #32
    // 0xc18574: stur            x1, [fp, #-8]
    // 0xc18578: cmp             w2, w1
    // 0xc1857c: b.ne            #0xc18588
    // 0xc18580: r1 = true
    //     0xc18580: add             x1, NULL, #0x20  ; true
    // 0xc18584: b               #0xc185ec
    // 0xc18588: r16 = ReadingPlaylist
    //     0xc18588: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Type: ReadingPlaylist
    //     0xc1858c: ldr             x16, [x16, #0xf80]
    // 0xc18590: r30 = ReadingPlaylist
    //     0xc18590: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Type: ReadingPlaylist
    //     0xc18594: ldr             lr, [lr, #0xf80]
    // 0xc18598: stp             lr, x16, [SP, #-0x10]!
    // 0xc1859c: r0 = ==()
    //     0xc1859c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc185a0: add             SP, SP, #0x10
    // 0xc185a4: tbnz            w0, #4, #0xc185e8
    // 0xc185a8: ldur            x1, [fp, #-0x10]
    // 0xc185ac: ldur            x2, [fp, #-8]
    // 0xc185b0: LoadField: r3 = r1->field_7
    //     0xc185b0: ldur            w3, [x1, #7]
    // 0xc185b4: DecompressPointer r3
    //     0xc185b4: add             x3, x3, HEAP, lsl #32
    // 0xc185b8: LoadField: r4 = r2->field_7
    //     0xc185b8: ldur            w4, [x2, #7]
    // 0xc185bc: DecompressPointer r4
    //     0xc185bc: add             x4, x4, HEAP, lsl #32
    // 0xc185c0: cmp             w3, w4
    // 0xc185c4: b.ne            #0xc185e8
    // 0xc185c8: LoadField: r3 = r1->field_b
    //     0xc185c8: ldur            x3, [x1, #0xb]
    // 0xc185cc: LoadField: r1 = r2->field_b
    //     0xc185cc: ldur            x1, [x2, #0xb]
    // 0xc185d0: cmp             x3, x1
    // 0xc185d4: r16 = true
    //     0xc185d4: add             x16, NULL, #0x20  ; true
    // 0xc185d8: r17 = false
    //     0xc185d8: add             x17, NULL, #0x30  ; false
    // 0xc185dc: csel            x2, x16, x17, eq
    // 0xc185e0: mov             x1, x2
    // 0xc185e4: b               #0xc185ec
    // 0xc185e8: r1 = false
    //     0xc185e8: add             x1, NULL, #0x30  ; false
    // 0xc185ec: mov             x0, x1
    // 0xc185f0: b               #0xc185f8
    // 0xc185f4: r0 = false
    //     0xc185f4: add             x0, NULL, #0x30  ; false
    // 0xc185f8: LeaveFrame
    //     0xc185f8: mov             SP, fp
    //     0xc185fc: ldp             fp, lr, [SP], #0x10
    // 0xc18600: ret
    //     0xc18600: ret             
    // 0xc18604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18608: b               #0xc1849c
  }
}

// class id: 4698, size: 0x14, field offset: 0x8
//   const constructor, 
class ReadingPlaylist extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabaa74, size: 0xbc
    // 0xabaa74: EnterFrame
    //     0xabaa74: stp             fp, lr, [SP, #-0x10]!
    //     0xabaa78: mov             fp, SP
    // 0xabaa7c: AllocStack(0x8)
    //     0xabaa7c: sub             SP, SP, #8
    // 0xabaa80: CheckStackOverflow
    //     0xabaa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaa84: cmp             SP, x16
    //     0xabaa88: b.ls            #0xabab28
    // 0xabaa8c: ldr             x0, [fp, #0x10]
    // 0xabaa90: LoadField: r1 = r0->field_7
    //     0xabaa90: ldur            w1, [x0, #7]
    // 0xabaa94: DecompressPointer r1
    //     0xabaa94: add             x1, x1, HEAP, lsl #32
    // 0xabaa98: SaveReg r1
    //     0xabaa98: str             x1, [SP, #-8]!
    // 0xabaa9c: r0 = _getHash()
    //     0xabaa9c: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xabaaa0: add             SP, SP, #8
    // 0xabaaa4: mov             x2, x0
    // 0xabaaa8: ldr             x0, [fp, #0x10]
    // 0xabaaac: stur            x2, [fp, #-8]
    // 0xabaab0: LoadField: r3 = r0->field_b
    //     0xabaab0: ldur            x3, [x0, #0xb]
    // 0xabaab4: r0 = BoxInt64Instr(r3)
    //     0xabaab4: sbfiz           x0, x3, #1, #0x1f
    //     0xabaab8: cmp             x3, x0, asr #1
    //     0xabaabc: b.eq            #0xabaac8
    //     0xabaac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabaac4: stur            x3, [x0, #7]
    // 0xabaac8: r1 = 58
    //     0xabaac8: movz            x1, #0x3a
    // 0xabaacc: branchIfSmi(r0, 0xabaad4)
    //     0xabaacc: tbz             w0, #0, #0xabaad4
    // 0xabaad0: r1 = LoadClassIdInstr(r0)
    //     0xabaad0: ldurh           w1, [x0, #1]
    // 0xabaad4: SaveReg r0
    //     0xabaad4: str             x0, [SP, #-8]!
    // 0xabaad8: mov             x0, x1
    // 0xabaadc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabaadc: movz            x17, #0x83a8
    //     0xabaae0: add             lr, x0, x17
    //     0xabaae4: ldr             lr, [x21, lr, lsl #3]
    //     0xabaae8: blr             lr
    // 0xabaaec: add             SP, SP, #8
    // 0xabaaf0: ldur            x2, [fp, #-8]
    // 0xabaaf4: r3 = LoadInt32Instr(r2)
    //     0xabaaf4: sbfx            x3, x2, #1, #0x1f
    // 0xabaaf8: r2 = LoadInt32Instr(r0)
    //     0xabaaf8: sbfx            x2, x0, #1, #0x1f
    //     0xabaafc: tbz             w0, #0, #0xabab04
    //     0xabab00: ldur            x2, [x0, #7]
    // 0xabab04: eor             x4, x3, x2
    // 0xabab08: r0 = BoxInt64Instr(r4)
    //     0xabab08: sbfiz           x0, x4, #1, #0x1f
    //     0xabab0c: cmp             x4, x0, asr #1
    //     0xabab10: b.eq            #0xabab1c
    //     0xabab14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabab18: stur            x4, [x0, #7]
    // 0xabab1c: LeaveFrame
    //     0xabab1c: mov             SP, fp
    //     0xabab20: ldp             fp, lr, [SP], #0x10
    // 0xabab24: ret
    //     0xabab24: ret             
    // 0xabab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabab28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabab2c: b               #0xabaa8c
  }
  _ toString(/* No info */) {
    // ** addr: 0xae66d8, size: 0x90
    // 0xae66d8: EnterFrame
    //     0xae66d8: stp             fp, lr, [SP, #-0x10]!
    //     0xae66dc: mov             fp, SP
    // 0xae66e0: CheckStackOverflow
    //     0xae66e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae66e4: cmp             SP, x16
    //     0xae66e8: b.ls            #0xae6760
    // 0xae66ec: r1 = Null
    //     0xae66ec: mov             x1, NULL
    // 0xae66f0: r2 = 10
    //     0xae66f0: movz            x2, #0xa
    // 0xae66f4: r0 = AllocateArray()
    //     0xae66f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae66f8: mov             x2, x0
    // 0xae66fc: r17 = "ReadingPlaylist{audios: "
    //     0xae66fc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef88] "ReadingPlaylist{audios: "
    //     0xae6700: ldr             x17, [x17, #0xf88]
    // 0xae6704: StoreField: r2->field_f = r17
    //     0xae6704: stur            w17, [x2, #0xf]
    // 0xae6708: ldr             x0, [fp, #0x10]
    // 0xae670c: LoadField: r1 = r0->field_7
    //     0xae670c: ldur            w1, [x0, #7]
    // 0xae6710: DecompressPointer r1
    //     0xae6710: add             x1, x1, HEAP, lsl #32
    // 0xae6714: StoreField: r2->field_13 = r1
    //     0xae6714: stur            w1, [x2, #0x13]
    // 0xae6718: r17 = ", currentIndex: "
    //     0xae6718: add             x17, PP, #0x39, lsl #12  ; [pp+0x39350] ", currentIndex: "
    //     0xae671c: ldr             x17, [x17, #0x350]
    // 0xae6720: ArrayStore: r2[0] = r17  ; List_4
    //     0xae6720: stur            w17, [x2, #0x17]
    // 0xae6724: LoadField: r3 = r0->field_b
    //     0xae6724: ldur            x3, [x0, #0xb]
    // 0xae6728: r0 = BoxInt64Instr(r3)
    //     0xae6728: sbfiz           x0, x3, #1, #0x1f
    //     0xae672c: cmp             x3, x0, asr #1
    //     0xae6730: b.eq            #0xae673c
    //     0xae6734: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6738: stur            x3, [x0, #7]
    // 0xae673c: StoreField: r2->field_1b = r0
    //     0xae673c: stur            w0, [x2, #0x1b]
    // 0xae6740: r17 = "}"
    //     0xae6740: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae6744: StoreField: r2->field_1f = r17
    //     0xae6744: stur            w17, [x2, #0x1f]
    // 0xae6748: SaveReg r2
    //     0xae6748: str             x2, [SP, #-8]!
    // 0xae674c: r0 = _interpolate()
    //     0xae674c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6750: add             SP, SP, #8
    // 0xae6754: LeaveFrame
    //     0xae6754: mov             SP, fp
    //     0xae6758: ldp             fp, lr, [SP], #0x10
    // 0xae675c: ret
    //     0xae675c: ret             
    // 0xae6760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6764: b               #0xae66ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc183ac, size: 0xd8
    // 0xc183ac: EnterFrame
    //     0xc183ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc183b0: mov             fp, SP
    // 0xc183b4: CheckStackOverflow
    //     0xc183b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc183b8: cmp             SP, x16
    //     0xc183bc: b.ls            #0xc1847c
    // 0xc183c0: ldr             x0, [fp, #0x10]
    // 0xc183c4: cmp             w0, NULL
    // 0xc183c8: b.ne            #0xc183dc
    // 0xc183cc: r0 = false
    //     0xc183cc: add             x0, NULL, #0x30  ; false
    // 0xc183d0: LeaveFrame
    //     0xc183d0: mov             SP, fp
    //     0xc183d4: ldp             fp, lr, [SP], #0x10
    // 0xc183d8: ret
    //     0xc183d8: ret             
    // 0xc183dc: ldr             x1, [fp, #0x18]
    // 0xc183e0: cmp             w1, w0
    // 0xc183e4: b.ne            #0xc183f0
    // 0xc183e8: r0 = true
    //     0xc183e8: add             x0, NULL, #0x20  ; true
    // 0xc183ec: b               #0xc18470
    // 0xc183f0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc183f0: movz            x2, #0x74
    //     0xc183f4: tbz             w0, #0, #0xc18400
    //     0xc183f8: ldurh           w2, [x0, #1]
    //     0xc183fc: lsl             x2, x2, #1
    // 0xc18400: r17 = 9396
    //     0xc18400: movz            x17, #0x24b4
    // 0xc18404: cmp             w2, w17
    // 0xc18408: b.ne            #0xc1846c
    // 0xc1840c: r16 = ReadingPlaylist
    //     0xc1840c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Type: ReadingPlaylist
    //     0xc18410: ldr             x16, [x16, #0xf80]
    // 0xc18414: r30 = ReadingPlaylist
    //     0xc18414: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef80] Type: ReadingPlaylist
    //     0xc18418: ldr             lr, [lr, #0xf80]
    // 0xc1841c: stp             lr, x16, [SP, #-0x10]!
    // 0xc18420: r0 = ==()
    //     0xc18420: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc18424: add             SP, SP, #0x10
    // 0xc18428: tbnz            w0, #4, #0xc1846c
    // 0xc1842c: ldr             x2, [fp, #0x18]
    // 0xc18430: ldr             x1, [fp, #0x10]
    // 0xc18434: LoadField: r3 = r2->field_7
    //     0xc18434: ldur            w3, [x2, #7]
    // 0xc18438: DecompressPointer r3
    //     0xc18438: add             x3, x3, HEAP, lsl #32
    // 0xc1843c: LoadField: r4 = r1->field_7
    //     0xc1843c: ldur            w4, [x1, #7]
    // 0xc18440: DecompressPointer r4
    //     0xc18440: add             x4, x4, HEAP, lsl #32
    // 0xc18444: cmp             w3, w4
    // 0xc18448: b.ne            #0xc1846c
    // 0xc1844c: LoadField: r3 = r2->field_b
    //     0xc1844c: ldur            x3, [x2, #0xb]
    // 0xc18450: LoadField: r2 = r1->field_b
    //     0xc18450: ldur            x2, [x1, #0xb]
    // 0xc18454: cmp             x3, x2
    // 0xc18458: r16 = true
    //     0xc18458: add             x16, NULL, #0x20  ; true
    // 0xc1845c: r17 = false
    //     0xc1845c: add             x17, NULL, #0x30  ; false
    // 0xc18460: csel            x1, x16, x17, eq
    // 0xc18464: mov             x0, x1
    // 0xc18468: b               #0xc18470
    // 0xc1846c: r0 = false
    //     0xc1846c: add             x0, NULL, #0x30  ; false
    // 0xc18470: LeaveFrame
    //     0xc18470: mov             SP, fp
    //     0xc18474: ldp             fp, lr, [SP], #0x10
    // 0xc18478: ret
    //     0xc18478: ret             
    // 0xc1847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1847c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18480: b               #0xc183c0
  }
}

// class id: 4699, size: 0x10, field offset: 0x8
//   const constructor, 
class PlayingAudio extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaba9a8, size: 0xcc
    // 0xaba9a8: EnterFrame
    //     0xaba9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaba9ac: mov             fp, SP
    // 0xaba9b0: AllocStack(0x8)
    //     0xaba9b0: sub             SP, SP, #8
    // 0xaba9b4: CheckStackOverflow
    //     0xaba9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba9b8: cmp             SP, x16
    //     0xaba9bc: b.ls            #0xabaa6c
    // 0xaba9c0: ldr             x0, [fp, #0x10]
    // 0xaba9c4: LoadField: r1 = r0->field_7
    //     0xaba9c4: ldur            w1, [x0, #7]
    // 0xaba9c8: DecompressPointer r1
    //     0xaba9c8: add             x1, x1, HEAP, lsl #32
    // 0xaba9cc: SaveReg r1
    //     0xaba9cc: str             x1, [SP, #-8]!
    // 0xaba9d0: r0 = hashCode()
    //     0xaba9d0: bl              #0xaba78c  ; [package:assets_audio_player/src/playable.dart] Audio::hashCode
    // 0xaba9d4: add             SP, SP, #8
    // 0xaba9d8: mov             x2, x0
    // 0xaba9dc: ldr             x0, [fp, #0x10]
    // 0xaba9e0: stur            x2, [fp, #-8]
    // 0xaba9e4: LoadField: r1 = r0->field_b
    //     0xaba9e4: ldur            w1, [x0, #0xb]
    // 0xaba9e8: DecompressPointer r1
    //     0xaba9e8: add             x1, x1, HEAP, lsl #32
    // 0xaba9ec: LoadField: r3 = r1->field_7
    //     0xaba9ec: ldur            x3, [x1, #7]
    // 0xaba9f0: r0 = BoxInt64Instr(r3)
    //     0xaba9f0: sbfiz           x0, x3, #1, #0x1f
    //     0xaba9f4: cmp             x3, x0, asr #1
    //     0xaba9f8: b.eq            #0xabaa04
    //     0xaba9fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabaa00: stur            x3, [x0, #7]
    // 0xabaa04: r1 = 58
    //     0xabaa04: movz            x1, #0x3a
    // 0xabaa08: branchIfSmi(r0, 0xabaa10)
    //     0xabaa08: tbz             w0, #0, #0xabaa10
    // 0xabaa0c: r1 = LoadClassIdInstr(r0)
    //     0xabaa0c: ldurh           w1, [x0, #1]
    // 0xabaa10: SaveReg r0
    //     0xabaa10: str             x0, [SP, #-8]!
    // 0xabaa14: mov             x0, x1
    // 0xabaa18: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabaa18: movz            x17, #0x83a8
    //     0xabaa1c: add             lr, x0, x17
    //     0xabaa20: ldr             lr, [x21, lr, lsl #3]
    //     0xabaa24: blr             lr
    // 0xabaa28: add             SP, SP, #8
    // 0xabaa2c: ldur            x2, [fp, #-8]
    // 0xabaa30: r3 = LoadInt32Instr(r2)
    //     0xabaa30: sbfx            x3, x2, #1, #0x1f
    //     0xabaa34: tbz             w2, #0, #0xabaa3c
    //     0xabaa38: ldur            x3, [x2, #7]
    // 0xabaa3c: r2 = LoadInt32Instr(r0)
    //     0xabaa3c: sbfx            x2, x0, #1, #0x1f
    //     0xabaa40: tbz             w0, #0, #0xabaa48
    //     0xabaa44: ldur            x2, [x0, #7]
    // 0xabaa48: eor             x4, x3, x2
    // 0xabaa4c: r0 = BoxInt64Instr(r4)
    //     0xabaa4c: sbfiz           x0, x4, #1, #0x1f
    //     0xabaa50: cmp             x4, x0, asr #1
    //     0xabaa54: b.eq            #0xabaa60
    //     0xabaa58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabaa5c: stur            x4, [x0, #7]
    // 0xabaa60: LeaveFrame
    //     0xabaa60: mov             SP, fp
    //     0xabaa64: ldp             fp, lr, [SP], #0x10
    // 0xabaa68: ret
    //     0xabaa68: ret             
    // 0xabaa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaa6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaa70: b               #0xaba9c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xae665c, size: 0x7c
    // 0xae665c: EnterFrame
    //     0xae665c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6660: mov             fp, SP
    // 0xae6664: CheckStackOverflow
    //     0xae6664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6668: cmp             SP, x16
    //     0xae666c: b.ls            #0xae66d0
    // 0xae6670: r1 = Null
    //     0xae6670: mov             x1, NULL
    // 0xae6674: r2 = 10
    //     0xae6674: movz            x2, #0xa
    // 0xae6678: r0 = AllocateArray()
    //     0xae6678: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae667c: r17 = "PlayingAudio{audio: "
    //     0xae667c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef98] "PlayingAudio{audio: "
    //     0xae6680: ldr             x17, [x17, #0xf98]
    // 0xae6684: StoreField: r0->field_f = r17
    //     0xae6684: stur            w17, [x0, #0xf]
    // 0xae6688: ldr             x1, [fp, #0x10]
    // 0xae668c: LoadField: r2 = r1->field_7
    //     0xae668c: ldur            w2, [x1, #7]
    // 0xae6690: DecompressPointer r2
    //     0xae6690: add             x2, x2, HEAP, lsl #32
    // 0xae6694: StoreField: r0->field_13 = r2
    //     0xae6694: stur            w2, [x0, #0x13]
    // 0xae6698: r17 = ", duration: "
    //     0xae6698: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efa0] ", duration: "
    //     0xae669c: ldr             x17, [x17, #0xfa0]
    // 0xae66a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xae66a0: stur            w17, [x0, #0x17]
    // 0xae66a4: LoadField: r2 = r1->field_b
    //     0xae66a4: ldur            w2, [x1, #0xb]
    // 0xae66a8: DecompressPointer r2
    //     0xae66a8: add             x2, x2, HEAP, lsl #32
    // 0xae66ac: StoreField: r0->field_1b = r2
    //     0xae66ac: stur            w2, [x0, #0x1b]
    // 0xae66b0: r17 = "}"
    //     0xae66b0: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae66b4: StoreField: r0->field_1f = r17
    //     0xae66b4: stur            w17, [x0, #0x1f]
    // 0xae66b8: SaveReg r0
    //     0xae66b8: str             x0, [SP, #-8]!
    // 0xae66bc: r0 = _interpolate()
    //     0xae66bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae66c0: add             SP, SP, #8
    // 0xae66c4: LeaveFrame
    //     0xae66c4: mov             SP, fp
    //     0xae66c8: ldp             fp, lr, [SP], #0x10
    // 0xae66cc: ret
    //     0xae66cc: ret             
    // 0xae66d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae66d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae66d4: b               #0xae6670
  }
  _ ==(/* No info */) {
    // ** addr: 0xc182c4, size: 0xe8
    // 0xc182c4: EnterFrame
    //     0xc182c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc182c8: mov             fp, SP
    // 0xc182cc: CheckStackOverflow
    //     0xc182cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc182d0: cmp             SP, x16
    //     0xc182d4: b.ls            #0xc183a4
    // 0xc182d8: ldr             x0, [fp, #0x10]
    // 0xc182dc: cmp             w0, NULL
    // 0xc182e0: b.ne            #0xc182f4
    // 0xc182e4: r0 = false
    //     0xc182e4: add             x0, NULL, #0x30  ; false
    // 0xc182e8: LeaveFrame
    //     0xc182e8: mov             SP, fp
    //     0xc182ec: ldp             fp, lr, [SP], #0x10
    // 0xc182f0: ret
    //     0xc182f0: ret             
    // 0xc182f4: ldr             x1, [fp, #0x18]
    // 0xc182f8: cmp             w1, w0
    // 0xc182fc: b.ne            #0xc18308
    // 0xc18300: r0 = true
    //     0xc18300: add             x0, NULL, #0x20  ; true
    // 0xc18304: b               #0xc18398
    // 0xc18308: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18308: movz            x2, #0x74
    //     0xc1830c: tbz             w0, #0, #0xc18318
    //     0xc18310: ldurh           w2, [x0, #1]
    //     0xc18314: lsl             x2, x2, #1
    // 0xc18318: r17 = 9398
    //     0xc18318: movz            x17, #0x24b6
    // 0xc1831c: cmp             w2, w17
    // 0xc18320: b.ne            #0xc18394
    // 0xc18324: r16 = PlayingAudio
    //     0xc18324: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Type: PlayingAudio
    //     0xc18328: ldr             x16, [x16, #0xf90]
    // 0xc1832c: r30 = PlayingAudio
    //     0xc1832c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Type: PlayingAudio
    //     0xc18330: ldr             lr, [lr, #0xf90]
    // 0xc18334: stp             lr, x16, [SP, #-0x10]!
    // 0xc18338: r0 = ==()
    //     0xc18338: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1833c: add             SP, SP, #0x10
    // 0xc18340: tbnz            w0, #4, #0xc18394
    // 0xc18344: ldr             x1, [fp, #0x18]
    // 0xc18348: ldr             x0, [fp, #0x10]
    // 0xc1834c: LoadField: r2 = r1->field_7
    //     0xc1834c: ldur            w2, [x1, #7]
    // 0xc18350: DecompressPointer r2
    //     0xc18350: add             x2, x2, HEAP, lsl #32
    // 0xc18354: LoadField: r3 = r0->field_7
    //     0xc18354: ldur            w3, [x0, #7]
    // 0xc18358: DecompressPointer r3
    //     0xc18358: add             x3, x3, HEAP, lsl #32
    // 0xc1835c: stp             x3, x2, [SP, #-0x10]!
    // 0xc18360: r0 = ==()
    //     0xc18360: bl              #0xc17f48  ; [package:assets_audio_player/src/playable.dart] Audio::==
    // 0xc18364: add             SP, SP, #0x10
    // 0xc18368: tbnz            w0, #4, #0xc18394
    // 0xc1836c: ldr             x1, [fp, #0x18]
    // 0xc18370: ldr             x0, [fp, #0x10]
    // 0xc18374: LoadField: r2 = r1->field_b
    //     0xc18374: ldur            w2, [x1, #0xb]
    // 0xc18378: DecompressPointer r2
    //     0xc18378: add             x2, x2, HEAP, lsl #32
    // 0xc1837c: LoadField: r1 = r0->field_b
    //     0xc1837c: ldur            w1, [x0, #0xb]
    // 0xc18380: DecompressPointer r1
    //     0xc18380: add             x1, x1, HEAP, lsl #32
    // 0xc18384: stp             x1, x2, [SP, #-0x10]!
    // 0xc18388: r0 = ==()
    //     0xc18388: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0xc1838c: add             SP, SP, #0x10
    // 0xc18390: b               #0xc18398
    // 0xc18394: r0 = false
    //     0xc18394: add             x0, NULL, #0x30  ; false
    // 0xc18398: LeaveFrame
    //     0xc18398: mov             SP, fp
    //     0xc1839c: ldp             fp, lr, [SP], #0x10
    // 0xc183a0: ret
    //     0xc183a0: ret             
    // 0xc183a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc183a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc183a8: b               #0xc182d8
  }
}
