// lib: , url: package:http2/src/byte_utils.dart

// class id: 66820, size: 0x8
class :: {

  static _ setInt32(/* No info */) {
    // ** addr: 0x5ad1b0, size: 0xec
    // 0x5ad1b0: EnterFrame
    //     0x5ad1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad1b4: mov             fp, SP
    // 0x5ad1b8: r2 = 255
    //     0x5ad1b8: movz            x2, #0xff
    // 0x5ad1bc: ldr             x3, [fp, #0x10]
    // 0x5ad1c0: asr             x4, x3, #0x18
    // 0x5ad1c4: ubfx            x4, x4, #0, #0x20
    // 0x5ad1c8: and             x5, x4, x2
    // 0x5ad1cc: ldr             x4, [fp, #0x20]
    // 0x5ad1d0: LoadField: r6 = r4->field_13
    //     0x5ad1d0: ldur            w6, [x4, #0x13]
    // 0x5ad1d4: DecompressPointer r6
    //     0x5ad1d4: add             x6, x6, HEAP, lsl #32
    // 0x5ad1d8: r7 = LoadInt32Instr(r6)
    //     0x5ad1d8: sbfx            x7, x6, #1, #0x1f
    // 0x5ad1dc: mov             x0, x7
    // 0x5ad1e0: ldr             x1, [fp, #0x18]
    // 0x5ad1e4: cmp             x1, x0
    // 0x5ad1e8: b.hs            #0x5ad28c
    // 0x5ad1ec: ubfx            x5, x5, #0, #0x20
    // 0x5ad1f0: ldr             x6, [fp, #0x18]
    // 0x5ad1f4: ArrayStore: r4[r6] = r5  ; TypeUnknown_1
    //     0x5ad1f4: add             x8, x4, x6
    //     0x5ad1f8: strb            w5, [x8, #0x17]
    // 0x5ad1fc: add             x5, x6, #1
    // 0x5ad200: asr             x8, x3, #0x10
    // 0x5ad204: ubfx            x8, x8, #0, #0x20
    // 0x5ad208: and             x9, x8, x2
    // 0x5ad20c: mov             x0, x7
    // 0x5ad210: mov             x1, x5
    // 0x5ad214: cmp             x1, x0
    // 0x5ad218: b.hs            #0x5ad290
    // 0x5ad21c: ubfx            x9, x9, #0, #0x20
    // 0x5ad220: ArrayStore: r4[r5] = r9  ; TypeUnknown_1
    //     0x5ad220: add             x8, x4, x5
    //     0x5ad224: strb            w9, [x8, #0x17]
    // 0x5ad228: add             x5, x6, #2
    // 0x5ad22c: asr             x8, x3, #8
    // 0x5ad230: ubfx            x8, x8, #0, #0x20
    // 0x5ad234: and             x9, x8, x2
    // 0x5ad238: mov             x0, x7
    // 0x5ad23c: mov             x1, x5
    // 0x5ad240: cmp             x1, x0
    // 0x5ad244: b.hs            #0x5ad294
    // 0x5ad248: ubfx            x9, x9, #0, #0x20
    // 0x5ad24c: ArrayStore: r4[r5] = r9  ; TypeUnknown_1
    //     0x5ad24c: add             x8, x4, x5
    //     0x5ad250: strb            w9, [x8, #0x17]
    // 0x5ad254: add             x5, x6, #3
    // 0x5ad258: ubfx            x3, x3, #0, #0x20
    // 0x5ad25c: and             x6, x3, x2
    // 0x5ad260: mov             x0, x7
    // 0x5ad264: mov             x1, x5
    // 0x5ad268: cmp             x1, x0
    // 0x5ad26c: b.hs            #0x5ad298
    // 0x5ad270: ubfx            x6, x6, #0, #0x20
    // 0x5ad274: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0x5ad274: add             x1, x4, x5
    //     0x5ad278: strb            w6, [x1, #0x17]
    // 0x5ad27c: r0 = Null
    //     0x5ad27c: mov             x0, NULL
    // 0x5ad280: LeaveFrame
    //     0x5ad280: mov             SP, fp
    //     0x5ad284: ldp             fp, lr, [SP], #0x10
    // 0x5ad288: ret
    //     0x5ad288: ret             
    // 0x5ad28c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad28c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad290: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad294: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad298: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ setInt24(/* No info */) {
    // ** addr: 0x5ad29c, size: 0xa4
    // 0x5ad29c: EnterFrame
    //     0x5ad29c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad2a0: mov             fp, SP
    // 0x5ad2a4: r2 = 255
    //     0x5ad2a4: movz            x2, #0xff
    // 0x5ad2a8: ldr             x3, [fp, #0x10]
    // 0x5ad2ac: asr             x4, x3, #0x10
    // 0x5ad2b0: ubfx            x4, x4, #0, #0x20
    // 0x5ad2b4: and             x5, x4, x2
    // 0x5ad2b8: ldr             x4, [fp, #0x18]
    // 0x5ad2bc: LoadField: r6 = r4->field_13
    //     0x5ad2bc: ldur            w6, [x4, #0x13]
    // 0x5ad2c0: DecompressPointer r6
    //     0x5ad2c0: add             x6, x6, HEAP, lsl #32
    // 0x5ad2c4: r7 = LoadInt32Instr(r6)
    //     0x5ad2c4: sbfx            x7, x6, #1, #0x1f
    // 0x5ad2c8: mov             x0, x7
    // 0x5ad2cc: r1 = 0
    //     0x5ad2cc: movz            x1, #0
    // 0x5ad2d0: cmp             x1, x0
    // 0x5ad2d4: b.hs            #0x5ad334
    // 0x5ad2d8: ubfx            x5, x5, #0, #0x20
    // 0x5ad2dc: ArrayStore: r4[0] = r5  ; TypeUnknown_1
    //     0x5ad2dc: strb            w5, [x4, #0x17]
    // 0x5ad2e0: asr             x5, x3, #8
    // 0x5ad2e4: ubfx            x5, x5, #0, #0x20
    // 0x5ad2e8: and             x6, x5, x2
    // 0x5ad2ec: mov             x0, x7
    // 0x5ad2f0: r1 = 1
    //     0x5ad2f0: movz            x1, #0x1
    // 0x5ad2f4: cmp             x1, x0
    // 0x5ad2f8: b.hs            #0x5ad338
    // 0x5ad2fc: ubfx            x6, x6, #0, #0x20
    // 0x5ad300: ArrayStore: r4[1] = r6  ; TypeUnknown_1
    //     0x5ad300: strb            w6, [x4, #0x18]
    // 0x5ad304: ubfx            x3, x3, #0, #0x20
    // 0x5ad308: and             x5, x3, x2
    // 0x5ad30c: mov             x0, x7
    // 0x5ad310: r1 = 2
    //     0x5ad310: movz            x1, #0x2
    // 0x5ad314: cmp             x1, x0
    // 0x5ad318: b.hs            #0x5ad33c
    // 0x5ad31c: ubfx            x5, x5, #0, #0x20
    // 0x5ad320: ArrayStore: r4[2] = r5  ; TypeUnknown_1
    //     0x5ad320: strb            w5, [x4, #0x19]
    // 0x5ad324: r0 = Null
    //     0x5ad324: mov             x0, NULL
    // 0x5ad328: LeaveFrame
    //     0x5ad328: mov             SP, fp
    //     0x5ad32c: ldp             fp, lr, [SP], #0x10
    // 0x5ad330: ret
    //     0x5ad330: ret             
    // 0x5ad334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad334: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad338: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad33c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ viewOrSublist(/* No info */) {
    // ** addr: 0x5ad41c, size: 0x180
    // 0x5ad41c: EnterFrame
    //     0x5ad41c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad420: mov             fp, SP
    // 0x5ad424: AllocStack(0x8)
    //     0x5ad424: sub             SP, SP, #8
    // 0x5ad428: CheckStackOverflow
    //     0x5ad428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad42c: cmp             SP, x16
    //     0x5ad430: b.ls            #0x5ad594
    // 0x5ad434: ldr             x0, [fp, #0x20]
    // 0x5ad438: r2 = Null
    //     0x5ad438: mov             x2, NULL
    // 0x5ad43c: r1 = Null
    //     0x5ad43c: mov             x1, NULL
    // 0x5ad440: cmp             w0, NULL
    // 0x5ad444: b.eq            #0x5ad468
    // 0x5ad448: branchIfSmi(r0, 0x5ad468)
    //     0x5ad448: tbz             w0, #0, #0x5ad468
    // 0x5ad44c: r3 = LoadClassIdInstr(r0)
    //     0x5ad44c: ldurh           w3, [x0, #1]
    // 0x5ad450: sub             x3, x3, #0x72
    // 0x5ad454: cmp             x3, #2
    // 0x5ad458: b.ls            #0x5ad470
    // 0x5ad45c: r17 = 5106
    //     0x5ad45c: movz            x17, #0x13f2
    // 0x5ad460: cmp             x3, x17
    // 0x5ad464: b.eq            #0x5ad470
    // 0x5ad468: r0 = false
    //     0x5ad468: add             x0, NULL, #0x30  ; false
    // 0x5ad46c: b               #0x5ad474
    // 0x5ad470: r0 = true
    //     0x5ad470: add             x0, NULL, #0x20  ; true
    // 0x5ad474: tbnz            w0, #4, #0x5ad538
    // 0x5ad478: ldr             x3, [fp, #0x20]
    // 0x5ad47c: ldr             x2, [fp, #0x18]
    // 0x5ad480: ldr             x1, [fp, #0x10]
    // 0x5ad484: r0 = LoadClassIdInstr(r3)
    //     0x5ad484: ldurh           w0, [x3, #1]
    // 0x5ad488: SaveReg r3
    //     0x5ad488: str             x3, [SP, #-8]!
    // 0x5ad48c: r0 = GDT[cid_x0 + -0xadd]()
    //     0x5ad48c: sub             lr, x0, #0xadd
    //     0x5ad490: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad494: blr             lr
    // 0x5ad498: add             SP, SP, #8
    // 0x5ad49c: mov             x1, x0
    // 0x5ad4a0: ldr             x2, [fp, #0x20]
    // 0x5ad4a4: stur            x1, [fp, #-8]
    // 0x5ad4a8: r0 = LoadClassIdInstr(r2)
    //     0x5ad4a8: ldurh           w0, [x2, #1]
    // 0x5ad4ac: SaveReg r2
    //     0x5ad4ac: str             x2, [SP, #-8]!
    // 0x5ad4b0: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x5ad4b0: movz            x17, #0x96bd
    //     0x5ad4b4: add             lr, x0, x17
    //     0x5ad4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad4bc: blr             lr
    // 0x5ad4c0: add             SP, SP, #8
    // 0x5ad4c4: r1 = LoadInt32Instr(r0)
    //     0x5ad4c4: sbfx            x1, x0, #1, #0x1f
    // 0x5ad4c8: ldr             x3, [fp, #0x18]
    // 0x5ad4cc: add             x2, x1, x3
    // 0x5ad4d0: ldr             x4, [fp, #0x10]
    // 0x5ad4d4: r0 = BoxInt64Instr(r4)
    //     0x5ad4d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5ad4d8: cmp             x4, x0, asr #1
    //     0x5ad4dc: b.eq            #0x5ad4e8
    //     0x5ad4e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad4e4: stur            x4, [x0, #7]
    // 0x5ad4e8: mov             x3, x0
    // 0x5ad4ec: r0 = BoxInt64Instr(r2)
    //     0x5ad4ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad4f0: cmp             x2, x0, asr #1
    //     0x5ad4f4: b.eq            #0x5ad500
    //     0x5ad4f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad4fc: stur            x2, [x0, #7]
    // 0x5ad500: mov             x1, x0
    // 0x5ad504: ldur            x0, [fp, #-8]
    // 0x5ad508: r2 = LoadClassIdInstr(r0)
    //     0x5ad508: ldurh           w2, [x0, #1]
    // 0x5ad50c: stp             x1, x0, [SP, #-0x10]!
    // 0x5ad510: SaveReg r3
    //     0x5ad510: str             x3, [SP, #-8]!
    // 0x5ad514: mov             x0, x2
    // 0x5ad518: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ad518: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ad51c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5ad51c: sub             lr, x0, #0xff6
    //     0x5ad520: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad524: blr             lr
    // 0x5ad528: add             SP, SP, #0x18
    // 0x5ad52c: LeaveFrame
    //     0x5ad52c: mov             SP, fp
    //     0x5ad530: ldp             fp, lr, [SP], #0x10
    // 0x5ad534: ret
    //     0x5ad534: ret             
    // 0x5ad538: ldr             x2, [fp, #0x20]
    // 0x5ad53c: ldr             x3, [fp, #0x18]
    // 0x5ad540: ldr             x4, [fp, #0x10]
    // 0x5ad544: add             x5, x3, x4
    // 0x5ad548: r0 = BoxInt64Instr(r5)
    //     0x5ad548: sbfiz           x0, x5, #1, #0x1f
    //     0x5ad54c: cmp             x5, x0, asr #1
    //     0x5ad550: b.eq            #0x5ad55c
    //     0x5ad554: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad558: stur            x5, [x0, #7]
    // 0x5ad55c: r1 = LoadClassIdInstr(r2)
    //     0x5ad55c: ldurh           w1, [x2, #1]
    // 0x5ad560: stp             x3, x2, [SP, #-0x10]!
    // 0x5ad564: SaveReg r0
    //     0x5ad564: str             x0, [SP, #-8]!
    // 0x5ad568: mov             x0, x1
    // 0x5ad56c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ad56c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ad570: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x5ad570: movz            x17, #0x1d43
    //     0x5ad574: movk            x17, #0x1, lsl #16
    //     0x5ad578: add             lr, x0, x17
    //     0x5ad57c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ad580: blr             lr
    // 0x5ad584: add             SP, SP, #0x18
    // 0x5ad588: LeaveFrame
    //     0x5ad588: mov             SP, fp
    //     0x5ad58c: ldp             fp, lr, [SP], #0x10
    // 0x5ad590: ret
    //     0x5ad590: ret             
    // 0x5ad594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad598: b               #0x5ad434
  }
  static _ readInt64(/* No info */) {
    // ** addr: 0x5b1b44, size: 0x6c
    // 0x5b1b44: EnterFrame
    //     0x5b1b44: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1b48: mov             fp, SP
    // 0x5b1b4c: AllocStack(0x8)
    //     0x5b1b4c: sub             SP, SP, #8
    // 0x5b1b50: r0 = 9
    //     0x5b1b50: movz            x0, #0x9
    // 0x5b1b54: CheckStackOverflow
    //     0x5b1b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1b58: cmp             SP, x16
    //     0x5b1b5c: b.ls            #0x5b1ba8
    // 0x5b1b60: ldr             x16, [fp, #0x10]
    // 0x5b1b64: stp             x0, x16, [SP, #-0x10]!
    // 0x5b1b68: r0 = readInt32()
    //     0x5b1b68: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b1b6c: add             SP, SP, #0x10
    // 0x5b1b70: stur            x0, [fp, #-8]
    // 0x5b1b74: ldr             x16, [fp, #0x10]
    // 0x5b1b78: SaveReg r16
    //     0x5b1b78: str             x16, [SP, #-8]!
    // 0x5b1b7c: r1 = 13
    //     0x5b1b7c: movz            x1, #0xd
    // 0x5b1b80: SaveReg r1
    //     0x5b1b80: str             x1, [SP, #-8]!
    // 0x5b1b84: r0 = readInt32()
    //     0x5b1b84: bl              #0x5b21e0  ; [package:http2/src/byte_utils.dart] ::readInt32
    // 0x5b1b88: add             SP, SP, #0x10
    // 0x5b1b8c: ldur            x1, [fp, #-8]
    // 0x5b1b90: lsl             x2, x1, #0x20
    // 0x5b1b94: orr             x1, x2, x0
    // 0x5b1b98: mov             x0, x1
    // 0x5b1b9c: LeaveFrame
    //     0x5b1b9c: mov             SP, fp
    //     0x5b1ba0: ldp             fp, lr, [SP], #0x10
    // 0x5b1ba4: ret
    //     0x5b1ba4: ret             
    // 0x5b1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1bac: b               #0x5b1b60
  }
  static _ readInt32(/* No info */) {
    // ** addr: 0x5b21e0, size: 0x19c
    // 0x5b21e0: EnterFrame
    //     0x5b21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b21e4: mov             fp, SP
    // 0x5b21e8: AllocStack(0x10)
    //     0x5b21e8: sub             SP, SP, #0x10
    // 0x5b21ec: CheckStackOverflow
    //     0x5b21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b21f0: cmp             SP, x16
    //     0x5b21f4: b.ls            #0x5b2374
    // 0x5b21f8: ldr             x2, [fp, #0x10]
    // 0x5b21fc: r0 = BoxInt64Instr(r2)
    //     0x5b21fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5b2200: cmp             x2, x0, asr #1
    //     0x5b2204: b.eq            #0x5b2210
    //     0x5b2208: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b220c: stur            x2, [x0, #7]
    // 0x5b2210: ldr             x1, [fp, #0x18]
    // 0x5b2214: r3 = LoadClassIdInstr(r1)
    //     0x5b2214: ldurh           w3, [x1, #1]
    // 0x5b2218: stp             x0, x1, [SP, #-0x10]!
    // 0x5b221c: mov             x0, x3
    // 0x5b2220: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b2220: movz            x17, #0x188a
    //     0x5b2224: movk            x17, #0x1, lsl #16
    //     0x5b2228: add             lr, x0, x17
    //     0x5b222c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2230: blr             lr
    // 0x5b2234: add             SP, SP, #0x10
    // 0x5b2238: r1 = LoadInt32Instr(r0)
    //     0x5b2238: sbfx            x1, x0, #1, #0x1f
    //     0x5b223c: tbz             w0, #0, #0x5b2244
    //     0x5b2240: ldur            x1, [x0, #7]
    // 0x5b2244: lsl             x2, x1, #0x18
    // 0x5b2248: ldr             x3, [fp, #0x10]
    // 0x5b224c: stur            x2, [fp, #-8]
    // 0x5b2250: add             x4, x3, #1
    // 0x5b2254: r0 = BoxInt64Instr(r4)
    //     0x5b2254: sbfiz           x0, x4, #1, #0x1f
    //     0x5b2258: cmp             x4, x0, asr #1
    //     0x5b225c: b.eq            #0x5b2268
    //     0x5b2260: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2264: stur            x4, [x0, #7]
    // 0x5b2268: ldr             x1, [fp, #0x18]
    // 0x5b226c: r4 = LoadClassIdInstr(r1)
    //     0x5b226c: ldurh           w4, [x1, #1]
    // 0x5b2270: stp             x0, x1, [SP, #-0x10]!
    // 0x5b2274: mov             x0, x4
    // 0x5b2278: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b2278: movz            x17, #0x188a
    //     0x5b227c: movk            x17, #0x1, lsl #16
    //     0x5b2280: add             lr, x0, x17
    //     0x5b2284: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2288: blr             lr
    // 0x5b228c: add             SP, SP, #0x10
    // 0x5b2290: r1 = LoadInt32Instr(r0)
    //     0x5b2290: sbfx            x1, x0, #1, #0x1f
    //     0x5b2294: tbz             w0, #0, #0x5b229c
    //     0x5b2298: ldur            x1, [x0, #7]
    // 0x5b229c: lsl             x0, x1, #0x10
    // 0x5b22a0: ldur            x1, [fp, #-8]
    // 0x5b22a4: orr             x2, x1, x0
    // 0x5b22a8: ldr             x3, [fp, #0x10]
    // 0x5b22ac: stur            x2, [fp, #-0x10]
    // 0x5b22b0: add             x4, x3, #2
    // 0x5b22b4: r0 = BoxInt64Instr(r4)
    //     0x5b22b4: sbfiz           x0, x4, #1, #0x1f
    //     0x5b22b8: cmp             x4, x0, asr #1
    //     0x5b22bc: b.eq            #0x5b22c8
    //     0x5b22c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b22c4: stur            x4, [x0, #7]
    // 0x5b22c8: ldr             x1, [fp, #0x18]
    // 0x5b22cc: r4 = LoadClassIdInstr(r1)
    //     0x5b22cc: ldurh           w4, [x1, #1]
    // 0x5b22d0: stp             x0, x1, [SP, #-0x10]!
    // 0x5b22d4: mov             x0, x4
    // 0x5b22d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b22d8: movz            x17, #0x188a
    //     0x5b22dc: movk            x17, #0x1, lsl #16
    //     0x5b22e0: add             lr, x0, x17
    //     0x5b22e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b22e8: blr             lr
    // 0x5b22ec: add             SP, SP, #0x10
    // 0x5b22f0: r1 = LoadInt32Instr(r0)
    //     0x5b22f0: sbfx            x1, x0, #1, #0x1f
    //     0x5b22f4: tbz             w0, #0, #0x5b22fc
    //     0x5b22f8: ldur            x1, [x0, #7]
    // 0x5b22fc: lsl             x0, x1, #8
    // 0x5b2300: ldur            x1, [fp, #-0x10]
    // 0x5b2304: orr             x2, x1, x0
    // 0x5b2308: ldr             x0, [fp, #0x10]
    // 0x5b230c: stur            x2, [fp, #-8]
    // 0x5b2310: add             x3, x0, #3
    // 0x5b2314: r0 = BoxInt64Instr(r3)
    //     0x5b2314: sbfiz           x0, x3, #1, #0x1f
    //     0x5b2318: cmp             x3, x0, asr #1
    //     0x5b231c: b.eq            #0x5b2328
    //     0x5b2320: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2324: stur            x3, [x0, #7]
    // 0x5b2328: mov             x1, x0
    // 0x5b232c: ldr             x0, [fp, #0x18]
    // 0x5b2330: r3 = LoadClassIdInstr(r0)
    //     0x5b2330: ldurh           w3, [x0, #1]
    // 0x5b2334: stp             x1, x0, [SP, #-0x10]!
    // 0x5b2338: mov             x0, x3
    // 0x5b233c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b233c: movz            x17, #0x188a
    //     0x5b2340: movk            x17, #0x1, lsl #16
    //     0x5b2344: add             lr, x0, x17
    //     0x5b2348: ldr             lr, [x21, lr, lsl #3]
    //     0x5b234c: blr             lr
    // 0x5b2350: add             SP, SP, #0x10
    // 0x5b2354: r1 = LoadInt32Instr(r0)
    //     0x5b2354: sbfx            x1, x0, #1, #0x1f
    //     0x5b2358: tbz             w0, #0, #0x5b2360
    //     0x5b235c: ldur            x1, [x0, #7]
    // 0x5b2360: ldur            x2, [fp, #-8]
    // 0x5b2364: orr             x0, x2, x1
    // 0x5b2368: LeaveFrame
    //     0x5b2368: mov             SP, fp
    //     0x5b236c: ldp             fp, lr, [SP], #0x10
    // 0x5b2370: ret
    //     0x5b2370: ret             
    // 0x5b2374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2378: b               #0x5b21f8
  }
  static _ readInt24(/* No info */) {
    // ** addr: 0x5b2ab4, size: 0xe8
    // 0x5b2ab4: EnterFrame
    //     0x5b2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ab8: mov             fp, SP
    // 0x5b2abc: AllocStack(0x10)
    //     0x5b2abc: sub             SP, SP, #0x10
    // 0x5b2ac0: CheckStackOverflow
    //     0x5b2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ac4: cmp             SP, x16
    //     0x5b2ac8: b.ls            #0x5b2b94
    // 0x5b2acc: ldr             x1, [fp, #0x10]
    // 0x5b2ad0: r0 = LoadClassIdInstr(r1)
    //     0x5b2ad0: ldurh           w0, [x1, #1]
    // 0x5b2ad4: stp             xzr, x1, [SP, #-0x10]!
    // 0x5b2ad8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b2ad8: movz            x17, #0x188a
    //     0x5b2adc: movk            x17, #0x1, lsl #16
    //     0x5b2ae0: add             lr, x0, x17
    //     0x5b2ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2ae8: blr             lr
    // 0x5b2aec: add             SP, SP, #0x10
    // 0x5b2af0: r1 = LoadInt32Instr(r0)
    //     0x5b2af0: sbfx            x1, x0, #1, #0x1f
    //     0x5b2af4: tbz             w0, #0, #0x5b2afc
    //     0x5b2af8: ldur            x1, [x0, #7]
    // 0x5b2afc: lsl             x2, x1, #0x10
    // 0x5b2b00: ldr             x1, [fp, #0x10]
    // 0x5b2b04: stur            x2, [fp, #-8]
    // 0x5b2b08: r0 = LoadClassIdInstr(r1)
    //     0x5b2b08: ldurh           w0, [x1, #1]
    // 0x5b2b0c: r16 = 2
    //     0x5b2b0c: movz            x16, #0x2
    // 0x5b2b10: stp             x16, x1, [SP, #-0x10]!
    // 0x5b2b14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b2b14: movz            x17, #0x188a
    //     0x5b2b18: movk            x17, #0x1, lsl #16
    //     0x5b2b1c: add             lr, x0, x17
    //     0x5b2b20: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2b24: blr             lr
    // 0x5b2b28: add             SP, SP, #0x10
    // 0x5b2b2c: r1 = LoadInt32Instr(r0)
    //     0x5b2b2c: sbfx            x1, x0, #1, #0x1f
    //     0x5b2b30: tbz             w0, #0, #0x5b2b38
    //     0x5b2b34: ldur            x1, [x0, #7]
    // 0x5b2b38: lsl             x0, x1, #8
    // 0x5b2b3c: ldur            x1, [fp, #-8]
    // 0x5b2b40: orr             x2, x1, x0
    // 0x5b2b44: ldr             x0, [fp, #0x10]
    // 0x5b2b48: stur            x2, [fp, #-0x10]
    // 0x5b2b4c: r1 = LoadClassIdInstr(r0)
    //     0x5b2b4c: ldurh           w1, [x0, #1]
    // 0x5b2b50: r16 = 4
    //     0x5b2b50: movz            x16, #0x4
    // 0x5b2b54: stp             x16, x0, [SP, #-0x10]!
    // 0x5b2b58: mov             x0, x1
    // 0x5b2b5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5b2b5c: movz            x17, #0x188a
    //     0x5b2b60: movk            x17, #0x1, lsl #16
    //     0x5b2b64: add             lr, x0, x17
    //     0x5b2b68: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2b6c: blr             lr
    // 0x5b2b70: add             SP, SP, #0x10
    // 0x5b2b74: r1 = LoadInt32Instr(r0)
    //     0x5b2b74: sbfx            x1, x0, #1, #0x1f
    //     0x5b2b78: tbz             w0, #0, #0x5b2b80
    //     0x5b2b7c: ldur            x1, [x0, #7]
    // 0x5b2b80: ldur            x2, [fp, #-0x10]
    // 0x5b2b84: orr             x0, x2, x1
    // 0x5b2b88: LeaveFrame
    //     0x5b2b88: mov             SP, fp
    //     0x5b2b8c: ldp             fp, lr, [SP], #0x10
    // 0x5b2b90: ret
    //     0x5b2b90: ret             
    // 0x5b2b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2b98: b               #0x5b2acc
  }
  static _ setInt64(/* No info */) {
    // ** addr: 0x5ba054, size: 0x1a0
    // 0x5ba054: EnterFrame
    //     0x5ba054: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba058: mov             fp, SP
    // 0x5ba05c: r2 = 255
    //     0x5ba05c: movz            x2, #0xff
    // 0x5ba060: ldr             x3, [fp, #0x10]
    // 0x5ba064: asr             x4, x3, #0x20
    // 0x5ba068: asr             x5, x4, #0x18
    // 0x5ba06c: ubfx            x5, x5, #0, #0x20
    // 0x5ba070: and             x6, x5, x2
    // 0x5ba074: ldr             x5, [fp, #0x20]
    // 0x5ba078: LoadField: r7 = r5->field_13
    //     0x5ba078: ldur            w7, [x5, #0x13]
    // 0x5ba07c: DecompressPointer r7
    //     0x5ba07c: add             x7, x7, HEAP, lsl #32
    // 0x5ba080: r8 = LoadInt32Instr(r7)
    //     0x5ba080: sbfx            x8, x7, #1, #0x1f
    // 0x5ba084: mov             x0, x8
    // 0x5ba088: ldr             x1, [fp, #0x18]
    // 0x5ba08c: cmp             x1, x0
    // 0x5ba090: b.hs            #0x5ba1d4
    // 0x5ba094: ubfx            x6, x6, #0, #0x20
    // 0x5ba098: ldr             x7, [fp, #0x18]
    // 0x5ba09c: ArrayStore: r5[r7] = r6  ; TypeUnknown_1
    //     0x5ba09c: add             x9, x5, x7
    //     0x5ba0a0: strb            w6, [x9, #0x17]
    // 0x5ba0a4: add             x6, x7, #1
    // 0x5ba0a8: asr             x9, x4, #0x10
    // 0x5ba0ac: ubfx            x9, x9, #0, #0x20
    // 0x5ba0b0: and             x10, x9, x2
    // 0x5ba0b4: mov             x0, x8
    // 0x5ba0b8: mov             x1, x6
    // 0x5ba0bc: cmp             x1, x0
    // 0x5ba0c0: b.hs            #0x5ba1d8
    // 0x5ba0c4: ubfx            x10, x10, #0, #0x20
    // 0x5ba0c8: ArrayStore: r5[r6] = r10  ; TypeUnknown_1
    //     0x5ba0c8: add             x9, x5, x6
    //     0x5ba0cc: strb            w10, [x9, #0x17]
    // 0x5ba0d0: add             x6, x7, #2
    // 0x5ba0d4: asr             x9, x4, #8
    // 0x5ba0d8: ubfx            x9, x9, #0, #0x20
    // 0x5ba0dc: and             x10, x9, x2
    // 0x5ba0e0: mov             x0, x8
    // 0x5ba0e4: mov             x1, x6
    // 0x5ba0e8: cmp             x1, x0
    // 0x5ba0ec: b.hs            #0x5ba1dc
    // 0x5ba0f0: ubfx            x10, x10, #0, #0x20
    // 0x5ba0f4: ArrayStore: r5[r6] = r10  ; TypeUnknown_1
    //     0x5ba0f4: add             x9, x5, x6
    //     0x5ba0f8: strb            w10, [x9, #0x17]
    // 0x5ba0fc: add             x6, x7, #3
    // 0x5ba100: ubfx            x4, x4, #0, #0x20
    // 0x5ba104: and             x9, x4, x2
    // 0x5ba108: mov             x0, x8
    // 0x5ba10c: mov             x1, x6
    // 0x5ba110: cmp             x1, x0
    // 0x5ba114: b.hs            #0x5ba1e0
    // 0x5ba118: ubfx            x9, x9, #0, #0x20
    // 0x5ba11c: ArrayStore: r5[r6] = r9  ; TypeUnknown_1
    //     0x5ba11c: add             x4, x5, x6
    //     0x5ba120: strb            w9, [x4, #0x17]
    // 0x5ba124: add             x4, x7, #4
    // 0x5ba128: ubfx            x3, x3, #0, #0x20
    // 0x5ba12c: lsr             w6, w3, #0x18
    // 0x5ba130: and             x7, x6, x2
    // 0x5ba134: mov             x0, x8
    // 0x5ba138: mov             x1, x4
    // 0x5ba13c: cmp             x1, x0
    // 0x5ba140: b.hs            #0x5ba1e4
    // 0x5ba144: ubfx            x7, x7, #0, #0x20
    // 0x5ba148: ArrayStore: r5[r4] = r7  ; TypeUnknown_1
    //     0x5ba148: add             x6, x5, x4
    //     0x5ba14c: strb            w7, [x6, #0x17]
    // 0x5ba150: add             x6, x4, #1
    // 0x5ba154: lsr             w7, w3, #0x10
    // 0x5ba158: and             x9, x7, x2
    // 0x5ba15c: mov             x0, x8
    // 0x5ba160: mov             x1, x6
    // 0x5ba164: cmp             x1, x0
    // 0x5ba168: b.hs            #0x5ba1e8
    // 0x5ba16c: ubfx            x9, x9, #0, #0x20
    // 0x5ba170: ArrayStore: r5[r6] = r9  ; TypeUnknown_1
    //     0x5ba170: add             x7, x5, x6
    //     0x5ba174: strb            w9, [x7, #0x17]
    // 0x5ba178: add             x6, x4, #2
    // 0x5ba17c: lsr             w7, w3, #8
    // 0x5ba180: and             x9, x7, x2
    // 0x5ba184: mov             x0, x8
    // 0x5ba188: mov             x1, x6
    // 0x5ba18c: cmp             x1, x0
    // 0x5ba190: b.hs            #0x5ba1ec
    // 0x5ba194: ubfx            x9, x9, #0, #0x20
    // 0x5ba198: ArrayStore: r5[r6] = r9  ; TypeUnknown_1
    //     0x5ba198: add             x7, x5, x6
    //     0x5ba19c: strb            w9, [x7, #0x17]
    // 0x5ba1a0: add             x6, x4, #3
    // 0x5ba1a4: and             x4, x3, x2
    // 0x5ba1a8: mov             x0, x8
    // 0x5ba1ac: mov             x1, x6
    // 0x5ba1b0: cmp             x1, x0
    // 0x5ba1b4: b.hs            #0x5ba1f0
    // 0x5ba1b8: ubfx            x4, x4, #0, #0x20
    // 0x5ba1bc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0x5ba1bc: add             x1, x5, x6
    //     0x5ba1c0: strb            w4, [x1, #0x17]
    // 0x5ba1c4: r0 = Null
    //     0x5ba1c4: mov             x0, NULL
    // 0x5ba1c8: LeaveFrame
    //     0x5ba1c8: mov             SP, fp
    //     0x5ba1cc: ldp             fp, lr, [SP], #0x10
    // 0x5ba1d0: ret
    //     0x5ba1d0: ret             
    // 0x5ba1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba1f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
