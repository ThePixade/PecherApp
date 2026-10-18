// lib: , url: package:source_span/src/file.dart

// class id: 68300, size: 0x8
class :: {
}

// class id: 470, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ expand(/* No info */) {
    // ** addr: 0x5da758, size: 0x474
    // 0x5da758: EnterFrame
    //     0x5da758: stp             fp, lr, [SP, #-0x10]!
    //     0x5da75c: mov             fp, SP
    // 0x5da760: AllocStack(0x28)
    //     0x5da760: sub             SP, SP, #0x28
    // 0x5da764: CheckStackOverflow
    //     0x5da764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da768: cmp             SP, x16
    //     0x5da76c: b.ls            #0x5dab8c
    // 0x5da770: ldr             x3, [fp, #0x18]
    // 0x5da774: LoadField: r2 = r3->field_b
    //     0x5da774: ldur            x2, [x3, #0xb]
    // 0x5da778: ldr             x4, [fp, #0x10]
    // 0x5da77c: LoadField: r5 = r4->field_b
    //     0x5da77c: ldur            x5, [x4, #0xb]
    // 0x5da780: cmp             x2, x5
    // 0x5da784: b.le            #0x5da7ac
    // 0x5da788: r0 = BoxInt64Instr(r5)
    //     0x5da788: sbfiz           x0, x5, #1, #0x1f
    //     0x5da78c: cmp             x5, x0, asr #1
    //     0x5da790: b.eq            #0x5da79c
    //     0x5da794: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da798: stur            x5, [x0, #7]
    // 0x5da79c: mov             x16, x4
    // 0x5da7a0: mov             x4, x0
    // 0x5da7a4: mov             x0, x16
    // 0x5da7a8: b               #0x5da938
    // 0x5da7ac: cmp             x2, x5
    // 0x5da7b0: b.ge            #0x5da7d8
    // 0x5da7b4: r0 = BoxInt64Instr(r2)
    //     0x5da7b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5da7b8: cmp             x2, x0, asr #1
    //     0x5da7bc: b.eq            #0x5da7c8
    //     0x5da7c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da7c4: stur            x2, [x0, #7]
    // 0x5da7c8: mov             x16, x4
    // 0x5da7cc: mov             x4, x0
    // 0x5da7d0: mov             x0, x16
    // 0x5da7d4: b               #0x5da938
    // 0x5da7d8: r0 = BoxInt64Instr(r5)
    //     0x5da7d8: sbfiz           x0, x5, #1, #0x1f
    //     0x5da7dc: cmp             x5, x0, asr #1
    //     0x5da7e0: b.eq            #0x5da7ec
    //     0x5da7e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da7e8: stur            x5, [x0, #7]
    // 0x5da7ec: mov             x6, x0
    // 0x5da7f0: stur            x6, [fp, #-0x18]
    // 0x5da7f4: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0x5da7f4: movz            x0, #0x74
    //     0x5da7f8: tbz             w6, #0, #0x5da804
    //     0x5da7fc: ldurh           w0, [x6, #1]
    //     0x5da800: lsl             x0, x0, #1
    // 0x5da804: cmp             w0, #0x78
    // 0x5da808: b.ne            #0x5da918
    // 0x5da80c: r0 = BoxInt64Instr(r2)
    //     0x5da80c: sbfiz           x0, x2, #1, #0x1f
    //     0x5da810: cmp             x2, x0, asr #1
    //     0x5da814: b.eq            #0x5da820
    //     0x5da818: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da81c: stur            x2, [x0, #7]
    // 0x5da820: stur            x0, [fp, #-0x10]
    // 0x5da824: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5da824: movz            x1, #0x74
    //     0x5da828: tbz             w0, #0, #0x5da834
    //     0x5da82c: ldurh           w1, [x0, #1]
    //     0x5da830: lsl             x1, x1, #1
    // 0x5da834: cmp             w1, #0x78
    // 0x5da838: b.ne            #0x5da8cc
    // 0x5da83c: d0 = 0.000000
    //     0x5da83c: eor             v0.16b, v0.16b, v0.16b
    // 0x5da840: LoadField: d1 = r0->field_7
    //     0x5da840: ldur            d1, [x0, #7]
    // 0x5da844: fcmp            d1, d0
    // 0x5da848: b.vs            #0x5da8cc
    // 0x5da84c: b.ne            #0x5da8cc
    // 0x5da850: scvtf           d2, x5
    // 0x5da854: fadd            d3, d1, d2
    // 0x5da858: fmul            d4, d3, d1
    // 0x5da85c: fmul            d1, d4, d2
    // 0x5da860: r5 = inline_Allocate_Double()
    //     0x5da860: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x5da864: add             x5, x5, #0x10
    //     0x5da868: cmp             x0, x5
    //     0x5da86c: b.ls            #0x5dab94
    //     0x5da870: str             x5, [THR, #0x60]  ; THR::top
    //     0x5da874: sub             x5, x5, #0xf
    //     0x5da878: movz            x0, #0x108
    //     0x5da87c: movk            x0, #0x3c, lsl #16
    //     0x5da880: stur            x0, [x5, #-1]
    // 0x5da884: StoreField: r5->field_7 = d1
    //     0x5da884: stur            d1, [x5, #7]
    // 0x5da888: mov             x0, x5
    // 0x5da88c: stur            x5, [fp, #-8]
    // 0x5da890: r2 = Null
    //     0x5da890: mov             x2, NULL
    // 0x5da894: r1 = Null
    //     0x5da894: mov             x1, NULL
    // 0x5da898: branchIfSmi(r0, 0x5da8bc)
    //     0x5da898: tbz             w0, #0, #0x5da8bc
    // 0x5da89c: r4 = LoadClassIdInstr(r0)
    //     0x5da89c: ldurh           w4, [x0, #1]
    // 0x5da8a0: sub             x4, x4, #0x3a
    // 0x5da8a4: cmp             x4, #1
    // 0x5da8a8: b.ls            #0x5da8bc
    // 0x5da8ac: r8 = int
    //     0x5da8ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5da8b0: r3 = Null
    //     0x5da8b0: add             x3, PP, #9, lsl #12  ; [pp+0x9408] Null
    //     0x5da8b4: ldr             x3, [x3, #0x408]
    // 0x5da8b8: r0 = int()
    //     0x5da8b8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5da8bc: ldur            x4, [fp, #-8]
    // 0x5da8c0: ldr             x3, [fp, #0x18]
    // 0x5da8c4: ldr             x0, [fp, #0x10]
    // 0x5da8c8: b               #0x5da938
    // 0x5da8cc: cbnz            x2, #0x5da8e8
    // 0x5da8d0: SaveReg r6
    //     0x5da8d0: str             x6, [SP, #-8]!
    // 0x5da8d4: r0 = isNegative()
    //     0x5da8d4: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x5da8d8: add             SP, SP, #8
    // 0x5da8dc: tbnz            w0, #4, #0x5da8e8
    // 0x5da8e0: ldur            x0, [fp, #-0x18]
    // 0x5da8e4: b               #0x5da8f8
    // 0x5da8e8: ldur            x0, [fp, #-0x18]
    // 0x5da8ec: LoadField: d0 = r0->field_7
    //     0x5da8ec: ldur            d0, [x0, #7]
    // 0x5da8f0: fcmp            d0, d0
    // 0x5da8f4: b.vc            #0x5da908
    // 0x5da8f8: mov             x4, x0
    // 0x5da8fc: ldr             x3, [fp, #0x18]
    // 0x5da900: ldr             x0, [fp, #0x10]
    // 0x5da904: b               #0x5da938
    // 0x5da908: ldur            x4, [fp, #-0x10]
    // 0x5da90c: ldr             x3, [fp, #0x18]
    // 0x5da910: ldr             x0, [fp, #0x10]
    // 0x5da914: b               #0x5da938
    // 0x5da918: r0 = BoxInt64Instr(r2)
    //     0x5da918: sbfiz           x0, x2, #1, #0x1f
    //     0x5da91c: cmp             x2, x0, asr #1
    //     0x5da920: b.eq            #0x5da92c
    //     0x5da924: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da928: stur            x2, [x0, #7]
    // 0x5da92c: mov             x4, x0
    // 0x5da930: ldr             x3, [fp, #0x18]
    // 0x5da934: ldr             x0, [fp, #0x10]
    // 0x5da938: stur            x4, [fp, #-0x10]
    // 0x5da93c: LoadField: r2 = r3->field_13
    //     0x5da93c: ldur            x2, [x3, #0x13]
    // 0x5da940: stur            x2, [fp, #-0x20]
    // 0x5da944: LoadField: r5 = r0->field_13
    //     0x5da944: ldur            x5, [x0, #0x13]
    // 0x5da948: cmp             x2, x5
    // 0x5da94c: b.le            #0x5da974
    // 0x5da950: r0 = BoxInt64Instr(r2)
    //     0x5da950: sbfiz           x0, x2, #1, #0x1f
    //     0x5da954: cmp             x2, x0, asr #1
    //     0x5da958: b.eq            #0x5da964
    //     0x5da95c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da960: stur            x2, [x0, #7]
    // 0x5da964: mov             x2, x0
    // 0x5da968: mov             x0, x3
    // 0x5da96c: mov             x1, x4
    // 0x5da970: b               #0x5dab28
    // 0x5da974: cmp             x2, x5
    // 0x5da978: b.ge            #0x5da9a0
    // 0x5da97c: r0 = BoxInt64Instr(r5)
    //     0x5da97c: sbfiz           x0, x5, #1, #0x1f
    //     0x5da980: cmp             x5, x0, asr #1
    //     0x5da984: b.eq            #0x5da990
    //     0x5da988: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da98c: stur            x5, [x0, #7]
    // 0x5da990: mov             x2, x0
    // 0x5da994: mov             x0, x3
    // 0x5da998: mov             x1, x4
    // 0x5da99c: b               #0x5dab28
    // 0x5da9a0: r0 = BoxInt64Instr(r5)
    //     0x5da9a0: sbfiz           x0, x5, #1, #0x1f
    //     0x5da9a4: cmp             x5, x0, asr #1
    //     0x5da9a8: b.eq            #0x5da9b4
    //     0x5da9ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da9b0: stur            x5, [x0, #7]
    // 0x5da9b4: mov             x6, x0
    // 0x5da9b8: stur            x6, [fp, #-0x18]
    // 0x5da9bc: r0 = LoadTaggedClassIdMayBeSmiInstr(r6)
    //     0x5da9bc: movz            x0, #0x74
    //     0x5da9c0: tbz             w6, #0, #0x5da9cc
    //     0x5da9c4: ldurh           w0, [x6, #1]
    //     0x5da9c8: lsl             x0, x0, #1
    // 0x5da9cc: cmp             w0, #0x78
    // 0x5da9d0: b.ne            #0x5daab4
    // 0x5da9d4: r0 = BoxInt64Instr(r2)
    //     0x5da9d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5da9d8: cmp             x2, x0, asr #1
    //     0x5da9dc: b.eq            #0x5da9e8
    //     0x5da9e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da9e4: stur            x2, [x0, #7]
    // 0x5da9e8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5da9e8: movz            x1, #0x74
    //     0x5da9ec: tbz             w0, #0, #0x5da9f8
    //     0x5da9f0: ldurh           w1, [x0, #1]
    //     0x5da9f4: lsl             x1, x1, #1
    // 0x5da9f8: cmp             w1, #0x78
    // 0x5da9fc: b.ne            #0x5daa88
    // 0x5daa00: d0 = 0.000000
    //     0x5daa00: eor             v0.16b, v0.16b, v0.16b
    // 0x5daa04: LoadField: d1 = r0->field_7
    //     0x5daa04: ldur            d1, [x0, #7]
    // 0x5daa08: fcmp            d1, d0
    // 0x5daa0c: b.vs            #0x5daa88
    // 0x5daa10: b.ne            #0x5daa88
    // 0x5daa14: scvtf           d0, x5
    // 0x5daa18: fadd            d2, d1, d0
    // 0x5daa1c: r5 = inline_Allocate_Double()
    //     0x5daa1c: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x5daa20: add             x5, x5, #0x10
    //     0x5daa24: cmp             x0, x5
    //     0x5daa28: b.ls            #0x5dabb0
    //     0x5daa2c: str             x5, [THR, #0x60]  ; THR::top
    //     0x5daa30: sub             x5, x5, #0xf
    //     0x5daa34: movz            x0, #0x108
    //     0x5daa38: movk            x0, #0x3c, lsl #16
    //     0x5daa3c: stur            x0, [x5, #-1]
    // 0x5daa40: StoreField: r5->field_7 = d2
    //     0x5daa40: stur            d2, [x5, #7]
    // 0x5daa44: mov             x0, x5
    // 0x5daa48: stur            x5, [fp, #-8]
    // 0x5daa4c: r2 = Null
    //     0x5daa4c: mov             x2, NULL
    // 0x5daa50: r1 = Null
    //     0x5daa50: mov             x1, NULL
    // 0x5daa54: branchIfSmi(r0, 0x5daa78)
    //     0x5daa54: tbz             w0, #0, #0x5daa78
    // 0x5daa58: r4 = LoadClassIdInstr(r0)
    //     0x5daa58: ldurh           w4, [x0, #1]
    // 0x5daa5c: sub             x4, x4, #0x3a
    // 0x5daa60: cmp             x4, #1
    // 0x5daa64: b.ls            #0x5daa78
    // 0x5daa68: r8 = int
    //     0x5daa68: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5daa6c: r3 = Null
    //     0x5daa6c: add             x3, PP, #9, lsl #12  ; [pp+0x9418] Null
    //     0x5daa70: ldr             x3, [x3, #0x418]
    // 0x5daa74: r0 = int()
    //     0x5daa74: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x5daa78: ldur            x2, [fp, #-8]
    // 0x5daa7c: ldr             x0, [fp, #0x18]
    // 0x5daa80: ldur            x1, [fp, #-0x10]
    // 0x5daa84: b               #0x5dab28
    // 0x5daa88: LoadField: d0 = r6->field_7
    //     0x5daa88: ldur            d0, [x6, #7]
    // 0x5daa8c: fcmp            d0, d0
    // 0x5daa90: b.vc            #0x5daaa4
    // 0x5daa94: mov             x2, x6
    // 0x5daa98: ldr             x0, [fp, #0x18]
    // 0x5daa9c: ldur            x1, [fp, #-0x10]
    // 0x5daaa0: b               #0x5dab28
    // 0x5daaa4: mov             x2, x0
    // 0x5daaa8: ldr             x0, [fp, #0x18]
    // 0x5daaac: ldur            x1, [fp, #-0x10]
    // 0x5daab0: b               #0x5dab28
    // 0x5daab4: cbnz            x5, #0x5dab04
    // 0x5daab8: r0 = BoxInt64Instr(r2)
    //     0x5daab8: sbfiz           x0, x2, #1, #0x1f
    //     0x5daabc: cmp             x2, x0, asr #1
    //     0x5daac0: b.eq            #0x5daacc
    //     0x5daac4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5daac8: stur            x2, [x0, #7]
    // 0x5daacc: r1 = 58
    //     0x5daacc: movz            x1, #0x3a
    // 0x5daad0: branchIfSmi(r0, 0x5daad8)
    //     0x5daad0: tbz             w0, #0, #0x5daad8
    // 0x5daad4: r1 = LoadClassIdInstr(r0)
    //     0x5daad4: ldurh           w1, [x0, #1]
    // 0x5daad8: SaveReg r0
    //     0x5daad8: str             x0, [SP, #-8]!
    // 0x5daadc: mov             x0, x1
    // 0x5daae0: r0 = GDT[cid_x0 + -0xf16]()
    //     0x5daae0: sub             lr, x0, #0xf16
    //     0x5daae4: ldr             lr, [x21, lr, lsl #3]
    //     0x5daae8: blr             lr
    // 0x5daaec: add             SP, SP, #8
    // 0x5daaf0: tbnz            w0, #4, #0x5dab04
    // 0x5daaf4: ldur            x2, [fp, #-0x18]
    // 0x5daaf8: ldr             x0, [fp, #0x18]
    // 0x5daafc: ldur            x1, [fp, #-0x10]
    // 0x5dab00: b               #0x5dab28
    // 0x5dab04: ldur            x2, [fp, #-0x20]
    // 0x5dab08: r0 = BoxInt64Instr(r2)
    //     0x5dab08: sbfiz           x0, x2, #1, #0x1f
    //     0x5dab0c: cmp             x2, x0, asr #1
    //     0x5dab10: b.eq            #0x5dab1c
    //     0x5dab14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dab18: stur            x2, [x0, #7]
    // 0x5dab1c: mov             x2, x0
    // 0x5dab20: ldr             x0, [fp, #0x18]
    // 0x5dab24: ldur            x1, [fp, #-0x10]
    // 0x5dab28: LoadField: r3 = r0->field_7
    //     0x5dab28: ldur            w3, [x0, #7]
    // 0x5dab2c: DecompressPointer r3
    //     0x5dab2c: add             x3, x3, HEAP, lsl #32
    // 0x5dab30: stur            x3, [fp, #-8]
    // 0x5dab34: r0 = LoadInt32Instr(r1)
    //     0x5dab34: sbfx            x0, x1, #1, #0x1f
    //     0x5dab38: tbz             w1, #0, #0x5dab40
    //     0x5dab3c: ldur            x0, [x1, #7]
    // 0x5dab40: stur            x0, [fp, #-0x28]
    // 0x5dab44: r1 = LoadInt32Instr(r2)
    //     0x5dab44: sbfx            x1, x2, #1, #0x1f
    //     0x5dab48: tbz             w2, #0, #0x5dab50
    //     0x5dab4c: ldur            x1, [x2, #7]
    // 0x5dab50: stur            x1, [fp, #-0x20]
    // 0x5dab54: r0 = _FileSpan()
    //     0x5dab54: bl              #0x5e4150  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x5dab58: stur            x0, [fp, #-0x10]
    // 0x5dab5c: ldur            x16, [fp, #-8]
    // 0x5dab60: stp             x16, x0, [SP, #-0x10]!
    // 0x5dab64: ldur            x1, [fp, #-0x28]
    // 0x5dab68: SaveReg r1
    //     0x5dab68: str             x1, [SP, #-8]!
    // 0x5dab6c: ldur            x1, [fp, #-0x20]
    // 0x5dab70: SaveReg r1
    //     0x5dab70: str             x1, [SP, #-8]!
    // 0x5dab74: r0 = _FileSpan()
    //     0x5dab74: bl              #0x5e3f20  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x5dab78: add             SP, SP, #0x20
    // 0x5dab7c: ldur            x0, [fp, #-0x10]
    // 0x5dab80: LeaveFrame
    //     0x5dab80: mov             SP, fp
    //     0x5dab84: ldp             fp, lr, [SP], #0x10
    // 0x5dab88: ret
    //     0x5dab88: ret             
    // 0x5dab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dab8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dab90: b               #0x5da770
    // 0x5dab94: stp             q0, q1, [SP, #-0x20]!
    // 0x5dab98: stp             x3, x4, [SP, #-0x10]!
    // 0x5dab9c: r0 = AllocateDouble()
    //     0x5dab9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5daba0: mov             x5, x0
    // 0x5daba4: ldp             x3, x4, [SP], #0x10
    // 0x5daba8: ldp             q0, q1, [SP], #0x20
    // 0x5dabac: b               #0x5da884
    // 0x5dabb0: SaveReg d2
    //     0x5dabb0: str             q2, [SP, #-0x10]!
    // 0x5dabb4: stp             x3, x4, [SP, #-0x10]!
    // 0x5dabb8: r0 = AllocateDouble()
    //     0x5dabb8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5dabbc: mov             x5, x0
    // 0x5dabc0: ldp             x3, x4, [SP], #0x10
    // 0x5dabc4: RestoreReg d2
    //     0x5dabc4: ldr             q2, [SP], #0x10
    // 0x5dabc8: b               #0x5daa40
  }
  int dyn:get:length(_FileSpan) {
    // ** addr: 0x5dabe0, size: 0x4c
    // 0x5dabe0: EnterFrame
    //     0x5dabe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dabe4: mov             fp, SP
    // 0x5dabe8: ldr             x2, [fp, #0x10]
    // 0x5dabec: LoadField: r3 = r2->field_13
    //     0x5dabec: ldur            x3, [x2, #0x13]
    // 0x5dabf0: LoadField: r4 = r2->field_b
    //     0x5dabf0: ldur            x4, [x2, #0xb]
    // 0x5dabf4: sub             x2, x3, x4
    // 0x5dabf8: r0 = BoxInt64Instr(r2)
    //     0x5dabf8: sbfiz           x0, x2, #1, #0x1f
    //     0x5dabfc: cmp             x2, x0, asr #1
    //     0x5dac00: b.eq            #0x5dac0c
    //     0x5dac04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dac08: stur            x2, [x0, #7]
    // 0x5dac0c: LeaveFrame
    //     0x5dac0c: mov             SP, fp
    //     0x5dac10: ldp             fp, lr, [SP], #0x10
    // 0x5dac14: ret
    //     0x5dac14: ret             
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x5e3f20, size: 0x230
    // 0x5e3f20: EnterFrame
    //     0x5e3f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3f24: mov             fp, SP
    // 0x5e3f28: AllocStack(0x8)
    //     0x5e3f28: sub             SP, SP, #8
    // 0x5e3f2c: CheckStackOverflow
    //     0x5e3f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f30: cmp             SP, x16
    //     0x5e3f34: b.ls            #0x5e4148
    // 0x5e3f38: ldr             x0, [fp, #0x20]
    // 0x5e3f3c: ldr             x1, [fp, #0x28]
    // 0x5e3f40: StoreField: r1->field_7 = r0
    //     0x5e3f40: stur            w0, [x1, #7]
    //     0x5e3f44: ldurb           w16, [x1, #-1]
    //     0x5e3f48: ldurb           w17, [x0, #-1]
    //     0x5e3f4c: and             x16, x17, x16, lsr #2
    //     0x5e3f50: tst             x16, HEAP, lsr #32
    //     0x5e3f54: b.eq            #0x5e3f5c
    //     0x5e3f58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e3f5c: ldr             x0, [fp, #0x18]
    // 0x5e3f60: StoreField: r1->field_b = r0
    //     0x5e3f60: stur            x0, [x1, #0xb]
    // 0x5e3f64: ldr             x3, [fp, #0x10]
    // 0x5e3f68: StoreField: r1->field_13 = r3
    //     0x5e3f68: stur            x3, [x1, #0x13]
    // 0x5e3f6c: cmp             x3, x0
    // 0x5e3f70: b.lt            #0x5e3fb0
    // 0x5e3f74: mov             x4, x0
    // 0x5e3f78: ldr             x0, [fp, #0x20]
    // 0x5e3f7c: LoadField: r1 = r0->field_f
    //     0x5e3f7c: ldur            w1, [x0, #0xf]
    // 0x5e3f80: DecompressPointer r1
    //     0x5e3f80: add             x1, x1, HEAP, lsl #32
    // 0x5e3f84: LoadField: r0 = r1->field_13
    //     0x5e3f84: ldur            w0, [x1, #0x13]
    // 0x5e3f88: DecompressPointer r0
    //     0x5e3f88: add             x0, x0, HEAP, lsl #32
    // 0x5e3f8c: stur            x0, [fp, #-8]
    // 0x5e3f90: r1 = LoadInt32Instr(r0)
    //     0x5e3f90: sbfx            x1, x0, #1, #0x1f
    // 0x5e3f94: cmp             x3, x1
    // 0x5e3f98: b.gt            #0x5e404c
    // 0x5e3f9c: tbnz            x4, #0x3f, #0x5e40d4
    // 0x5e3fa0: r0 = Null
    //     0x5e3fa0: mov             x0, NULL
    // 0x5e3fa4: LeaveFrame
    //     0x5e3fa4: mov             SP, fp
    //     0x5e3fa8: ldp             fp, lr, [SP], #0x10
    // 0x5e3fac: ret
    //     0x5e3fac: ret             
    // 0x5e3fb0: r1 = Null
    //     0x5e3fb0: mov             x1, NULL
    // 0x5e3fb4: r2 = 10
    //     0x5e3fb4: movz            x2, #0xa
    // 0x5e3fb8: r0 = AllocateArray()
    //     0x5e3fb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e3fbc: mov             x2, x0
    // 0x5e3fc0: r17 = "End "
    //     0x5e3fc0: add             x17, PP, #9, lsl #12  ; [pp+0x9428] "End "
    //     0x5e3fc4: ldr             x17, [x17, #0x428]
    // 0x5e3fc8: StoreField: r2->field_f = r17
    //     0x5e3fc8: stur            w17, [x2, #0xf]
    // 0x5e3fcc: ldr             x3, [fp, #0x10]
    // 0x5e3fd0: r0 = BoxInt64Instr(r3)
    //     0x5e3fd0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e3fd4: cmp             x3, x0, asr #1
    //     0x5e3fd8: b.eq            #0x5e3fe4
    //     0x5e3fdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3fe0: stur            x3, [x0, #7]
    // 0x5e3fe4: StoreField: r2->field_13 = r0
    //     0x5e3fe4: stur            w0, [x2, #0x13]
    // 0x5e3fe8: r17 = " must come after start "
    //     0x5e3fe8: add             x17, PP, #9, lsl #12  ; [pp+0x9430] " must come after start "
    //     0x5e3fec: ldr             x17, [x17, #0x430]
    // 0x5e3ff0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e3ff0: stur            w17, [x2, #0x17]
    // 0x5e3ff4: ldr             x4, [fp, #0x18]
    // 0x5e3ff8: r0 = BoxInt64Instr(r4)
    //     0x5e3ff8: sbfiz           x0, x4, #1, #0x1f
    //     0x5e3ffc: cmp             x4, x0, asr #1
    //     0x5e4000: b.eq            #0x5e400c
    //     0x5e4004: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4008: stur            x4, [x0, #7]
    // 0x5e400c: StoreField: r2->field_1b = r0
    //     0x5e400c: stur            w0, [x2, #0x1b]
    // 0x5e4010: r17 = "."
    //     0x5e4010: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e4014: StoreField: r2->field_1f = r17
    //     0x5e4014: stur            w17, [x2, #0x1f]
    // 0x5e4018: SaveReg r2
    //     0x5e4018: str             x2, [SP, #-8]!
    // 0x5e401c: r0 = _interpolate()
    //     0x5e401c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e4020: add             SP, SP, #8
    // 0x5e4024: stur            x0, [fp, #-8]
    // 0x5e4028: r0 = ArgumentError()
    //     0x5e4028: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e402c: mov             x1, x0
    // 0x5e4030: ldur            x0, [fp, #-8]
    // 0x5e4034: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e4034: stur            w0, [x1, #0x17]
    // 0x5e4038: r17 = false
    //     0x5e4038: add             x17, NULL, #0x30  ; false
    // 0x5e403c: StoreField: r1->field_b = r17
    //     0x5e403c: stur            w17, [x1, #0xb]
    // 0x5e4040: mov             x0, x1
    // 0x5e4044: r0 = Throw()
    //     0x5e4044: bl              #0xcfcd40  ; ThrowStub
    // 0x5e4048: brk             #0
    // 0x5e404c: r1 = Null
    //     0x5e404c: mov             x1, NULL
    // 0x5e4050: r2 = 10
    //     0x5e4050: movz            x2, #0xa
    // 0x5e4054: r0 = AllocateArray()
    //     0x5e4054: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e4058: mov             x2, x0
    // 0x5e405c: r17 = "End "
    //     0x5e405c: add             x17, PP, #9, lsl #12  ; [pp+0x9428] "End "
    //     0x5e4060: ldr             x17, [x17, #0x428]
    // 0x5e4064: StoreField: r2->field_f = r17
    //     0x5e4064: stur            w17, [x2, #0xf]
    // 0x5e4068: ldr             x3, [fp, #0x10]
    // 0x5e406c: r0 = BoxInt64Instr(r3)
    //     0x5e406c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e4070: cmp             x3, x0, asr #1
    //     0x5e4074: b.eq            #0x5e4080
    //     0x5e4078: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e407c: stur            x3, [x0, #7]
    // 0x5e4080: StoreField: r2->field_13 = r0
    //     0x5e4080: stur            w0, [x2, #0x13]
    // 0x5e4084: r17 = " must not be greater than the number of characters in the file, "
    //     0x5e4084: add             x17, PP, #9, lsl #12  ; [pp+0x9438] " must not be greater than the number of characters in the file, "
    //     0x5e4088: ldr             x17, [x17, #0x438]
    // 0x5e408c: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e408c: stur            w17, [x2, #0x17]
    // 0x5e4090: ldur            x0, [fp, #-8]
    // 0x5e4094: StoreField: r2->field_1b = r0
    //     0x5e4094: stur            w0, [x2, #0x1b]
    // 0x5e4098: r17 = "."
    //     0x5e4098: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e409c: StoreField: r2->field_1f = r17
    //     0x5e409c: stur            w17, [x2, #0x1f]
    // 0x5e40a0: SaveReg r2
    //     0x5e40a0: str             x2, [SP, #-8]!
    // 0x5e40a4: r0 = _interpolate()
    //     0x5e40a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e40a8: add             SP, SP, #8
    // 0x5e40ac: stur            x0, [fp, #-8]
    // 0x5e40b0: r0 = RangeError()
    //     0x5e40b0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e40b4: mov             x1, x0
    // 0x5e40b8: ldur            x0, [fp, #-8]
    // 0x5e40bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e40bc: stur            w0, [x1, #0x17]
    // 0x5e40c0: r17 = false
    //     0x5e40c0: add             x17, NULL, #0x30  ; false
    // 0x5e40c4: StoreField: r1->field_b = r17
    //     0x5e40c4: stur            w17, [x1, #0xb]
    // 0x5e40c8: mov             x0, x1
    // 0x5e40cc: r0 = Throw()
    //     0x5e40cc: bl              #0xcfcd40  ; ThrowStub
    // 0x5e40d0: brk             #0
    // 0x5e40d4: r1 = Null
    //     0x5e40d4: mov             x1, NULL
    // 0x5e40d8: r2 = 6
    //     0x5e40d8: movz            x2, #0x6
    // 0x5e40dc: r0 = AllocateArray()
    //     0x5e40dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e40e0: mov             x2, x0
    // 0x5e40e4: r17 = "Start may not be negative, was "
    //     0x5e40e4: add             x17, PP, #9, lsl #12  ; [pp+0x9440] "Start may not be negative, was "
    //     0x5e40e8: ldr             x17, [x17, #0x440]
    // 0x5e40ec: StoreField: r2->field_f = r17
    //     0x5e40ec: stur            w17, [x2, #0xf]
    // 0x5e40f0: ldr             x3, [fp, #0x18]
    // 0x5e40f4: r0 = BoxInt64Instr(r3)
    //     0x5e40f4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e40f8: cmp             x3, x0, asr #1
    //     0x5e40fc: b.eq            #0x5e4108
    //     0x5e4100: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4104: stur            x3, [x0, #7]
    // 0x5e4108: StoreField: r2->field_13 = r0
    //     0x5e4108: stur            w0, [x2, #0x13]
    // 0x5e410c: r17 = "."
    //     0x5e410c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e4110: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e4110: stur            w17, [x2, #0x17]
    // 0x5e4114: SaveReg r2
    //     0x5e4114: str             x2, [SP, #-8]!
    // 0x5e4118: r0 = _interpolate()
    //     0x5e4118: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e411c: add             SP, SP, #8
    // 0x5e4120: stur            x0, [fp, #-8]
    // 0x5e4124: r0 = RangeError()
    //     0x5e4124: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e4128: mov             x1, x0
    // 0x5e412c: ldur            x0, [fp, #-8]
    // 0x5e4130: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e4130: stur            w0, [x1, #0x17]
    // 0x5e4134: r17 = false
    //     0x5e4134: add             x17, NULL, #0x30  ; false
    // 0x5e4138: StoreField: r1->field_b = r17
    //     0x5e4138: stur            w17, [x1, #0xb]
    // 0x5e413c: mov             x0, x1
    // 0x5e4140: r0 = Throw()
    //     0x5e4140: bl              #0xcfcd40  ; ThrowStub
    // 0x5e4144: brk             #0
    // 0x5e4148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e414c: b               #0x5e3f38
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x7453cc, size: 0x124
    // 0x7453cc: EnterFrame
    //     0x7453cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7453d0: mov             fp, SP
    // 0x7453d4: CheckStackOverflow
    //     0x7453d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7453d8: cmp             SP, x16
    //     0x7453dc: b.ls            #0x7454e8
    // 0x7453e0: ldr             x0, [fp, #0x10]
    // 0x7453e4: r2 = Null
    //     0x7453e4: mov             x2, NULL
    // 0x7453e8: r1 = Null
    //     0x7453e8: mov             x1, NULL
    // 0x7453ec: r4 = 58
    //     0x7453ec: movz            x4, #0x3a
    // 0x7453f0: branchIfSmi(r0, 0x7453f8)
    //     0x7453f0: tbz             w0, #0, #0x7453f8
    // 0x7453f4: r4 = LoadClassIdInstr(r0)
    //     0x7453f4: ldurh           w4, [x0, #1]
    // 0x7453f8: sub             x4, x4, #0x1d6
    // 0x7453fc: cmp             x4, #2
    // 0x745400: b.ls            #0x745418
    // 0x745404: r8 = SourceSpan
    //     0x745404: add             x8, PP, #0xa, lsl #12  ; [pp+0xa000] Type: SourceSpan
    //     0x745408: ldr             x8, [x8]
    // 0x74540c: r3 = Null
    //     0x74540c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa058] Null
    //     0x745410: ldr             x3, [x3, #0x58]
    // 0x745414: r0 = DefaultTypeTest()
    //     0x745414: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x745418: ldr             x2, [fp, #0x10]
    // 0x74541c: r0 = LoadClassIdInstr(r2)
    //     0x74541c: ldurh           w0, [x2, #1]
    // 0x745420: lsl             x0, x0, #1
    // 0x745424: cmp             w0, #0x3ac
    // 0x745428: b.eq            #0x745448
    // 0x74542c: ldr             x16, [fp, #0x18]
    // 0x745430: stp             x2, x16, [SP, #-0x10]!
    // 0x745434: r0 = compareTo()
    //     0x745434: bl              #0x7451fc  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x745438: add             SP, SP, #0x10
    // 0x74543c: LeaveFrame
    //     0x74543c: mov             SP, fp
    //     0x745440: ldp             fp, lr, [SP], #0x10
    // 0x745444: ret
    //     0x745444: ret             
    // 0x745448: ldr             x3, [fp, #0x18]
    // 0x74544c: LoadField: r4 = r3->field_b
    //     0x74544c: ldur            x4, [x3, #0xb]
    // 0x745450: LoadField: r5 = r2->field_b
    //     0x745450: ldur            x5, [x2, #0xb]
    // 0x745454: r0 = BoxInt64Instr(r4)
    //     0x745454: sbfiz           x0, x4, #1, #0x1f
    //     0x745458: cmp             x4, x0, asr #1
    //     0x74545c: b.eq            #0x745468
    //     0x745460: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x745464: stur            x4, [x0, #7]
    // 0x745468: mov             x4, x0
    // 0x74546c: r0 = BoxInt64Instr(r5)
    //     0x74546c: sbfiz           x0, x5, #1, #0x1f
    //     0x745470: cmp             x5, x0, asr #1
    //     0x745474: b.eq            #0x745480
    //     0x745478: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74547c: stur            x5, [x0, #7]
    // 0x745480: stp             x0, x4, [SP, #-0x10]!
    // 0x745484: r0 = compareTo()
    //     0x745484: bl              #0x7468e0  ; [dart:core] _IntegerImplementation::compareTo
    // 0x745488: add             SP, SP, #0x10
    // 0x74548c: lsl             x1, x0, #1
    // 0x745490: cbnz            w1, #0x7454dc
    // 0x745494: ldr             x1, [fp, #0x18]
    // 0x745498: ldr             x0, [fp, #0x10]
    // 0x74549c: LoadField: r2 = r1->field_13
    //     0x74549c: ldur            x2, [x1, #0x13]
    // 0x7454a0: LoadField: r3 = r0->field_13
    //     0x7454a0: ldur            x3, [x0, #0x13]
    // 0x7454a4: r0 = BoxInt64Instr(r2)
    //     0x7454a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7454a8: cmp             x2, x0, asr #1
    //     0x7454ac: b.eq            #0x7454b8
    //     0x7454b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7454b4: stur            x2, [x0, #7]
    // 0x7454b8: mov             x2, x0
    // 0x7454bc: r0 = BoxInt64Instr(r3)
    //     0x7454bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7454c0: cmp             x3, x0, asr #1
    //     0x7454c4: b.eq            #0x7454d0
    //     0x7454c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7454cc: stur            x3, [x0, #7]
    // 0x7454d0: stp             x0, x2, [SP, #-0x10]!
    // 0x7454d4: r0 = compareTo()
    //     0x7454d4: bl              #0x7468e0  ; [dart:core] _IntegerImplementation::compareTo
    // 0x7454d8: add             SP, SP, #0x10
    // 0x7454dc: LeaveFrame
    //     0x7454dc: mov             SP, fp
    //     0x7454e0: ldp             fp, lr, [SP], #0x10
    // 0x7454e4: ret
    //     0x7454e4: ret             
    // 0x7454e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7454e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7454ec: b               #0x7453e0
  }
  int hashCode(_FileSpan) {
    // ** addr: 0xac83c4, size: 0x8c
    // 0xac83c4: EnterFrame
    //     0xac83c4: stp             fp, lr, [SP, #-0x10]!
    //     0xac83c8: mov             fp, SP
    // 0xac83cc: CheckStackOverflow
    //     0xac83cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac83d0: cmp             SP, x16
    //     0xac83d4: b.ls            #0xac8448
    // 0xac83d8: ldr             x0, [fp, #0x10]
    // 0xac83dc: LoadField: r2 = r0->field_b
    //     0xac83dc: ldur            x2, [x0, #0xb]
    // 0xac83e0: LoadField: r3 = r0->field_13
    //     0xac83e0: ldur            x3, [x0, #0x13]
    // 0xac83e4: r0 = BoxInt64Instr(r2)
    //     0xac83e4: sbfiz           x0, x2, #1, #0x1f
    //     0xac83e8: cmp             x2, x0, asr #1
    //     0xac83ec: b.eq            #0xac83f8
    //     0xac83f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac83f4: stur            x2, [x0, #7]
    // 0xac83f8: mov             x2, x0
    // 0xac83fc: r0 = BoxInt64Instr(r3)
    //     0xac83fc: sbfiz           x0, x3, #1, #0x1f
    //     0xac8400: cmp             x3, x0, asr #1
    //     0xac8404: b.eq            #0xac8410
    //     0xac8408: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac840c: stur            x3, [x0, #7]
    // 0xac8410: stp             x0, x2, [SP, #-0x10]!
    // 0xac8414: SaveReg rNULL
    //     0xac8414: str             NULL, [SP, #-8]!
    // 0xac8418: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac8418: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac841c: r0 = hash()
    //     0xac841c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac8420: add             SP, SP, #0x18
    // 0xac8424: mov             x2, x0
    // 0xac8428: r0 = BoxInt64Instr(r2)
    //     0xac8428: sbfiz           x0, x2, #1, #0x1f
    //     0xac842c: cmp             x2, x0, asr #1
    //     0xac8430: b.eq            #0xac843c
    //     0xac8434: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8438: stur            x2, [x0, #7]
    // 0xac843c: LeaveFrame
    //     0xac843c: mov             SP, fp
    //     0xac8440: ldp             fp, lr, [SP], #0x10
    // 0xac8444: ret
    //     0xac8444: ret             
    // 0xac8448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac844c: b               #0xac83d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc58c88, size: 0xa8
    // 0xc58c88: EnterFrame
    //     0xc58c88: stp             fp, lr, [SP, #-0x10]!
    //     0xc58c8c: mov             fp, SP
    // 0xc58c90: CheckStackOverflow
    //     0xc58c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58c94: cmp             SP, x16
    //     0xc58c98: b.ls            #0xc58d28
    // 0xc58c9c: ldr             x0, [fp, #0x10]
    // 0xc58ca0: cmp             w0, NULL
    // 0xc58ca4: b.ne            #0xc58cb8
    // 0xc58ca8: r0 = false
    //     0xc58ca8: add             x0, NULL, #0x30  ; false
    // 0xc58cac: LeaveFrame
    //     0xc58cac: mov             SP, fp
    //     0xc58cb0: ldp             fp, lr, [SP], #0x10
    // 0xc58cb4: ret
    //     0xc58cb4: ret             
    // 0xc58cb8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc58cb8: movz            x1, #0x74
    //     0xc58cbc: tbz             w0, #0, #0xc58cc8
    //     0xc58cc0: ldurh           w1, [x0, #1]
    //     0xc58cc4: lsl             x1, x1, #1
    // 0xc58cc8: cmp             w1, #0x3ac
    // 0xc58ccc: b.eq            #0xc58cec
    // 0xc58cd0: ldr             x16, [fp, #0x18]
    // 0xc58cd4: stp             x0, x16, [SP, #-0x10]!
    // 0xc58cd8: r0 = ==()
    //     0xc58cd8: bl              #0xc58ab0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0xc58cdc: add             SP, SP, #0x10
    // 0xc58ce0: LeaveFrame
    //     0xc58ce0: mov             SP, fp
    //     0xc58ce4: ldp             fp, lr, [SP], #0x10
    // 0xc58ce8: ret
    //     0xc58ce8: ret             
    // 0xc58cec: ldr             x1, [fp, #0x18]
    // 0xc58cf0: LoadField: r2 = r1->field_b
    //     0xc58cf0: ldur            x2, [x1, #0xb]
    // 0xc58cf4: LoadField: r3 = r0->field_b
    //     0xc58cf4: ldur            x3, [x0, #0xb]
    // 0xc58cf8: cmp             x2, x3
    // 0xc58cfc: b.ne            #0xc58d18
    // 0xc58d00: LoadField: r2 = r1->field_13
    //     0xc58d00: ldur            x2, [x1, #0x13]
    // 0xc58d04: LoadField: r1 = r0->field_13
    //     0xc58d04: ldur            x1, [x0, #0x13]
    // 0xc58d08: cmp             x2, x1
    // 0xc58d0c: b.ne            #0xc58d18
    // 0xc58d10: r0 = true
    //     0xc58d10: add             x0, NULL, #0x20  ; true
    // 0xc58d14: b               #0xc58d1c
    // 0xc58d18: r0 = false
    //     0xc58d18: add             x0, NULL, #0x30  ; false
    // 0xc58d1c: LeaveFrame
    //     0xc58d1c: mov             SP, fp
    //     0xc58d20: ldp             fp, lr, [SP], #0x10
    // 0xc58d24: ret
    //     0xc58d24: ret             
    // 0xc58d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58d2c: b               #0xc58c9c
  }
  int length(_FileSpan) {
    // ** addr: 0xcf14c8, size: 0x14
    // 0xcf14c8: ldr             x1, [SP]
    // 0xcf14cc: LoadField: r2 = r1->field_13
    //     0xcf14cc: ldur            x2, [x1, #0x13]
    // 0xcf14d0: LoadField: r3 = r1->field_b
    //     0xcf14d0: ldur            x3, [x1, #0xb]
    // 0xcf14d4: sub             x0, x2, x3
    // 0xcf14d8: ret
    //     0xcf14d8: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0xcf15bc, size: 0x4c
    // 0xcf15bc: EnterFrame
    //     0xcf15bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf15c0: mov             fp, SP
    // 0xcf15c4: CheckStackOverflow
    //     0xcf15c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf15c8: cmp             SP, x16
    //     0xcf15cc: b.ls            #0xcf1600
    // 0xcf15d0: ldr             x0, [fp, #0x10]
    // 0xcf15d4: LoadField: r1 = r0->field_7
    //     0xcf15d4: ldur            w1, [x0, #7]
    // 0xcf15d8: DecompressPointer r1
    //     0xcf15d8: add             x1, x1, HEAP, lsl #32
    // 0xcf15dc: LoadField: r2 = r0->field_b
    //     0xcf15dc: ldur            x2, [x0, #0xb]
    // 0xcf15e0: LoadField: r3 = r0->field_13
    //     0xcf15e0: ldur            x3, [x0, #0x13]
    // 0xcf15e4: stp             x2, x1, [SP, #-0x10]!
    // 0xcf15e8: SaveReg r3
    //     0xcf15e8: str             x3, [SP, #-8]!
    // 0xcf15ec: r0 = getText()
    //     0xcf15ec: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xcf15f0: add             SP, SP, #0x18
    // 0xcf15f4: LeaveFrame
    //     0xcf15f4: mov             SP, fp
    //     0xcf15f8: ldp             fp, lr, [SP], #0x10
    // 0xcf15fc: ret
    //     0xcf15fc: ret             
    // 0xcf1600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1604: b               #0xcf15d0
  }
  get _ context(/* No info */) {
    // ** addr: 0xcf16b8, size: 0x1c8
    // 0xcf16b8: EnterFrame
    //     0xcf16b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf16bc: mov             fp, SP
    // 0xcf16c0: AllocStack(0x20)
    //     0xcf16c0: sub             SP, SP, #0x20
    // 0xcf16c4: CheckStackOverflow
    //     0xcf16c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf16c8: cmp             SP, x16
    //     0xcf16cc: b.ls            #0xcf1878
    // 0xcf16d0: ldr             x0, [fp, #0x10]
    // 0xcf16d4: LoadField: r1 = r0->field_7
    //     0xcf16d4: ldur            w1, [x0, #7]
    // 0xcf16d8: DecompressPointer r1
    //     0xcf16d8: add             x1, x1, HEAP, lsl #32
    // 0xcf16dc: stur            x1, [fp, #-0x10]
    // 0xcf16e0: LoadField: r2 = r0->field_13
    //     0xcf16e0: ldur            x2, [x0, #0x13]
    // 0xcf16e4: stur            x2, [fp, #-8]
    // 0xcf16e8: stp             x2, x1, [SP, #-0x10]!
    // 0xcf16ec: r0 = getLine()
    //     0xcf16ec: bl              #0xcf1d90  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xcf16f0: add             SP, SP, #0x10
    // 0xcf16f4: stur            x0, [fp, #-0x18]
    // 0xcf16f8: ldur            x16, [fp, #-0x10]
    // 0xcf16fc: SaveReg r16
    //     0xcf16fc: str             x16, [SP, #-8]!
    // 0xcf1700: ldur            x1, [fp, #-8]
    // 0xcf1704: SaveReg r1
    //     0xcf1704: str             x1, [SP, #-8]!
    // 0xcf1708: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf1708: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf170c: r0 = getColumn()
    //     0xcf170c: bl              #0xcf1b10  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xcf1710: add             SP, SP, #0x10
    // 0xcf1714: cbnz            x0, #0xcf17c8
    // 0xcf1718: ldur            x0, [fp, #-0x18]
    // 0xcf171c: cbz             x0, #0xcf17c0
    // 0xcf1720: ldr             x2, [fp, #0x10]
    // 0xcf1724: ldur            x1, [fp, #-8]
    // 0xcf1728: LoadField: r3 = r2->field_b
    //     0xcf1728: ldur            x3, [x2, #0xb]
    // 0xcf172c: sub             x4, x1, x3
    // 0xcf1730: cbnz            x4, #0xcf17b8
    // 0xcf1734: ldur            x1, [fp, #-0x10]
    // 0xcf1738: LoadField: r2 = r1->field_b
    //     0xcf1738: ldur            w2, [x1, #0xb]
    // 0xcf173c: DecompressPointer r2
    //     0xcf173c: add             x2, x2, HEAP, lsl #32
    // 0xcf1740: LoadField: r3 = r2->field_b
    //     0xcf1740: ldur            w3, [x2, #0xb]
    // 0xcf1744: DecompressPointer r3
    //     0xcf1744: add             x3, x3, HEAP, lsl #32
    // 0xcf1748: r2 = LoadInt32Instr(r3)
    //     0xcf1748: sbfx            x2, x3, #1, #0x1f
    // 0xcf174c: sub             x3, x2, #1
    // 0xcf1750: cmp             x0, x3
    // 0xcf1754: b.ne            #0xcf1760
    // 0xcf1758: r0 = ""
    //     0xcf1758: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcf175c: b               #0xcf17ac
    // 0xcf1760: stp             x0, x1, [SP, #-0x10]!
    // 0xcf1764: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf1764: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf1768: r0 = getOffset()
    //     0xcf1768: bl              #0xcf1880  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xcf176c: add             SP, SP, #0x10
    // 0xcf1770: mov             x1, x0
    // 0xcf1774: ldur            x0, [fp, #-0x18]
    // 0xcf1778: stur            x1, [fp, #-0x20]
    // 0xcf177c: add             x2, x0, #1
    // 0xcf1780: ldur            x16, [fp, #-0x10]
    // 0xcf1784: stp             x2, x16, [SP, #-0x10]!
    // 0xcf1788: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf1788: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf178c: r0 = getOffset()
    //     0xcf178c: bl              #0xcf1880  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xcf1790: add             SP, SP, #0x10
    // 0xcf1794: ldur            x16, [fp, #-0x10]
    // 0xcf1798: SaveReg r16
    //     0xcf1798: str             x16, [SP, #-8]!
    // 0xcf179c: ldur            x1, [fp, #-0x20]
    // 0xcf17a0: stp             x0, x1, [SP, #-0x10]!
    // 0xcf17a4: r0 = getText()
    //     0xcf17a4: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xcf17a8: add             SP, SP, #0x18
    // 0xcf17ac: LeaveFrame
    //     0xcf17ac: mov             SP, fp
    //     0xcf17b0: ldp             fp, lr, [SP], #0x10
    // 0xcf17b4: ret
    //     0xcf17b4: ret             
    // 0xcf17b8: mov             x0, x2
    // 0xcf17bc: b               #0xcf1828
    // 0xcf17c0: ldr             x2, [fp, #0x10]
    // 0xcf17c4: b               #0xcf17d0
    // 0xcf17c8: ldr             x2, [fp, #0x10]
    // 0xcf17cc: ldur            x0, [fp, #-0x18]
    // 0xcf17d0: ldur            x1, [fp, #-0x10]
    // 0xcf17d4: LoadField: r3 = r1->field_b
    //     0xcf17d4: ldur            w3, [x1, #0xb]
    // 0xcf17d8: DecompressPointer r3
    //     0xcf17d8: add             x3, x3, HEAP, lsl #32
    // 0xcf17dc: LoadField: r4 = r3->field_b
    //     0xcf17dc: ldur            w4, [x3, #0xb]
    // 0xcf17e0: DecompressPointer r4
    //     0xcf17e0: add             x4, x4, HEAP, lsl #32
    // 0xcf17e4: r3 = LoadInt32Instr(r4)
    //     0xcf17e4: sbfx            x3, x4, #1, #0x1f
    // 0xcf17e8: sub             x4, x3, #1
    // 0xcf17ec: cmp             x0, x4
    // 0xcf17f0: b.ne            #0xcf180c
    // 0xcf17f4: LoadField: r0 = r1->field_f
    //     0xcf17f4: ldur            w0, [x1, #0xf]
    // 0xcf17f8: DecompressPointer r0
    //     0xcf17f8: add             x0, x0, HEAP, lsl #32
    // 0xcf17fc: LoadField: r3 = r0->field_13
    //     0xcf17fc: ldur            w3, [x0, #0x13]
    // 0xcf1800: DecompressPointer r3
    //     0xcf1800: add             x3, x3, HEAP, lsl #32
    // 0xcf1804: r0 = LoadInt32Instr(r3)
    //     0xcf1804: sbfx            x0, x3, #1, #0x1f
    // 0xcf1808: b               #0xcf1820
    // 0xcf180c: add             x3, x0, #1
    // 0xcf1810: stp             x3, x1, [SP, #-0x10]!
    // 0xcf1814: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf1814: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf1818: r0 = getOffset()
    //     0xcf1818: bl              #0xcf1880  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xcf181c: add             SP, SP, #0x10
    // 0xcf1820: mov             x1, x0
    // 0xcf1824: ldr             x0, [fp, #0x10]
    // 0xcf1828: stur            x1, [fp, #-8]
    // 0xcf182c: LoadField: r2 = r0->field_b
    //     0xcf182c: ldur            x2, [x0, #0xb]
    // 0xcf1830: ldur            x16, [fp, #-0x10]
    // 0xcf1834: stp             x2, x16, [SP, #-0x10]!
    // 0xcf1838: r0 = getLine()
    //     0xcf1838: bl              #0xcf1d90  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xcf183c: add             SP, SP, #0x10
    // 0xcf1840: ldur            x16, [fp, #-0x10]
    // 0xcf1844: stp             x0, x16, [SP, #-0x10]!
    // 0xcf1848: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf1848: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf184c: r0 = getOffset()
    //     0xcf184c: bl              #0xcf1880  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xcf1850: add             SP, SP, #0x10
    // 0xcf1854: ldur            x16, [fp, #-0x10]
    // 0xcf1858: stp             x0, x16, [SP, #-0x10]!
    // 0xcf185c: ldur            x0, [fp, #-8]
    // 0xcf1860: SaveReg r0
    //     0xcf1860: str             x0, [SP, #-8]!
    // 0xcf1864: r0 = getText()
    //     0xcf1864: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xcf1868: add             SP, SP, #0x18
    // 0xcf186c: LeaveFrame
    //     0xcf186c: mov             SP, fp
    //     0xcf1870: ldp             fp, lr, [SP], #0x10
    // 0xcf1874: ret
    //     0xcf1874: ret             
    // 0xcf1878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf187c: b               #0xcf16d0
  }
  get _ end(/* No info */) {
    // ** addr: 0xcf22cc, size: 0x68
    // 0xcf22cc: EnterFrame
    //     0xcf22cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf22d0: mov             fp, SP
    // 0xcf22d4: AllocStack(0x18)
    //     0xcf22d4: sub             SP, SP, #0x18
    // 0xcf22d8: CheckStackOverflow
    //     0xcf22d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf22dc: cmp             SP, x16
    //     0xcf22e0: b.ls            #0xcf232c
    // 0xcf22e4: ldr             x0, [fp, #0x10]
    // 0xcf22e8: LoadField: r1 = r0->field_7
    //     0xcf22e8: ldur            w1, [x0, #7]
    // 0xcf22ec: DecompressPointer r1
    //     0xcf22ec: add             x1, x1, HEAP, lsl #32
    // 0xcf22f0: stur            x1, [fp, #-0x10]
    // 0xcf22f4: LoadField: r2 = r0->field_13
    //     0xcf22f4: ldur            x2, [x0, #0x13]
    // 0xcf22f8: stur            x2, [fp, #-8]
    // 0xcf22fc: r0 = FileLocation()
    //     0xcf22fc: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xcf2300: stur            x0, [fp, #-0x18]
    // 0xcf2304: ldur            x16, [fp, #-0x10]
    // 0xcf2308: stp             x16, x0, [SP, #-0x10]!
    // 0xcf230c: ldur            x1, [fp, #-8]
    // 0xcf2310: SaveReg r1
    //     0xcf2310: str             x1, [SP, #-8]!
    // 0xcf2314: r0 = FileLocation._()
    //     0xcf2314: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xcf2318: add             SP, SP, #0x18
    // 0xcf231c: ldur            x0, [fp, #-0x18]
    // 0xcf2320: LeaveFrame
    //     0xcf2320: mov             SP, fp
    //     0xcf2324: ldp             fp, lr, [SP], #0x10
    // 0xcf2328: ret
    //     0xcf2328: ret             
    // 0xcf232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf232c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2330: b               #0xcf22e4
  }
  get _ start(/* No info */) {
    // ** addr: 0xcf2334, size: 0x68
    // 0xcf2334: EnterFrame
    //     0xcf2334: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2338: mov             fp, SP
    // 0xcf233c: AllocStack(0x18)
    //     0xcf233c: sub             SP, SP, #0x18
    // 0xcf2340: CheckStackOverflow
    //     0xcf2340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2344: cmp             SP, x16
    //     0xcf2348: b.ls            #0xcf2394
    // 0xcf234c: ldr             x0, [fp, #0x10]
    // 0xcf2350: LoadField: r1 = r0->field_7
    //     0xcf2350: ldur            w1, [x0, #7]
    // 0xcf2354: DecompressPointer r1
    //     0xcf2354: add             x1, x1, HEAP, lsl #32
    // 0xcf2358: stur            x1, [fp, #-0x10]
    // 0xcf235c: LoadField: r2 = r0->field_b
    //     0xcf235c: ldur            x2, [x0, #0xb]
    // 0xcf2360: stur            x2, [fp, #-8]
    // 0xcf2364: r0 = FileLocation()
    //     0xcf2364: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xcf2368: stur            x0, [fp, #-0x18]
    // 0xcf236c: ldur            x16, [fp, #-0x10]
    // 0xcf2370: stp             x16, x0, [SP, #-0x10]!
    // 0xcf2374: ldur            x1, [fp, #-8]
    // 0xcf2378: SaveReg r1
    //     0xcf2378: str             x1, [SP, #-8]!
    // 0xcf237c: r0 = FileLocation._()
    //     0xcf237c: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xcf2380: add             SP, SP, #0x18
    // 0xcf2384: ldur            x0, [fp, #-0x18]
    // 0xcf2388: LeaveFrame
    //     0xcf2388: mov             SP, fp
    //     0xcf238c: ldp             fp, lr, [SP], #0x10
    // 0xcf2390: ret
    //     0xcf2390: ret             
    // 0xcf2394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2398: b               #0xcf234c
  }
}

// class id: 473, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 476, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ pointSpan(/* No info */) {
    // ** addr: 0x5e4a24, size: 0x68
    // 0x5e4a24: EnterFrame
    //     0x5e4a24: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4a28: mov             fp, SP
    // 0x5e4a2c: AllocStack(0x18)
    //     0x5e4a2c: sub             SP, SP, #0x18
    // 0x5e4a30: CheckStackOverflow
    //     0x5e4a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4a34: cmp             SP, x16
    //     0x5e4a38: b.ls            #0x5e4a84
    // 0x5e4a3c: ldr             x0, [fp, #0x10]
    // 0x5e4a40: LoadField: r1 = r0->field_7
    //     0x5e4a40: ldur            w1, [x0, #7]
    // 0x5e4a44: DecompressPointer r1
    //     0x5e4a44: add             x1, x1, HEAP, lsl #32
    // 0x5e4a48: stur            x1, [fp, #-0x10]
    // 0x5e4a4c: LoadField: r2 = r0->field_b
    //     0x5e4a4c: ldur            x2, [x0, #0xb]
    // 0x5e4a50: stur            x2, [fp, #-8]
    // 0x5e4a54: r0 = _FileSpan()
    //     0x5e4a54: bl              #0x5e4150  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x5e4a58: stur            x0, [fp, #-0x18]
    // 0x5e4a5c: ldur            x16, [fp, #-0x10]
    // 0x5e4a60: stp             x16, x0, [SP, #-0x10]!
    // 0x5e4a64: ldur            x1, [fp, #-8]
    // 0x5e4a68: stp             x1, x1, [SP, #-0x10]!
    // 0x5e4a6c: r0 = _FileSpan()
    //     0x5e4a6c: bl              #0x5e3f20  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x5e4a70: add             SP, SP, #0x20
    // 0x5e4a74: ldur            x0, [fp, #-0x18]
    // 0x5e4a78: LeaveFrame
    //     0x5e4a78: mov             SP, fp
    //     0x5e4a7c: ldp             fp, lr, [SP], #0x10
    // 0x5e4a80: ret
    //     0x5e4a80: ret             
    // 0x5e4a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4a88: b               #0x5e4a3c
  }
  _ FileLocation._(/* No info */) {
    // ** addr: 0x5e4a8c, size: 0x184
    // 0x5e4a8c: EnterFrame
    //     0x5e4a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4a90: mov             fp, SP
    // 0x5e4a94: AllocStack(0x8)
    //     0x5e4a94: sub             SP, SP, #8
    // 0x5e4a98: CheckStackOverflow
    //     0x5e4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4a9c: cmp             SP, x16
    //     0x5e4aa0: b.ls            #0x5e4c08
    // 0x5e4aa4: ldr             x0, [fp, #0x18]
    // 0x5e4aa8: ldr             x1, [fp, #0x20]
    // 0x5e4aac: StoreField: r1->field_7 = r0
    //     0x5e4aac: stur            w0, [x1, #7]
    //     0x5e4ab0: ldurb           w16, [x1, #-1]
    //     0x5e4ab4: ldurb           w17, [x0, #-1]
    //     0x5e4ab8: and             x16, x17, x16, lsr #2
    //     0x5e4abc: tst             x16, HEAP, lsr #32
    //     0x5e4ac0: b.eq            #0x5e4ac8
    //     0x5e4ac4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e4ac8: ldr             x0, [fp, #0x10]
    // 0x5e4acc: StoreField: r1->field_b = r0
    //     0x5e4acc: stur            x0, [x1, #0xb]
    // 0x5e4ad0: tbnz            x0, #0x3f, #0x5e4b0c
    // 0x5e4ad4: mov             x3, x0
    // 0x5e4ad8: ldr             x0, [fp, #0x18]
    // 0x5e4adc: LoadField: r1 = r0->field_f
    //     0x5e4adc: ldur            w1, [x0, #0xf]
    // 0x5e4ae0: DecompressPointer r1
    //     0x5e4ae0: add             x1, x1, HEAP, lsl #32
    // 0x5e4ae4: LoadField: r0 = r1->field_13
    //     0x5e4ae4: ldur            w0, [x1, #0x13]
    // 0x5e4ae8: DecompressPointer r0
    //     0x5e4ae8: add             x0, x0, HEAP, lsl #32
    // 0x5e4aec: stur            x0, [fp, #-8]
    // 0x5e4af0: r1 = LoadInt32Instr(r0)
    //     0x5e4af0: sbfx            x1, x0, #1, #0x1f
    // 0x5e4af4: cmp             x3, x1
    // 0x5e4af8: b.gt            #0x5e4b80
    // 0x5e4afc: r0 = Null
    //     0x5e4afc: mov             x0, NULL
    // 0x5e4b00: LeaveFrame
    //     0x5e4b00: mov             SP, fp
    //     0x5e4b04: ldp             fp, lr, [SP], #0x10
    // 0x5e4b08: ret
    //     0x5e4b08: ret             
    // 0x5e4b0c: r1 = Null
    //     0x5e4b0c: mov             x1, NULL
    // 0x5e4b10: r2 = 6
    //     0x5e4b10: movz            x2, #0x6
    // 0x5e4b14: r0 = AllocateArray()
    //     0x5e4b14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e4b18: mov             x2, x0
    // 0x5e4b1c: r17 = "Offset may not be negative, was "
    //     0x5e4b1c: add             x17, PP, #9, lsl #12  ; [pp+0x9548] "Offset may not be negative, was "
    //     0x5e4b20: ldr             x17, [x17, #0x548]
    // 0x5e4b24: StoreField: r2->field_f = r17
    //     0x5e4b24: stur            w17, [x2, #0xf]
    // 0x5e4b28: ldr             x3, [fp, #0x10]
    // 0x5e4b2c: r0 = BoxInt64Instr(r3)
    //     0x5e4b2c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e4b30: cmp             x3, x0, asr #1
    //     0x5e4b34: b.eq            #0x5e4b40
    //     0x5e4b38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4b3c: stur            x3, [x0, #7]
    // 0x5e4b40: StoreField: r2->field_13 = r0
    //     0x5e4b40: stur            w0, [x2, #0x13]
    // 0x5e4b44: r17 = "."
    //     0x5e4b44: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e4b48: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e4b48: stur            w17, [x2, #0x17]
    // 0x5e4b4c: SaveReg r2
    //     0x5e4b4c: str             x2, [SP, #-8]!
    // 0x5e4b50: r0 = _interpolate()
    //     0x5e4b50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e4b54: add             SP, SP, #8
    // 0x5e4b58: stur            x0, [fp, #-8]
    // 0x5e4b5c: r0 = RangeError()
    //     0x5e4b5c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e4b60: mov             x1, x0
    // 0x5e4b64: ldur            x0, [fp, #-8]
    // 0x5e4b68: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e4b68: stur            w0, [x1, #0x17]
    // 0x5e4b6c: r17 = false
    //     0x5e4b6c: add             x17, NULL, #0x30  ; false
    // 0x5e4b70: StoreField: r1->field_b = r17
    //     0x5e4b70: stur            w17, [x1, #0xb]
    // 0x5e4b74: mov             x0, x1
    // 0x5e4b78: r0 = Throw()
    //     0x5e4b78: bl              #0xcfcd40  ; ThrowStub
    // 0x5e4b7c: brk             #0
    // 0x5e4b80: r1 = Null
    //     0x5e4b80: mov             x1, NULL
    // 0x5e4b84: r2 = 10
    //     0x5e4b84: movz            x2, #0xa
    // 0x5e4b88: r0 = AllocateArray()
    //     0x5e4b88: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e4b8c: mov             x2, x0
    // 0x5e4b90: r17 = "Offset "
    //     0x5e4b90: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "Offset "
    //     0x5e4b94: ldr             x17, [x17, #0x550]
    // 0x5e4b98: StoreField: r2->field_f = r17
    //     0x5e4b98: stur            w17, [x2, #0xf]
    // 0x5e4b9c: ldr             x3, [fp, #0x10]
    // 0x5e4ba0: r0 = BoxInt64Instr(r3)
    //     0x5e4ba0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e4ba4: cmp             x3, x0, asr #1
    //     0x5e4ba8: b.eq            #0x5e4bb4
    //     0x5e4bac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4bb0: stur            x3, [x0, #7]
    // 0x5e4bb4: StoreField: r2->field_13 = r0
    //     0x5e4bb4: stur            w0, [x2, #0x13]
    // 0x5e4bb8: r17 = " must not be greater than the number of characters in the file, "
    //     0x5e4bb8: add             x17, PP, #9, lsl #12  ; [pp+0x9438] " must not be greater than the number of characters in the file, "
    //     0x5e4bbc: ldr             x17, [x17, #0x438]
    // 0x5e4bc0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5e4bc0: stur            w17, [x2, #0x17]
    // 0x5e4bc4: ldur            x0, [fp, #-8]
    // 0x5e4bc8: StoreField: r2->field_1b = r0
    //     0x5e4bc8: stur            w0, [x2, #0x1b]
    // 0x5e4bcc: r17 = "."
    //     0x5e4bcc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e4bd0: StoreField: r2->field_1f = r17
    //     0x5e4bd0: stur            w17, [x2, #0x1f]
    // 0x5e4bd4: SaveReg r2
    //     0x5e4bd4: str             x2, [SP, #-8]!
    // 0x5e4bd8: r0 = _interpolate()
    //     0x5e4bd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e4bdc: add             SP, SP, #8
    // 0x5e4be0: stur            x0, [fp, #-8]
    // 0x5e4be4: r0 = RangeError()
    //     0x5e4be4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e4be8: mov             x1, x0
    // 0x5e4bec: ldur            x0, [fp, #-8]
    // 0x5e4bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e4bf0: stur            w0, [x1, #0x17]
    // 0x5e4bf4: r17 = false
    //     0x5e4bf4: add             x17, NULL, #0x30  ; false
    // 0x5e4bf8: StoreField: r1->field_b = r17
    //     0x5e4bf8: stur            w17, [x1, #0xb]
    // 0x5e4bfc: mov             x0, x1
    // 0x5e4c00: r0 = Throw()
    //     0x5e4c00: bl              #0xcfcd40  ; ThrowStub
    // 0x5e4c04: brk             #0
    // 0x5e4c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4c0c: b               #0x5e4aa4
  }
  get _ column(/* No info */) {
    // ** addr: 0xcf2234, size: 0x48
    // 0xcf2234: EnterFrame
    //     0xcf2234: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2238: mov             fp, SP
    // 0xcf223c: CheckStackOverflow
    //     0xcf223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2240: cmp             SP, x16
    //     0xcf2244: b.ls            #0xcf2274
    // 0xcf2248: ldr             x0, [fp, #0x10]
    // 0xcf224c: LoadField: r1 = r0->field_7
    //     0xcf224c: ldur            w1, [x0, #7]
    // 0xcf2250: DecompressPointer r1
    //     0xcf2250: add             x1, x1, HEAP, lsl #32
    // 0xcf2254: LoadField: r2 = r0->field_b
    //     0xcf2254: ldur            x2, [x0, #0xb]
    // 0xcf2258: stp             x2, x1, [SP, #-0x10]!
    // 0xcf225c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf225c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf2260: r0 = getColumn()
    //     0xcf2260: bl              #0xcf1b10  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xcf2264: add             SP, SP, #0x10
    // 0xcf2268: LeaveFrame
    //     0xcf2268: mov             SP, fp
    //     0xcf226c: ldp             fp, lr, [SP], #0x10
    // 0xcf2270: ret
    //     0xcf2270: ret             
    // 0xcf2274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2278: b               #0xcf2248
  }
  get _ line(/* No info */) {
    // ** addr: 0xcf227c, size: 0x44
    // 0xcf227c: EnterFrame
    //     0xcf227c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2280: mov             fp, SP
    // 0xcf2284: CheckStackOverflow
    //     0xcf2284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2288: cmp             SP, x16
    //     0xcf228c: b.ls            #0xcf22b8
    // 0xcf2290: ldr             x0, [fp, #0x10]
    // 0xcf2294: LoadField: r1 = r0->field_7
    //     0xcf2294: ldur            w1, [x0, #7]
    // 0xcf2298: DecompressPointer r1
    //     0xcf2298: add             x1, x1, HEAP, lsl #32
    // 0xcf229c: LoadField: r2 = r0->field_b
    //     0xcf229c: ldur            x2, [x0, #0xb]
    // 0xcf22a0: stp             x2, x1, [SP, #-0x10]!
    // 0xcf22a4: r0 = getLine()
    //     0xcf22a4: bl              #0xcf1d90  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xcf22a8: add             SP, SP, #0x10
    // 0xcf22ac: LeaveFrame
    //     0xcf22ac: mov             SP, fp
    //     0xcf22b0: ldp             fp, lr, [SP], #0x10
    // 0xcf22b4: ret
    //     0xcf22b4: ret             
    // 0xcf22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf22b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf22bc: b               #0xcf2290
  }
}

// class id: 477, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ location(/* No info */) {
    // ** addr: 0x5e5b10, size: 0x50
    // 0x5e5b10: EnterFrame
    //     0x5e5b10: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5b14: mov             fp, SP
    // 0x5e5b18: AllocStack(0x8)
    //     0x5e5b18: sub             SP, SP, #8
    // 0x5e5b1c: CheckStackOverflow
    //     0x5e5b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5b20: cmp             SP, x16
    //     0x5e5b24: b.ls            #0x5e5b58
    // 0x5e5b28: r0 = FileLocation()
    //     0x5e5b28: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5e5b2c: stur            x0, [fp, #-8]
    // 0x5e5b30: ldr             x16, [fp, #0x18]
    // 0x5e5b34: stp             x16, x0, [SP, #-0x10]!
    // 0x5e5b38: ldr             x1, [fp, #0x10]
    // 0x5e5b3c: SaveReg r1
    //     0x5e5b3c: str             x1, [SP, #-8]!
    // 0x5e5b40: r0 = FileLocation._()
    //     0x5e5b40: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5e5b44: add             SP, SP, #0x18
    // 0x5e5b48: ldur            x0, [fp, #-8]
    // 0x5e5b4c: LeaveFrame
    //     0x5e5b4c: mov             SP, fp
    //     0x5e5b50: ldp             fp, lr, [SP], #0x10
    // 0x5e5b54: ret
    //     0x5e5b54: ret             
    // 0x5e5b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5b5c: b               #0x5e5b28
  }
  _ span(/* No info */) {
    // ** addr: 0x5e5d0c, size: 0xd0
    // 0x5e5d0c: EnterFrame
    //     0x5e5d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5d10: mov             fp, SP
    // 0x5e5d14: AllocStack(0x20)
    //     0x5e5d14: sub             SP, SP, #0x20
    // 0x5e5d18: SetupParameters(SourceFile this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0x5e5d18: mov             x0, x4
    //     0x5e5d1c: ldur            w1, [x0, #0x13]
    //     0x5e5d20: add             x1, x1, HEAP, lsl #32
    //     0x5e5d24: sub             x0, x1, #4
    //     0x5e5d28: add             x1, fp, w0, sxtw #2
    //     0x5e5d2c: ldr             x1, [x1, #0x18]
    //     0x5e5d30: stur            x1, [fp, #-0x18]
    //     0x5e5d34: add             x2, fp, w0, sxtw #2
    //     0x5e5d38: ldr             x2, [x2, #0x10]
    //     0x5e5d3c: stur            x2, [fp, #-0x10]
    //     0x5e5d40: cmp             w0, #2
    //     0x5e5d44: b.lt            #0x5e5d58
    //     0x5e5d48: add             x3, fp, w0, sxtw #2
    //     0x5e5d4c: ldr             x3, [x3, #8]
    //     0x5e5d50: mov             x0, x3
    //     0x5e5d54: b               #0x5e5d5c
    //     0x5e5d58: mov             x0, NULL
    // 0x5e5d5c: CheckStackOverflow
    //     0x5e5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5d60: cmp             SP, x16
    //     0x5e5d64: b.ls            #0x5e5dd4
    // 0x5e5d68: cmp             w0, NULL
    // 0x5e5d6c: b.ne            #0x5e5d88
    // 0x5e5d70: LoadField: r0 = r1->field_f
    //     0x5e5d70: ldur            w0, [x1, #0xf]
    // 0x5e5d74: DecompressPointer r0
    //     0x5e5d74: add             x0, x0, HEAP, lsl #32
    // 0x5e5d78: LoadField: r3 = r0->field_13
    //     0x5e5d78: ldur            w3, [x0, #0x13]
    // 0x5e5d7c: DecompressPointer r3
    //     0x5e5d7c: add             x3, x3, HEAP, lsl #32
    // 0x5e5d80: r0 = LoadInt32Instr(r3)
    //     0x5e5d80: sbfx            x0, x3, #1, #0x1f
    // 0x5e5d84: b               #0x5e5d98
    // 0x5e5d88: r3 = LoadInt32Instr(r0)
    //     0x5e5d88: sbfx            x3, x0, #1, #0x1f
    //     0x5e5d8c: tbz             w0, #0, #0x5e5d94
    //     0x5e5d90: ldur            x3, [x0, #7]
    // 0x5e5d94: mov             x0, x3
    // 0x5e5d98: stur            x0, [fp, #-8]
    // 0x5e5d9c: r0 = _FileSpan()
    //     0x5e5d9c: bl              #0x5e4150  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x5e5da0: stur            x0, [fp, #-0x20]
    // 0x5e5da4: ldur            x16, [fp, #-0x18]
    // 0x5e5da8: stp             x16, x0, [SP, #-0x10]!
    // 0x5e5dac: ldur            x1, [fp, #-0x10]
    // 0x5e5db0: SaveReg r1
    //     0x5e5db0: str             x1, [SP, #-8]!
    // 0x5e5db4: ldur            x1, [fp, #-8]
    // 0x5e5db8: SaveReg r1
    //     0x5e5db8: str             x1, [SP, #-8]!
    // 0x5e5dbc: r0 = _FileSpan()
    //     0x5e5dbc: bl              #0x5e3f20  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x5e5dc0: add             SP, SP, #0x20
    // 0x5e5dc4: ldur            x0, [fp, #-0x20]
    // 0x5e5dc8: LeaveFrame
    //     0x5e5dc8: mov             SP, fp
    //     0x5e5dcc: ldp             fp, lr, [SP], #0x10
    // 0x5e5dd0: ret
    //     0x5e5dd0: ret             
    // 0x5e5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5dd8: b               #0x5e5d68
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x5e614c, size: 0x244
    // 0x5e614c: EnterFrame
    //     0x5e614c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6150: mov             fp, SP
    // 0x5e6154: AllocStack(0x30)
    //     0x5e6154: sub             SP, SP, #0x30
    // 0x5e6158: CheckStackOverflow
    //     0x5e6158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e615c: cmp             SP, x16
    //     0x5e6160: b.ls            #0x5e6378
    // 0x5e6164: r1 = Null
    //     0x5e6164: mov             x1, NULL
    // 0x5e6168: r2 = 2
    //     0x5e6168: movz            x2, #0x2
    // 0x5e616c: r0 = AllocateArray()
    //     0x5e616c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e6170: stur            x0, [fp, #-8]
    // 0x5e6174: StoreField: r0->field_f = rZR
    //     0x5e6174: stur            wzr, [x0, #0xf]
    // 0x5e6178: r1 = <int>
    //     0x5e6178: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5e617c: r0 = AllocateGrowableArray()
    //     0x5e617c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5e6180: mov             x1, x0
    // 0x5e6184: ldur            x0, [fp, #-8]
    // 0x5e6188: stur            x1, [fp, #-0x10]
    // 0x5e618c: StoreField: r1->field_f = r0
    //     0x5e618c: stur            w0, [x1, #0xf]
    // 0x5e6190: StoreField: r1->field_b = rZR
    //     0x5e6190: stur            wzr, [x1, #0xb]
    // 0x5e6194: r17 = 2
    //     0x5e6194: movz            x17, #0x2
    // 0x5e6198: StoreField: r1->field_b = r17
    //     0x5e6198: stur            w17, [x1, #0xb]
    // 0x5e619c: mov             x0, x1
    // 0x5e61a0: ldr             x2, [fp, #0x18]
    // 0x5e61a4: StoreField: r2->field_b = r0
    //     0x5e61a4: stur            w0, [x2, #0xb]
    //     0x5e61a8: ldurb           w16, [x2, #-1]
    //     0x5e61ac: ldurb           w17, [x0, #-1]
    //     0x5e61b0: and             x16, x17, x16, lsr #2
    //     0x5e61b4: tst             x16, HEAP, lsr #32
    //     0x5e61b8: b.eq            #0x5e61c0
    //     0x5e61bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5e61c0: ldr             x16, [fp, #0x10]
    // 0x5e61c4: SaveReg r16
    //     0x5e61c4: str             x16, [SP, #-8]!
    // 0x5e61c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e61c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e61cc: r0 = toList()
    //     0x5e61cc: bl              #0x7f5528  ; [dart:collection] _ListBase&Object&ListMixin::toList
    // 0x5e61d0: add             SP, SP, #8
    // 0x5e61d4: stp             x0, NULL, [SP, #-0x10]!
    // 0x5e61d8: r0 = Uint32List.fromList()
    //     0x5e61d8: bl              #0x56b914  ; [dart:typed_data] Uint32List::Uint32List.fromList
    // 0x5e61dc: add             SP, SP, #0x10
    // 0x5e61e0: mov             x3, x0
    // 0x5e61e4: ldr             x2, [fp, #0x18]
    // 0x5e61e8: stur            x3, [fp, #-0x30]
    // 0x5e61ec: StoreField: r2->field_f = r0
    //     0x5e61ec: stur            w0, [x2, #0xf]
    //     0x5e61f0: ldurb           w16, [x2, #-1]
    //     0x5e61f4: ldurb           w17, [x0, #-1]
    //     0x5e61f8: and             x16, x17, x16, lsr #2
    //     0x5e61fc: tst             x16, HEAP, lsr #32
    //     0x5e6200: b.eq            #0x5e6208
    //     0x5e6204: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5e6208: LoadField: r0 = r3->field_13
    //     0x5e6208: ldur            w0, [x3, #0x13]
    // 0x5e620c: DecompressPointer r0
    //     0x5e620c: add             x0, x0, HEAP, lsl #32
    // 0x5e6210: r4 = LoadInt32Instr(r0)
    //     0x5e6210: sbfx            x4, x0, #1, #0x1f
    // 0x5e6214: stur            x4, [fp, #-0x28]
    // 0x5e6218: ldur            x5, [fp, #-0x10]
    // 0x5e621c: r6 = 0
    //     0x5e621c: movz            x6, #0
    // 0x5e6220: stur            x6, [fp, #-0x20]
    // 0x5e6224: CheckStackOverflow
    //     0x5e6224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6228: cmp             SP, x16
    //     0x5e622c: b.ls            #0x5e6380
    // 0x5e6230: cmp             x6, x4
    // 0x5e6234: b.ge            #0x5e6368
    // 0x5e6238: ArrayLoad: r7 = r3[r6]  ; List_4
    //     0x5e6238: add             x16, x3, x6, lsl #2
    //     0x5e623c: ldur            w7, [x16, #0x17]
    // 0x5e6240: mov             x8, x7
    // 0x5e6244: ubfx            x8, x8, #0, #0x20
    // 0x5e6248: cmp             x8, #0xd
    // 0x5e624c: b.ne            #0x5e6290
    // 0x5e6250: add             x9, x6, #1
    // 0x5e6254: cmp             x9, x4
    // 0x5e6258: b.ge            #0x5e6280
    // 0x5e625c: mov             x0, x4
    // 0x5e6260: mov             x1, x9
    // 0x5e6264: cmp             x1, x0
    // 0x5e6268: b.hs            #0x5e6388
    // 0x5e626c: ArrayLoad: r0 = r3[r9]  ; List_4
    //     0x5e626c: add             x16, x3, x9, lsl #2
    //     0x5e6270: ldur            w0, [x16, #0x17]
    // 0x5e6274: ubfx            x0, x0, #0, #0x20
    // 0x5e6278: cmp             x0, #0xa
    // 0x5e627c: b.eq            #0x5e6288
    // 0x5e6280: r0 = 10
    //     0x5e6280: movz            x0, #0xa
    // 0x5e6284: b               #0x5e6294
    // 0x5e6288: mov             x0, x8
    // 0x5e628c: b               #0x5e6294
    // 0x5e6290: mov             x0, x8
    // 0x5e6294: cmp             x0, #0xa
    // 0x5e6298: b.ne            #0x5e6348
    // 0x5e629c: add             x0, x6, #1
    // 0x5e62a0: stur            x0, [fp, #-0x18]
    // 0x5e62a4: LoadField: r1 = r5->field_b
    //     0x5e62a4: ldur            w1, [x5, #0xb]
    // 0x5e62a8: DecompressPointer r1
    //     0x5e62a8: add             x1, x1, HEAP, lsl #32
    // 0x5e62ac: stur            x1, [fp, #-8]
    // 0x5e62b0: LoadField: r7 = r5->field_f
    //     0x5e62b0: ldur            w7, [x5, #0xf]
    // 0x5e62b4: DecompressPointer r7
    //     0x5e62b4: add             x7, x7, HEAP, lsl #32
    // 0x5e62b8: LoadField: r8 = r7->field_b
    //     0x5e62b8: ldur            w8, [x7, #0xb]
    // 0x5e62bc: DecompressPointer r8
    //     0x5e62bc: add             x8, x8, HEAP, lsl #32
    // 0x5e62c0: cmp             w1, w8
    // 0x5e62c4: b.ne            #0x5e62d4
    // 0x5e62c8: SaveReg r5
    //     0x5e62c8: str             x5, [SP, #-8]!
    // 0x5e62cc: r0 = _growToNextCapacity()
    //     0x5e62cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e62d0: add             SP, SP, #8
    // 0x5e62d4: ldur            x3, [fp, #-0x18]
    // 0x5e62d8: ldur            x4, [fp, #-8]
    // 0x5e62dc: ldur            x2, [fp, #-0x10]
    // 0x5e62e0: r5 = LoadInt32Instr(r4)
    //     0x5e62e0: sbfx            x5, x4, #1, #0x1f
    // 0x5e62e4: add             x0, x5, #1
    // 0x5e62e8: lsl             x4, x0, #1
    // 0x5e62ec: StoreField: r2->field_b = r4
    //     0x5e62ec: stur            w4, [x2, #0xb]
    // 0x5e62f0: mov             x1, x5
    // 0x5e62f4: cmp             x1, x0
    // 0x5e62f8: b.hs            #0x5e638c
    // 0x5e62fc: LoadField: r4 = r2->field_f
    //     0x5e62fc: ldur            w4, [x2, #0xf]
    // 0x5e6300: DecompressPointer r4
    //     0x5e6300: add             x4, x4, HEAP, lsl #32
    // 0x5e6304: r0 = BoxInt64Instr(r3)
    //     0x5e6304: sbfiz           x0, x3, #1, #0x1f
    //     0x5e6308: cmp             x3, x0, asr #1
    //     0x5e630c: b.eq            #0x5e6318
    //     0x5e6310: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6314: stur            x3, [x0, #7]
    // 0x5e6318: mov             x1, x4
    // 0x5e631c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5e631c: add             x25, x1, x5, lsl #2
    //     0x5e6320: add             x25, x25, #0xf
    //     0x5e6324: str             w0, [x25]
    //     0x5e6328: tbz             w0, #0, #0x5e6344
    //     0x5e632c: ldurb           w16, [x1, #-1]
    //     0x5e6330: ldurb           w17, [x0, #-1]
    //     0x5e6334: and             x16, x17, x16, lsr #2
    //     0x5e6338: tst             x16, HEAP, lsr #32
    //     0x5e633c: b.eq            #0x5e6344
    //     0x5e6340: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e6344: b               #0x5e634c
    // 0x5e6348: mov             x2, x5
    // 0x5e634c: ldur            x1, [fp, #-0x20]
    // 0x5e6350: add             x6, x1, #1
    // 0x5e6354: mov             x5, x2
    // 0x5e6358: ldr             x2, [fp, #0x18]
    // 0x5e635c: ldur            x3, [fp, #-0x30]
    // 0x5e6360: ldur            x4, [fp, #-0x28]
    // 0x5e6364: b               #0x5e6220
    // 0x5e6368: r0 = Null
    //     0x5e6368: mov             x0, NULL
    // 0x5e636c: LeaveFrame
    //     0x5e636c: mov             SP, fp
    //     0x5e6370: ldp             fp, lr, [SP], #0x10
    // 0x5e6374: ret
    //     0x5e6374: ret             
    // 0x5e6378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e637c: b               #0x5e6164
    // 0x5e6380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6384: b               #0x5e6230
    // 0x5e6388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6388: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e638c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e638c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x62296c, size: 0x74
    // 0x62296c: EnterFrame
    //     0x62296c: stp             fp, lr, [SP, #-0x10]!
    //     0x622970: mov             fp, SP
    // 0x622974: CheckStackOverflow
    //     0x622974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622978: cmp             SP, x16
    //     0x62297c: b.ls            #0x6229d8
    // 0x622980: ldr             x0, [fp, #0x20]
    // 0x622984: LoadField: r2 = r0->field_f
    //     0x622984: ldur            w2, [x0, #0xf]
    // 0x622988: DecompressPointer r2
    //     0x622988: add             x2, x2, HEAP, lsl #32
    // 0x62298c: ldr             x3, [fp, #0x10]
    // 0x622990: r0 = BoxInt64Instr(r3)
    //     0x622990: sbfiz           x0, x3, #1, #0x1f
    //     0x622994: cmp             x3, x0, asr #1
    //     0x622998: b.eq            #0x6229a4
    //     0x62299c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6229a0: stur            x3, [x0, #7]
    // 0x6229a4: SaveReg r2
    //     0x6229a4: str             x2, [SP, #-8]!
    // 0x6229a8: ldr             x1, [fp, #0x18]
    // 0x6229ac: stp             x0, x1, [SP, #-0x10]!
    // 0x6229b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6229b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6229b4: r0 = sublist()
    //     0x6229b4: bl              #0x7300d4  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x6229b8: add             SP, SP, #0x18
    // 0x6229bc: stp             xzr, x0, [SP, #-0x10]!
    // 0x6229c0: stp             NULL, NULL, [SP, #-0x10]!
    // 0x6229c4: r0 = createFromCharCodes()
    //     0x6229c4: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6229c8: add             SP, SP, #0x20
    // 0x6229cc: LeaveFrame
    //     0x6229cc: mov             SP, fp
    //     0x6229d0: ldp             fp, lr, [SP], #0x10
    // 0x6229d4: ret
    //     0x6229d4: ret             
    // 0x6229d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6229d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6229dc: b               #0x622980
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xcf1880, size: 0x290
    // 0xcf1880: EnterFrame
    //     0xcf1880: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1884: mov             fp, SP
    // 0xcf1888: AllocStack(0x10)
    //     0xcf1888: sub             SP, SP, #0x10
    // 0xcf188c: SetupParameters(SourceFile this /* r2 */, dynamic _ /* r3, fp-0x8 */)
    //     0xcf188c: mov             x0, x4
    //     0xcf1890: ldur            w1, [x0, #0x13]
    //     0xcf1894: add             x1, x1, HEAP, lsl #32
    //     0xcf1898: sub             x0, x1, #4
    //     0xcf189c: add             x2, fp, w0, sxtw #2
    //     0xcf18a0: ldr             x2, [x2, #0x18]
    //     0xcf18a4: add             x3, fp, w0, sxtw #2
    //     0xcf18a8: ldr             x3, [x3, #0x10]
    //     0xcf18ac: stur            x3, [fp, #-8]
    // 0xcf18b0: CheckStackOverflow
    //     0xcf18b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf18b4: cmp             SP, x16
    //     0xcf18b8: b.ls            #0xcf1b00
    // 0xcf18bc: tbnz            x3, #0x3f, #0xcf1994
    // 0xcf18c0: LoadField: r4 = r2->field_b
    //     0xcf18c0: ldur            w4, [x2, #0xb]
    // 0xcf18c4: DecompressPointer r4
    //     0xcf18c4: add             x4, x4, HEAP, lsl #32
    // 0xcf18c8: LoadField: r0 = r4->field_b
    //     0xcf18c8: ldur            w0, [x4, #0xb]
    // 0xcf18cc: DecompressPointer r0
    //     0xcf18cc: add             x0, x0, HEAP, lsl #32
    // 0xcf18d0: stur            x0, [fp, #-0x10]
    // 0xcf18d4: r5 = LoadInt32Instr(r0)
    //     0xcf18d4: sbfx            x5, x0, #1, #0x1f
    // 0xcf18d8: cmp             x3, x5
    // 0xcf18dc: b.ge            #0xcf1a08
    // 0xcf18e0: mov             x0, x5
    // 0xcf18e4: mov             x1, x3
    // 0xcf18e8: cmp             x1, x0
    // 0xcf18ec: b.hs            #0xcf1b08
    // 0xcf18f0: LoadField: r6 = r4->field_f
    //     0xcf18f0: ldur            w6, [x4, #0xf]
    // 0xcf18f4: DecompressPointer r6
    //     0xcf18f4: add             x6, x6, HEAP, lsl #32
    // 0xcf18f8: r0 = BoxInt64Instr(r3)
    //     0xcf18f8: sbfiz           x0, x3, #1, #0x1f
    //     0xcf18fc: cmp             x3, x0, asr #1
    //     0xcf1900: b.eq            #0xcf190c
    //     0xcf1904: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1908: stur            x3, [x0, #7]
    // 0xcf190c: mov             x4, x0
    // 0xcf1910: stur            x4, [fp, #-0x10]
    // 0xcf1914: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0xcf1914: add             x16, x6, x3, lsl #2
    //     0xcf1918: ldur            w0, [x16, #0xf]
    // 0xcf191c: DecompressPointer r0
    //     0xcf191c: add             x0, x0, HEAP, lsl #32
    // 0xcf1920: r7 = LoadInt32Instr(r0)
    //     0xcf1920: sbfx            x7, x0, #1, #0x1f
    //     0xcf1924: tbz             w0, #0, #0xcf192c
    //     0xcf1928: ldur            x7, [x0, #7]
    // 0xcf192c: LoadField: r0 = r2->field_f
    //     0xcf192c: ldur            w0, [x2, #0xf]
    // 0xcf1930: DecompressPointer r0
    //     0xcf1930: add             x0, x0, HEAP, lsl #32
    // 0xcf1934: LoadField: r1 = r0->field_13
    //     0xcf1934: ldur            w1, [x0, #0x13]
    // 0xcf1938: DecompressPointer r1
    //     0xcf1938: add             x1, x1, HEAP, lsl #32
    // 0xcf193c: r0 = LoadInt32Instr(r1)
    //     0xcf193c: sbfx            x0, x1, #1, #0x1f
    // 0xcf1940: cmp             x7, x0
    // 0xcf1944: b.gt            #0xcf1a90
    // 0xcf1948: add             x2, x3, #1
    // 0xcf194c: cmp             x2, x5
    // 0xcf1950: b.ge            #0xcf1984
    // 0xcf1954: mov             x0, x5
    // 0xcf1958: mov             x1, x2
    // 0xcf195c: cmp             x1, x0
    // 0xcf1960: b.hs            #0xcf1b0c
    // 0xcf1964: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xcf1964: add             x16, x6, x2, lsl #2
    //     0xcf1968: ldur            w0, [x16, #0xf]
    // 0xcf196c: DecompressPointer r0
    //     0xcf196c: add             x0, x0, HEAP, lsl #32
    // 0xcf1970: r1 = LoadInt32Instr(r0)
    //     0xcf1970: sbfx            x1, x0, #1, #0x1f
    //     0xcf1974: tbz             w0, #0, #0xcf197c
    //     0xcf1978: ldur            x1, [x0, #7]
    // 0xcf197c: cmp             x7, x1
    // 0xcf1980: b.ge            #0xcf1a90
    // 0xcf1984: mov             x0, x7
    // 0xcf1988: LeaveFrame
    //     0xcf1988: mov             SP, fp
    //     0xcf198c: ldp             fp, lr, [SP], #0x10
    // 0xcf1990: ret
    //     0xcf1990: ret             
    // 0xcf1994: r1 = Null
    //     0xcf1994: mov             x1, NULL
    // 0xcf1998: r2 = 6
    //     0xcf1998: movz            x2, #0x6
    // 0xcf199c: r0 = AllocateArray()
    //     0xcf199c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf19a0: mov             x2, x0
    // 0xcf19a4: r17 = "Line may not be negative, was "
    //     0xcf19a4: add             x17, PP, #9, lsl #12  ; [pp+0x9b80] "Line may not be negative, was "
    //     0xcf19a8: ldr             x17, [x17, #0xb80]
    // 0xcf19ac: StoreField: r2->field_f = r17
    //     0xcf19ac: stur            w17, [x2, #0xf]
    // 0xcf19b0: ldur            x3, [fp, #-8]
    // 0xcf19b4: r0 = BoxInt64Instr(r3)
    //     0xcf19b4: sbfiz           x0, x3, #1, #0x1f
    //     0xcf19b8: cmp             x3, x0, asr #1
    //     0xcf19bc: b.eq            #0xcf19c8
    //     0xcf19c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf19c4: stur            x3, [x0, #7]
    // 0xcf19c8: StoreField: r2->field_13 = r0
    //     0xcf19c8: stur            w0, [x2, #0x13]
    // 0xcf19cc: r17 = "."
    //     0xcf19cc: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcf19d0: ArrayStore: r2[0] = r17  ; List_4
    //     0xcf19d0: stur            w17, [x2, #0x17]
    // 0xcf19d4: SaveReg r2
    //     0xcf19d4: str             x2, [SP, #-8]!
    // 0xcf19d8: r0 = _interpolate()
    //     0xcf19d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf19dc: add             SP, SP, #8
    // 0xcf19e0: stur            x0, [fp, #-0x10]
    // 0xcf19e4: r0 = RangeError()
    //     0xcf19e4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf19e8: mov             x1, x0
    // 0xcf19ec: ldur            x0, [fp, #-0x10]
    // 0xcf19f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf19f0: stur            w0, [x1, #0x17]
    // 0xcf19f4: r17 = false
    //     0xcf19f4: add             x17, NULL, #0x30  ; false
    // 0xcf19f8: StoreField: r1->field_b = r17
    //     0xcf19f8: stur            w17, [x1, #0xb]
    // 0xcf19fc: mov             x0, x1
    // 0xcf1a00: r0 = Throw()
    //     0xcf1a00: bl              #0xcfcd40  ; ThrowStub
    // 0xcf1a04: brk             #0
    // 0xcf1a08: r1 = Null
    //     0xcf1a08: mov             x1, NULL
    // 0xcf1a0c: r2 = 10
    //     0xcf1a0c: movz            x2, #0xa
    // 0xcf1a10: r0 = AllocateArray()
    //     0xcf1a10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1a14: mov             x2, x0
    // 0xcf1a18: r17 = "Line "
    //     0xcf1a18: add             x17, PP, #0xa, lsl #12  ; [pp+0xa068] "Line "
    //     0xcf1a1c: ldr             x17, [x17, #0x68]
    // 0xcf1a20: StoreField: r2->field_f = r17
    //     0xcf1a20: stur            w17, [x2, #0xf]
    // 0xcf1a24: ldur            x3, [fp, #-8]
    // 0xcf1a28: r0 = BoxInt64Instr(r3)
    //     0xcf1a28: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1a2c: cmp             x3, x0, asr #1
    //     0xcf1a30: b.eq            #0xcf1a3c
    //     0xcf1a34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1a38: stur            x3, [x0, #7]
    // 0xcf1a3c: StoreField: r2->field_13 = r0
    //     0xcf1a3c: stur            w0, [x2, #0x13]
    // 0xcf1a40: r17 = " must be less than the number of lines in the file, "
    //     0xcf1a40: add             x17, PP, #0xa, lsl #12  ; [pp+0xa070] " must be less than the number of lines in the file, "
    //     0xcf1a44: ldr             x17, [x17, #0x70]
    // 0xcf1a48: ArrayStore: r2[0] = r17  ; List_4
    //     0xcf1a48: stur            w17, [x2, #0x17]
    // 0xcf1a4c: ldur            x0, [fp, #-0x10]
    // 0xcf1a50: StoreField: r2->field_1b = r0
    //     0xcf1a50: stur            w0, [x2, #0x1b]
    // 0xcf1a54: r17 = "."
    //     0xcf1a54: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcf1a58: StoreField: r2->field_1f = r17
    //     0xcf1a58: stur            w17, [x2, #0x1f]
    // 0xcf1a5c: SaveReg r2
    //     0xcf1a5c: str             x2, [SP, #-8]!
    // 0xcf1a60: r0 = _interpolate()
    //     0xcf1a60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf1a64: add             SP, SP, #8
    // 0xcf1a68: stur            x0, [fp, #-0x10]
    // 0xcf1a6c: r0 = RangeError()
    //     0xcf1a6c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf1a70: mov             x1, x0
    // 0xcf1a74: ldur            x0, [fp, #-0x10]
    // 0xcf1a78: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf1a78: stur            w0, [x1, #0x17]
    // 0xcf1a7c: r17 = false
    //     0xcf1a7c: add             x17, NULL, #0x30  ; false
    // 0xcf1a80: StoreField: r1->field_b = r17
    //     0xcf1a80: stur            w17, [x1, #0xb]
    // 0xcf1a84: mov             x0, x1
    // 0xcf1a88: r0 = Throw()
    //     0xcf1a88: bl              #0xcfcd40  ; ThrowStub
    // 0xcf1a8c: brk             #0
    // 0xcf1a90: r1 = Null
    //     0xcf1a90: mov             x1, NULL
    // 0xcf1a94: r2 = 10
    //     0xcf1a94: movz            x2, #0xa
    // 0xcf1a98: r0 = AllocateArray()
    //     0xcf1a98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1a9c: r17 = "Line "
    //     0xcf1a9c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa068] "Line "
    //     0xcf1aa0: ldr             x17, [x17, #0x68]
    // 0xcf1aa4: StoreField: r0->field_f = r17
    //     0xcf1aa4: stur            w17, [x0, #0xf]
    // 0xcf1aa8: ldur            x1, [fp, #-0x10]
    // 0xcf1aac: StoreField: r0->field_13 = r1
    //     0xcf1aac: stur            w1, [x0, #0x13]
    // 0xcf1ab0: r17 = " doesn\'t have "
    //     0xcf1ab0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa078] " doesn\'t have "
    //     0xcf1ab4: ldr             x17, [x17, #0x78]
    // 0xcf1ab8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcf1ab8: stur            w17, [x0, #0x17]
    // 0xcf1abc: StoreField: r0->field_1b = rZR
    //     0xcf1abc: stur            wzr, [x0, #0x1b]
    // 0xcf1ac0: r17 = " columns."
    //     0xcf1ac0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa080] " columns."
    //     0xcf1ac4: ldr             x17, [x17, #0x80]
    // 0xcf1ac8: StoreField: r0->field_1f = r17
    //     0xcf1ac8: stur            w17, [x0, #0x1f]
    // 0xcf1acc: SaveReg r0
    //     0xcf1acc: str             x0, [SP, #-8]!
    // 0xcf1ad0: r0 = _interpolate()
    //     0xcf1ad0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf1ad4: add             SP, SP, #8
    // 0xcf1ad8: stur            x0, [fp, #-0x10]
    // 0xcf1adc: r0 = RangeError()
    //     0xcf1adc: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf1ae0: mov             x1, x0
    // 0xcf1ae4: ldur            x0, [fp, #-0x10]
    // 0xcf1ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf1ae8: stur            w0, [x1, #0x17]
    // 0xcf1aec: r17 = false
    //     0xcf1aec: add             x17, NULL, #0x30  ; false
    // 0xcf1af0: StoreField: r1->field_b = r17
    //     0xcf1af0: stur            w17, [x1, #0xb]
    // 0xcf1af4: mov             x0, x1
    // 0xcf1af8: r0 = Throw()
    //     0xcf1af8: bl              #0xcfcd40  ; ThrowStub
    // 0xcf1afc: brk             #0
    // 0xcf1b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1b04: b               #0xcf18bc
    // 0xcf1b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf1b08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf1b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf1b0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColumn(/* No info */) {
    // ** addr: 0xcf1b10, size: 0x280
    // 0xcf1b10: EnterFrame
    //     0xcf1b10: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1b14: mov             fp, SP
    // 0xcf1b18: AllocStack(0x18)
    //     0xcf1b18: sub             SP, SP, #0x18
    // 0xcf1b1c: SetupParameters(SourceFile this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x8 */)
    //     0xcf1b1c: mov             x0, x4
    //     0xcf1b20: ldur            w1, [x0, #0x13]
    //     0xcf1b24: add             x1, x1, HEAP, lsl #32
    //     0xcf1b28: sub             x0, x1, #4
    //     0xcf1b2c: add             x1, fp, w0, sxtw #2
    //     0xcf1b30: ldr             x1, [x1, #0x18]
    //     0xcf1b34: stur            x1, [fp, #-0x18]
    //     0xcf1b38: add             x3, fp, w0, sxtw #2
    //     0xcf1b3c: ldr             x3, [x3, #0x10]
    //     0xcf1b40: stur            x3, [fp, #-8]
    // 0xcf1b44: CheckStackOverflow
    //     0xcf1b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1b48: cmp             SP, x16
    //     0xcf1b4c: b.ls            #0xcf1d84
    // 0xcf1b50: tbnz            x3, #0x3f, #0xcf1c00
    // 0xcf1b54: LoadField: r0 = r1->field_f
    //     0xcf1b54: ldur            w0, [x1, #0xf]
    // 0xcf1b58: DecompressPointer r0
    //     0xcf1b58: add             x0, x0, HEAP, lsl #32
    // 0xcf1b5c: LoadField: r4 = r0->field_13
    //     0xcf1b5c: ldur            w4, [x0, #0x13]
    // 0xcf1b60: DecompressPointer r4
    //     0xcf1b60: add             x4, x4, HEAP, lsl #32
    // 0xcf1b64: stur            x4, [fp, #-0x10]
    // 0xcf1b68: r0 = LoadInt32Instr(r4)
    //     0xcf1b68: sbfx            x0, x4, #1, #0x1f
    // 0xcf1b6c: cmp             x3, x0
    // 0xcf1b70: b.gt            #0xcf1c74
    // 0xcf1b74: stp             x3, x1, [SP, #-0x10]!
    // 0xcf1b78: r0 = getLine()
    //     0xcf1b78: bl              #0xcf1d90  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xcf1b7c: add             SP, SP, #0x10
    // 0xcf1b80: mov             x2, x0
    // 0xcf1b84: ldur            x0, [fp, #-0x18]
    // 0xcf1b88: LoadField: r3 = r0->field_b
    //     0xcf1b88: ldur            w3, [x0, #0xb]
    // 0xcf1b8c: DecompressPointer r3
    //     0xcf1b8c: add             x3, x3, HEAP, lsl #32
    // 0xcf1b90: LoadField: r0 = r3->field_b
    //     0xcf1b90: ldur            w0, [x3, #0xb]
    // 0xcf1b94: DecompressPointer r0
    //     0xcf1b94: add             x0, x0, HEAP, lsl #32
    // 0xcf1b98: r1 = LoadInt32Instr(r0)
    //     0xcf1b98: sbfx            x1, x0, #1, #0x1f
    // 0xcf1b9c: mov             x0, x1
    // 0xcf1ba0: mov             x1, x2
    // 0xcf1ba4: cmp             x1, x0
    // 0xcf1ba8: b.hs            #0xcf1d8c
    // 0xcf1bac: LoadField: r4 = r3->field_f
    //     0xcf1bac: ldur            w4, [x3, #0xf]
    // 0xcf1bb0: DecompressPointer r4
    //     0xcf1bb0: add             x4, x4, HEAP, lsl #32
    // 0xcf1bb4: r0 = BoxInt64Instr(r2)
    //     0xcf1bb4: sbfiz           x0, x2, #1, #0x1f
    //     0xcf1bb8: cmp             x2, x0, asr #1
    //     0xcf1bbc: b.eq            #0xcf1bc8
    //     0xcf1bc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1bc4: stur            x2, [x0, #7]
    // 0xcf1bc8: stur            x0, [fp, #-0x10]
    // 0xcf1bcc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xcf1bcc: add             x16, x4, x2, lsl #2
    //     0xcf1bd0: ldur            w1, [x16, #0xf]
    // 0xcf1bd4: DecompressPointer r1
    //     0xcf1bd4: add             x1, x1, HEAP, lsl #32
    // 0xcf1bd8: r2 = LoadInt32Instr(r1)
    //     0xcf1bd8: sbfx            x2, x1, #1, #0x1f
    //     0xcf1bdc: tbz             w1, #0, #0xcf1be4
    //     0xcf1be0: ldur            x2, [x1, #7]
    // 0xcf1be4: ldur            x3, [fp, #-8]
    // 0xcf1be8: cmp             x2, x3
    // 0xcf1bec: b.gt            #0xcf1cfc
    // 0xcf1bf0: sub             x0, x3, x2
    // 0xcf1bf4: LeaveFrame
    //     0xcf1bf4: mov             SP, fp
    //     0xcf1bf8: ldp             fp, lr, [SP], #0x10
    // 0xcf1bfc: ret
    //     0xcf1bfc: ret             
    // 0xcf1c00: r1 = Null
    //     0xcf1c00: mov             x1, NULL
    // 0xcf1c04: r2 = 6
    //     0xcf1c04: movz            x2, #0x6
    // 0xcf1c08: r0 = AllocateArray()
    //     0xcf1c08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1c0c: mov             x2, x0
    // 0xcf1c10: r17 = "Offset may not be negative, was "
    //     0xcf1c10: add             x17, PP, #9, lsl #12  ; [pp+0x9548] "Offset may not be negative, was "
    //     0xcf1c14: ldr             x17, [x17, #0x548]
    // 0xcf1c18: StoreField: r2->field_f = r17
    //     0xcf1c18: stur            w17, [x2, #0xf]
    // 0xcf1c1c: ldur            x3, [fp, #-8]
    // 0xcf1c20: r0 = BoxInt64Instr(r3)
    //     0xcf1c20: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1c24: cmp             x3, x0, asr #1
    //     0xcf1c28: b.eq            #0xcf1c34
    //     0xcf1c2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1c30: stur            x3, [x0, #7]
    // 0xcf1c34: StoreField: r2->field_13 = r0
    //     0xcf1c34: stur            w0, [x2, #0x13]
    // 0xcf1c38: r17 = "."
    //     0xcf1c38: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcf1c3c: ArrayStore: r2[0] = r17  ; List_4
    //     0xcf1c3c: stur            w17, [x2, #0x17]
    // 0xcf1c40: SaveReg r2
    //     0xcf1c40: str             x2, [SP, #-8]!
    // 0xcf1c44: r0 = _interpolate()
    //     0xcf1c44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf1c48: add             SP, SP, #8
    // 0xcf1c4c: stur            x0, [fp, #-0x10]
    // 0xcf1c50: r0 = RangeError()
    //     0xcf1c50: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf1c54: mov             x1, x0
    // 0xcf1c58: ldur            x0, [fp, #-0x10]
    // 0xcf1c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf1c5c: stur            w0, [x1, #0x17]
    // 0xcf1c60: r17 = false
    //     0xcf1c60: add             x17, NULL, #0x30  ; false
    // 0xcf1c64: StoreField: r1->field_b = r17
    //     0xcf1c64: stur            w17, [x1, #0xb]
    // 0xcf1c68: mov             x0, x1
    // 0xcf1c6c: r0 = Throw()
    //     0xcf1c6c: bl              #0xcfcd40  ; ThrowStub
    // 0xcf1c70: brk             #0
    // 0xcf1c74: r1 = Null
    //     0xcf1c74: mov             x1, NULL
    // 0xcf1c78: r2 = 10
    //     0xcf1c78: movz            x2, #0xa
    // 0xcf1c7c: r0 = AllocateArray()
    //     0xcf1c7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1c80: mov             x2, x0
    // 0xcf1c84: r17 = "Offset "
    //     0xcf1c84: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "Offset "
    //     0xcf1c88: ldr             x17, [x17, #0x550]
    // 0xcf1c8c: StoreField: r2->field_f = r17
    //     0xcf1c8c: stur            w17, [x2, #0xf]
    // 0xcf1c90: ldur            x3, [fp, #-8]
    // 0xcf1c94: r0 = BoxInt64Instr(r3)
    //     0xcf1c94: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1c98: cmp             x3, x0, asr #1
    //     0xcf1c9c: b.eq            #0xcf1ca8
    //     0xcf1ca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1ca4: stur            x3, [x0, #7]
    // 0xcf1ca8: StoreField: r2->field_13 = r0
    //     0xcf1ca8: stur            w0, [x2, #0x13]
    // 0xcf1cac: r17 = " must be not be greater than the number of characters in the file, "
    //     0xcf1cac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa088] " must be not be greater than the number of characters in the file, "
    //     0xcf1cb0: ldr             x17, [x17, #0x88]
    // 0xcf1cb4: ArrayStore: r2[0] = r17  ; List_4
    //     0xcf1cb4: stur            w17, [x2, #0x17]
    // 0xcf1cb8: ldur            x0, [fp, #-0x10]
    // 0xcf1cbc: StoreField: r2->field_1b = r0
    //     0xcf1cbc: stur            w0, [x2, #0x1b]
    // 0xcf1cc0: r17 = "."
    //     0xcf1cc0: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcf1cc4: StoreField: r2->field_1f = r17
    //     0xcf1cc4: stur            w17, [x2, #0x1f]
    // 0xcf1cc8: SaveReg r2
    //     0xcf1cc8: str             x2, [SP, #-8]!
    // 0xcf1ccc: r0 = _interpolate()
    //     0xcf1ccc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf1cd0: add             SP, SP, #8
    // 0xcf1cd4: stur            x0, [fp, #-0x10]
    // 0xcf1cd8: r0 = RangeError()
    //     0xcf1cd8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf1cdc: mov             x1, x0
    // 0xcf1ce0: ldur            x0, [fp, #-0x10]
    // 0xcf1ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf1ce4: stur            w0, [x1, #0x17]
    // 0xcf1ce8: r17 = false
    //     0xcf1ce8: add             x17, NULL, #0x30  ; false
    // 0xcf1cec: StoreField: r1->field_b = r17
    //     0xcf1cec: stur            w17, [x1, #0xb]
    // 0xcf1cf0: mov             x0, x1
    // 0xcf1cf4: r0 = Throw()
    //     0xcf1cf4: bl              #0xcfcd40  ; ThrowStub
    // 0xcf1cf8: brk             #0
    // 0xcf1cfc: r1 = Null
    //     0xcf1cfc: mov             x1, NULL
    // 0xcf1d00: r2 = 10
    //     0xcf1d00: movz            x2, #0xa
    // 0xcf1d04: r0 = AllocateArray()
    //     0xcf1d04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1d08: mov             x2, x0
    // 0xcf1d0c: r17 = "Line "
    //     0xcf1d0c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa068] "Line "
    //     0xcf1d10: ldr             x17, [x17, #0x68]
    // 0xcf1d14: StoreField: r2->field_f = r17
    //     0xcf1d14: stur            w17, [x2, #0xf]
    // 0xcf1d18: ldur            x0, [fp, #-0x10]
    // 0xcf1d1c: StoreField: r2->field_13 = r0
    //     0xcf1d1c: stur            w0, [x2, #0x13]
    // 0xcf1d20: r17 = " comes after offset "
    //     0xcf1d20: add             x17, PP, #0xa, lsl #12  ; [pp+0xa090] " comes after offset "
    //     0xcf1d24: ldr             x17, [x17, #0x90]
    // 0xcf1d28: ArrayStore: r2[0] = r17  ; List_4
    //     0xcf1d28: stur            w17, [x2, #0x17]
    // 0xcf1d2c: ldur            x3, [fp, #-8]
    // 0xcf1d30: r0 = BoxInt64Instr(r3)
    //     0xcf1d30: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1d34: cmp             x3, x0, asr #1
    //     0xcf1d38: b.eq            #0xcf1d44
    //     0xcf1d3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1d40: stur            x3, [x0, #7]
    // 0xcf1d44: StoreField: r2->field_1b = r0
    //     0xcf1d44: stur            w0, [x2, #0x1b]
    // 0xcf1d48: r17 = "."
    //     0xcf1d48: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcf1d4c: StoreField: r2->field_1f = r17
    //     0xcf1d4c: stur            w17, [x2, #0x1f]
    // 0xcf1d50: SaveReg r2
    //     0xcf1d50: str             x2, [SP, #-8]!
    // 0xcf1d54: r0 = _interpolate()
    //     0xcf1d54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf1d58: add             SP, SP, #8
    // 0xcf1d5c: stur            x0, [fp, #-0x10]
    // 0xcf1d60: r0 = RangeError()
    //     0xcf1d60: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf1d64: mov             x1, x0
    // 0xcf1d68: ldur            x0, [fp, #-0x10]
    // 0xcf1d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf1d6c: stur            w0, [x1, #0x17]
    // 0xcf1d70: r17 = false
    //     0xcf1d70: add             x17, NULL, #0x30  ; false
    // 0xcf1d74: StoreField: r1->field_b = r17
    //     0xcf1d74: stur            w17, [x1, #0xb]
    // 0xcf1d78: mov             x0, x1
    // 0xcf1d7c: r0 = Throw()
    //     0xcf1d7c: bl              #0xcfcd40  ; ThrowStub
    // 0xcf1d80: brk             #0
    // 0xcf1d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1d88: b               #0xcf1b50
    // 0xcf1d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf1d8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0xcf1d90, size: 0x300
    // 0xcf1d90: EnterFrame
    //     0xcf1d90: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1d94: mov             fp, SP
    // 0xcf1d98: AllocStack(0x8)
    //     0xcf1d98: sub             SP, SP, #8
    // 0xcf1d9c: CheckStackOverflow
    //     0xcf1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1da0: cmp             SP, x16
    //     0xcf1da4: b.ls            #0xcf2078
    // 0xcf1da8: ldr             x0, [fp, #0x10]
    // 0xcf1dac: tbnz            x0, #0x3f, #0xcf1f7c
    // 0xcf1db0: mov             x3, x0
    // 0xcf1db4: ldr             x0, [fp, #0x18]
    // 0xcf1db8: LoadField: r1 = r0->field_f
    //     0xcf1db8: ldur            w1, [x0, #0xf]
    // 0xcf1dbc: DecompressPointer r1
    //     0xcf1dbc: add             x1, x1, HEAP, lsl #32
    // 0xcf1dc0: LoadField: r4 = r1->field_13
    //     0xcf1dc0: ldur            w4, [x1, #0x13]
    // 0xcf1dc4: DecompressPointer r4
    //     0xcf1dc4: add             x4, x4, HEAP, lsl #32
    // 0xcf1dc8: stur            x4, [fp, #-8]
    // 0xcf1dcc: r1 = LoadInt32Instr(r4)
    //     0xcf1dcc: sbfx            x1, x4, #1, #0x1f
    // 0xcf1dd0: cmp             x3, x1
    // 0xcf1dd4: b.gt            #0xcf1ff0
    // 0xcf1dd8: LoadField: r1 = r0->field_b
    //     0xcf1dd8: ldur            w1, [x0, #0xb]
    // 0xcf1ddc: DecompressPointer r1
    //     0xcf1ddc: add             x1, x1, HEAP, lsl #32
    // 0xcf1de0: stur            x1, [fp, #-8]
    // 0xcf1de4: SaveReg r1
    //     0xcf1de4: str             x1, [SP, #-8]!
    // 0xcf1de8: r0 = first()
    //     0xcf1de8: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xcf1dec: add             SP, SP, #8
    // 0xcf1df0: r1 = LoadInt32Instr(r0)
    //     0xcf1df0: sbfx            x1, x0, #1, #0x1f
    //     0xcf1df4: tbz             w0, #0, #0xcf1dfc
    //     0xcf1df8: ldur            x1, [x0, #7]
    // 0xcf1dfc: ldr             x0, [fp, #0x10]
    // 0xcf1e00: cmp             x0, x1
    // 0xcf1e04: b.ge            #0xcf1e18
    // 0xcf1e08: r0 = -1
    //     0xcf1e08: movn            x0, #0
    // 0xcf1e0c: LeaveFrame
    //     0xcf1e0c: mov             SP, fp
    //     0xcf1e10: ldp             fp, lr, [SP], #0x10
    // 0xcf1e14: ret
    //     0xcf1e14: ret             
    // 0xcf1e18: ldur            x16, [fp, #-8]
    // 0xcf1e1c: SaveReg r16
    //     0xcf1e1c: str             x16, [SP, #-8]!
    // 0xcf1e20: r0 = last()
    //     0xcf1e20: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xcf1e24: add             SP, SP, #8
    // 0xcf1e28: r1 = LoadInt32Instr(r0)
    //     0xcf1e28: sbfx            x1, x0, #1, #0x1f
    //     0xcf1e2c: tbz             w0, #0, #0xcf1e34
    //     0xcf1e30: ldur            x1, [x0, #7]
    // 0xcf1e34: ldr             x0, [fp, #0x10]
    // 0xcf1e38: cmp             x0, x1
    // 0xcf1e3c: b.lt            #0xcf1e60
    // 0xcf1e40: ldur            x1, [fp, #-8]
    // 0xcf1e44: LoadField: r0 = r1->field_b
    //     0xcf1e44: ldur            w0, [x1, #0xb]
    // 0xcf1e48: DecompressPointer r0
    //     0xcf1e48: add             x0, x0, HEAP, lsl #32
    // 0xcf1e4c: r1 = LoadInt32Instr(r0)
    //     0xcf1e4c: sbfx            x1, x0, #1, #0x1f
    // 0xcf1e50: sub             x0, x1, #1
    // 0xcf1e54: LeaveFrame
    //     0xcf1e54: mov             SP, fp
    //     0xcf1e58: ldp             fp, lr, [SP], #0x10
    // 0xcf1e5c: ret
    //     0xcf1e5c: ret             
    // 0xcf1e60: ldur            x1, [fp, #-8]
    // 0xcf1e64: ldr             x16, [fp, #0x18]
    // 0xcf1e68: stp             x0, x16, [SP, #-0x10]!
    // 0xcf1e6c: r0 = _isNearCachedLine()
    //     0xcf1e6c: bl              #0xcf2090  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0xcf1e70: add             SP, SP, #0x10
    // 0xcf1e74: tbnz            w0, #4, #0xcf1ea4
    // 0xcf1e78: ldr             x2, [fp, #0x18]
    // 0xcf1e7c: LoadField: r3 = r2->field_13
    //     0xcf1e7c: ldur            w3, [x2, #0x13]
    // 0xcf1e80: DecompressPointer r3
    //     0xcf1e80: add             x3, x3, HEAP, lsl #32
    // 0xcf1e84: cmp             w3, NULL
    // 0xcf1e88: b.eq            #0xcf2080
    // 0xcf1e8c: r0 = LoadInt32Instr(r3)
    //     0xcf1e8c: sbfx            x0, x3, #1, #0x1f
    //     0xcf1e90: tbz             w3, #0, #0xcf1e98
    //     0xcf1e94: ldur            x0, [x3, #7]
    // 0xcf1e98: LeaveFrame
    //     0xcf1e98: mov             SP, fp
    //     0xcf1e9c: ldp             fp, lr, [SP], #0x10
    // 0xcf1ea0: ret
    //     0xcf1ea0: ret             
    // 0xcf1ea4: ldr             x2, [fp, #0x18]
    // 0xcf1ea8: ldur            x3, [fp, #-8]
    // 0xcf1eac: LoadField: r4 = r3->field_b
    //     0xcf1eac: ldur            w4, [x3, #0xb]
    // 0xcf1eb0: DecompressPointer r4
    //     0xcf1eb0: add             x4, x4, HEAP, lsl #32
    // 0xcf1eb4: r5 = LoadInt32Instr(r4)
    //     0xcf1eb4: sbfx            x5, x4, #1, #0x1f
    // 0xcf1eb8: sub             x4, x5, #1
    // 0xcf1ebc: LoadField: r6 = r3->field_f
    //     0xcf1ebc: ldur            w6, [x3, #0xf]
    // 0xcf1ec0: DecompressPointer r6
    //     0xcf1ec0: add             x6, x6, HEAP, lsl #32
    // 0xcf1ec4: mov             x7, x4
    // 0xcf1ec8: ldr             x3, [fp, #0x10]
    // 0xcf1ecc: r8 = 0
    //     0xcf1ecc: movz            x8, #0
    // 0xcf1ed0: r4 = 2
    //     0xcf1ed0: movz            x4, #0x2
    // 0xcf1ed4: CheckStackOverflow
    //     0xcf1ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1ed8: cmp             SP, x16
    //     0xcf1edc: b.ls            #0xcf2084
    // 0xcf1ee0: cmp             x8, x7
    // 0xcf1ee4: b.ge            #0xcf1f34
    // 0xcf1ee8: sub             x9, x7, x8
    // 0xcf1eec: sdiv            x10, x9, x4
    // 0xcf1ef0: add             x9, x8, x10
    // 0xcf1ef4: mov             x0, x5
    // 0xcf1ef8: mov             x1, x9
    // 0xcf1efc: cmp             x1, x0
    // 0xcf1f00: b.hs            #0xcf208c
    // 0xcf1f04: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0xcf1f04: add             x16, x6, x9, lsl #2
    //     0xcf1f08: ldur            w10, [x16, #0xf]
    // 0xcf1f0c: DecompressPointer r10
    //     0xcf1f0c: add             x10, x10, HEAP, lsl #32
    // 0xcf1f10: r11 = LoadInt32Instr(r10)
    //     0xcf1f10: sbfx            x11, x10, #1, #0x1f
    //     0xcf1f14: tbz             w10, #0, #0xcf1f1c
    //     0xcf1f18: ldur            x11, [x10, #7]
    // 0xcf1f1c: cmp             x11, x3
    // 0xcf1f20: b.le            #0xcf1f2c
    // 0xcf1f24: mov             x7, x9
    // 0xcf1f28: b               #0xcf1ed4
    // 0xcf1f2c: add             x8, x9, #1
    // 0xcf1f30: b               #0xcf1ed4
    // 0xcf1f34: sub             x3, x7, #1
    // 0xcf1f38: r0 = BoxInt64Instr(r3)
    //     0xcf1f38: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1f3c: cmp             x3, x0, asr #1
    //     0xcf1f40: b.eq            #0xcf1f4c
    //     0xcf1f44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1f48: stur            x3, [x0, #7]
    // 0xcf1f4c: StoreField: r2->field_13 = r0
    //     0xcf1f4c: stur            w0, [x2, #0x13]
    //     0xcf1f50: tbz             w0, #0, #0xcf1f6c
    //     0xcf1f54: ldurb           w16, [x2, #-1]
    //     0xcf1f58: ldurb           w17, [x0, #-1]
    //     0xcf1f5c: and             x16, x17, x16, lsr #2
    //     0xcf1f60: tst             x16, HEAP, lsr #32
    //     0xcf1f64: b.eq            #0xcf1f6c
    //     0xcf1f68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcf1f6c: mov             x0, x3
    // 0xcf1f70: LeaveFrame
    //     0xcf1f70: mov             SP, fp
    //     0xcf1f74: ldp             fp, lr, [SP], #0x10
    // 0xcf1f78: ret
    //     0xcf1f78: ret             
    // 0xcf1f7c: r1 = Null
    //     0xcf1f7c: mov             x1, NULL
    // 0xcf1f80: r2 = 6
    //     0xcf1f80: movz            x2, #0x6
    // 0xcf1f84: r0 = AllocateArray()
    //     0xcf1f84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1f88: mov             x2, x0
    // 0xcf1f8c: r17 = "Offset may not be negative, was "
    //     0xcf1f8c: add             x17, PP, #9, lsl #12  ; [pp+0x9548] "Offset may not be negative, was "
    //     0xcf1f90: ldr             x17, [x17, #0x548]
    // 0xcf1f94: StoreField: r2->field_f = r17
    //     0xcf1f94: stur            w17, [x2, #0xf]
    // 0xcf1f98: ldr             x3, [fp, #0x10]
    // 0xcf1f9c: r0 = BoxInt64Instr(r3)
    //     0xcf1f9c: sbfiz           x0, x3, #1, #0x1f
    //     0xcf1fa0: cmp             x3, x0, asr #1
    //     0xcf1fa4: b.eq            #0xcf1fb0
    //     0xcf1fa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf1fac: stur            x3, [x0, #7]
    // 0xcf1fb0: StoreField: r2->field_13 = r0
    //     0xcf1fb0: stur            w0, [x2, #0x13]
    // 0xcf1fb4: r17 = "."
    //     0xcf1fb4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcf1fb8: ArrayStore: r2[0] = r17  ; List_4
    //     0xcf1fb8: stur            w17, [x2, #0x17]
    // 0xcf1fbc: SaveReg r2
    //     0xcf1fbc: str             x2, [SP, #-8]!
    // 0xcf1fc0: r0 = _interpolate()
    //     0xcf1fc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf1fc4: add             SP, SP, #8
    // 0xcf1fc8: stur            x0, [fp, #-8]
    // 0xcf1fcc: r0 = RangeError()
    //     0xcf1fcc: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf1fd0: mov             x1, x0
    // 0xcf1fd4: ldur            x0, [fp, #-8]
    // 0xcf1fd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf1fd8: stur            w0, [x1, #0x17]
    // 0xcf1fdc: r17 = false
    //     0xcf1fdc: add             x17, NULL, #0x30  ; false
    // 0xcf1fe0: StoreField: r1->field_b = r17
    //     0xcf1fe0: stur            w17, [x1, #0xb]
    // 0xcf1fe4: mov             x0, x1
    // 0xcf1fe8: r0 = Throw()
    //     0xcf1fe8: bl              #0xcfcd40  ; ThrowStub
    // 0xcf1fec: brk             #0
    // 0xcf1ff0: r1 = Null
    //     0xcf1ff0: mov             x1, NULL
    // 0xcf1ff4: r2 = 10
    //     0xcf1ff4: movz            x2, #0xa
    // 0xcf1ff8: r0 = AllocateArray()
    //     0xcf1ff8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf1ffc: mov             x2, x0
    // 0xcf2000: r17 = "Offset "
    //     0xcf2000: add             x17, PP, #9, lsl #12  ; [pp+0x9550] "Offset "
    //     0xcf2004: ldr             x17, [x17, #0x550]
    // 0xcf2008: StoreField: r2->field_f = r17
    //     0xcf2008: stur            w17, [x2, #0xf]
    // 0xcf200c: ldr             x3, [fp, #0x10]
    // 0xcf2010: r0 = BoxInt64Instr(r3)
    //     0xcf2010: sbfiz           x0, x3, #1, #0x1f
    //     0xcf2014: cmp             x3, x0, asr #1
    //     0xcf2018: b.eq            #0xcf2024
    //     0xcf201c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2020: stur            x3, [x0, #7]
    // 0xcf2024: StoreField: r2->field_13 = r0
    //     0xcf2024: stur            w0, [x2, #0x13]
    // 0xcf2028: r17 = " must not be greater than the number of characters in the file, "
    //     0xcf2028: add             x17, PP, #9, lsl #12  ; [pp+0x9438] " must not be greater than the number of characters in the file, "
    //     0xcf202c: ldr             x17, [x17, #0x438]
    // 0xcf2030: ArrayStore: r2[0] = r17  ; List_4
    //     0xcf2030: stur            w17, [x2, #0x17]
    // 0xcf2034: ldur            x0, [fp, #-8]
    // 0xcf2038: StoreField: r2->field_1b = r0
    //     0xcf2038: stur            w0, [x2, #0x1b]
    // 0xcf203c: r17 = "."
    //     0xcf203c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcf2040: StoreField: r2->field_1f = r17
    //     0xcf2040: stur            w17, [x2, #0x1f]
    // 0xcf2044: SaveReg r2
    //     0xcf2044: str             x2, [SP, #-8]!
    // 0xcf2048: r0 = _interpolate()
    //     0xcf2048: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf204c: add             SP, SP, #8
    // 0xcf2050: stur            x0, [fp, #-8]
    // 0xcf2054: r0 = RangeError()
    //     0xcf2054: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcf2058: mov             x1, x0
    // 0xcf205c: ldur            x0, [fp, #-8]
    // 0xcf2060: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf2060: stur            w0, [x1, #0x17]
    // 0xcf2064: r17 = false
    //     0xcf2064: add             x17, NULL, #0x30  ; false
    // 0xcf2068: StoreField: r1->field_b = r17
    //     0xcf2068: stur            w17, [x1, #0xb]
    // 0xcf206c: mov             x0, x1
    // 0xcf2070: r0 = Throw()
    //     0xcf2070: bl              #0xcfcd40  ; ThrowStub
    // 0xcf2074: brk             #0
    // 0xcf2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf207c: b               #0xcf1da8
    // 0xcf2080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf2080: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf2084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2088: b               #0xcf1ee0
    // 0xcf208c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf208c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0xcf2090, size: 0x190
    // 0xcf2090: EnterFrame
    //     0xcf2090: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2094: mov             fp, SP
    // 0xcf2098: ldr             x2, [fp, #0x18]
    // 0xcf209c: LoadField: r3 = r2->field_13
    //     0xcf209c: ldur            w3, [x2, #0x13]
    // 0xcf20a0: DecompressPointer r3
    //     0xcf20a0: add             x3, x3, HEAP, lsl #32
    // 0xcf20a4: cmp             w3, NULL
    // 0xcf20a8: b.ne            #0xcf20bc
    // 0xcf20ac: r0 = false
    //     0xcf20ac: add             x0, NULL, #0x30  ; false
    // 0xcf20b0: LeaveFrame
    //     0xcf20b0: mov             SP, fp
    //     0xcf20b4: ldp             fp, lr, [SP], #0x10
    // 0xcf20b8: ret
    //     0xcf20b8: ret             
    // 0xcf20bc: ldr             x4, [fp, #0x10]
    // 0xcf20c0: LoadField: r5 = r2->field_b
    //     0xcf20c0: ldur            w5, [x2, #0xb]
    // 0xcf20c4: DecompressPointer r5
    //     0xcf20c4: add             x5, x5, HEAP, lsl #32
    // 0xcf20c8: LoadField: r6 = r5->field_b
    //     0xcf20c8: ldur            w6, [x5, #0xb]
    // 0xcf20cc: DecompressPointer r6
    //     0xcf20cc: add             x6, x6, HEAP, lsl #32
    // 0xcf20d0: r7 = LoadInt32Instr(r3)
    //     0xcf20d0: sbfx            x7, x3, #1, #0x1f
    //     0xcf20d4: tbz             w3, #0, #0xcf20dc
    //     0xcf20d8: ldur            x7, [x3, #7]
    // 0xcf20dc: r3 = LoadInt32Instr(r6)
    //     0xcf20dc: sbfx            x3, x6, #1, #0x1f
    // 0xcf20e0: mov             x0, x3
    // 0xcf20e4: mov             x1, x7
    // 0xcf20e8: cmp             x1, x0
    // 0xcf20ec: b.hs            #0xcf2214
    // 0xcf20f0: LoadField: r6 = r5->field_f
    //     0xcf20f0: ldur            w6, [x5, #0xf]
    // 0xcf20f4: DecompressPointer r6
    //     0xcf20f4: add             x6, x6, HEAP, lsl #32
    // 0xcf20f8: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0xcf20f8: add             x16, x6, x7, lsl #2
    //     0xcf20fc: ldur            w5, [x16, #0xf]
    // 0xcf2100: DecompressPointer r5
    //     0xcf2100: add             x5, x5, HEAP, lsl #32
    // 0xcf2104: r8 = LoadInt32Instr(r5)
    //     0xcf2104: sbfx            x8, x5, #1, #0x1f
    //     0xcf2108: tbz             w5, #0, #0xcf2110
    //     0xcf210c: ldur            x8, [x5, #7]
    // 0xcf2110: cmp             x4, x8
    // 0xcf2114: b.ge            #0xcf2128
    // 0xcf2118: r0 = false
    //     0xcf2118: add             x0, NULL, #0x30  ; false
    // 0xcf211c: LeaveFrame
    //     0xcf211c: mov             SP, fp
    //     0xcf2120: ldp             fp, lr, [SP], #0x10
    // 0xcf2124: ret
    //     0xcf2124: ret             
    // 0xcf2128: sub             x5, x3, #1
    // 0xcf212c: cmp             x7, x5
    // 0xcf2130: b.ge            #0xcf2180
    // 0xcf2134: add             x5, x7, #1
    // 0xcf2138: mov             x0, x3
    // 0xcf213c: mov             x1, x5
    // 0xcf2140: cmp             x1, x0
    // 0xcf2144: b.hs            #0xcf2218
    // 0xcf2148: r0 = BoxInt64Instr(r5)
    //     0xcf2148: sbfiz           x0, x5, #1, #0x1f
    //     0xcf214c: cmp             x5, x0, asr #1
    //     0xcf2150: b.eq            #0xcf215c
    //     0xcf2154: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2158: stur            x5, [x0, #7]
    // 0xcf215c: mov             x8, x0
    // 0xcf2160: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0xcf2160: add             x16, x6, x5, lsl #2
    //     0xcf2164: ldur            w9, [x16, #0xf]
    // 0xcf2168: DecompressPointer r9
    //     0xcf2168: add             x9, x9, HEAP, lsl #32
    // 0xcf216c: r5 = LoadInt32Instr(r9)
    //     0xcf216c: sbfx            x5, x9, #1, #0x1f
    //     0xcf2170: tbz             w9, #0, #0xcf2178
    //     0xcf2174: ldur            x5, [x9, #7]
    // 0xcf2178: cmp             x4, x5
    // 0xcf217c: b.ge            #0xcf2190
    // 0xcf2180: r0 = true
    //     0xcf2180: add             x0, NULL, #0x20  ; true
    // 0xcf2184: LeaveFrame
    //     0xcf2184: mov             SP, fp
    //     0xcf2188: ldp             fp, lr, [SP], #0x10
    // 0xcf218c: ret
    //     0xcf218c: ret             
    // 0xcf2190: sub             x5, x3, #2
    // 0xcf2194: cmp             x7, x5
    // 0xcf2198: b.ge            #0xcf21d0
    // 0xcf219c: add             x5, x7, #2
    // 0xcf21a0: mov             x0, x3
    // 0xcf21a4: mov             x1, x5
    // 0xcf21a8: cmp             x1, x0
    // 0xcf21ac: b.hs            #0xcf221c
    // 0xcf21b0: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0xcf21b0: add             x16, x6, x5, lsl #2
    //     0xcf21b4: ldur            w1, [x16, #0xf]
    // 0xcf21b8: DecompressPointer r1
    //     0xcf21b8: add             x1, x1, HEAP, lsl #32
    // 0xcf21bc: r3 = LoadInt32Instr(r1)
    //     0xcf21bc: sbfx            x3, x1, #1, #0x1f
    //     0xcf21c0: tbz             w1, #0, #0xcf21c8
    //     0xcf21c4: ldur            x3, [x1, #7]
    // 0xcf21c8: cmp             x4, x3
    // 0xcf21cc: b.ge            #0xcf2204
    // 0xcf21d0: mov             x0, x8
    // 0xcf21d4: StoreField: r2->field_13 = r0
    //     0xcf21d4: stur            w0, [x2, #0x13]
    //     0xcf21d8: tbz             w0, #0, #0xcf21f4
    //     0xcf21dc: ldurb           w16, [x2, #-1]
    //     0xcf21e0: ldurb           w17, [x0, #-1]
    //     0xcf21e4: and             x16, x17, x16, lsr #2
    //     0xcf21e8: tst             x16, HEAP, lsr #32
    //     0xcf21ec: b.eq            #0xcf21f4
    //     0xcf21f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcf21f4: r0 = true
    //     0xcf21f4: add             x0, NULL, #0x20  ; true
    // 0xcf21f8: LeaveFrame
    //     0xcf21f8: mov             SP, fp
    //     0xcf21fc: ldp             fp, lr, [SP], #0x10
    // 0xcf2200: ret
    //     0xcf2200: ret             
    // 0xcf2204: r0 = false
    //     0xcf2204: add             x0, NULL, #0x30  ; false
    // 0xcf2208: LeaveFrame
    //     0xcf2208: mov             SP, fp
    //     0xcf220c: ldp             fp, lr, [SP], #0x10
    // 0xcf2210: ret
    //     0xcf2210: ret             
    // 0xcf2214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf2214: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf2218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf2218: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf221c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf221c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
