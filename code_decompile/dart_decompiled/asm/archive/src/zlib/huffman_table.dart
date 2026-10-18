// lib: , url: package:archive/src/zlib/huffman_table.dart

// class id: 65596, size: 0x8
class :: {
}

// class id: 4750, size: 0x1c, field offset: 0x8
class HuffmanTable extends Object {

  late Uint32List table; // offset: 0x8

  _ HuffmanTable(/* No info */) {
    // ** addr: 0x9f76f8, size: 0x474
    // 0x9f76f8: EnterFrame
    //     0x9f76f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f76fc: mov             fp, SP
    // 0x9f7700: AllocStack(0x38)
    //     0x9f7700: sub             SP, SP, #0x38
    // 0x9f7704: r1 = 0
    //     0x9f7704: movz            x1, #0
    // 0x9f7708: r0 = 2147483647
    //     0x9f7708: orr             x0, xzr, #0x7fffffff
    // 0x9f770c: CheckStackOverflow
    //     0x9f770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7710: cmp             SP, x16
    //     0x9f7714: b.ls            #0x9f7b00
    // 0x9f7718: ldr             x2, [fp, #0x18]
    // 0x9f771c: r17 = Sentinel
    //     0x9f771c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f7720: StoreField: r2->field_7 = r17
    //     0x9f7720: stur            w17, [x2, #7]
    // 0x9f7724: StoreField: r2->field_b = r1
    //     0x9f7724: stur            x1, [x2, #0xb]
    // 0x9f7728: StoreField: r2->field_13 = r0
    //     0x9f7728: stur            x0, [x2, #0x13]
    // 0x9f772c: ldr             x1, [fp, #0x10]
    // 0x9f7730: r0 = LoadClassIdInstr(r1)
    //     0x9f7730: ldurh           w0, [x1, #1]
    // 0x9f7734: SaveReg r1
    //     0x9f7734: str             x1, [SP, #-8]!
    // 0x9f7738: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9f7738: movz            x17, #0xa710
    //     0x9f773c: add             lr, x0, x17
    //     0x9f7740: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7744: blr             lr
    // 0x9f7748: add             SP, SP, #8
    // 0x9f774c: r2 = LoadInt32Instr(r0)
    //     0x9f774c: sbfx            x2, x0, #1, #0x1f
    // 0x9f7750: stur            x2, [fp, #-0x18]
    // 0x9f7754: ldr             x3, [fp, #0x18]
    // 0x9f7758: r5 = 0
    //     0x9f7758: movz            x5, #0
    // 0x9f775c: ldr             x4, [fp, #0x10]
    // 0x9f7760: stur            x5, [fp, #-0x10]
    // 0x9f7764: CheckStackOverflow
    //     0x9f7764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7768: cmp             SP, x16
    //     0x9f776c: b.ls            #0x9f7b08
    // 0x9f7770: cmp             x5, x2
    // 0x9f7774: b.ge            #0x9f78b0
    // 0x9f7778: r0 = BoxInt64Instr(r5)
    //     0x9f7778: sbfiz           x0, x5, #1, #0x1f
    //     0x9f777c: cmp             x5, x0, asr #1
    //     0x9f7780: b.eq            #0x9f778c
    //     0x9f7784: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7788: stur            x5, [x0, #7]
    // 0x9f778c: mov             x1, x0
    // 0x9f7790: stur            x1, [fp, #-8]
    // 0x9f7794: r0 = LoadClassIdInstr(r4)
    //     0x9f7794: ldurh           w0, [x4, #1]
    // 0x9f7798: stp             x1, x4, [SP, #-0x10]!
    // 0x9f779c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f779c: movz            x17, #0x188a
    //     0x9f77a0: movk            x17, #0x1, lsl #16
    //     0x9f77a4: add             lr, x0, x17
    //     0x9f77a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f77ac: blr             lr
    // 0x9f77b0: add             SP, SP, #0x10
    // 0x9f77b4: ldr             x1, [fp, #0x18]
    // 0x9f77b8: LoadField: r2 = r1->field_b
    //     0x9f77b8: ldur            x2, [x1, #0xb]
    // 0x9f77bc: r3 = LoadInt32Instr(r0)
    //     0x9f77bc: sbfx            x3, x0, #1, #0x1f
    //     0x9f77c0: tbz             w0, #0, #0x9f77c8
    //     0x9f77c4: ldur            x3, [x0, #7]
    // 0x9f77c8: cmp             x3, x2
    // 0x9f77cc: b.le            #0x9f7810
    // 0x9f77d0: ldr             x2, [fp, #0x10]
    // 0x9f77d4: r0 = LoadClassIdInstr(r2)
    //     0x9f77d4: ldurh           w0, [x2, #1]
    // 0x9f77d8: ldur            x16, [fp, #-8]
    // 0x9f77dc: stp             x16, x2, [SP, #-0x10]!
    // 0x9f77e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f77e0: movz            x17, #0x188a
    //     0x9f77e4: movk            x17, #0x1, lsl #16
    //     0x9f77e8: add             lr, x0, x17
    //     0x9f77ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9f77f0: blr             lr
    // 0x9f77f4: add             SP, SP, #0x10
    // 0x9f77f8: r1 = LoadInt32Instr(r0)
    //     0x9f77f8: sbfx            x1, x0, #1, #0x1f
    //     0x9f77fc: tbz             w0, #0, #0x9f7804
    //     0x9f7800: ldur            x1, [x0, #7]
    // 0x9f7804: ldr             x2, [fp, #0x18]
    // 0x9f7808: StoreField: r2->field_b = r1
    //     0x9f7808: stur            x1, [x2, #0xb]
    // 0x9f780c: b               #0x9f7814
    // 0x9f7810: mov             x2, x1
    // 0x9f7814: ldr             x1, [fp, #0x10]
    // 0x9f7818: r0 = LoadClassIdInstr(r1)
    //     0x9f7818: ldurh           w0, [x1, #1]
    // 0x9f781c: ldur            x16, [fp, #-8]
    // 0x9f7820: stp             x16, x1, [SP, #-0x10]!
    // 0x9f7824: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f7824: movz            x17, #0x188a
    //     0x9f7828: movk            x17, #0x1, lsl #16
    //     0x9f782c: add             lr, x0, x17
    //     0x9f7830: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7834: blr             lr
    // 0x9f7838: add             SP, SP, #0x10
    // 0x9f783c: ldr             x1, [fp, #0x18]
    // 0x9f7840: LoadField: r2 = r1->field_13
    //     0x9f7840: ldur            x2, [x1, #0x13]
    // 0x9f7844: r3 = LoadInt32Instr(r0)
    //     0x9f7844: sbfx            x3, x0, #1, #0x1f
    //     0x9f7848: tbz             w0, #0, #0x9f7850
    //     0x9f784c: ldur            x3, [x0, #7]
    // 0x9f7850: cmp             x3, x2
    // 0x9f7854: b.ge            #0x9f7898
    // 0x9f7858: ldr             x2, [fp, #0x10]
    // 0x9f785c: r0 = LoadClassIdInstr(r2)
    //     0x9f785c: ldurh           w0, [x2, #1]
    // 0x9f7860: ldur            x16, [fp, #-8]
    // 0x9f7864: stp             x16, x2, [SP, #-0x10]!
    // 0x9f7868: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f7868: movz            x17, #0x188a
    //     0x9f786c: movk            x17, #0x1, lsl #16
    //     0x9f7870: add             lr, x0, x17
    //     0x9f7874: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7878: blr             lr
    // 0x9f787c: add             SP, SP, #0x10
    // 0x9f7880: r1 = LoadInt32Instr(r0)
    //     0x9f7880: sbfx            x1, x0, #1, #0x1f
    //     0x9f7884: tbz             w0, #0, #0x9f788c
    //     0x9f7888: ldur            x1, [x0, #7]
    // 0x9f788c: ldr             x2, [fp, #0x18]
    // 0x9f7890: StoreField: r2->field_13 = r1
    //     0x9f7890: stur            x1, [x2, #0x13]
    // 0x9f7894: b               #0x9f789c
    // 0x9f7898: mov             x2, x1
    // 0x9f789c: ldur            x0, [fp, #-0x10]
    // 0x9f78a0: add             x5, x0, #1
    // 0x9f78a4: mov             x3, x2
    // 0x9f78a8: ldur            x2, [fp, #-0x18]
    // 0x9f78ac: b               #0x9f775c
    // 0x9f78b0: mov             x2, x3
    // 0x9f78b4: r0 = 1
    //     0x9f78b4: movz            x0, #0x1
    // 0x9f78b8: LoadField: r1 = r2->field_b
    //     0x9f78b8: ldur            x1, [x2, #0xb]
    // 0x9f78bc: cmp             x1, #0x3f
    // 0x9f78c0: b.hi            #0x9f7b10
    // 0x9f78c4: lsl             x3, x0, x1
    // 0x9f78c8: stur            x3, [fp, #-0x10]
    // 0x9f78cc: r0 = BoxInt64Instr(r3)
    //     0x9f78cc: sbfiz           x0, x3, #1, #0x1f
    //     0x9f78d0: cmp             x3, x0, asr #1
    //     0x9f78d4: b.eq            #0x9f78e0
    //     0x9f78d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f78dc: stur            x3, [x0, #7]
    // 0x9f78e0: mov             x4, x0
    // 0x9f78e4: r0 = AllocateUint32Array()
    //     0x9f78e4: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9f78e8: ldr             x2, [fp, #0x18]
    // 0x9f78ec: StoreField: r2->field_7 = r0
    //     0x9f78ec: stur            w0, [x2, #7]
    //     0x9f78f0: ldurb           w16, [x2, #-1]
    //     0x9f78f4: ldurb           w17, [x0, #-1]
    //     0x9f78f8: and             x16, x17, x16, lsr #2
    //     0x9f78fc: tst             x16, HEAP, lsr #32
    //     0x9f7900: b.eq            #0x9f7908
    //     0x9f7904: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f7908: ldur            x3, [fp, #-0x10]
    // 0x9f790c: r7 = 1
    //     0x9f790c: movz            x7, #0x1
    // 0x9f7910: r0 = 0
    //     0x9f7910: movz            x0, #0
    // 0x9f7914: r6 = 2
    //     0x9f7914: movz            x6, #0x2
    // 0x9f7918: ldr             x4, [fp, #0x10]
    // 0x9f791c: ldur            x5, [fp, #-0x18]
    // 0x9f7920: stur            x7, [fp, #-0x30]
    // 0x9f7924: stur            x6, [fp, #-0x38]
    // 0x9f7928: CheckStackOverflow
    //     0x9f7928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f792c: cmp             SP, x16
    //     0x9f7930: b.ls            #0x9f7b3c
    // 0x9f7934: LoadField: r1 = r2->field_b
    //     0x9f7934: ldur            x1, [x2, #0xb]
    // 0x9f7938: cmp             x7, x1
    // 0x9f793c: b.gt            #0x9f7af0
    // 0x9f7940: mov             x9, x0
    // 0x9f7944: r8 = 0
    //     0x9f7944: movz            x8, #0
    // 0x9f7948: stur            x9, [fp, #-0x20]
    // 0x9f794c: stur            x8, [fp, #-0x28]
    // 0x9f7950: CheckStackOverflow
    //     0x9f7950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7954: cmp             SP, x16
    //     0x9f7958: b.ls            #0x9f7b44
    // 0x9f795c: cmp             x8, x5
    // 0x9f7960: b.ge            #0x9f7ac0
    // 0x9f7964: r0 = BoxInt64Instr(r8)
    //     0x9f7964: sbfiz           x0, x8, #1, #0x1f
    //     0x9f7968: cmp             x8, x0, asr #1
    //     0x9f796c: b.eq            #0x9f7978
    //     0x9f7970: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7974: stur            x8, [x0, #7]
    // 0x9f7978: r1 = LoadClassIdInstr(r4)
    //     0x9f7978: ldurh           w1, [x4, #1]
    // 0x9f797c: stp             x0, x4, [SP, #-0x10]!
    // 0x9f7980: mov             x0, x1
    // 0x9f7984: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f7984: movz            x17, #0x188a
    //     0x9f7988: movk            x17, #0x1, lsl #16
    //     0x9f798c: add             lr, x0, x17
    //     0x9f7990: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7994: blr             lr
    // 0x9f7998: add             SP, SP, #0x10
    // 0x9f799c: r2 = LoadInt32Instr(r0)
    //     0x9f799c: sbfx            x2, x0, #1, #0x1f
    //     0x9f79a0: tbz             w0, #0, #0x9f79a8
    //     0x9f79a4: ldur            x2, [x0, #7]
    // 0x9f79a8: ldur            x3, [fp, #-0x30]
    // 0x9f79ac: cmp             x2, x3
    // 0x9f79b0: b.ne            #0x9f7a88
    // 0x9f79b4: ldur            x5, [fp, #-0x20]
    // 0x9f79b8: r6 = 0
    //     0x9f79b8: movz            x6, #0
    // 0x9f79bc: r4 = 0
    //     0x9f79bc: movz            x4, #0
    // 0x9f79c0: r2 = 1
    //     0x9f79c0: movz            x2, #0x1
    // 0x9f79c4: CheckStackOverflow
    //     0x9f79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f79c8: cmp             SP, x16
    //     0x9f79cc: b.ls            #0x9f7b4c
    // 0x9f79d0: cmp             x4, x3
    // 0x9f79d4: b.ge            #0x9f7a04
    // 0x9f79d8: lsl             x7, x6, #1
    // 0x9f79dc: mov             x8, x5
    // 0x9f79e0: ubfx            x8, x8, #0, #0x20
    // 0x9f79e4: and             x10, x8, x2
    // 0x9f79e8: ubfx            x10, x10, #0, #0x20
    // 0x9f79ec: orr             x6, x7, x10
    // 0x9f79f0: asr             x0, x5, #1
    // 0x9f79f4: add             x1, x4, #1
    // 0x9f79f8: mov             x5, x0
    // 0x9f79fc: mov             x4, x1
    // 0x9f7a00: b               #0x9f79c4
    // 0x9f7a04: mov             x8, x6
    // 0x9f7a08: ldr             x4, [fp, #0x18]
    // 0x9f7a0c: ldur            x5, [fp, #-0x10]
    // 0x9f7a10: ldur            x6, [fp, #-0x38]
    // 0x9f7a14: ldur            x7, [fp, #-0x28]
    // 0x9f7a18: CheckStackOverflow
    //     0x9f7a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7a1c: cmp             SP, x16
    //     0x9f7a20: b.ls            #0x9f7b54
    // 0x9f7a24: cmp             x8, x5
    // 0x9f7a28: b.ge            #0x9f7a78
    // 0x9f7a2c: LoadField: r10 = r4->field_7
    //     0x9f7a2c: ldur            w10, [x4, #7]
    // 0x9f7a30: DecompressPointer r10
    //     0x9f7a30: add             x10, x10, HEAP, lsl #32
    // 0x9f7a34: r16 = Sentinel
    //     0x9f7a34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f7a38: cmp             w10, w16
    // 0x9f7a3c: b.eq            #0x9f7b5c
    // 0x9f7a40: lsl             x9, x3, #0x10
    // 0x9f7a44: orr             x11, x9, x7
    // 0x9f7a48: LoadField: r9 = r10->field_13
    //     0x9f7a48: ldur            w9, [x10, #0x13]
    // 0x9f7a4c: DecompressPointer r9
    //     0x9f7a4c: add             x9, x9, HEAP, lsl #32
    // 0x9f7a50: r0 = LoadInt32Instr(r9)
    //     0x9f7a50: sbfx            x0, x9, #1, #0x1f
    // 0x9f7a54: mov             x1, x8
    // 0x9f7a58: cmp             x1, x0
    // 0x9f7a5c: b.hs            #0x9f7b68
    // 0x9f7a60: ubfx            x11, x11, #0, #0x20
    // 0x9f7a64: ArrayStore: r10[r8] = r11  ; List_4
    //     0x9f7a64: add             x1, x10, x8, lsl #2
    //     0x9f7a68: stur            w11, [x1, #0x17]
    // 0x9f7a6c: add             x0, x8, x6
    // 0x9f7a70: mov             x8, x0
    // 0x9f7a74: b               #0x9f7a18
    // 0x9f7a78: ldur            x1, [fp, #-0x20]
    // 0x9f7a7c: add             x0, x1, #1
    // 0x9f7a80: mov             x9, x0
    // 0x9f7a84: b               #0x9f7aa4
    // 0x9f7a88: ldr             x4, [fp, #0x18]
    // 0x9f7a8c: ldur            x5, [fp, #-0x10]
    // 0x9f7a90: ldur            x6, [fp, #-0x38]
    // 0x9f7a94: ldur            x1, [fp, #-0x20]
    // 0x9f7a98: ldur            x7, [fp, #-0x28]
    // 0x9f7a9c: r2 = 1
    //     0x9f7a9c: movz            x2, #0x1
    // 0x9f7aa0: mov             x9, x1
    // 0x9f7aa4: add             x8, x7, #1
    // 0x9f7aa8: mov             x2, x4
    // 0x9f7aac: ldr             x4, [fp, #0x10]
    // 0x9f7ab0: mov             x7, x3
    // 0x9f7ab4: mov             x3, x5
    // 0x9f7ab8: ldur            x5, [fp, #-0x18]
    // 0x9f7abc: b               #0x9f7948
    // 0x9f7ac0: mov             x4, x2
    // 0x9f7ac4: mov             x5, x3
    // 0x9f7ac8: mov             x3, x7
    // 0x9f7acc: mov             x1, x9
    // 0x9f7ad0: r2 = 1
    //     0x9f7ad0: movz            x2, #0x1
    // 0x9f7ad4: add             x7, x3, #1
    // 0x9f7ad8: lsl             x0, x1, #1
    // 0x9f7adc: lsl             x1, x6, #1
    // 0x9f7ae0: mov             x6, x1
    // 0x9f7ae4: mov             x2, x4
    // 0x9f7ae8: mov             x3, x5
    // 0x9f7aec: b               #0x9f7918
    // 0x9f7af0: r0 = Null
    //     0x9f7af0: mov             x0, NULL
    // 0x9f7af4: LeaveFrame
    //     0x9f7af4: mov             SP, fp
    //     0x9f7af8: ldp             fp, lr, [SP], #0x10
    // 0x9f7afc: ret
    //     0x9f7afc: ret             
    // 0x9f7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b04: b               #0x9f7718
    // 0x9f7b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b0c: b               #0x9f7770
    // 0x9f7b10: tbnz            x1, #0x3f, #0x9f7b1c
    // 0x9f7b14: mov             x3, xzr
    // 0x9f7b18: b               #0x9f78c8
    // 0x9f7b1c: str             x1, [THR, #0xb8]  ; THR::
    // 0x9f7b20: stp             x1, x2, [SP, #-0x10]!
    // 0x9f7b24: SaveReg r0
    //     0x9f7b24: str             x0, [SP, #-8]!
    // 0x9f7b28: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9f7b2c: r4 = 0
    //     0x9f7b2c: movz            x4, #0
    // 0x9f7b30: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9f7b34: blr             lr
    // 0x9f7b38: brk             #0
    // 0x9f7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b40: b               #0x9f7934
    // 0x9f7b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b48: b               #0x9f795c
    // 0x9f7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b50: b               #0x9f79d0
    // 0x9f7b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7b58: b               #0x9f7a24
    // 0x9f7b5c: r9 = table
    //     0x9f7b5c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc58] Field <HuffmanTable.table>: late (offset: 0x8)
    //     0x9f7b60: ldr             x9, [x9, #0xc58]
    // 0x9f7b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f7b64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f7b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f7b68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
