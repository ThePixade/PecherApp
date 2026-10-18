// lib: , url: package:source_span/src/highlighter.dart

// class id: 68301, size: 0x8
class :: {
}

// class id: 466, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb09a0c, size: 0xec
    // 0xb09a0c: EnterFrame
    //     0xb09a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09a10: mov             fp, SP
    // 0xb09a14: AllocStack(0x10)
    //     0xb09a14: sub             SP, SP, #0x10
    // 0xb09a18: CheckStackOverflow
    //     0xb09a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09a1c: cmp             SP, x16
    //     0xb09a20: b.ls            #0xb09af0
    // 0xb09a24: ldr             x3, [fp, #0x10]
    // 0xb09a28: LoadField: r2 = r3->field_b
    //     0xb09a28: ldur            x2, [x3, #0xb]
    // 0xb09a2c: r0 = BoxInt64Instr(r2)
    //     0xb09a2c: sbfiz           x0, x2, #1, #0x1f
    //     0xb09a30: cmp             x2, x0, asr #1
    //     0xb09a34: b.eq            #0xb09a40
    //     0xb09a38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09a3c: stur            x2, [x0, #7]
    // 0xb09a40: r1 = Null
    //     0xb09a40: mov             x1, NULL
    // 0xb09a44: r2 = 12
    //     0xb09a44: movz            x2, #0xc
    // 0xb09a48: stur            x0, [fp, #-8]
    // 0xb09a4c: r0 = AllocateArray()
    //     0xb09a4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb09a50: mov             x1, x0
    // 0xb09a54: ldur            x0, [fp, #-8]
    // 0xb09a58: stur            x1, [fp, #-0x10]
    // 0xb09a5c: StoreField: r1->field_f = r0
    //     0xb09a5c: stur            w0, [x1, #0xf]
    // 0xb09a60: r17 = ": \""
    //     0xb09a60: add             x17, PP, #9, lsl #12  ; [pp+0x9fc0] ": \""
    //     0xb09a64: ldr             x17, [x17, #0xfc0]
    // 0xb09a68: StoreField: r1->field_13 = r17
    //     0xb09a68: stur            w17, [x1, #0x13]
    // 0xb09a6c: ldr             x0, [fp, #0x10]
    // 0xb09a70: LoadField: r2 = r0->field_7
    //     0xb09a70: ldur            w2, [x0, #7]
    // 0xb09a74: DecompressPointer r2
    //     0xb09a74: add             x2, x2, HEAP, lsl #32
    // 0xb09a78: ArrayStore: r1[0] = r2  ; List_4
    //     0xb09a78: stur            w2, [x1, #0x17]
    // 0xb09a7c: r17 = "\" ("
    //     0xb09a7c: add             x17, PP, #9, lsl #12  ; [pp+0x9fc8] "\" ("
    //     0xb09a80: ldr             x17, [x17, #0xfc8]
    // 0xb09a84: StoreField: r1->field_1b = r17
    //     0xb09a84: stur            w17, [x1, #0x1b]
    // 0xb09a88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb09a88: ldur            w2, [x0, #0x17]
    // 0xb09a8c: DecompressPointer r2
    //     0xb09a8c: add             x2, x2, HEAP, lsl #32
    // 0xb09a90: r16 = ", "
    //     0xb09a90: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb09a94: stp             x16, x2, [SP, #-0x10]!
    // 0xb09a98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb09a98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb09a9c: r0 = join()
    //     0xb09a9c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xb09aa0: add             SP, SP, #0x10
    // 0xb09aa4: ldur            x1, [fp, #-0x10]
    // 0xb09aa8: ArrayStore: r1[4] = r0  ; List_4
    //     0xb09aa8: add             x25, x1, #0x1f
    //     0xb09aac: str             w0, [x25]
    //     0xb09ab0: tbz             w0, #0, #0xb09acc
    //     0xb09ab4: ldurb           w16, [x1, #-1]
    //     0xb09ab8: ldurb           w17, [x0, #-1]
    //     0xb09abc: and             x16, x17, x16, lsr #2
    //     0xb09ac0: tst             x16, HEAP, lsr #32
    //     0xb09ac4: b.eq            #0xb09acc
    //     0xb09ac8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09acc: ldur            x0, [fp, #-0x10]
    // 0xb09ad0: r17 = ")"
    //     0xb09ad0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb09ad4: StoreField: r0->field_23 = r17
    //     0xb09ad4: stur            w17, [x0, #0x23]
    // 0xb09ad8: SaveReg r0
    //     0xb09ad8: str             x0, [SP, #-8]!
    // 0xb09adc: r0 = _interpolate()
    //     0xb09adc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09ae0: add             SP, SP, #8
    // 0xb09ae4: LeaveFrame
    //     0xb09ae4: mov             SP, fp
    //     0xb09ae8: ldp             fp, lr, [SP], #0x10
    // 0xb09aec: ret
    //     0xb09aec: ret             
    // 0xb09af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09af0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09af4: b               #0xb09a24
  }
}

// class id: 467, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ _Highlight(/* No info */) {
    // ** addr: 0x5e2514, size: 0x88
    // 0x5e2514: EnterFrame
    //     0x5e2514: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2518: mov             fp, SP
    // 0x5e251c: CheckStackOverflow
    //     0x5e251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2520: cmp             SP, x16
    //     0x5e2524: b.ls            #0x5e2594
    // 0x5e2528: ldr             x16, [fp, #0x10]
    // 0x5e252c: SaveReg r16
    //     0x5e252c: str             x16, [SP, #-8]!
    // 0x5e2530: r0 = _normalizeContext()
    //     0x5e2530: bl              #0x5e3a4c  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x5e2534: add             SP, SP, #8
    // 0x5e2538: SaveReg r0
    //     0x5e2538: str             x0, [SP, #-8]!
    // 0x5e253c: r0 = _normalizeNewlines()
    //     0x5e253c: bl              #0x5e3710  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x5e2540: add             SP, SP, #8
    // 0x5e2544: SaveReg r0
    //     0x5e2544: str             x0, [SP, #-8]!
    // 0x5e2548: r0 = _normalizeTrailingNewline()
    //     0x5e2548: bl              #0x5e3038  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x5e254c: add             SP, SP, #8
    // 0x5e2550: SaveReg r0
    //     0x5e2550: str             x0, [SP, #-8]!
    // 0x5e2554: r0 = _normalizeEndOfLine()
    //     0x5e2554: bl              #0x5e259c  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x5e2558: add             SP, SP, #8
    // 0x5e255c: ldr             x1, [fp, #0x18]
    // 0x5e2560: StoreField: r1->field_7 = r0
    //     0x5e2560: stur            w0, [x1, #7]
    //     0x5e2564: ldurb           w16, [x1, #-1]
    //     0x5e2568: ldurb           w17, [x0, #-1]
    //     0x5e256c: and             x16, x17, x16, lsr #2
    //     0x5e2570: tst             x16, HEAP, lsr #32
    //     0x5e2574: b.eq            #0x5e257c
    //     0x5e2578: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e257c: r17 = true
    //     0x5e257c: add             x17, NULL, #0x20  ; true
    // 0x5e2580: StoreField: r1->field_b = r17
    //     0x5e2580: stur            w17, [x1, #0xb]
    // 0x5e2584: r0 = Null
    //     0x5e2584: mov             x0, NULL
    // 0x5e2588: LeaveFrame
    //     0x5e2588: mov             SP, fp
    //     0x5e258c: ldp             fp, lr, [SP], #0x10
    // 0x5e2590: ret
    //     0x5e2590: ret             
    // 0x5e2594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2598: b               #0x5e2528
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x5e259c, size: 0x3a4
    // 0x5e259c: EnterFrame
    //     0x5e259c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e25a0: mov             fp, SP
    // 0x5e25a4: AllocStack(0x40)
    //     0x5e25a4: sub             SP, SP, #0x40
    // 0x5e25a8: CheckStackOverflow
    //     0x5e25a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e25ac: cmp             SP, x16
    //     0x5e25b0: b.ls            #0x5e2938
    // 0x5e25b4: ldr             x1, [fp, #0x10]
    // 0x5e25b8: r0 = LoadClassIdInstr(r1)
    //     0x5e25b8: ldurh           w0, [x1, #1]
    // 0x5e25bc: SaveReg r1
    //     0x5e25bc: str             x1, [SP, #-8]!
    // 0x5e25c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e25c0: sub             lr, x0, #0xffd
    //     0x5e25c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e25c8: blr             lr
    // 0x5e25cc: add             SP, SP, #8
    // 0x5e25d0: r1 = LoadClassIdInstr(r0)
    //     0x5e25d0: ldurh           w1, [x0, #1]
    // 0x5e25d4: SaveReg r0
    //     0x5e25d4: str             x0, [SP, #-8]!
    // 0x5e25d8: mov             x0, x1
    // 0x5e25dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e25dc: sub             lr, x0, #0xffd
    //     0x5e25e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e25e4: blr             lr
    // 0x5e25e8: add             SP, SP, #8
    // 0x5e25ec: cbz             x0, #0x5e2600
    // 0x5e25f0: ldr             x0, [fp, #0x10]
    // 0x5e25f4: LeaveFrame
    //     0x5e25f4: mov             SP, fp
    //     0x5e25f8: ldp             fp, lr, [SP], #0x10
    // 0x5e25fc: ret
    //     0x5e25fc: ret             
    // 0x5e2600: ldr             x1, [fp, #0x10]
    // 0x5e2604: r0 = LoadClassIdInstr(r1)
    //     0x5e2604: ldurh           w0, [x1, #1]
    // 0x5e2608: SaveReg r1
    //     0x5e2608: str             x1, [SP, #-8]!
    // 0x5e260c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e260c: sub             lr, x0, #0xffd
    //     0x5e2610: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2614: blr             lr
    // 0x5e2618: add             SP, SP, #8
    // 0x5e261c: r1 = LoadClassIdInstr(r0)
    //     0x5e261c: ldurh           w1, [x0, #1]
    // 0x5e2620: SaveReg r0
    //     0x5e2620: str             x0, [SP, #-8]!
    // 0x5e2624: mov             x0, x1
    // 0x5e2628: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e2628: sub             lr, x0, #0xffe
    //     0x5e262c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2630: blr             lr
    // 0x5e2634: add             SP, SP, #8
    // 0x5e2638: mov             x2, x0
    // 0x5e263c: ldr             x1, [fp, #0x10]
    // 0x5e2640: stur            x2, [fp, #-8]
    // 0x5e2644: r0 = LoadClassIdInstr(r1)
    //     0x5e2644: ldurh           w0, [x1, #1]
    // 0x5e2648: SaveReg r1
    //     0x5e2648: str             x1, [SP, #-8]!
    // 0x5e264c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e264c: sub             lr, x0, #1, lsl #12
    //     0x5e2650: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2654: blr             lr
    // 0x5e2658: add             SP, SP, #8
    // 0x5e265c: r1 = LoadClassIdInstr(r0)
    //     0x5e265c: ldurh           w1, [x0, #1]
    // 0x5e2660: SaveReg r0
    //     0x5e2660: str             x0, [SP, #-8]!
    // 0x5e2664: mov             x0, x1
    // 0x5e2668: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e2668: sub             lr, x0, #0xffe
    //     0x5e266c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2670: blr             lr
    // 0x5e2674: add             SP, SP, #8
    // 0x5e2678: mov             x1, x0
    // 0x5e267c: ldur            x0, [fp, #-8]
    // 0x5e2680: cmp             x0, x1
    // 0x5e2684: b.ne            #0x5e2698
    // 0x5e2688: ldr             x0, [fp, #0x10]
    // 0x5e268c: LeaveFrame
    //     0x5e268c: mov             SP, fp
    //     0x5e2690: ldp             fp, lr, [SP], #0x10
    // 0x5e2694: ret
    //     0x5e2694: ret             
    // 0x5e2698: ldr             x1, [fp, #0x10]
    // 0x5e269c: r0 = LoadClassIdInstr(r1)
    //     0x5e269c: ldurh           w0, [x1, #1]
    // 0x5e26a0: SaveReg r1
    //     0x5e26a0: str             x1, [SP, #-8]!
    // 0x5e26a4: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e26a4: sub             lr, x0, #0xfef
    //     0x5e26a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e26ac: blr             lr
    // 0x5e26b0: add             SP, SP, #8
    // 0x5e26b4: mov             x2, x0
    // 0x5e26b8: ldr             x1, [fp, #0x10]
    // 0x5e26bc: stur            x2, [fp, #-0x10]
    // 0x5e26c0: r0 = LoadClassIdInstr(r1)
    //     0x5e26c0: ldurh           w0, [x1, #1]
    // 0x5e26c4: SaveReg r1
    //     0x5e26c4: str             x1, [SP, #-8]!
    // 0x5e26c8: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e26c8: sub             lr, x0, #0xfef
    //     0x5e26cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e26d0: blr             lr
    // 0x5e26d4: add             SP, SP, #8
    // 0x5e26d8: LoadField: r1 = r0->field_7
    //     0x5e26d8: ldur            w1, [x0, #7]
    // 0x5e26dc: DecompressPointer r1
    //     0x5e26dc: add             x1, x1, HEAP, lsl #32
    // 0x5e26e0: r0 = LoadInt32Instr(r1)
    //     0x5e26e0: sbfx            x0, x1, #1, #0x1f
    // 0x5e26e4: sub             x1, x0, #1
    // 0x5e26e8: lsl             x0, x1, #1
    // 0x5e26ec: ldur            x16, [fp, #-0x10]
    // 0x5e26f0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e26f4: SaveReg r0
    //     0x5e26f4: str             x0, [SP, #-8]!
    // 0x5e26f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e26f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e26fc: r0 = substring()
    //     0x5e26fc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e2700: add             SP, SP, #0x18
    // 0x5e2704: mov             x2, x0
    // 0x5e2708: ldr             x1, [fp, #0x10]
    // 0x5e270c: stur            x2, [fp, #-0x10]
    // 0x5e2710: r0 = LoadClassIdInstr(r1)
    //     0x5e2710: ldurh           w0, [x1, #1]
    // 0x5e2714: SaveReg r1
    //     0x5e2714: str             x1, [SP, #-8]!
    // 0x5e2718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e2718: sub             lr, x0, #1, lsl #12
    //     0x5e271c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2720: blr             lr
    // 0x5e2724: add             SP, SP, #8
    // 0x5e2728: mov             x2, x0
    // 0x5e272c: ldr             x1, [fp, #0x10]
    // 0x5e2730: stur            x2, [fp, #-0x18]
    // 0x5e2734: r0 = LoadClassIdInstr(r1)
    //     0x5e2734: ldurh           w0, [x1, #1]
    // 0x5e2738: SaveReg r1
    //     0x5e2738: str             x1, [SP, #-8]!
    // 0x5e273c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e273c: sub             lr, x0, #0xffd
    //     0x5e2740: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2744: blr             lr
    // 0x5e2748: add             SP, SP, #8
    // 0x5e274c: r1 = LoadClassIdInstr(r0)
    //     0x5e274c: ldurh           w1, [x0, #1]
    // 0x5e2750: SaveReg r0
    //     0x5e2750: str             x0, [SP, #-8]!
    // 0x5e2754: mov             x0, x1
    // 0x5e2758: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e2758: sub             lr, x0, #0xffa
    //     0x5e275c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2760: blr             lr
    // 0x5e2764: add             SP, SP, #8
    // 0x5e2768: sub             x1, x0, #1
    // 0x5e276c: ldr             x2, [fp, #0x10]
    // 0x5e2770: stur            x1, [fp, #-8]
    // 0x5e2774: r0 = LoadClassIdInstr(r2)
    //     0x5e2774: ldurh           w0, [x2, #1]
    // 0x5e2778: SaveReg r2
    //     0x5e2778: str             x2, [SP, #-8]!
    // 0x5e277c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5e277c: sub             lr, x0, #0xfec
    //     0x5e2780: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2784: blr             lr
    // 0x5e2788: add             SP, SP, #8
    // 0x5e278c: ldr             x1, [fp, #0x10]
    // 0x5e2790: r0 = LoadClassIdInstr(r1)
    //     0x5e2790: ldurh           w0, [x1, #1]
    // 0x5e2794: SaveReg r1
    //     0x5e2794: str             x1, [SP, #-8]!
    // 0x5e2798: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e2798: sub             lr, x0, #0xffd
    //     0x5e279c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e27a0: blr             lr
    // 0x5e27a4: add             SP, SP, #8
    // 0x5e27a8: r1 = LoadClassIdInstr(r0)
    //     0x5e27a8: ldurh           w1, [x0, #1]
    // 0x5e27ac: SaveReg r0
    //     0x5e27ac: str             x0, [SP, #-8]!
    // 0x5e27b0: mov             x0, x1
    // 0x5e27b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e27b4: sub             lr, x0, #0xffe
    //     0x5e27b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e27bc: blr             lr
    // 0x5e27c0: add             SP, SP, #8
    // 0x5e27c4: sub             x1, x0, #1
    // 0x5e27c8: ldur            x0, [fp, #-0x10]
    // 0x5e27cc: stur            x1, [fp, #-0x28]
    // 0x5e27d0: LoadField: r2 = r0->field_7
    //     0x5e27d0: ldur            w2, [x0, #7]
    // 0x5e27d4: DecompressPointer r2
    //     0x5e27d4: add             x2, x2, HEAP, lsl #32
    // 0x5e27d8: stur            x2, [fp, #-0x20]
    // 0x5e27dc: r16 = "\n"
    //     0x5e27dc: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e27e0: stp             x16, x0, [SP, #-0x10]!
    // 0x5e27e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e27e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e27e8: r0 = lastIndexOf()
    //     0x5e27e8: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0x5e27ec: add             SP, SP, #0x10
    // 0x5e27f0: mov             x1, x0
    // 0x5e27f4: ldur            x0, [fp, #-0x20]
    // 0x5e27f8: r2 = LoadInt32Instr(r0)
    //     0x5e27f8: sbfx            x2, x0, #1, #0x1f
    // 0x5e27fc: sub             x0, x2, x1
    // 0x5e2800: sub             x1, x0, #1
    // 0x5e2804: stur            x1, [fp, #-0x30]
    // 0x5e2808: r0 = SourceLocation()
    //     0x5e2808: bl              #0x5e3028  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x5e280c: stur            x0, [fp, #-0x20]
    // 0x5e2810: SaveReg r0
    //     0x5e2810: str             x0, [SP, #-8]!
    // 0x5e2814: ldur            x1, [fp, #-8]
    // 0x5e2818: SaveReg r1
    //     0x5e2818: str             x1, [SP, #-8]!
    // 0x5e281c: ldur            x1, [fp, #-0x30]
    // 0x5e2820: SaveReg r1
    //     0x5e2820: str             x1, [SP, #-8]!
    // 0x5e2824: ldur            x1, [fp, #-0x28]
    // 0x5e2828: SaveReg r1
    //     0x5e2828: str             x1, [SP, #-8]!
    // 0x5e282c: r0 = SourceLocation()
    //     0x5e282c: bl              #0x5e2e74  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x5e2830: add             SP, SP, #0x20
    // 0x5e2834: ldr             x1, [fp, #0x10]
    // 0x5e2838: r0 = LoadClassIdInstr(r1)
    //     0x5e2838: ldurh           w0, [x1, #1]
    // 0x5e283c: SaveReg r1
    //     0x5e283c: str             x1, [SP, #-8]!
    // 0x5e2840: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e2840: sub             lr, x0, #0xff2
    //     0x5e2844: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2848: blr             lr
    // 0x5e284c: add             SP, SP, #8
    // 0x5e2850: r16 = "\n"
    //     0x5e2850: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e2854: stp             x16, x0, [SP, #-0x10]!
    // 0x5e2858: r0 = endsWith()
    //     0x5e2858: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x5e285c: add             SP, SP, #0x10
    // 0x5e2860: tbnz            w0, #4, #0x5e28d8
    // 0x5e2864: ldr             x1, [fp, #0x10]
    // 0x5e2868: r0 = LoadClassIdInstr(r1)
    //     0x5e2868: ldurh           w0, [x1, #1]
    // 0x5e286c: SaveReg r1
    //     0x5e286c: str             x1, [SP, #-8]!
    // 0x5e2870: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e2870: sub             lr, x0, #0xff2
    //     0x5e2874: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2878: blr             lr
    // 0x5e287c: add             SP, SP, #8
    // 0x5e2880: mov             x1, x0
    // 0x5e2884: ldr             x0, [fp, #0x10]
    // 0x5e2888: stur            x1, [fp, #-0x38]
    // 0x5e288c: r2 = LoadClassIdInstr(r0)
    //     0x5e288c: ldurh           w2, [x0, #1]
    // 0x5e2890: SaveReg r0
    //     0x5e2890: str             x0, [SP, #-8]!
    // 0x5e2894: mov             x0, x2
    // 0x5e2898: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e2898: sub             lr, x0, #0xff2
    //     0x5e289c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e28a0: blr             lr
    // 0x5e28a4: add             SP, SP, #8
    // 0x5e28a8: LoadField: r1 = r0->field_7
    //     0x5e28a8: ldur            w1, [x0, #7]
    // 0x5e28ac: DecompressPointer r1
    //     0x5e28ac: add             x1, x1, HEAP, lsl #32
    // 0x5e28b0: r0 = LoadInt32Instr(r1)
    //     0x5e28b0: sbfx            x0, x1, #1, #0x1f
    // 0x5e28b4: sub             x1, x0, #1
    // 0x5e28b8: lsl             x0, x1, #1
    // 0x5e28bc: ldur            x16, [fp, #-0x38]
    // 0x5e28c0: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e28c4: SaveReg r0
    //     0x5e28c4: str             x0, [SP, #-8]!
    // 0x5e28c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e28c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e28cc: r0 = substring()
    //     0x5e28cc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e28d0: add             SP, SP, #0x18
    // 0x5e28d4: b               #0x5e28f8
    // 0x5e28d8: ldr             x0, [fp, #0x10]
    // 0x5e28dc: r1 = LoadClassIdInstr(r0)
    //     0x5e28dc: ldurh           w1, [x0, #1]
    // 0x5e28e0: SaveReg r0
    //     0x5e28e0: str             x0, [SP, #-8]!
    // 0x5e28e4: mov             x0, x1
    // 0x5e28e8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e28e8: sub             lr, x0, #0xff2
    //     0x5e28ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5e28f0: blr             lr
    // 0x5e28f4: add             SP, SP, #8
    // 0x5e28f8: stur            x0, [fp, #-0x38]
    // 0x5e28fc: r0 = SourceSpanWithContext()
    //     0x5e28fc: bl              #0x5e2e64  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x5e2900: stur            x0, [fp, #-0x40]
    // 0x5e2904: ldur            x16, [fp, #-0x18]
    // 0x5e2908: stp             x16, x0, [SP, #-0x10]!
    // 0x5e290c: ldur            x16, [fp, #-0x20]
    // 0x5e2910: ldur            lr, [fp, #-0x10]
    // 0x5e2914: stp             lr, x16, [SP, #-0x10]!
    // 0x5e2918: ldur            x16, [fp, #-0x38]
    // 0x5e291c: SaveReg r16
    //     0x5e291c: str             x16, [SP, #-8]!
    // 0x5e2920: r0 = SourceSpanWithContext()
    //     0x5e2920: bl              #0x5e2940  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x5e2924: add             SP, SP, #0x28
    // 0x5e2928: ldur            x0, [fp, #-0x40]
    // 0x5e292c: LeaveFrame
    //     0x5e292c: mov             SP, fp
    //     0x5e2930: ldp             fp, lr, [SP], #0x10
    // 0x5e2934: ret
    //     0x5e2934: ret             
    // 0x5e2938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e293c: b               #0x5e25b4
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x5e3038, size: 0x440
    // 0x5e3038: EnterFrame
    //     0x5e3038: stp             fp, lr, [SP, #-0x10]!
    //     0x5e303c: mov             fp, SP
    // 0x5e3040: AllocStack(0x48)
    //     0x5e3040: sub             SP, SP, #0x48
    // 0x5e3044: CheckStackOverflow
    //     0x5e3044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3048: cmp             SP, x16
    //     0x5e304c: b.ls            #0x5e3470
    // 0x5e3050: ldr             x1, [fp, #0x10]
    // 0x5e3054: r0 = LoadClassIdInstr(r1)
    //     0x5e3054: ldurh           w0, [x1, #1]
    // 0x5e3058: SaveReg r1
    //     0x5e3058: str             x1, [SP, #-8]!
    // 0x5e305c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e305c: sub             lr, x0, #0xff2
    //     0x5e3060: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3064: blr             lr
    // 0x5e3068: add             SP, SP, #8
    // 0x5e306c: r16 = "\n"
    //     0x5e306c: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e3070: stp             x16, x0, [SP, #-0x10]!
    // 0x5e3074: r0 = endsWith()
    //     0x5e3074: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x5e3078: add             SP, SP, #0x10
    // 0x5e307c: tbz             w0, #4, #0x5e3090
    // 0x5e3080: ldr             x0, [fp, #0x10]
    // 0x5e3084: LeaveFrame
    //     0x5e3084: mov             SP, fp
    //     0x5e3088: ldp             fp, lr, [SP], #0x10
    // 0x5e308c: ret
    //     0x5e308c: ret             
    // 0x5e3090: ldr             x1, [fp, #0x10]
    // 0x5e3094: r0 = LoadClassIdInstr(r1)
    //     0x5e3094: ldurh           w0, [x1, #1]
    // 0x5e3098: SaveReg r1
    //     0x5e3098: str             x1, [SP, #-8]!
    // 0x5e309c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e309c: sub             lr, x0, #0xfef
    //     0x5e30a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e30a4: blr             lr
    // 0x5e30a8: add             SP, SP, #8
    // 0x5e30ac: r16 = "\n\n"
    //     0x5e30ac: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] "\n\n"
    // 0x5e30b0: stp             x16, x0, [SP, #-0x10]!
    // 0x5e30b4: r0 = endsWith()
    //     0x5e30b4: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x5e30b8: add             SP, SP, #0x10
    // 0x5e30bc: tbnz            w0, #4, #0x5e30d0
    // 0x5e30c0: ldr             x0, [fp, #0x10]
    // 0x5e30c4: LeaveFrame
    //     0x5e30c4: mov             SP, fp
    //     0x5e30c8: ldp             fp, lr, [SP], #0x10
    // 0x5e30cc: ret
    //     0x5e30cc: ret             
    // 0x5e30d0: ldr             x1, [fp, #0x10]
    // 0x5e30d4: r0 = LoadClassIdInstr(r1)
    //     0x5e30d4: ldurh           w0, [x1, #1]
    // 0x5e30d8: SaveReg r1
    //     0x5e30d8: str             x1, [SP, #-8]!
    // 0x5e30dc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e30dc: sub             lr, x0, #0xff2
    //     0x5e30e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e30e4: blr             lr
    // 0x5e30e8: add             SP, SP, #8
    // 0x5e30ec: mov             x2, x0
    // 0x5e30f0: ldr             x1, [fp, #0x10]
    // 0x5e30f4: stur            x2, [fp, #-8]
    // 0x5e30f8: r0 = LoadClassIdInstr(r1)
    //     0x5e30f8: ldurh           w0, [x1, #1]
    // 0x5e30fc: SaveReg r1
    //     0x5e30fc: str             x1, [SP, #-8]!
    // 0x5e3100: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e3100: sub             lr, x0, #0xff2
    //     0x5e3104: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3108: blr             lr
    // 0x5e310c: add             SP, SP, #8
    // 0x5e3110: LoadField: r1 = r0->field_7
    //     0x5e3110: ldur            w1, [x0, #7]
    // 0x5e3114: DecompressPointer r1
    //     0x5e3114: add             x1, x1, HEAP, lsl #32
    // 0x5e3118: r0 = LoadInt32Instr(r1)
    //     0x5e3118: sbfx            x0, x1, #1, #0x1f
    // 0x5e311c: sub             x1, x0, #1
    // 0x5e3120: lsl             x0, x1, #1
    // 0x5e3124: ldur            x16, [fp, #-8]
    // 0x5e3128: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e312c: SaveReg r0
    //     0x5e312c: str             x0, [SP, #-8]!
    // 0x5e3130: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e3130: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e3134: r0 = substring()
    //     0x5e3134: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e3138: add             SP, SP, #0x18
    // 0x5e313c: mov             x2, x0
    // 0x5e3140: ldr             x1, [fp, #0x10]
    // 0x5e3144: stur            x2, [fp, #-8]
    // 0x5e3148: r0 = LoadClassIdInstr(r1)
    //     0x5e3148: ldurh           w0, [x1, #1]
    // 0x5e314c: SaveReg r1
    //     0x5e314c: str             x1, [SP, #-8]!
    // 0x5e3150: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3150: sub             lr, x0, #0xfef
    //     0x5e3154: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3158: blr             lr
    // 0x5e315c: add             SP, SP, #8
    // 0x5e3160: mov             x2, x0
    // 0x5e3164: ldr             x1, [fp, #0x10]
    // 0x5e3168: stur            x2, [fp, #-0x10]
    // 0x5e316c: r0 = LoadClassIdInstr(r1)
    //     0x5e316c: ldurh           w0, [x1, #1]
    // 0x5e3170: SaveReg r1
    //     0x5e3170: str             x1, [SP, #-8]!
    // 0x5e3174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e3174: sub             lr, x0, #1, lsl #12
    //     0x5e3178: ldr             lr, [x21, lr, lsl #3]
    //     0x5e317c: blr             lr
    // 0x5e3180: add             SP, SP, #8
    // 0x5e3184: mov             x2, x0
    // 0x5e3188: ldr             x1, [fp, #0x10]
    // 0x5e318c: stur            x2, [fp, #-0x18]
    // 0x5e3190: r0 = LoadClassIdInstr(r1)
    //     0x5e3190: ldurh           w0, [x1, #1]
    // 0x5e3194: SaveReg r1
    //     0x5e3194: str             x1, [SP, #-8]!
    // 0x5e3198: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e3198: sub             lr, x0, #0xffd
    //     0x5e319c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e31a0: blr             lr
    // 0x5e31a4: add             SP, SP, #8
    // 0x5e31a8: mov             x2, x0
    // 0x5e31ac: ldr             x1, [fp, #0x10]
    // 0x5e31b0: stur            x2, [fp, #-0x20]
    // 0x5e31b4: r0 = LoadClassIdInstr(r1)
    //     0x5e31b4: ldurh           w0, [x1, #1]
    // 0x5e31b8: SaveReg r1
    //     0x5e31b8: str             x1, [SP, #-8]!
    // 0x5e31bc: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e31bc: sub             lr, x0, #0xfef
    //     0x5e31c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e31c4: blr             lr
    // 0x5e31c8: add             SP, SP, #8
    // 0x5e31cc: r16 = "\n"
    //     0x5e31cc: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e31d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5e31d4: r0 = endsWith()
    //     0x5e31d4: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x5e31d8: add             SP, SP, #0x10
    // 0x5e31dc: tbnz            w0, #4, #0x5e341c
    // 0x5e31e0: ldr             x16, [fp, #0x10]
    // 0x5e31e4: SaveReg r16
    //     0x5e31e4: str             x16, [SP, #-8]!
    // 0x5e31e8: r0 = _isTextAtEndOfContext()
    //     0x5e31e8: bl              #0x5e3578  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x5e31ec: add             SP, SP, #8
    // 0x5e31f0: tbnz            w0, #4, #0x5e341c
    // 0x5e31f4: ldr             x1, [fp, #0x10]
    // 0x5e31f8: r0 = LoadClassIdInstr(r1)
    //     0x5e31f8: ldurh           w0, [x1, #1]
    // 0x5e31fc: SaveReg r1
    //     0x5e31fc: str             x1, [SP, #-8]!
    // 0x5e3200: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3200: sub             lr, x0, #0xfef
    //     0x5e3204: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3208: blr             lr
    // 0x5e320c: add             SP, SP, #8
    // 0x5e3210: mov             x2, x0
    // 0x5e3214: ldr             x1, [fp, #0x10]
    // 0x5e3218: stur            x2, [fp, #-0x28]
    // 0x5e321c: r0 = LoadClassIdInstr(r1)
    //     0x5e321c: ldurh           w0, [x1, #1]
    // 0x5e3220: SaveReg r1
    //     0x5e3220: str             x1, [SP, #-8]!
    // 0x5e3224: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3224: sub             lr, x0, #0xfef
    //     0x5e3228: ldr             lr, [x21, lr, lsl #3]
    //     0x5e322c: blr             lr
    // 0x5e3230: add             SP, SP, #8
    // 0x5e3234: LoadField: r1 = r0->field_7
    //     0x5e3234: ldur            w1, [x0, #7]
    // 0x5e3238: DecompressPointer r1
    //     0x5e3238: add             x1, x1, HEAP, lsl #32
    // 0x5e323c: r0 = LoadInt32Instr(r1)
    //     0x5e323c: sbfx            x0, x1, #1, #0x1f
    // 0x5e3240: sub             x1, x0, #1
    // 0x5e3244: lsl             x0, x1, #1
    // 0x5e3248: ldur            x16, [fp, #-0x28]
    // 0x5e324c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e3250: SaveReg r0
    //     0x5e3250: str             x0, [SP, #-8]!
    // 0x5e3254: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e3254: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e3258: r0 = substring()
    //     0x5e3258: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e325c: add             SP, SP, #0x18
    // 0x5e3260: mov             x1, x0
    // 0x5e3264: stur            x1, [fp, #-0x28]
    // 0x5e3268: LoadField: r0 = r1->field_7
    //     0x5e3268: ldur            w0, [x1, #7]
    // 0x5e326c: DecompressPointer r0
    //     0x5e326c: add             x0, x0, HEAP, lsl #32
    // 0x5e3270: cbnz            w0, #0x5e3280
    // 0x5e3274: ldur            x1, [fp, #-0x18]
    // 0x5e3278: ldur            x0, [fp, #-0x18]
    // 0x5e327c: b               #0x5e3414
    // 0x5e3280: ldr             x2, [fp, #0x10]
    // 0x5e3284: r0 = LoadClassIdInstr(r2)
    //     0x5e3284: ldurh           w0, [x2, #1]
    // 0x5e3288: SaveReg r2
    //     0x5e3288: str             x2, [SP, #-8]!
    // 0x5e328c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e328c: sub             lr, x0, #0xffd
    //     0x5e3290: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3294: blr             lr
    // 0x5e3298: add             SP, SP, #8
    // 0x5e329c: r1 = LoadClassIdInstr(r0)
    //     0x5e329c: ldurh           w1, [x0, #1]
    // 0x5e32a0: SaveReg r0
    //     0x5e32a0: str             x0, [SP, #-8]!
    // 0x5e32a4: mov             x0, x1
    // 0x5e32a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e32a8: sub             lr, x0, #0xffa
    //     0x5e32ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e32b0: blr             lr
    // 0x5e32b4: add             SP, SP, #8
    // 0x5e32b8: sub             x1, x0, #1
    // 0x5e32bc: ldr             x2, [fp, #0x10]
    // 0x5e32c0: stur            x1, [fp, #-0x30]
    // 0x5e32c4: r0 = LoadClassIdInstr(r2)
    //     0x5e32c4: ldurh           w0, [x2, #1]
    // 0x5e32c8: SaveReg r2
    //     0x5e32c8: str             x2, [SP, #-8]!
    // 0x5e32cc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5e32cc: sub             lr, x0, #0xfec
    //     0x5e32d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e32d4: blr             lr
    // 0x5e32d8: add             SP, SP, #8
    // 0x5e32dc: ldr             x1, [fp, #0x10]
    // 0x5e32e0: r0 = LoadClassIdInstr(r1)
    //     0x5e32e0: ldurh           w0, [x1, #1]
    // 0x5e32e4: SaveReg r1
    //     0x5e32e4: str             x1, [SP, #-8]!
    // 0x5e32e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e32e8: sub             lr, x0, #0xffd
    //     0x5e32ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5e32f0: blr             lr
    // 0x5e32f4: add             SP, SP, #8
    // 0x5e32f8: r1 = LoadClassIdInstr(r0)
    //     0x5e32f8: ldurh           w1, [x0, #1]
    // 0x5e32fc: SaveReg r0
    //     0x5e32fc: str             x0, [SP, #-8]!
    // 0x5e3300: mov             x0, x1
    // 0x5e3304: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e3304: sub             lr, x0, #0xffe
    //     0x5e3308: ldr             lr, [x21, lr, lsl #3]
    //     0x5e330c: blr             lr
    // 0x5e3310: add             SP, SP, #8
    // 0x5e3314: sub             x1, x0, #1
    // 0x5e3318: stur            x1, [fp, #-0x38]
    // 0x5e331c: ldur            x16, [fp, #-8]
    // 0x5e3320: SaveReg r16
    //     0x5e3320: str             x16, [SP, #-8]!
    // 0x5e3324: r0 = _lastLineLength()
    //     0x5e3324: bl              #0x5e3478  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x5e3328: add             SP, SP, #8
    // 0x5e332c: stur            x0, [fp, #-0x40]
    // 0x5e3330: r0 = SourceLocation()
    //     0x5e3330: bl              #0x5e3028  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x5e3334: stur            x0, [fp, #-0x48]
    // 0x5e3338: SaveReg r0
    //     0x5e3338: str             x0, [SP, #-8]!
    // 0x5e333c: ldur            x1, [fp, #-0x30]
    // 0x5e3340: SaveReg r1
    //     0x5e3340: str             x1, [SP, #-8]!
    // 0x5e3344: ldur            x1, [fp, #-0x40]
    // 0x5e3348: SaveReg r1
    //     0x5e3348: str             x1, [SP, #-8]!
    // 0x5e334c: ldur            x1, [fp, #-0x38]
    // 0x5e3350: SaveReg r1
    //     0x5e3350: str             x1, [SP, #-8]!
    // 0x5e3354: r0 = SourceLocation()
    //     0x5e3354: bl              #0x5e2e74  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x5e3358: add             SP, SP, #0x20
    // 0x5e335c: ldr             x1, [fp, #0x10]
    // 0x5e3360: r0 = LoadClassIdInstr(r1)
    //     0x5e3360: ldurh           w0, [x1, #1]
    // 0x5e3364: SaveReg r1
    //     0x5e3364: str             x1, [SP, #-8]!
    // 0x5e3368: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e3368: sub             lr, x0, #1, lsl #12
    //     0x5e336c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3370: blr             lr
    // 0x5e3374: add             SP, SP, #8
    // 0x5e3378: r1 = LoadClassIdInstr(r0)
    //     0x5e3378: ldurh           w1, [x0, #1]
    // 0x5e337c: SaveReg r0
    //     0x5e337c: str             x0, [SP, #-8]!
    // 0x5e3380: mov             x0, x1
    // 0x5e3384: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e3384: sub             lr, x0, #0xffa
    //     0x5e3388: ldr             lr, [x21, lr, lsl #3]
    //     0x5e338c: blr             lr
    // 0x5e3390: add             SP, SP, #8
    // 0x5e3394: mov             x2, x0
    // 0x5e3398: ldr             x1, [fp, #0x10]
    // 0x5e339c: stur            x2, [fp, #-0x30]
    // 0x5e33a0: r0 = LoadClassIdInstr(r1)
    //     0x5e33a0: ldurh           w0, [x1, #1]
    // 0x5e33a4: SaveReg r1
    //     0x5e33a4: str             x1, [SP, #-8]!
    // 0x5e33a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e33a8: sub             lr, x0, #0xffd
    //     0x5e33ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e33b0: blr             lr
    // 0x5e33b4: add             SP, SP, #8
    // 0x5e33b8: r1 = LoadClassIdInstr(r0)
    //     0x5e33b8: ldurh           w1, [x0, #1]
    // 0x5e33bc: SaveReg r0
    //     0x5e33bc: str             x0, [SP, #-8]!
    // 0x5e33c0: mov             x0, x1
    // 0x5e33c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e33c4: sub             lr, x0, #0xffa
    //     0x5e33c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e33cc: blr             lr
    // 0x5e33d0: add             SP, SP, #8
    // 0x5e33d4: mov             x1, x0
    // 0x5e33d8: ldur            x0, [fp, #-0x30]
    // 0x5e33dc: cmp             x0, x1
    // 0x5e33e0: b.ne            #0x5e33ec
    // 0x5e33e4: ldur            x0, [fp, #-0x48]
    // 0x5e33e8: b               #0x5e340c
    // 0x5e33ec: ldr             x0, [fp, #0x10]
    // 0x5e33f0: r1 = LoadClassIdInstr(r0)
    //     0x5e33f0: ldurh           w1, [x0, #1]
    // 0x5e33f4: SaveReg r0
    //     0x5e33f4: str             x0, [SP, #-8]!
    // 0x5e33f8: mov             x0, x1
    // 0x5e33fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e33fc: sub             lr, x0, #1, lsl #12
    //     0x5e3400: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3404: blr             lr
    // 0x5e3408: add             SP, SP, #8
    // 0x5e340c: mov             x1, x0
    // 0x5e3410: ldur            x0, [fp, #-0x48]
    // 0x5e3414: ldur            x2, [fp, #-0x28]
    // 0x5e3418: b               #0x5e3428
    // 0x5e341c: ldur            x2, [fp, #-0x10]
    // 0x5e3420: ldur            x1, [fp, #-0x18]
    // 0x5e3424: ldur            x0, [fp, #-0x20]
    // 0x5e3428: stur            x2, [fp, #-0x10]
    // 0x5e342c: stur            x1, [fp, #-0x18]
    // 0x5e3430: stur            x0, [fp, #-0x20]
    // 0x5e3434: r0 = SourceSpanWithContext()
    //     0x5e3434: bl              #0x5e2e64  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x5e3438: stur            x0, [fp, #-0x28]
    // 0x5e343c: ldur            x16, [fp, #-0x18]
    // 0x5e3440: stp             x16, x0, [SP, #-0x10]!
    // 0x5e3444: ldur            x16, [fp, #-0x20]
    // 0x5e3448: ldur            lr, [fp, #-0x10]
    // 0x5e344c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e3450: ldur            x16, [fp, #-8]
    // 0x5e3454: SaveReg r16
    //     0x5e3454: str             x16, [SP, #-8]!
    // 0x5e3458: r0 = SourceSpanWithContext()
    //     0x5e3458: bl              #0x5e2940  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x5e345c: add             SP, SP, #0x28
    // 0x5e3460: ldur            x0, [fp, #-0x28]
    // 0x5e3464: LeaveFrame
    //     0x5e3464: mov             SP, fp
    //     0x5e3468: ldp             fp, lr, [SP], #0x10
    // 0x5e346c: ret
    //     0x5e346c: ret             
    // 0x5e3470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3474: b               #0x5e3050
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x5e3478, size: 0x100
    // 0x5e3478: EnterFrame
    //     0x5e3478: stp             fp, lr, [SP, #-0x10]!
    //     0x5e347c: mov             fp, SP
    // 0x5e3480: AllocStack(0x10)
    //     0x5e3480: sub             SP, SP, #0x10
    // 0x5e3484: CheckStackOverflow
    //     0x5e3484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3488: cmp             SP, x16
    //     0x5e348c: b.ls            #0x5e3570
    // 0x5e3490: ldr             x1, [fp, #0x10]
    // 0x5e3494: LoadField: r2 = r1->field_7
    //     0x5e3494: ldur            w2, [x1, #7]
    // 0x5e3498: DecompressPointer r2
    //     0x5e3498: add             x2, x2, HEAP, lsl #32
    // 0x5e349c: stur            x2, [fp, #-0x10]
    // 0x5e34a0: cbnz            w2, #0x5e34b4
    // 0x5e34a4: r0 = 0
    //     0x5e34a4: movz            x0, #0
    // 0x5e34a8: LeaveFrame
    //     0x5e34a8: mov             SP, fp
    //     0x5e34ac: ldp             fp, lr, [SP], #0x10
    // 0x5e34b0: ret
    //     0x5e34b0: ret             
    // 0x5e34b4: r3 = LoadInt32Instr(r2)
    //     0x5e34b4: sbfx            x3, x2, #1, #0x1f
    // 0x5e34b8: stur            x3, [fp, #-8]
    // 0x5e34bc: sub             x0, x3, #1
    // 0x5e34c0: lsl             x4, x0, #1
    // 0x5e34c4: r0 = LoadClassIdInstr(r1)
    //     0x5e34c4: ldurh           w0, [x1, #1]
    // 0x5e34c8: stp             x4, x1, [SP, #-0x10]!
    // 0x5e34cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e34cc: sub             lr, x0, #1, lsl #12
    //     0x5e34d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e34d4: blr             lr
    // 0x5e34d8: add             SP, SP, #0x10
    // 0x5e34dc: cmp             w0, #0x14
    // 0x5e34e0: b.ne            #0x5e353c
    // 0x5e34e4: ldur            x0, [fp, #-0x10]
    // 0x5e34e8: cmp             w0, #2
    // 0x5e34ec: b.ne            #0x5e34f8
    // 0x5e34f0: r0 = 0
    //     0x5e34f0: movz            x0, #0
    // 0x5e34f4: b               #0x5e3530
    // 0x5e34f8: ldur            x0, [fp, #-8]
    // 0x5e34fc: sub             x1, x0, #2
    // 0x5e3500: lsl             x2, x1, #1
    // 0x5e3504: ldr             x16, [fp, #0x10]
    // 0x5e3508: r30 = "\n"
    //     0x5e3508: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e350c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e3510: SaveReg r2
    //     0x5e3510: str             x2, [SP, #-8]!
    // 0x5e3514: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e3514: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e3518: r0 = lastIndexOf()
    //     0x5e3518: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0x5e351c: add             SP, SP, #0x18
    // 0x5e3520: mov             x1, x0
    // 0x5e3524: ldur            x0, [fp, #-8]
    // 0x5e3528: sub             x2, x0, x1
    // 0x5e352c: sub             x0, x2, #1
    // 0x5e3530: LeaveFrame
    //     0x5e3530: mov             SP, fp
    //     0x5e3534: ldp             fp, lr, [SP], #0x10
    // 0x5e3538: ret
    //     0x5e3538: ret             
    // 0x5e353c: ldur            x0, [fp, #-8]
    // 0x5e3540: ldr             x16, [fp, #0x10]
    // 0x5e3544: r30 = "\n"
    //     0x5e3544: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e3548: stp             lr, x16, [SP, #-0x10]!
    // 0x5e354c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e354c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e3550: r0 = lastIndexOf()
    //     0x5e3550: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0x5e3554: add             SP, SP, #0x10
    // 0x5e3558: ldur            x1, [fp, #-8]
    // 0x5e355c: sub             x2, x1, x0
    // 0x5e3560: sub             x0, x2, #1
    // 0x5e3564: LeaveFrame
    //     0x5e3564: mov             SP, fp
    //     0x5e3568: ldp             fp, lr, [SP], #0x10
    // 0x5e356c: ret
    //     0x5e356c: ret             
    // 0x5e3570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3574: b               #0x5e3490
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x5e3578, size: 0x198
    // 0x5e3578: EnterFrame
    //     0x5e3578: stp             fp, lr, [SP, #-0x10]!
    //     0x5e357c: mov             fp, SP
    // 0x5e3580: AllocStack(0x20)
    //     0x5e3580: sub             SP, SP, #0x20
    // 0x5e3584: CheckStackOverflow
    //     0x5e3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3588: cmp             SP, x16
    //     0x5e358c: b.ls            #0x5e3704
    // 0x5e3590: ldr             x1, [fp, #0x10]
    // 0x5e3594: r0 = LoadClassIdInstr(r1)
    //     0x5e3594: ldurh           w0, [x1, #1]
    // 0x5e3598: SaveReg r1
    //     0x5e3598: str             x1, [SP, #-8]!
    // 0x5e359c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e359c: sub             lr, x0, #0xff2
    //     0x5e35a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e35a4: blr             lr
    // 0x5e35a8: add             SP, SP, #8
    // 0x5e35ac: mov             x2, x0
    // 0x5e35b0: ldr             x1, [fp, #0x10]
    // 0x5e35b4: stur            x2, [fp, #-8]
    // 0x5e35b8: r0 = LoadClassIdInstr(r1)
    //     0x5e35b8: ldurh           w0, [x1, #1]
    // 0x5e35bc: SaveReg r1
    //     0x5e35bc: str             x1, [SP, #-8]!
    // 0x5e35c0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e35c0: sub             lr, x0, #0xfef
    //     0x5e35c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e35c8: blr             lr
    // 0x5e35cc: add             SP, SP, #8
    // 0x5e35d0: mov             x2, x0
    // 0x5e35d4: ldr             x1, [fp, #0x10]
    // 0x5e35d8: stur            x2, [fp, #-0x10]
    // 0x5e35dc: r0 = LoadClassIdInstr(r1)
    //     0x5e35dc: ldurh           w0, [x1, #1]
    // 0x5e35e0: SaveReg r1
    //     0x5e35e0: str             x1, [SP, #-8]!
    // 0x5e35e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e35e4: sub             lr, x0, #1, lsl #12
    //     0x5e35e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e35ec: blr             lr
    // 0x5e35f0: add             SP, SP, #8
    // 0x5e35f4: r1 = LoadClassIdInstr(r0)
    //     0x5e35f4: ldurh           w1, [x0, #1]
    // 0x5e35f8: SaveReg r0
    //     0x5e35f8: str             x0, [SP, #-8]!
    // 0x5e35fc: mov             x0, x1
    // 0x5e3600: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e3600: sub             lr, x0, #0xffd
    //     0x5e3604: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3608: blr             lr
    // 0x5e360c: add             SP, SP, #8
    // 0x5e3610: ldur            x16, [fp, #-8]
    // 0x5e3614: ldur            lr, [fp, #-0x10]
    // 0x5e3618: stp             lr, x16, [SP, #-0x10]!
    // 0x5e361c: SaveReg r0
    //     0x5e361c: str             x0, [SP, #-8]!
    // 0x5e3620: r0 = findLineStart()
    //     0x5e3620: bl              #0x5e217c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x5e3624: add             SP, SP, #0x18
    // 0x5e3628: mov             x1, x0
    // 0x5e362c: stur            x1, [fp, #-8]
    // 0x5e3630: cmp             w1, NULL
    // 0x5e3634: b.eq            #0x5e370c
    // 0x5e3638: ldr             x2, [fp, #0x10]
    // 0x5e363c: r0 = LoadClassIdInstr(r2)
    //     0x5e363c: ldurh           w0, [x2, #1]
    // 0x5e3640: SaveReg r2
    //     0x5e3640: str             x2, [SP, #-8]!
    // 0x5e3644: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e3644: sub             lr, x0, #1, lsl #12
    //     0x5e3648: ldr             lr, [x21, lr, lsl #3]
    //     0x5e364c: blr             lr
    // 0x5e3650: add             SP, SP, #8
    // 0x5e3654: r1 = LoadClassIdInstr(r0)
    //     0x5e3654: ldurh           w1, [x0, #1]
    // 0x5e3658: SaveReg r0
    //     0x5e3658: str             x0, [SP, #-8]!
    // 0x5e365c: mov             x0, x1
    // 0x5e3660: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e3660: sub             lr, x0, #0xffd
    //     0x5e3664: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3668: blr             lr
    // 0x5e366c: add             SP, SP, #8
    // 0x5e3670: mov             x1, x0
    // 0x5e3674: ldur            x0, [fp, #-8]
    // 0x5e3678: r2 = LoadInt32Instr(r0)
    //     0x5e3678: sbfx            x2, x0, #1, #0x1f
    //     0x5e367c: tbz             w0, #0, #0x5e3684
    //     0x5e3680: ldur            x2, [x0, #7]
    // 0x5e3684: add             x3, x2, x1
    // 0x5e3688: ldr             x1, [fp, #0x10]
    // 0x5e368c: stur            x3, [fp, #-0x18]
    // 0x5e3690: r0 = LoadClassIdInstr(r1)
    //     0x5e3690: ldurh           w0, [x1, #1]
    // 0x5e3694: SaveReg r1
    //     0x5e3694: str             x1, [SP, #-8]!
    // 0x5e3698: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x5e3698: sub             lr, x0, #0xfe6
    //     0x5e369c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e36a0: blr             lr
    // 0x5e36a4: add             SP, SP, #8
    // 0x5e36a8: mov             x1, x0
    // 0x5e36ac: ldur            x0, [fp, #-0x18]
    // 0x5e36b0: add             x2, x0, x1
    // 0x5e36b4: ldr             x0, [fp, #0x10]
    // 0x5e36b8: stur            x2, [fp, #-0x20]
    // 0x5e36bc: r1 = LoadClassIdInstr(r0)
    //     0x5e36bc: ldurh           w1, [x0, #1]
    // 0x5e36c0: SaveReg r0
    //     0x5e36c0: str             x0, [SP, #-8]!
    // 0x5e36c4: mov             x0, x1
    // 0x5e36c8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e36c8: sub             lr, x0, #0xff2
    //     0x5e36cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e36d0: blr             lr
    // 0x5e36d4: add             SP, SP, #8
    // 0x5e36d8: LoadField: r1 = r0->field_7
    //     0x5e36d8: ldur            w1, [x0, #7]
    // 0x5e36dc: DecompressPointer r1
    //     0x5e36dc: add             x1, x1, HEAP, lsl #32
    // 0x5e36e0: r2 = LoadInt32Instr(r1)
    //     0x5e36e0: sbfx            x2, x1, #1, #0x1f
    // 0x5e36e4: ldur            x1, [fp, #-0x20]
    // 0x5e36e8: cmp             x1, x2
    // 0x5e36ec: r16 = true
    //     0x5e36ec: add             x16, NULL, #0x20  ; true
    // 0x5e36f0: r17 = false
    //     0x5e36f0: add             x17, NULL, #0x30  ; false
    // 0x5e36f4: csel            x0, x16, x17, eq
    // 0x5e36f8: LeaveFrame
    //     0x5e36f8: mov             SP, fp
    //     0x5e36fc: ldp             fp, lr, [SP], #0x10
    // 0x5e3700: ret
    //     0x5e3700: ret             
    // 0x5e3704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3708: b               #0x5e3590
    // 0x5e370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e370c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x5e3710, size: 0x33c
    // 0x5e3710: EnterFrame
    //     0x5e3710: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3714: mov             fp, SP
    // 0x5e3718: AllocStack(0x40)
    //     0x5e3718: sub             SP, SP, #0x40
    // 0x5e371c: CheckStackOverflow
    //     0x5e371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3720: cmp             SP, x16
    //     0x5e3724: b.ls            #0x5e3a3c
    // 0x5e3728: ldr             x1, [fp, #0x10]
    // 0x5e372c: r0 = LoadClassIdInstr(r1)
    //     0x5e372c: ldurh           w0, [x1, #1]
    // 0x5e3730: SaveReg r1
    //     0x5e3730: str             x1, [SP, #-8]!
    // 0x5e3734: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3734: sub             lr, x0, #0xfef
    //     0x5e3738: ldr             lr, [x21, lr, lsl #3]
    //     0x5e373c: blr             lr
    // 0x5e3740: add             SP, SP, #8
    // 0x5e3744: mov             x1, x0
    // 0x5e3748: stur            x1, [fp, #-8]
    // 0x5e374c: r0 = LoadClassIdInstr(r1)
    //     0x5e374c: ldurh           w0, [x1, #1]
    // 0x5e3750: r16 = "\r\n"
    //     0x5e3750: add             x16, PP, #9, lsl #12  ; [pp+0x9b90] "\r\n"
    //     0x5e3754: ldr             x16, [x16, #0xb90]
    // 0x5e3758: stp             x16, x1, [SP, #-0x10]!
    // 0x5e375c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e375c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e3760: r0 = GDT[cid_x0 + -0xff0]()
    //     0x5e3760: sub             lr, x0, #0xff0
    //     0x5e3764: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3768: blr             lr
    // 0x5e376c: add             SP, SP, #0x10
    // 0x5e3770: tbz             w0, #4, #0x5e3784
    // 0x5e3774: ldr             x0, [fp, #0x10]
    // 0x5e3778: LeaveFrame
    //     0x5e3778: mov             SP, fp
    //     0x5e377c: ldp             fp, lr, [SP], #0x10
    // 0x5e3780: ret
    //     0x5e3780: ret             
    // 0x5e3784: ldr             x2, [fp, #0x10]
    // 0x5e3788: ldur            x1, [fp, #-8]
    // 0x5e378c: r0 = LoadClassIdInstr(r2)
    //     0x5e378c: ldurh           w0, [x2, #1]
    // 0x5e3790: SaveReg r2
    //     0x5e3790: str             x2, [SP, #-8]!
    // 0x5e3794: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e3794: sub             lr, x0, #0xffd
    //     0x5e3798: ldr             lr, [x21, lr, lsl #3]
    //     0x5e379c: blr             lr
    // 0x5e37a0: add             SP, SP, #8
    // 0x5e37a4: r1 = LoadClassIdInstr(r0)
    //     0x5e37a4: ldurh           w1, [x0, #1]
    // 0x5e37a8: SaveReg r0
    //     0x5e37a8: str             x0, [SP, #-8]!
    // 0x5e37ac: mov             x0, x1
    // 0x5e37b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e37b0: sub             lr, x0, #0xffa
    //     0x5e37b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e37b8: blr             lr
    // 0x5e37bc: add             SP, SP, #8
    // 0x5e37c0: ldur            x2, [fp, #-8]
    // 0x5e37c4: LoadField: r1 = r2->field_7
    //     0x5e37c4: ldur            w1, [x2, #7]
    // 0x5e37c8: DecompressPointer r1
    //     0x5e37c8: add             x1, x1, HEAP, lsl #32
    // 0x5e37cc: r3 = LoadInt32Instr(r1)
    //     0x5e37cc: sbfx            x3, x1, #1, #0x1f
    // 0x5e37d0: sub             x4, x3, #1
    // 0x5e37d4: stur            x4, [fp, #-0x20]
    // 0x5e37d8: mov             x5, x0
    // 0x5e37dc: r3 = 0
    //     0x5e37dc: movz            x3, #0
    // 0x5e37e0: stur            x5, [fp, #-0x10]
    // 0x5e37e4: stur            x3, [fp, #-0x18]
    // 0x5e37e8: CheckStackOverflow
    //     0x5e37e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e37ec: cmp             SP, x16
    //     0x5e37f0: b.ls            #0x5e3a44
    // 0x5e37f4: cmp             x3, x4
    // 0x5e37f8: b.ge            #0x5e38ac
    // 0x5e37fc: r0 = BoxInt64Instr(r3)
    //     0x5e37fc: sbfiz           x0, x3, #1, #0x1f
    //     0x5e3800: cmp             x3, x0, asr #1
    //     0x5e3804: b.eq            #0x5e3810
    //     0x5e3808: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e380c: stur            x3, [x0, #7]
    // 0x5e3810: r1 = LoadClassIdInstr(r2)
    //     0x5e3810: ldurh           w1, [x2, #1]
    // 0x5e3814: stp             x0, x2, [SP, #-0x10]!
    // 0x5e3818: mov             x0, x1
    // 0x5e381c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e381c: sub             lr, x0, #1, lsl #12
    //     0x5e3820: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3824: blr             lr
    // 0x5e3828: add             SP, SP, #0x10
    // 0x5e382c: cmp             w0, #0x1a
    // 0x5e3830: b.ne            #0x5e3890
    // 0x5e3834: ldur            x2, [fp, #-8]
    // 0x5e3838: ldur            x3, [fp, #-0x18]
    // 0x5e383c: add             x4, x3, #1
    // 0x5e3840: r0 = BoxInt64Instr(r4)
    //     0x5e3840: sbfiz           x0, x4, #1, #0x1f
    //     0x5e3844: cmp             x4, x0, asr #1
    //     0x5e3848: b.eq            #0x5e3854
    //     0x5e384c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3850: stur            x4, [x0, #7]
    // 0x5e3854: r1 = LoadClassIdInstr(r2)
    //     0x5e3854: ldurh           w1, [x2, #1]
    // 0x5e3858: stp             x0, x2, [SP, #-0x10]!
    // 0x5e385c: mov             x0, x1
    // 0x5e3860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e3860: sub             lr, x0, #1, lsl #12
    //     0x5e3864: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3868: blr             lr
    // 0x5e386c: add             SP, SP, #0x10
    // 0x5e3870: cmp             w0, #0x14
    // 0x5e3874: b.ne            #0x5e3888
    // 0x5e3878: ldur            x1, [fp, #-0x10]
    // 0x5e387c: sub             x0, x1, #1
    // 0x5e3880: mov             x5, x0
    // 0x5e3884: b               #0x5e3898
    // 0x5e3888: ldur            x1, [fp, #-0x10]
    // 0x5e388c: b               #0x5e3894
    // 0x5e3890: ldur            x1, [fp, #-0x10]
    // 0x5e3894: mov             x5, x1
    // 0x5e3898: ldur            x0, [fp, #-0x18]
    // 0x5e389c: add             x3, x0, #1
    // 0x5e38a0: ldur            x2, [fp, #-8]
    // 0x5e38a4: ldur            x4, [fp, #-0x20]
    // 0x5e38a8: b               #0x5e37e0
    // 0x5e38ac: ldr             x2, [fp, #0x10]
    // 0x5e38b0: mov             x1, x5
    // 0x5e38b4: r0 = LoadClassIdInstr(r2)
    //     0x5e38b4: ldurh           w0, [x2, #1]
    // 0x5e38b8: SaveReg r2
    //     0x5e38b8: str             x2, [SP, #-8]!
    // 0x5e38bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e38bc: sub             lr, x0, #1, lsl #12
    //     0x5e38c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e38c4: blr             lr
    // 0x5e38c8: add             SP, SP, #8
    // 0x5e38cc: mov             x2, x0
    // 0x5e38d0: ldr             x1, [fp, #0x10]
    // 0x5e38d4: stur            x2, [fp, #-0x28]
    // 0x5e38d8: r0 = LoadClassIdInstr(r1)
    //     0x5e38d8: ldurh           w0, [x1, #1]
    // 0x5e38dc: SaveReg r1
    //     0x5e38dc: str             x1, [SP, #-8]!
    // 0x5e38e0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5e38e0: sub             lr, x0, #0xfec
    //     0x5e38e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e38e8: blr             lr
    // 0x5e38ec: add             SP, SP, #8
    // 0x5e38f0: ldr             x1, [fp, #0x10]
    // 0x5e38f4: r0 = LoadClassIdInstr(r1)
    //     0x5e38f4: ldurh           w0, [x1, #1]
    // 0x5e38f8: SaveReg r1
    //     0x5e38f8: str             x1, [SP, #-8]!
    // 0x5e38fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e38fc: sub             lr, x0, #0xffd
    //     0x5e3900: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3904: blr             lr
    // 0x5e3908: add             SP, SP, #8
    // 0x5e390c: r1 = LoadClassIdInstr(r0)
    //     0x5e390c: ldurh           w1, [x0, #1]
    // 0x5e3910: SaveReg r0
    //     0x5e3910: str             x0, [SP, #-8]!
    // 0x5e3914: mov             x0, x1
    // 0x5e3918: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e3918: sub             lr, x0, #0xffe
    //     0x5e391c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3920: blr             lr
    // 0x5e3924: add             SP, SP, #8
    // 0x5e3928: mov             x2, x0
    // 0x5e392c: ldr             x1, [fp, #0x10]
    // 0x5e3930: stur            x2, [fp, #-0x18]
    // 0x5e3934: r0 = LoadClassIdInstr(r1)
    //     0x5e3934: ldurh           w0, [x1, #1]
    // 0x5e3938: SaveReg r1
    //     0x5e3938: str             x1, [SP, #-8]!
    // 0x5e393c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e393c: sub             lr, x0, #0xffd
    //     0x5e3940: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3944: blr             lr
    // 0x5e3948: add             SP, SP, #8
    // 0x5e394c: r1 = LoadClassIdInstr(r0)
    //     0x5e394c: ldurh           w1, [x0, #1]
    // 0x5e3950: SaveReg r0
    //     0x5e3950: str             x0, [SP, #-8]!
    // 0x5e3954: mov             x0, x1
    // 0x5e3958: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e3958: sub             lr, x0, #0xffd
    //     0x5e395c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3960: blr             lr
    // 0x5e3964: add             SP, SP, #8
    // 0x5e3968: stur            x0, [fp, #-0x20]
    // 0x5e396c: r0 = SourceLocation()
    //     0x5e396c: bl              #0x5e3028  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x5e3970: stur            x0, [fp, #-0x30]
    // 0x5e3974: SaveReg r0
    //     0x5e3974: str             x0, [SP, #-8]!
    // 0x5e3978: ldur            x1, [fp, #-0x10]
    // 0x5e397c: SaveReg r1
    //     0x5e397c: str             x1, [SP, #-8]!
    // 0x5e3980: ldur            x1, [fp, #-0x20]
    // 0x5e3984: SaveReg r1
    //     0x5e3984: str             x1, [SP, #-8]!
    // 0x5e3988: ldur            x1, [fp, #-0x18]
    // 0x5e398c: SaveReg r1
    //     0x5e398c: str             x1, [SP, #-8]!
    // 0x5e3990: r0 = SourceLocation()
    //     0x5e3990: bl              #0x5e2e74  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x5e3994: add             SP, SP, #0x20
    // 0x5e3998: ldur            x16, [fp, #-8]
    // 0x5e399c: r30 = "\r\n"
    //     0x5e399c: add             lr, PP, #9, lsl #12  ; [pp+0x9b90] "\r\n"
    //     0x5e39a0: ldr             lr, [lr, #0xb90]
    // 0x5e39a4: stp             lr, x16, [SP, #-0x10]!
    // 0x5e39a8: r16 = "\n"
    //     0x5e39a8: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e39ac: SaveReg r16
    //     0x5e39ac: str             x16, [SP, #-8]!
    // 0x5e39b0: r0 = replaceAll()
    //     0x5e39b0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x5e39b4: add             SP, SP, #0x18
    // 0x5e39b8: mov             x1, x0
    // 0x5e39bc: ldr             x0, [fp, #0x10]
    // 0x5e39c0: stur            x1, [fp, #-8]
    // 0x5e39c4: r2 = LoadClassIdInstr(r0)
    //     0x5e39c4: ldurh           w2, [x0, #1]
    // 0x5e39c8: SaveReg r0
    //     0x5e39c8: str             x0, [SP, #-8]!
    // 0x5e39cc: mov             x0, x2
    // 0x5e39d0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e39d0: sub             lr, x0, #0xff2
    //     0x5e39d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e39d8: blr             lr
    // 0x5e39dc: add             SP, SP, #8
    // 0x5e39e0: r16 = "\r\n"
    //     0x5e39e0: add             x16, PP, #9, lsl #12  ; [pp+0x9b90] "\r\n"
    //     0x5e39e4: ldr             x16, [x16, #0xb90]
    // 0x5e39e8: stp             x16, x0, [SP, #-0x10]!
    // 0x5e39ec: r16 = "\n"
    //     0x5e39ec: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e39f0: SaveReg r16
    //     0x5e39f0: str             x16, [SP, #-8]!
    // 0x5e39f4: r0 = replaceAll()
    //     0x5e39f4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x5e39f8: add             SP, SP, #0x18
    // 0x5e39fc: stur            x0, [fp, #-0x38]
    // 0x5e3a00: r0 = SourceSpanWithContext()
    //     0x5e3a00: bl              #0x5e2e64  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x5e3a04: stur            x0, [fp, #-0x40]
    // 0x5e3a08: ldur            x16, [fp, #-0x28]
    // 0x5e3a0c: stp             x16, x0, [SP, #-0x10]!
    // 0x5e3a10: ldur            x16, [fp, #-0x30]
    // 0x5e3a14: ldur            lr, [fp, #-8]
    // 0x5e3a18: stp             lr, x16, [SP, #-0x10]!
    // 0x5e3a1c: ldur            x16, [fp, #-0x38]
    // 0x5e3a20: SaveReg r16
    //     0x5e3a20: str             x16, [SP, #-8]!
    // 0x5e3a24: r0 = SourceSpanWithContext()
    //     0x5e3a24: bl              #0x5e2940  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x5e3a28: add             SP, SP, #0x28
    // 0x5e3a2c: ldur            x0, [fp, #-0x40]
    // 0x5e3a30: LeaveFrame
    //     0x5e3a30: mov             SP, fp
    //     0x5e3a34: ldp             fp, lr, [SP], #0x10
    // 0x5e3a38: ret
    //     0x5e3a38: ret             
    // 0x5e3a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3a40: b               #0x5e3728
    // 0x5e3a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3a48: b               #0x5e37f4
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x5e3a4c, size: 0x2e8
    // 0x5e3a4c: EnterFrame
    //     0x5e3a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3a50: mov             fp, SP
    // 0x5e3a54: AllocStack(0x40)
    //     0x5e3a54: sub             SP, SP, #0x40
    // 0x5e3a58: CheckStackOverflow
    //     0x5e3a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3a5c: cmp             SP, x16
    //     0x5e3a60: b.ls            #0x5e3d2c
    // 0x5e3a64: ldr             x0, [fp, #0x10]
    // 0x5e3a68: r2 = Null
    //     0x5e3a68: mov             x2, NULL
    // 0x5e3a6c: r1 = Null
    //     0x5e3a6c: mov             x1, NULL
    // 0x5e3a70: cmp             w0, NULL
    // 0x5e3a74: b.eq            #0x5e3a90
    // 0x5e3a78: branchIfSmi(r0, 0x5e3a90)
    //     0x5e3a78: tbz             w0, #0, #0x5e3a90
    // 0x5e3a7c: r3 = LoadClassIdInstr(r0)
    //     0x5e3a7c: ldurh           w3, [x0, #1]
    // 0x5e3a80: cmp             x3, #0x1d6
    // 0x5e3a84: b.eq            #0x5e3a98
    // 0x5e3a88: cmp             x3, #0x1d8
    // 0x5e3a8c: b.eq            #0x5e3a98
    // 0x5e3a90: r0 = false
    //     0x5e3a90: add             x0, NULL, #0x30  ; false
    // 0x5e3a94: b               #0x5e3a9c
    // 0x5e3a98: r0 = true
    //     0x5e3a98: add             x0, NULL, #0x20  ; true
    // 0x5e3a9c: tbnz            w0, #4, #0x5e3b48
    // 0x5e3aa0: ldr             x1, [fp, #0x10]
    // 0x5e3aa4: r0 = LoadClassIdInstr(r1)
    //     0x5e3aa4: ldurh           w0, [x1, #1]
    // 0x5e3aa8: SaveReg r1
    //     0x5e3aa8: str             x1, [SP, #-8]!
    // 0x5e3aac: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e3aac: sub             lr, x0, #0xff2
    //     0x5e3ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3ab4: blr             lr
    // 0x5e3ab8: add             SP, SP, #8
    // 0x5e3abc: mov             x2, x0
    // 0x5e3ac0: ldr             x1, [fp, #0x10]
    // 0x5e3ac4: stur            x2, [fp, #-8]
    // 0x5e3ac8: r0 = LoadClassIdInstr(r1)
    //     0x5e3ac8: ldurh           w0, [x1, #1]
    // 0x5e3acc: SaveReg r1
    //     0x5e3acc: str             x1, [SP, #-8]!
    // 0x5e3ad0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3ad0: sub             lr, x0, #0xfef
    //     0x5e3ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3ad8: blr             lr
    // 0x5e3adc: add             SP, SP, #8
    // 0x5e3ae0: mov             x2, x0
    // 0x5e3ae4: ldr             x1, [fp, #0x10]
    // 0x5e3ae8: stur            x2, [fp, #-0x10]
    // 0x5e3aec: r0 = LoadClassIdInstr(r1)
    //     0x5e3aec: ldurh           w0, [x1, #1]
    // 0x5e3af0: SaveReg r1
    //     0x5e3af0: str             x1, [SP, #-8]!
    // 0x5e3af4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e3af4: sub             lr, x0, #1, lsl #12
    //     0x5e3af8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3afc: blr             lr
    // 0x5e3b00: add             SP, SP, #8
    // 0x5e3b04: r1 = LoadClassIdInstr(r0)
    //     0x5e3b04: ldurh           w1, [x0, #1]
    // 0x5e3b08: SaveReg r0
    //     0x5e3b08: str             x0, [SP, #-8]!
    // 0x5e3b0c: mov             x0, x1
    // 0x5e3b10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e3b10: sub             lr, x0, #0xffd
    //     0x5e3b14: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b18: blr             lr
    // 0x5e3b1c: add             SP, SP, #8
    // 0x5e3b20: ldur            x16, [fp, #-8]
    // 0x5e3b24: ldur            lr, [fp, #-0x10]
    // 0x5e3b28: stp             lr, x16, [SP, #-0x10]!
    // 0x5e3b2c: SaveReg r0
    //     0x5e3b2c: str             x0, [SP, #-8]!
    // 0x5e3b30: r0 = findLineStart()
    //     0x5e3b30: bl              #0x5e217c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x5e3b34: add             SP, SP, #0x18
    // 0x5e3b38: cmp             w0, NULL
    // 0x5e3b3c: b.eq            #0x5e3b48
    // 0x5e3b40: ldr             x0, [fp, #0x10]
    // 0x5e3b44: b               #0x5e3d20
    // 0x5e3b48: ldr             x1, [fp, #0x10]
    // 0x5e3b4c: r0 = LoadClassIdInstr(r1)
    //     0x5e3b4c: ldurh           w0, [x1, #1]
    // 0x5e3b50: SaveReg r1
    //     0x5e3b50: str             x1, [SP, #-8]!
    // 0x5e3b54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e3b54: sub             lr, x0, #1, lsl #12
    //     0x5e3b58: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b5c: blr             lr
    // 0x5e3b60: add             SP, SP, #8
    // 0x5e3b64: r1 = LoadClassIdInstr(r0)
    //     0x5e3b64: ldurh           w1, [x0, #1]
    // 0x5e3b68: SaveReg r0
    //     0x5e3b68: str             x0, [SP, #-8]!
    // 0x5e3b6c: mov             x0, x1
    // 0x5e3b70: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e3b70: sub             lr, x0, #0xffa
    //     0x5e3b74: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b78: blr             lr
    // 0x5e3b7c: add             SP, SP, #8
    // 0x5e3b80: mov             x2, x0
    // 0x5e3b84: ldr             x1, [fp, #0x10]
    // 0x5e3b88: stur            x2, [fp, #-0x18]
    // 0x5e3b8c: r0 = LoadClassIdInstr(r1)
    //     0x5e3b8c: ldurh           w0, [x1, #1]
    // 0x5e3b90: SaveReg r1
    //     0x5e3b90: str             x1, [SP, #-8]!
    // 0x5e3b94: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5e3b94: sub             lr, x0, #0xfec
    //     0x5e3b98: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b9c: blr             lr
    // 0x5e3ba0: add             SP, SP, #8
    // 0x5e3ba4: r0 = SourceLocation()
    //     0x5e3ba4: bl              #0x5e3028  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x5e3ba8: stur            x0, [fp, #-8]
    // 0x5e3bac: SaveReg r0
    //     0x5e3bac: str             x0, [SP, #-8]!
    // 0x5e3bb0: ldur            x1, [fp, #-0x18]
    // 0x5e3bb4: stp             xzr, x1, [SP, #-0x10]!
    // 0x5e3bb8: SaveReg rZR
    //     0x5e3bb8: str             xzr, [SP, #-8]!
    // 0x5e3bbc: r0 = SourceLocation()
    //     0x5e3bbc: bl              #0x5e2e74  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x5e3bc0: add             SP, SP, #0x20
    // 0x5e3bc4: ldr             x1, [fp, #0x10]
    // 0x5e3bc8: r0 = LoadClassIdInstr(r1)
    //     0x5e3bc8: ldurh           w0, [x1, #1]
    // 0x5e3bcc: SaveReg r1
    //     0x5e3bcc: str             x1, [SP, #-8]!
    // 0x5e3bd0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e3bd0: sub             lr, x0, #0xffd
    //     0x5e3bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3bd8: blr             lr
    // 0x5e3bdc: add             SP, SP, #8
    // 0x5e3be0: r1 = LoadClassIdInstr(r0)
    //     0x5e3be0: ldurh           w1, [x0, #1]
    // 0x5e3be4: SaveReg r0
    //     0x5e3be4: str             x0, [SP, #-8]!
    // 0x5e3be8: mov             x0, x1
    // 0x5e3bec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e3bec: sub             lr, x0, #0xffa
    //     0x5e3bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3bf4: blr             lr
    // 0x5e3bf8: add             SP, SP, #8
    // 0x5e3bfc: mov             x2, x0
    // 0x5e3c00: ldr             x1, [fp, #0x10]
    // 0x5e3c04: stur            x2, [fp, #-0x18]
    // 0x5e3c08: r0 = LoadClassIdInstr(r1)
    //     0x5e3c08: ldurh           w0, [x1, #1]
    // 0x5e3c0c: SaveReg r1
    //     0x5e3c0c: str             x1, [SP, #-8]!
    // 0x5e3c10: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5e3c10: sub             lr, x0, #0xfec
    //     0x5e3c14: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3c18: blr             lr
    // 0x5e3c1c: add             SP, SP, #8
    // 0x5e3c20: ldr             x1, [fp, #0x10]
    // 0x5e3c24: r0 = LoadClassIdInstr(r1)
    //     0x5e3c24: ldurh           w0, [x1, #1]
    // 0x5e3c28: SaveReg r1
    //     0x5e3c28: str             x1, [SP, #-8]!
    // 0x5e3c2c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3c2c: sub             lr, x0, #0xfef
    //     0x5e3c30: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3c34: blr             lr
    // 0x5e3c38: add             SP, SP, #8
    // 0x5e3c3c: SaveReg r0
    //     0x5e3c3c: str             x0, [SP, #-8]!
    // 0x5e3c40: r0 = countCodeUnits()
    //     0x5e3c40: bl              #0x5e3d34  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x5e3c44: add             SP, SP, #8
    // 0x5e3c48: mov             x2, x0
    // 0x5e3c4c: ldr             x1, [fp, #0x10]
    // 0x5e3c50: stur            x2, [fp, #-0x20]
    // 0x5e3c54: r0 = LoadClassIdInstr(r1)
    //     0x5e3c54: ldurh           w0, [x1, #1]
    // 0x5e3c58: SaveReg r1
    //     0x5e3c58: str             x1, [SP, #-8]!
    // 0x5e3c5c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3c5c: sub             lr, x0, #0xfef
    //     0x5e3c60: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3c64: blr             lr
    // 0x5e3c68: add             SP, SP, #8
    // 0x5e3c6c: SaveReg r0
    //     0x5e3c6c: str             x0, [SP, #-8]!
    // 0x5e3c70: r0 = _lastLineLength()
    //     0x5e3c70: bl              #0x5e3478  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x5e3c74: add             SP, SP, #8
    // 0x5e3c78: stur            x0, [fp, #-0x28]
    // 0x5e3c7c: r0 = SourceLocation()
    //     0x5e3c7c: bl              #0x5e3028  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x5e3c80: stur            x0, [fp, #-0x10]
    // 0x5e3c84: SaveReg r0
    //     0x5e3c84: str             x0, [SP, #-8]!
    // 0x5e3c88: ldur            x1, [fp, #-0x18]
    // 0x5e3c8c: SaveReg r1
    //     0x5e3c8c: str             x1, [SP, #-8]!
    // 0x5e3c90: ldur            x1, [fp, #-0x28]
    // 0x5e3c94: SaveReg r1
    //     0x5e3c94: str             x1, [SP, #-8]!
    // 0x5e3c98: ldur            x1, [fp, #-0x20]
    // 0x5e3c9c: SaveReg r1
    //     0x5e3c9c: str             x1, [SP, #-8]!
    // 0x5e3ca0: r0 = SourceLocation()
    //     0x5e3ca0: bl              #0x5e2e74  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x5e3ca4: add             SP, SP, #0x20
    // 0x5e3ca8: ldr             x1, [fp, #0x10]
    // 0x5e3cac: r0 = LoadClassIdInstr(r1)
    //     0x5e3cac: ldurh           w0, [x1, #1]
    // 0x5e3cb0: SaveReg r1
    //     0x5e3cb0: str             x1, [SP, #-8]!
    // 0x5e3cb4: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3cb4: sub             lr, x0, #0xfef
    //     0x5e3cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3cbc: blr             lr
    // 0x5e3cc0: add             SP, SP, #8
    // 0x5e3cc4: mov             x1, x0
    // 0x5e3cc8: ldr             x0, [fp, #0x10]
    // 0x5e3ccc: stur            x1, [fp, #-0x30]
    // 0x5e3cd0: r2 = LoadClassIdInstr(r0)
    //     0x5e3cd0: ldurh           w2, [x0, #1]
    // 0x5e3cd4: SaveReg r0
    //     0x5e3cd4: str             x0, [SP, #-8]!
    // 0x5e3cd8: mov             x0, x2
    // 0x5e3cdc: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e3cdc: sub             lr, x0, #0xfef
    //     0x5e3ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3ce4: blr             lr
    // 0x5e3ce8: add             SP, SP, #8
    // 0x5e3cec: stur            x0, [fp, #-0x38]
    // 0x5e3cf0: r0 = SourceSpanWithContext()
    //     0x5e3cf0: bl              #0x5e2e64  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x5e3cf4: stur            x0, [fp, #-0x40]
    // 0x5e3cf8: ldur            x16, [fp, #-8]
    // 0x5e3cfc: stp             x16, x0, [SP, #-0x10]!
    // 0x5e3d00: ldur            x16, [fp, #-0x10]
    // 0x5e3d04: ldur            lr, [fp, #-0x30]
    // 0x5e3d08: stp             lr, x16, [SP, #-0x10]!
    // 0x5e3d0c: ldur            x16, [fp, #-0x38]
    // 0x5e3d10: SaveReg r16
    //     0x5e3d10: str             x16, [SP, #-8]!
    // 0x5e3d14: r0 = SourceSpanWithContext()
    //     0x5e3d14: bl              #0x5e2940  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x5e3d18: add             SP, SP, #0x28
    // 0x5e3d1c: ldur            x0, [fp, #-0x40]
    // 0x5e3d20: LeaveFrame
    //     0x5e3d20: mov             SP, fp
    //     0x5e3d24: ldp             fp, lr, [SP], #0x10
    // 0x5e3d28: ret
    //     0x5e3d28: ret             
    // 0x5e3d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3d30: b               #0x5e3a64
  }
  _ toString(/* No info */) {
    // ** addr: 0xb09778, size: 0x294
    // 0xb09778: EnterFrame
    //     0xb09778: stp             fp, lr, [SP, #-0x10]!
    //     0xb0977c: mov             fp, SP
    // 0xb09780: AllocStack(0x20)
    //     0xb09780: sub             SP, SP, #0x20
    // 0xb09784: CheckStackOverflow
    //     0xb09784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09788: cmp             SP, x16
    //     0xb0978c: b.ls            #0xb09a04
    // 0xb09790: r0 = StringBuffer()
    //     0xb09790: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb09794: stur            x0, [fp, #-8]
    // 0xb09798: SaveReg r0
    //     0xb09798: str             x0, [SP, #-8]!
    // 0xb0979c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0979c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb097a0: r0 = StringBuffer()
    //     0xb097a0: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xb097a4: add             SP, SP, #8
    // 0xb097a8: ldur            x16, [fp, #-8]
    // 0xb097ac: r30 = "primary "
    //     0xb097ac: add             lr, PP, #9, lsl #12  ; [pp+0x9fd0] "primary "
    //     0xb097b0: ldr             lr, [lr, #0xfd0]
    // 0xb097b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb097b8: r0 = write()
    //     0xb097b8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb097bc: add             SP, SP, #0x10
    // 0xb097c0: ldr             x0, [fp, #0x10]
    // 0xb097c4: LoadField: r1 = r0->field_7
    //     0xb097c4: ldur            w1, [x0, #7]
    // 0xb097c8: DecompressPointer r1
    //     0xb097c8: add             x1, x1, HEAP, lsl #32
    // 0xb097cc: stur            x1, [fp, #-0x10]
    // 0xb097d0: r0 = LoadClassIdInstr(r1)
    //     0xb097d0: ldurh           w0, [x1, #1]
    // 0xb097d4: SaveReg r1
    //     0xb097d4: str             x1, [SP, #-8]!
    // 0xb097d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb097d8: sub             lr, x0, #1, lsl #12
    //     0xb097dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb097e0: blr             lr
    // 0xb097e4: add             SP, SP, #8
    // 0xb097e8: r1 = LoadClassIdInstr(r0)
    //     0xb097e8: ldurh           w1, [x0, #1]
    // 0xb097ec: SaveReg r0
    //     0xb097ec: str             x0, [SP, #-8]!
    // 0xb097f0: mov             x0, x1
    // 0xb097f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb097f4: sub             lr, x0, #0xffe
    //     0xb097f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb097fc: blr             lr
    // 0xb09800: add             SP, SP, #8
    // 0xb09804: mov             x2, x0
    // 0xb09808: r0 = BoxInt64Instr(r2)
    //     0xb09808: sbfiz           x0, x2, #1, #0x1f
    //     0xb0980c: cmp             x2, x0, asr #1
    //     0xb09810: b.eq            #0xb0981c
    //     0xb09814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09818: stur            x2, [x0, #7]
    // 0xb0981c: r1 = Null
    //     0xb0981c: mov             x1, NULL
    // 0xb09820: r2 = 14
    //     0xb09820: movz            x2, #0xe
    // 0xb09824: stur            x0, [fp, #-0x18]
    // 0xb09828: r0 = AllocateArray()
    //     0xb09828: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0982c: mov             x1, x0
    // 0xb09830: ldur            x0, [fp, #-0x18]
    // 0xb09834: stur            x1, [fp, #-0x20]
    // 0xb09838: StoreField: r1->field_f = r0
    //     0xb09838: stur            w0, [x1, #0xf]
    // 0xb0983c: r17 = ":"
    //     0xb0983c: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb09840: StoreField: r1->field_13 = r17
    //     0xb09840: stur            w17, [x1, #0x13]
    // 0xb09844: ldur            x2, [fp, #-0x10]
    // 0xb09848: r0 = LoadClassIdInstr(r2)
    //     0xb09848: ldurh           w0, [x2, #1]
    // 0xb0984c: SaveReg r2
    //     0xb0984c: str             x2, [SP, #-8]!
    // 0xb09850: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb09850: sub             lr, x0, #1, lsl #12
    //     0xb09854: ldr             lr, [x21, lr, lsl #3]
    //     0xb09858: blr             lr
    // 0xb0985c: add             SP, SP, #8
    // 0xb09860: r1 = LoadClassIdInstr(r0)
    //     0xb09860: ldurh           w1, [x0, #1]
    // 0xb09864: SaveReg r0
    //     0xb09864: str             x0, [SP, #-8]!
    // 0xb09868: mov             x0, x1
    // 0xb0986c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb0986c: sub             lr, x0, #0xffd
    //     0xb09870: ldr             lr, [x21, lr, lsl #3]
    //     0xb09874: blr             lr
    // 0xb09878: add             SP, SP, #8
    // 0xb0987c: mov             x2, x0
    // 0xb09880: r0 = BoxInt64Instr(r2)
    //     0xb09880: sbfiz           x0, x2, #1, #0x1f
    //     0xb09884: cmp             x2, x0, asr #1
    //     0xb09888: b.eq            #0xb09894
    //     0xb0988c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09890: stur            x2, [x0, #7]
    // 0xb09894: ldur            x1, [fp, #-0x20]
    // 0xb09898: ArrayStore: r1[2] = r0  ; List_4
    //     0xb09898: add             x25, x1, #0x17
    //     0xb0989c: str             w0, [x25]
    //     0xb098a0: tbz             w0, #0, #0xb098bc
    //     0xb098a4: ldurb           w16, [x1, #-1]
    //     0xb098a8: ldurb           w17, [x0, #-1]
    //     0xb098ac: and             x16, x17, x16, lsr #2
    //     0xb098b0: tst             x16, HEAP, lsr #32
    //     0xb098b4: b.eq            #0xb098bc
    //     0xb098b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb098bc: ldur            x1, [fp, #-0x20]
    // 0xb098c0: r17 = "-"
    //     0xb098c0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb098c4: StoreField: r1->field_1b = r17
    //     0xb098c4: stur            w17, [x1, #0x1b]
    // 0xb098c8: ldur            x2, [fp, #-0x10]
    // 0xb098cc: r0 = LoadClassIdInstr(r2)
    //     0xb098cc: ldurh           w0, [x2, #1]
    // 0xb098d0: SaveReg r2
    //     0xb098d0: str             x2, [SP, #-8]!
    // 0xb098d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb098d4: sub             lr, x0, #0xffd
    //     0xb098d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb098dc: blr             lr
    // 0xb098e0: add             SP, SP, #8
    // 0xb098e4: r1 = LoadClassIdInstr(r0)
    //     0xb098e4: ldurh           w1, [x0, #1]
    // 0xb098e8: SaveReg r0
    //     0xb098e8: str             x0, [SP, #-8]!
    // 0xb098ec: mov             x0, x1
    // 0xb098f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb098f0: sub             lr, x0, #0xffe
    //     0xb098f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb098f8: blr             lr
    // 0xb098fc: add             SP, SP, #8
    // 0xb09900: mov             x2, x0
    // 0xb09904: r0 = BoxInt64Instr(r2)
    //     0xb09904: sbfiz           x0, x2, #1, #0x1f
    //     0xb09908: cmp             x2, x0, asr #1
    //     0xb0990c: b.eq            #0xb09918
    //     0xb09910: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb09914: stur            x2, [x0, #7]
    // 0xb09918: ldur            x1, [fp, #-0x20]
    // 0xb0991c: ArrayStore: r1[4] = r0  ; List_4
    //     0xb0991c: add             x25, x1, #0x1f
    //     0xb09920: str             w0, [x25]
    //     0xb09924: tbz             w0, #0, #0xb09940
    //     0xb09928: ldurb           w16, [x1, #-1]
    //     0xb0992c: ldurb           w17, [x0, #-1]
    //     0xb09930: and             x16, x17, x16, lsr #2
    //     0xb09934: tst             x16, HEAP, lsr #32
    //     0xb09938: b.eq            #0xb09940
    //     0xb0993c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09940: ldur            x1, [fp, #-0x20]
    // 0xb09944: r17 = ":"
    //     0xb09944: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xb09948: StoreField: r1->field_23 = r17
    //     0xb09948: stur            w17, [x1, #0x23]
    // 0xb0994c: ldur            x0, [fp, #-0x10]
    // 0xb09950: r2 = LoadClassIdInstr(r0)
    //     0xb09950: ldurh           w2, [x0, #1]
    // 0xb09954: SaveReg r0
    //     0xb09954: str             x0, [SP, #-8]!
    // 0xb09958: mov             x0, x2
    // 0xb0995c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb0995c: sub             lr, x0, #0xffd
    //     0xb09960: ldr             lr, [x21, lr, lsl #3]
    //     0xb09964: blr             lr
    // 0xb09968: add             SP, SP, #8
    // 0xb0996c: r1 = LoadClassIdInstr(r0)
    //     0xb0996c: ldurh           w1, [x0, #1]
    // 0xb09970: SaveReg r0
    //     0xb09970: str             x0, [SP, #-8]!
    // 0xb09974: mov             x0, x1
    // 0xb09978: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb09978: sub             lr, x0, #0xffd
    //     0xb0997c: ldr             lr, [x21, lr, lsl #3]
    //     0xb09980: blr             lr
    // 0xb09984: add             SP, SP, #8
    // 0xb09988: mov             x2, x0
    // 0xb0998c: r0 = BoxInt64Instr(r2)
    //     0xb0998c: sbfiz           x0, x2, #1, #0x1f
    //     0xb09990: cmp             x2, x0, asr #1
    //     0xb09994: b.eq            #0xb099a0
    //     0xb09998: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0999c: stur            x2, [x0, #7]
    // 0xb099a0: ldur            x1, [fp, #-0x20]
    // 0xb099a4: ArrayStore: r1[6] = r0  ; List_4
    //     0xb099a4: add             x25, x1, #0x27
    //     0xb099a8: str             w0, [x25]
    //     0xb099ac: tbz             w0, #0, #0xb099c8
    //     0xb099b0: ldurb           w16, [x1, #-1]
    //     0xb099b4: ldurb           w17, [x0, #-1]
    //     0xb099b8: and             x16, x17, x16, lsr #2
    //     0xb099bc: tst             x16, HEAP, lsr #32
    //     0xb099c0: b.eq            #0xb099c8
    //     0xb099c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb099c8: ldur            x16, [fp, #-0x20]
    // 0xb099cc: SaveReg r16
    //     0xb099cc: str             x16, [SP, #-8]!
    // 0xb099d0: r0 = _interpolate()
    //     0xb099d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb099d4: add             SP, SP, #8
    // 0xb099d8: ldur            x16, [fp, #-8]
    // 0xb099dc: stp             x0, x16, [SP, #-0x10]!
    // 0xb099e0: r0 = write()
    //     0xb099e0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xb099e4: add             SP, SP, #0x10
    // 0xb099e8: ldur            x16, [fp, #-8]
    // 0xb099ec: SaveReg r16
    //     0xb099ec: str             x16, [SP, #-8]!
    // 0xb099f0: r0 = toString()
    //     0xb099f0: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xb099f4: add             SP, SP, #8
    // 0xb099f8: LeaveFrame
    //     0xb099f8: mov             SP, fp
    //     0xb099fc: ldp             fp, lr, [SP], #0x10
    // 0xb09a00: ret
    //     0xb09a00: ret             
    // 0xb09a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09a08: b               #0xb09790
  }
}

// class id: 468, size: 0x2c, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x5db12c, size: 0xd30
    // 0x5db12c: EnterFrame
    //     0x5db12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db130: mov             fp, SP
    // 0x5db134: AllocStack(0xb8)
    //     0x5db134: sub             SP, SP, #0xb8
    // 0x5db138: CheckStackOverflow
    //     0x5db138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db13c: cmp             SP, x16
    //     0x5db140: b.ls            #0x5dbe24
    // 0x5db144: ldr             x1, [fp, #0x10]
    // 0x5db148: LoadField: r2 = r1->field_7
    //     0x5db148: ldur            w2, [x1, #7]
    // 0x5db14c: DecompressPointer r2
    //     0x5db14c: add             x2, x2, HEAP, lsl #32
    // 0x5db150: stur            x2, [fp, #-8]
    // 0x5db154: r0 = LoadClassIdInstr(r2)
    //     0x5db154: ldurh           w0, [x2, #1]
    // 0x5db158: SaveReg r2
    //     0x5db158: str             x2, [SP, #-8]!
    // 0x5db15c: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x5db15c: movz            x17, #0xafd4
    //     0x5db160: add             lr, x0, x17
    //     0x5db164: ldr             lr, [x21, lr, lsl #3]
    //     0x5db168: blr             lr
    // 0x5db16c: add             SP, SP, #8
    // 0x5db170: LoadField: r1 = r0->field_13
    //     0x5db170: ldur            w1, [x0, #0x13]
    // 0x5db174: DecompressPointer r1
    //     0x5db174: add             x1, x1, HEAP, lsl #32
    // 0x5db178: ldr             x16, [fp, #0x10]
    // 0x5db17c: stp             x1, x16, [SP, #-0x10]!
    // 0x5db180: r0 = _writeFileStart()
    //     0x5db180: bl              #0x5de308  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x5db184: add             SP, SP, #0x10
    // 0x5db188: ldr             x3, [fp, #0x10]
    // 0x5db18c: LoadField: r4 = r3->field_1b
    //     0x5db18c: ldur            x4, [x3, #0x1b]
    // 0x5db190: stur            x4, [fp, #-0x10]
    // 0x5db194: r0 = BoxInt64Instr(r4)
    //     0x5db194: sbfiz           x0, x4, #1, #0x1f
    //     0x5db198: cmp             x4, x0, asr #1
    //     0x5db19c: b.eq            #0x5db1a8
    //     0x5db1a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db1a4: stur            x4, [x0, #7]
    // 0x5db1a8: mov             x2, x0
    // 0x5db1ac: r1 = <_Highlight?>
    //     0x5db1ac: add             x1, PP, #9, lsl #12  ; [pp+0x9830] TypeArguments: <_Highlight?>
    //     0x5db1b0: ldr             x1, [x1, #0x830]
    // 0x5db1b4: r0 = AllocateArray()
    //     0x5db1b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5db1b8: mov             x2, x0
    // 0x5db1bc: ldr             x1, [fp, #0x10]
    // 0x5db1c0: stur            x2, [fp, #-0x30]
    // 0x5db1c4: LoadField: r3 = r1->field_27
    //     0x5db1c4: ldur            w3, [x1, #0x27]
    // 0x5db1c8: DecompressPointer r3
    //     0x5db1c8: add             x3, x3, HEAP, lsl #32
    // 0x5db1cc: stur            x3, [fp, #-0x28]
    // 0x5db1d0: LoadField: r4 = r1->field_b
    //     0x5db1d0: ldur            w4, [x1, #0xb]
    // 0x5db1d4: DecompressPointer r4
    //     0x5db1d4: add             x4, x4, HEAP, lsl #32
    // 0x5db1d8: stur            x4, [fp, #-0x20]
    // 0x5db1dc: r7 = 0
    //     0x5db1dc: movz            x7, #0
    // 0x5db1e0: ldur            x6, [fp, #-8]
    // 0x5db1e4: ldur            x5, [fp, #-0x10]
    // 0x5db1e8: stur            x7, [fp, #-0x18]
    // 0x5db1ec: CheckStackOverflow
    //     0x5db1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db1f0: cmp             SP, x16
    //     0x5db1f4: b.ls            #0x5dbe2c
    // 0x5db1f8: r0 = LoadClassIdInstr(r6)
    //     0x5db1f8: ldurh           w0, [x6, #1]
    // 0x5db1fc: SaveReg r6
    //     0x5db1fc: str             x6, [SP, #-8]!
    // 0x5db200: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5db200: movz            x17, #0xa710
    //     0x5db204: add             lr, x0, x17
    //     0x5db208: ldr             lr, [x21, lr, lsl #3]
    //     0x5db20c: blr             lr
    // 0x5db210: add             SP, SP, #8
    // 0x5db214: r1 = LoadInt32Instr(r0)
    //     0x5db214: sbfx            x1, x0, #1, #0x1f
    // 0x5db218: ldur            x2, [fp, #-0x18]
    // 0x5db21c: cmp             x2, x1
    // 0x5db220: b.ge            #0x5dbd44
    // 0x5db224: ldur            x3, [fp, #-8]
    // 0x5db228: r0 = BoxInt64Instr(r2)
    //     0x5db228: sbfiz           x0, x2, #1, #0x1f
    //     0x5db22c: cmp             x2, x0, asr #1
    //     0x5db230: b.eq            #0x5db23c
    //     0x5db234: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db238: stur            x2, [x0, #7]
    // 0x5db23c: r1 = LoadClassIdInstr(r3)
    //     0x5db23c: ldurh           w1, [x3, #1]
    // 0x5db240: stp             x0, x3, [SP, #-0x10]!
    // 0x5db244: mov             x0, x1
    // 0x5db248: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5db248: movz            x17, #0x188a
    //     0x5db24c: movk            x17, #0x1, lsl #16
    //     0x5db250: add             lr, x0, x17
    //     0x5db254: ldr             lr, [x21, lr, lsl #3]
    //     0x5db258: blr             lr
    // 0x5db25c: add             SP, SP, #0x10
    // 0x5db260: mov             x3, x0
    // 0x5db264: ldur            x2, [fp, #-0x18]
    // 0x5db268: stur            x3, [fp, #-0x38]
    // 0x5db26c: cmp             x2, #0
    // 0x5db270: b.le            #0x5db420
    // 0x5db274: ldur            x4, [fp, #-8]
    // 0x5db278: sub             x5, x2, #1
    // 0x5db27c: r0 = BoxInt64Instr(r5)
    //     0x5db27c: sbfiz           x0, x5, #1, #0x1f
    //     0x5db280: cmp             x5, x0, asr #1
    //     0x5db284: b.eq            #0x5db290
    //     0x5db288: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db28c: stur            x5, [x0, #7]
    // 0x5db290: r1 = LoadClassIdInstr(r4)
    //     0x5db290: ldurh           w1, [x4, #1]
    // 0x5db294: stp             x0, x4, [SP, #-0x10]!
    // 0x5db298: mov             x0, x1
    // 0x5db29c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5db29c: movz            x17, #0x188a
    //     0x5db2a0: movk            x17, #0x1, lsl #16
    //     0x5db2a4: add             lr, x0, x17
    //     0x5db2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5db2ac: blr             lr
    // 0x5db2b0: add             SP, SP, #0x10
    // 0x5db2b4: mov             x1, x0
    // 0x5db2b8: stur            x1, [fp, #-0x48]
    // 0x5db2bc: LoadField: r0 = r1->field_13
    //     0x5db2bc: ldur            w0, [x1, #0x13]
    // 0x5db2c0: DecompressPointer r0
    //     0x5db2c0: add             x0, x0, HEAP, lsl #32
    // 0x5db2c4: ldur            x2, [fp, #-0x38]
    // 0x5db2c8: LoadField: r3 = r2->field_13
    //     0x5db2c8: ldur            w3, [x2, #0x13]
    // 0x5db2cc: DecompressPointer r3
    //     0x5db2cc: add             x3, x3, HEAP, lsl #32
    // 0x5db2d0: stur            x3, [fp, #-0x40]
    // 0x5db2d4: r4 = 58
    //     0x5db2d4: movz            x4, #0x3a
    // 0x5db2d8: branchIfSmi(r0, 0x5db2e0)
    //     0x5db2d8: tbz             w0, #0, #0x5db2e0
    // 0x5db2dc: r4 = LoadClassIdInstr(r0)
    //     0x5db2dc: ldurh           w4, [x0, #1]
    // 0x5db2e0: stp             x3, x0, [SP, #-0x10]!
    // 0x5db2e4: mov             x0, x4
    // 0x5db2e8: mov             lr, x0
    // 0x5db2ec: ldr             lr, [x21, lr, lsl #3]
    // 0x5db2f0: blr             lr
    // 0x5db2f4: add             SP, SP, #0x10
    // 0x5db2f8: tbz             w0, #4, #0x5db390
    // 0x5db2fc: ldr             x0, [fp, #0x10]
    // 0x5db300: r0 = glyphs()
    //     0x5db300: bl              #0x5de2b8  ; [package:term_glyph/term_glyph.dart] ::glyphs
    // 0x5db304: r1 = 3
    //     0x5db304: movz            x1, #0x3
    // 0x5db308: r0 = AllocateContext()
    //     0x5db308: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5db30c: mov             x1, x0
    // 0x5db310: ldr             x0, [fp, #0x10]
    // 0x5db314: StoreField: r1->field_f = r0
    //     0x5db314: stur            w0, [x1, #0xf]
    // 0x5db318: r17 = "╵"
    //     0x5db318: add             x17, PP, #9, lsl #12  ; [pp+0x9838] "╵"
    //     0x5db31c: ldr             x17, [x17, #0x838]
    // 0x5db320: ArrayStore: r1[0] = r17  ; List_4
    //     0x5db320: stur            w17, [x1, #0x17]
    // 0x5db324: mov             x2, x1
    // 0x5db328: r1 = Function '<anonymous closure>':.
    //     0x5db328: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: (0x5e0a30), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x5dc14c)
    //     0x5db32c: ldr             x1, [x1, #0x840]
    // 0x5db330: r0 = AllocateClosure()
    //     0x5db330: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5db334: ldr             x16, [fp, #0x10]
    // 0x5db338: stp             x0, x16, [SP, #-0x10]!
    // 0x5db33c: r16 = "[34m"
    //     0x5db33c: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "[34m"
    //     0x5db340: ldr             x16, [x16, #0x848]
    // 0x5db344: SaveReg r16
    //     0x5db344: str             x16, [SP, #-8]!
    // 0x5db348: r0 = _colorize()
    //     0x5db348: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5db34c: add             SP, SP, #0x18
    // 0x5db350: ldur            x16, [fp, #-0x28]
    // 0x5db354: r30 = ""
    //     0x5db354: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5db358: stp             lr, x16, [SP, #-0x10]!
    // 0x5db35c: r0 = write()
    //     0x5db35c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5db360: add             SP, SP, #0x10
    // 0x5db364: ldur            x16, [fp, #-0x28]
    // 0x5db368: r30 = "\n"
    //     0x5db368: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5db36c: stp             lr, x16, [SP, #-0x10]!
    // 0x5db370: r0 = write()
    //     0x5db370: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5db374: add             SP, SP, #0x10
    // 0x5db378: ldr             x16, [fp, #0x10]
    // 0x5db37c: ldur            lr, [fp, #-0x40]
    // 0x5db380: stp             lr, x16, [SP, #-0x10]!
    // 0x5db384: r0 = _writeFileStart()
    //     0x5db384: bl              #0x5de308  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x5db388: add             SP, SP, #0x10
    // 0x5db38c: b               #0x5db420
    // 0x5db390: ldur            x1, [fp, #-0x38]
    // 0x5db394: ldur            x0, [fp, #-0x48]
    // 0x5db398: LoadField: r2 = r0->field_b
    //     0x5db398: ldur            x2, [x0, #0xb]
    // 0x5db39c: add             x0, x2, #1
    // 0x5db3a0: LoadField: r2 = r1->field_b
    //     0x5db3a0: ldur            x2, [x1, #0xb]
    // 0x5db3a4: cmp             x0, x2
    // 0x5db3a8: b.eq            #0x5db420
    // 0x5db3ac: ldr             x0, [fp, #0x10]
    // 0x5db3b0: r1 = 3
    //     0x5db3b0: movz            x1, #0x3
    // 0x5db3b4: r0 = AllocateContext()
    //     0x5db3b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5db3b8: mov             x1, x0
    // 0x5db3bc: ldr             x0, [fp, #0x10]
    // 0x5db3c0: StoreField: r1->field_f = r0
    //     0x5db3c0: stur            w0, [x1, #0xf]
    // 0x5db3c4: r17 = "..."
    //     0x5db3c4: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x5db3c8: StoreField: r1->field_13 = r17
    //     0x5db3c8: stur            w17, [x1, #0x13]
    // 0x5db3cc: mov             x2, x1
    // 0x5db3d0: r1 = Function '<anonymous closure>':.
    //     0x5db3d0: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: (0x5e0a30), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x5dc14c)
    //     0x5db3d4: ldr             x1, [x1, #0x840]
    // 0x5db3d8: r0 = AllocateClosure()
    //     0x5db3d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5db3dc: ldr             x16, [fp, #0x10]
    // 0x5db3e0: stp             x0, x16, [SP, #-0x10]!
    // 0x5db3e4: r16 = "[34m"
    //     0x5db3e4: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "[34m"
    //     0x5db3e8: ldr             x16, [x16, #0x848]
    // 0x5db3ec: SaveReg r16
    //     0x5db3ec: str             x16, [SP, #-8]!
    // 0x5db3f0: r0 = _colorize()
    //     0x5db3f0: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5db3f4: add             SP, SP, #0x18
    // 0x5db3f8: ldur            x16, [fp, #-0x28]
    // 0x5db3fc: r30 = ""
    //     0x5db3fc: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5db400: stp             lr, x16, [SP, #-0x10]!
    // 0x5db404: r0 = write()
    //     0x5db404: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5db408: add             SP, SP, #0x10
    // 0x5db40c: ldur            x16, [fp, #-0x28]
    // 0x5db410: r30 = "\n"
    //     0x5db410: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5db414: stp             lr, x16, [SP, #-0x10]!
    // 0x5db418: r0 = write()
    //     0x5db418: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5db41c: add             SP, SP, #0x10
    // 0x5db420: ldur            x0, [fp, #-0x38]
    // 0x5db424: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5db424: ldur            w2, [x0, #0x17]
    // 0x5db428: DecompressPointer r2
    //     0x5db428: add             x2, x2, HEAP, lsl #32
    // 0x5db42c: stur            x2, [fp, #-0x48]
    // 0x5db430: LoadField: r3 = r2->field_7
    //     0x5db430: ldur            w3, [x2, #7]
    // 0x5db434: DecompressPointer r3
    //     0x5db434: add             x3, x3, HEAP, lsl #32
    // 0x5db438: mov             x1, x3
    // 0x5db43c: stur            x3, [fp, #-0x40]
    // 0x5db440: r0 = ReversedListIterable()
    //     0x5db440: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x5db444: mov             x1, x0
    // 0x5db448: ldur            x0, [fp, #-0x48]
    // 0x5db44c: stur            x1, [fp, #-0x50]
    // 0x5db450: StoreField: r1->field_b = r0
    //     0x5db450: stur            w0, [x1, #0xb]
    // 0x5db454: SaveReg r1
    //     0x5db454: str             x1, [SP, #-8]!
    // 0x5db458: r0 = length()
    //     0x5db458: bl              #0x8443d4  ; [dart:_internal] MappedListIterable::length
    // 0x5db45c: add             SP, SP, #8
    // 0x5db460: r1 = LoadInt32Instr(r0)
    //     0x5db460: sbfx            x1, x0, #1, #0x1f
    //     0x5db464: tbz             w0, #0, #0x5db46c
    //     0x5db468: ldur            x1, [x0, #7]
    // 0x5db46c: ldur            x2, [fp, #-0x38]
    // 0x5db470: stur            x1, [fp, #-0x78]
    // 0x5db474: LoadField: r3 = r2->field_b
    //     0x5db474: ldur            x3, [x2, #0xb]
    // 0x5db478: stur            x3, [fp, #-0x70]
    // 0x5db47c: LoadField: r4 = r2->field_7
    //     0x5db47c: ldur            w4, [x2, #7]
    // 0x5db480: DecompressPointer r4
    //     0x5db480: add             x4, x4, HEAP, lsl #32
    // 0x5db484: stur            x4, [fp, #-0x68]
    // 0x5db488: LoadField: r0 = r4->field_7
    //     0x5db488: ldur            w0, [x4, #7]
    // 0x5db48c: DecompressPointer r0
    //     0x5db48c: add             x0, x0, HEAP, lsl #32
    // 0x5db490: r5 = LoadInt32Instr(r0)
    //     0x5db490: sbfx            x5, x0, #1, #0x1f
    // 0x5db494: stur            x5, [fp, #-0x60]
    // 0x5db498: r8 = 0
    //     0x5db498: movz            x8, #0
    // 0x5db49c: ldur            x6, [fp, #-0x50]
    // 0x5db4a0: ldur            x7, [fp, #-0x30]
    // 0x5db4a4: stur            x8, [fp, #-0x58]
    // 0x5db4a8: CheckStackOverflow
    //     0x5db4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db4ac: cmp             SP, x16
    //     0x5db4b0: b.ls            #0x5dbe34
    // 0x5db4b4: r0 = LoadClassIdInstr(r6)
    //     0x5db4b4: ldurh           w0, [x6, #1]
    // 0x5db4b8: SaveReg r6
    //     0x5db4b8: str             x6, [SP, #-8]!
    // 0x5db4bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5db4bc: movz            x17, #0xa710
    //     0x5db4c0: add             lr, x0, x17
    //     0x5db4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5db4c8: blr             lr
    // 0x5db4cc: add             SP, SP, #8
    // 0x5db4d0: r1 = LoadInt32Instr(r0)
    //     0x5db4d0: sbfx            x1, x0, #1, #0x1f
    //     0x5db4d4: tbz             w0, #0, #0x5db4dc
    //     0x5db4d8: ldur            x1, [x0, #7]
    // 0x5db4dc: ldur            x2, [fp, #-0x78]
    // 0x5db4e0: cmp             x2, x1
    // 0x5db4e4: b.ne            #0x5dbd84
    // 0x5db4e8: ldur            x3, [fp, #-0x50]
    // 0x5db4ec: ldur            x4, [fp, #-0x58]
    // 0x5db4f0: cmp             x4, x1
    // 0x5db4f4: b.lt            #0x5db97c
    // 0x5db4f8: ldr             x1, [fp, #0x10]
    // 0x5db4fc: ldur            x2, [fp, #-0x10]
    // 0x5db500: ldur            x0, [fp, #-0x70]
    // 0x5db504: r1 = 3
    //     0x5db504: movz            x1, #0x3
    // 0x5db508: r0 = AllocateContext()
    //     0x5db508: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5db50c: mov             x3, x0
    // 0x5db510: ldr             x2, [fp, #0x10]
    // 0x5db514: stur            x3, [fp, #-0x80]
    // 0x5db518: StoreField: r3->field_f = r2
    //     0x5db518: stur            w2, [x3, #0xf]
    // 0x5db51c: ldur            x4, [fp, #-0x70]
    // 0x5db520: add             x5, x4, #1
    // 0x5db524: r0 = BoxInt64Instr(r5)
    //     0x5db524: sbfiz           x0, x5, #1, #0x1f
    //     0x5db528: cmp             x5, x0, asr #1
    //     0x5db52c: b.eq            #0x5db538
    //     0x5db530: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5db534: stur            x5, [x0, #7]
    // 0x5db538: r1 = 58
    //     0x5db538: movz            x1, #0x3a
    // 0x5db53c: branchIfSmi(r0, 0x5db544)
    //     0x5db53c: tbz             w0, #0, #0x5db544
    // 0x5db540: r1 = LoadClassIdInstr(r0)
    //     0x5db540: ldurh           w1, [x0, #1]
    // 0x5db544: SaveReg r0
    //     0x5db544: str             x0, [SP, #-8]!
    // 0x5db548: mov             x0, x1
    // 0x5db54c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5db54c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5db550: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5db550: movz            x17, #0x6bc3
    //     0x5db554: add             lr, x0, x17
    //     0x5db558: ldr             lr, [x21, lr, lsl #3]
    //     0x5db55c: blr             lr
    // 0x5db560: add             SP, SP, #8
    // 0x5db564: ldur            x2, [fp, #-0x80]
    // 0x5db568: StoreField: r2->field_13 = r0
    //     0x5db568: stur            w0, [x2, #0x13]
    //     0x5db56c: ldurb           w16, [x2, #-1]
    //     0x5db570: ldurb           w17, [x0, #-1]
    //     0x5db574: and             x16, x17, x16, lsr #2
    //     0x5db578: tst             x16, HEAP, lsr #32
    //     0x5db57c: b.eq            #0x5db584
    //     0x5db580: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5db584: r1 = Function '<anonymous closure>':.
    //     0x5db584: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: (0x5e0a30), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x5dc14c)
    //     0x5db588: ldr             x1, [x1, #0x840]
    // 0x5db58c: r0 = AllocateClosure()
    //     0x5db58c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5db590: ldr             x16, [fp, #0x10]
    // 0x5db594: stp             x0, x16, [SP, #-0x10]!
    // 0x5db598: r16 = "[34m"
    //     0x5db598: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "[34m"
    //     0x5db59c: ldr             x16, [x16, #0x848]
    // 0x5db5a0: SaveReg r16
    //     0x5db5a0: str             x16, [SP, #-8]!
    // 0x5db5a4: r0 = _colorize()
    //     0x5db5a4: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5db5a8: add             SP, SP, #0x18
    // 0x5db5ac: ldur            x16, [fp, #-0x28]
    // 0x5db5b0: SaveReg r16
    //     0x5db5b0: str             x16, [SP, #-8]!
    // 0x5db5b4: r0 = _consumeBuffer()
    //     0x5db5b4: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5db5b8: add             SP, SP, #8
    // 0x5db5bc: ldur            x16, [fp, #-0x28]
    // 0x5db5c0: r30 = " "
    //     0x5db5c0: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5db5c4: stp             lr, x16, [SP, #-0x10]!
    // 0x5db5c8: r0 = _addPart()
    //     0x5db5c8: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5db5cc: add             SP, SP, #0x10
    // 0x5db5d0: ldr             x16, [fp, #0x10]
    // 0x5db5d4: ldur            lr, [fp, #-0x38]
    // 0x5db5d8: stp             lr, x16, [SP, #-0x10]!
    // 0x5db5dc: ldur            x16, [fp, #-0x30]
    // 0x5db5e0: SaveReg r16
    //     0x5db5e0: str             x16, [SP, #-8]!
    // 0x5db5e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5db5e4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5db5e8: r0 = _writeMultilineHighlights()
    //     0x5db5e8: bl              #0x5dd574  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x5db5ec: add             SP, SP, #0x18
    // 0x5db5f0: ldur            x0, [fp, #-0x10]
    // 0x5db5f4: cbz             x0, #0x5db61c
    // 0x5db5f8: ldur            x16, [fp, #-0x28]
    // 0x5db5fc: SaveReg r16
    //     0x5db5fc: str             x16, [SP, #-8]!
    // 0x5db600: r0 = _consumeBuffer()
    //     0x5db600: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5db604: add             SP, SP, #8
    // 0x5db608: ldur            x16, [fp, #-0x28]
    // 0x5db60c: r30 = " "
    //     0x5db60c: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5db610: stp             lr, x16, [SP, #-0x10]!
    // 0x5db614: r0 = _addPart()
    //     0x5db614: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5db618: add             SP, SP, #0x10
    // 0x5db61c: ldur            x2, [fp, #-0x48]
    // 0x5db620: LoadField: r0 = r2->field_b
    //     0x5db620: ldur            w0, [x2, #0xb]
    // 0x5db624: DecompressPointer r0
    //     0x5db624: add             x0, x0, HEAP, lsl #32
    // 0x5db628: r1 = LoadInt32Instr(r0)
    //     0x5db628: sbfx            x1, x0, #1, #0x1f
    // 0x5db62c: LoadField: r3 = r2->field_f
    //     0x5db62c: ldur            w3, [x2, #0xf]
    // 0x5db630: DecompressPointer r3
    //     0x5db630: add             x3, x3, HEAP, lsl #32
    // 0x5db634: r0 = 0
    //     0x5db634: movz            x0, #0
    // 0x5db638: CheckStackOverflow
    //     0x5db638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db63c: cmp             SP, x16
    //     0x5db640: b.ls            #0x5dbe3c
    // 0x5db644: cmp             x0, x1
    // 0x5db648: b.ge            #0x5db678
    // 0x5db64c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5db64c: add             x16, x3, x0, lsl #2
    //     0x5db650: ldur            w4, [x16, #0xf]
    // 0x5db654: DecompressPointer r4
    //     0x5db654: add             x4, x4, HEAP, lsl #32
    // 0x5db658: LoadField: r5 = r4->field_b
    //     0x5db658: ldur            w5, [x4, #0xb]
    // 0x5db65c: DecompressPointer r5
    //     0x5db65c: add             x5, x5, HEAP, lsl #32
    // 0x5db660: tbnz            w5, #4, #0x5db66c
    // 0x5db664: mov             x4, x0
    // 0x5db668: b               #0x5db67c
    // 0x5db66c: add             x4, x0, #1
    // 0x5db670: mov             x0, x4
    // 0x5db674: b               #0x5db638
    // 0x5db678: r4 = -1
    //     0x5db678: movn            x4, #0
    // 0x5db67c: cmn             x4, #1
    // 0x5db680: b.ne            #0x5db68c
    // 0x5db684: r1 = Null
    //     0x5db684: mov             x1, NULL
    // 0x5db688: b               #0x5db6ac
    // 0x5db68c: mov             x0, x1
    // 0x5db690: mov             x1, x4
    // 0x5db694: cmp             x1, x0
    // 0x5db698: b.hs            #0x5dbe44
    // 0x5db69c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5db69c: add             x16, x3, x4, lsl #2
    //     0x5db6a0: ldur            w0, [x16, #0xf]
    // 0x5db6a4: DecompressPointer r0
    //     0x5db6a4: add             x0, x0, HEAP, lsl #32
    // 0x5db6a8: mov             x1, x0
    // 0x5db6ac: stur            x1, [fp, #-0x88]
    // 0x5db6b0: cmp             w1, NULL
    // 0x5db6b4: b.eq            #0x5db814
    // 0x5db6b8: ldur            x3, [fp, #-0x70]
    // 0x5db6bc: LoadField: r4 = r1->field_7
    //     0x5db6bc: ldur            w4, [x1, #7]
    // 0x5db6c0: DecompressPointer r4
    //     0x5db6c0: add             x4, x4, HEAP, lsl #32
    // 0x5db6c4: stur            x4, [fp, #-0x80]
    // 0x5db6c8: r0 = LoadClassIdInstr(r4)
    //     0x5db6c8: ldurh           w0, [x4, #1]
    // 0x5db6cc: SaveReg r4
    //     0x5db6cc: str             x4, [SP, #-8]!
    // 0x5db6d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5db6d0: sub             lr, x0, #1, lsl #12
    //     0x5db6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5db6d8: blr             lr
    // 0x5db6dc: add             SP, SP, #8
    // 0x5db6e0: r1 = LoadClassIdInstr(r0)
    //     0x5db6e0: ldurh           w1, [x0, #1]
    // 0x5db6e4: SaveReg r0
    //     0x5db6e4: str             x0, [SP, #-8]!
    // 0x5db6e8: mov             x0, x1
    // 0x5db6ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5db6ec: sub             lr, x0, #0xffe
    //     0x5db6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5db6f4: blr             lr
    // 0x5db6f8: add             SP, SP, #8
    // 0x5db6fc: ldur            x1, [fp, #-0x70]
    // 0x5db700: cmp             x0, x1
    // 0x5db704: b.ne            #0x5db748
    // 0x5db708: ldur            x2, [fp, #-0x80]
    // 0x5db70c: r0 = LoadClassIdInstr(r2)
    //     0x5db70c: ldurh           w0, [x2, #1]
    // 0x5db710: SaveReg r2
    //     0x5db710: str             x2, [SP, #-8]!
    // 0x5db714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5db714: sub             lr, x0, #1, lsl #12
    //     0x5db718: ldr             lr, [x21, lr, lsl #3]
    //     0x5db71c: blr             lr
    // 0x5db720: add             SP, SP, #8
    // 0x5db724: r1 = LoadClassIdInstr(r0)
    //     0x5db724: ldurh           w1, [x0, #1]
    // 0x5db728: SaveReg r0
    //     0x5db728: str             x0, [SP, #-8]!
    // 0x5db72c: mov             x0, x1
    // 0x5db730: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5db730: sub             lr, x0, #0xffd
    //     0x5db734: ldr             lr, [x21, lr, lsl #3]
    //     0x5db738: blr             lr
    // 0x5db73c: add             SP, SP, #8
    // 0x5db740: mov             x3, x0
    // 0x5db744: b               #0x5db74c
    // 0x5db748: r3 = 0
    //     0x5db748: movz            x3, #0
    // 0x5db74c: ldur            x2, [fp, #-0x80]
    // 0x5db750: ldur            x1, [fp, #-0x70]
    // 0x5db754: stur            x3, [fp, #-0x90]
    // 0x5db758: r0 = LoadClassIdInstr(r2)
    //     0x5db758: ldurh           w0, [x2, #1]
    // 0x5db75c: SaveReg r2
    //     0x5db75c: str             x2, [SP, #-8]!
    // 0x5db760: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5db760: sub             lr, x0, #0xffd
    //     0x5db764: ldr             lr, [x21, lr, lsl #3]
    //     0x5db768: blr             lr
    // 0x5db76c: add             SP, SP, #8
    // 0x5db770: r1 = LoadClassIdInstr(r0)
    //     0x5db770: ldurh           w1, [x0, #1]
    // 0x5db774: SaveReg r0
    //     0x5db774: str             x0, [SP, #-8]!
    // 0x5db778: mov             x0, x1
    // 0x5db77c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5db77c: sub             lr, x0, #0xffe
    //     0x5db780: ldr             lr, [x21, lr, lsl #3]
    //     0x5db784: blr             lr
    // 0x5db788: add             SP, SP, #8
    // 0x5db78c: ldur            x1, [fp, #-0x70]
    // 0x5db790: cmp             x0, x1
    // 0x5db794: b.ne            #0x5db7e0
    // 0x5db798: ldur            x0, [fp, #-0x80]
    // 0x5db79c: r1 = LoadClassIdInstr(r0)
    //     0x5db79c: ldurh           w1, [x0, #1]
    // 0x5db7a0: SaveReg r0
    //     0x5db7a0: str             x0, [SP, #-8]!
    // 0x5db7a4: mov             x0, x1
    // 0x5db7a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5db7a8: sub             lr, x0, #0xffd
    //     0x5db7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5db7b0: blr             lr
    // 0x5db7b4: add             SP, SP, #8
    // 0x5db7b8: r1 = LoadClassIdInstr(r0)
    //     0x5db7b8: ldurh           w1, [x0, #1]
    // 0x5db7bc: SaveReg r0
    //     0x5db7bc: str             x0, [SP, #-8]!
    // 0x5db7c0: mov             x0, x1
    // 0x5db7c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5db7c4: sub             lr, x0, #0xffd
    //     0x5db7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5db7cc: blr             lr
    // 0x5db7d0: add             SP, SP, #8
    // 0x5db7d4: mov             x1, x0
    // 0x5db7d8: ldur            x5, [fp, #-0x68]
    // 0x5db7dc: b               #0x5db7f0
    // 0x5db7e0: ldur            x5, [fp, #-0x68]
    // 0x5db7e4: LoadField: r0 = r5->field_7
    //     0x5db7e4: ldur            w0, [x5, #7]
    // 0x5db7e8: DecompressPointer r0
    //     0x5db7e8: add             x0, x0, HEAP, lsl #32
    // 0x5db7ec: r1 = LoadInt32Instr(r0)
    //     0x5db7ec: sbfx            x1, x0, #1, #0x1f
    // 0x5db7f0: ldur            x0, [fp, #-0x90]
    // 0x5db7f4: ldr             x16, [fp, #0x10]
    // 0x5db7f8: stp             x5, x16, [SP, #-0x10]!
    // 0x5db7fc: stp             x1, x0, [SP, #-0x10]!
    // 0x5db800: ldur            x16, [fp, #-0x20]
    // 0x5db804: SaveReg r16
    //     0x5db804: str             x16, [SP, #-8]!
    // 0x5db808: r0 = _writeHighlightedText()
    //     0x5db808: bl              #0x5dd3dc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x5db80c: add             SP, SP, #0x28
    // 0x5db810: b               #0x5db828
    // 0x5db814: ldur            x5, [fp, #-0x68]
    // 0x5db818: ldr             x16, [fp, #0x10]
    // 0x5db81c: stp             x5, x16, [SP, #-0x10]!
    // 0x5db820: r0 = _writeText()
    //     0x5db820: bl              #0x5dd1c0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x5db824: add             SP, SP, #0x10
    // 0x5db828: ldur            x0, [fp, #-0x88]
    // 0x5db82c: ldur            x16, [fp, #-0x28]
    // 0x5db830: r30 = ""
    //     0x5db830: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5db834: stp             lr, x16, [SP, #-0x10]!
    // 0x5db838: r0 = write()
    //     0x5db838: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5db83c: add             SP, SP, #0x10
    // 0x5db840: ldur            x16, [fp, #-0x28]
    // 0x5db844: r30 = "\n"
    //     0x5db844: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5db848: stp             lr, x16, [SP, #-0x10]!
    // 0x5db84c: r0 = write()
    //     0x5db84c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5db850: add             SP, SP, #0x10
    // 0x5db854: ldur            x0, [fp, #-0x88]
    // 0x5db858: cmp             w0, NULL
    // 0x5db85c: b.eq            #0x5db87c
    // 0x5db860: ldr             x16, [fp, #0x10]
    // 0x5db864: ldur            lr, [fp, #-0x38]
    // 0x5db868: stp             lr, x16, [SP, #-0x10]!
    // 0x5db86c: ldur            x16, [fp, #-0x30]
    // 0x5db870: stp             x16, x0, [SP, #-0x10]!
    // 0x5db874: r0 = _writeIndicator()
    //     0x5db874: bl              #0x5dc3b4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x5db878: add             SP, SP, #0x20
    // 0x5db87c: ldur            x1, [fp, #-0x48]
    // 0x5db880: LoadField: r0 = r1->field_b
    //     0x5db880: ldur            w0, [x1, #0xb]
    // 0x5db884: DecompressPointer r0
    //     0x5db884: add             x0, x0, HEAP, lsl #32
    // 0x5db888: r2 = LoadInt32Instr(r0)
    //     0x5db888: sbfx            x2, x0, #1, #0x1f
    // 0x5db88c: stur            x2, [fp, #-0x98]
    // 0x5db890: r3 = 0
    //     0x5db890: movz            x3, #0
    // 0x5db894: stur            x3, [fp, #-0x90]
    // 0x5db898: CheckStackOverflow
    //     0x5db898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db89c: cmp             SP, x16
    //     0x5db8a0: b.ls            #0x5dbe48
    // 0x5db8a4: r0 = LoadClassIdInstr(r1)
    //     0x5db8a4: ldurh           w0, [x1, #1]
    // 0x5db8a8: SaveReg r1
    //     0x5db8a8: str             x1, [SP, #-8]!
    // 0x5db8ac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5db8ac: movz            x17, #0xa710
    //     0x5db8b0: add             lr, x0, x17
    //     0x5db8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5db8b8: blr             lr
    // 0x5db8bc: add             SP, SP, #8
    // 0x5db8c0: r1 = LoadInt32Instr(r0)
    //     0x5db8c0: sbfx            x1, x0, #1, #0x1f
    //     0x5db8c4: tbz             w0, #0, #0x5db8cc
    //     0x5db8c8: ldur            x1, [x0, #7]
    // 0x5db8cc: ldur            x2, [fp, #-0x98]
    // 0x5db8d0: cmp             x2, x1
    // 0x5db8d4: b.ne            #0x5dbd9c
    // 0x5db8d8: ldur            x3, [fp, #-0x48]
    // 0x5db8dc: ldur            x4, [fp, #-0x90]
    // 0x5db8e0: cmp             x4, x1
    // 0x5db8e4: b.lt            #0x5db904
    // 0x5db8e8: ldur            x1, [fp, #-0x18]
    // 0x5db8ec: add             x7, x1, #1
    // 0x5db8f0: ldr             x1, [fp, #0x10]
    // 0x5db8f4: ldur            x3, [fp, #-0x28]
    // 0x5db8f8: ldur            x4, [fp, #-0x20]
    // 0x5db8fc: ldur            x2, [fp, #-0x30]
    // 0x5db900: b               #0x5db1e0
    // 0x5db904: ldur            x1, [fp, #-0x18]
    // 0x5db908: r0 = LoadClassIdInstr(r3)
    //     0x5db908: ldurh           w0, [x3, #1]
    // 0x5db90c: stp             x4, x3, [SP, #-0x10]!
    // 0x5db910: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5db910: movz            x17, #0xba3b
    //     0x5db914: add             lr, x0, x17
    //     0x5db918: ldr             lr, [x21, lr, lsl #3]
    //     0x5db91c: blr             lr
    // 0x5db920: add             SP, SP, #0x10
    // 0x5db924: mov             x1, x0
    // 0x5db928: ldur            x0, [fp, #-0x90]
    // 0x5db92c: add             x3, x0, #1
    // 0x5db930: stur            x3, [fp, #-0xa0]
    // 0x5db934: cmp             w1, NULL
    // 0x5db938: b.ne            #0x5db96c
    // 0x5db93c: mov             x0, x1
    // 0x5db940: ldur            x2, [fp, #-0x40]
    // 0x5db944: r1 = Null
    //     0x5db944: mov             x1, NULL
    // 0x5db948: cmp             w2, NULL
    // 0x5db94c: b.eq            #0x5db96c
    // 0x5db950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db950: ldur            w4, [x2, #0x17]
    // 0x5db954: DecompressPointer r4
    //     0x5db954: add             x4, x4, HEAP, lsl #32
    // 0x5db958: r8 = X0
    //     0x5db958: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5db95c: LoadField: r9 = r4->field_7
    //     0x5db95c: ldur            x9, [x4, #7]
    // 0x5db960: r3 = Null
    //     0x5db960: add             x3, PP, #9, lsl #12  ; [pp+0x9850] Null
    //     0x5db964: ldr             x3, [x3, #0x850]
    // 0x5db968: blr             x9
    // 0x5db96c: ldur            x3, [fp, #-0xa0]
    // 0x5db970: ldur            x1, [fp, #-0x48]
    // 0x5db974: ldur            x2, [fp, #-0x98]
    // 0x5db978: b               #0x5db894
    // 0x5db97c: ldur            x1, [fp, #-0x70]
    // 0x5db980: ldur            x5, [fp, #-0x68]
    // 0x5db984: r0 = LoadClassIdInstr(r3)
    //     0x5db984: ldurh           w0, [x3, #1]
    // 0x5db988: stp             x4, x3, [SP, #-0x10]!
    // 0x5db98c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5db98c: movz            x17, #0xba3b
    //     0x5db990: add             lr, x0, x17
    //     0x5db994: ldr             lr, [x21, lr, lsl #3]
    //     0x5db998: blr             lr
    // 0x5db99c: add             SP, SP, #0x10
    // 0x5db9a0: mov             x3, x0
    // 0x5db9a4: ldur            x0, [fp, #-0x58]
    // 0x5db9a8: stur            x3, [fp, #-0x80]
    // 0x5db9ac: add             x8, x0, #1
    // 0x5db9b0: stur            x8, [fp, #-0x90]
    // 0x5db9b4: cmp             w3, NULL
    // 0x5db9b8: b.ne            #0x5db9ec
    // 0x5db9bc: mov             x0, x3
    // 0x5db9c0: ldur            x2, [fp, #-0x40]
    // 0x5db9c4: r1 = Null
    //     0x5db9c4: mov             x1, NULL
    // 0x5db9c8: cmp             w2, NULL
    // 0x5db9cc: b.eq            #0x5db9ec
    // 0x5db9d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db9d0: ldur            w4, [x2, #0x17]
    // 0x5db9d4: DecompressPointer r4
    //     0x5db9d4: add             x4, x4, HEAP, lsl #32
    // 0x5db9d8: r8 = X0
    //     0x5db9d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5db9dc: LoadField: r9 = r4->field_7
    //     0x5db9dc: ldur            x9, [x4, #7]
    // 0x5db9e0: r3 = Null
    //     0x5db9e0: add             x3, PP, #9, lsl #12  ; [pp+0x9860] Null
    //     0x5db9e4: ldr             x3, [x3, #0x860]
    // 0x5db9e8: blr             x9
    // 0x5db9ec: ldur            x1, [fp, #-0x80]
    // 0x5db9f0: LoadField: r2 = r1->field_7
    //     0x5db9f0: ldur            w2, [x1, #7]
    // 0x5db9f4: DecompressPointer r2
    //     0x5db9f4: add             x2, x2, HEAP, lsl #32
    // 0x5db9f8: stur            x2, [fp, #-0x88]
    // 0x5db9fc: r0 = LoadClassIdInstr(r2)
    //     0x5db9fc: ldurh           w0, [x2, #1]
    // 0x5dba00: SaveReg r2
    //     0x5dba00: str             x2, [SP, #-8]!
    // 0x5dba04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dba04: sub             lr, x0, #1, lsl #12
    //     0x5dba08: ldr             lr, [x21, lr, lsl #3]
    //     0x5dba0c: blr             lr
    // 0x5dba10: add             SP, SP, #8
    // 0x5dba14: r1 = LoadClassIdInstr(r0)
    //     0x5dba14: ldurh           w1, [x0, #1]
    // 0x5dba18: SaveReg r0
    //     0x5dba18: str             x0, [SP, #-8]!
    // 0x5dba1c: mov             x0, x1
    // 0x5dba20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dba20: sub             lr, x0, #0xffe
    //     0x5dba24: ldr             lr, [x21, lr, lsl #3]
    //     0x5dba28: blr             lr
    // 0x5dba2c: add             SP, SP, #8
    // 0x5dba30: mov             x2, x0
    // 0x5dba34: ldur            x1, [fp, #-0x88]
    // 0x5dba38: stur            x2, [fp, #-0x58]
    // 0x5dba3c: r0 = LoadClassIdInstr(r1)
    //     0x5dba3c: ldurh           w0, [x1, #1]
    // 0x5dba40: SaveReg r1
    //     0x5dba40: str             x1, [SP, #-8]!
    // 0x5dba44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dba44: sub             lr, x0, #0xffd
    //     0x5dba48: ldr             lr, [x21, lr, lsl #3]
    //     0x5dba4c: blr             lr
    // 0x5dba50: add             SP, SP, #8
    // 0x5dba54: r1 = LoadClassIdInstr(r0)
    //     0x5dba54: ldurh           w1, [x0, #1]
    // 0x5dba58: SaveReg r0
    //     0x5dba58: str             x0, [SP, #-8]!
    // 0x5dba5c: mov             x0, x1
    // 0x5dba60: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dba60: sub             lr, x0, #0xffe
    //     0x5dba64: ldr             lr, [x21, lr, lsl #3]
    //     0x5dba68: blr             lr
    // 0x5dba6c: add             SP, SP, #8
    // 0x5dba70: mov             x1, x0
    // 0x5dba74: ldur            x0, [fp, #-0x58]
    // 0x5dba78: cmp             x0, x1
    // 0x5dba7c: b.eq            #0x5dbd28
    // 0x5dba80: ldur            x1, [fp, #-0x88]
    // 0x5dba84: ldur            x2, [fp, #-0x70]
    // 0x5dba88: r0 = LoadClassIdInstr(r1)
    //     0x5dba88: ldurh           w0, [x1, #1]
    // 0x5dba8c: SaveReg r1
    //     0x5dba8c: str             x1, [SP, #-8]!
    // 0x5dba90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dba90: sub             lr, x0, #1, lsl #12
    //     0x5dba94: ldr             lr, [x21, lr, lsl #3]
    //     0x5dba98: blr             lr
    // 0x5dba9c: add             SP, SP, #8
    // 0x5dbaa0: r1 = LoadClassIdInstr(r0)
    //     0x5dbaa0: ldurh           w1, [x0, #1]
    // 0x5dbaa4: SaveReg r0
    //     0x5dbaa4: str             x0, [SP, #-8]!
    // 0x5dbaa8: mov             x0, x1
    // 0x5dbaac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dbaac: sub             lr, x0, #0xffe
    //     0x5dbab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbab4: blr             lr
    // 0x5dbab8: add             SP, SP, #8
    // 0x5dbabc: ldur            x1, [fp, #-0x70]
    // 0x5dbac0: cmp             x0, x1
    // 0x5dbac4: b.ne            #0x5dbd28
    // 0x5dbac8: ldur            x0, [fp, #-0x88]
    // 0x5dbacc: ldur            x2, [fp, #-0x60]
    // 0x5dbad0: r3 = LoadClassIdInstr(r0)
    //     0x5dbad0: ldurh           w3, [x0, #1]
    // 0x5dbad4: SaveReg r0
    //     0x5dbad4: str             x0, [SP, #-8]!
    // 0x5dbad8: mov             x0, x3
    // 0x5dbadc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dbadc: sub             lr, x0, #1, lsl #12
    //     0x5dbae0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbae4: blr             lr
    // 0x5dbae8: add             SP, SP, #8
    // 0x5dbaec: r1 = LoadClassIdInstr(r0)
    //     0x5dbaec: ldurh           w1, [x0, #1]
    // 0x5dbaf0: SaveReg r0
    //     0x5dbaf0: str             x0, [SP, #-8]!
    // 0x5dbaf4: mov             x0, x1
    // 0x5dbaf8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dbaf8: sub             lr, x0, #0xffd
    //     0x5dbafc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbb00: blr             lr
    // 0x5dbb04: add             SP, SP, #8
    // 0x5dbb08: mov             x2, x0
    // 0x5dbb0c: r0 = BoxInt64Instr(r2)
    //     0x5dbb0c: sbfiz           x0, x2, #1, #0x1f
    //     0x5dbb10: cmp             x2, x0, asr #1
    //     0x5dbb14: b.eq            #0x5dbb20
    //     0x5dbb18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dbb1c: stur            x2, [x0, #7]
    // 0x5dbb20: stp             x0, xzr, [SP, #-0x10]!
    // 0x5dbb24: ldur            x0, [fp, #-0x60]
    // 0x5dbb28: SaveReg r0
    //     0x5dbb28: str             x0, [SP, #-8]!
    // 0x5dbb2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dbb2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dbb30: r0 = checkValidRange()
    //     0x5dbb30: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x5dbb34: add             SP, SP, #0x18
    // 0x5dbb38: ldur            x16, [fp, #-0x68]
    // 0x5dbb3c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5dbb40: SaveReg r0
    //     0x5dbb40: str             x0, [SP, #-8]!
    // 0x5dbb44: r0 = _substringUnchecked()
    //     0x5dbb44: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5dbb48: add             SP, SP, #0x18
    // 0x5dbb4c: r1 = <int>
    //     0x5dbb4c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5dbb50: stur            x0, [fp, #-0x88]
    // 0x5dbb54: r0 = CodeUnits()
    //     0x5dbb54: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5dbb58: mov             x1, x0
    // 0x5dbb5c: ldur            x0, [fp, #-0x88]
    // 0x5dbb60: StoreField: r1->field_b = r0
    //     0x5dbb60: stur            w0, [x1, #0xb]
    // 0x5dbb64: SaveReg r1
    //     0x5dbb64: str             x1, [SP, #-8]!
    // 0x5dbb68: r0 = iterator()
    //     0x5dbb68: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x5dbb6c: add             SP, SP, #8
    // 0x5dbb70: mov             x1, x0
    // 0x5dbb74: stur            x1, [fp, #-0xb0]
    // 0x5dbb78: LoadField: r2 = r1->field_b
    //     0x5dbb78: ldur            w2, [x1, #0xb]
    // 0x5dbb7c: DecompressPointer r2
    //     0x5dbb7c: add             x2, x2, HEAP, lsl #32
    // 0x5dbb80: stur            x2, [fp, #-0xa8]
    // 0x5dbb84: LoadField: r3 = r1->field_f
    //     0x5dbb84: ldur            x3, [x1, #0xf]
    // 0x5dbb88: stur            x3, [fp, #-0x58]
    // 0x5dbb8c: LoadField: r4 = r1->field_7
    //     0x5dbb8c: ldur            w4, [x1, #7]
    // 0x5dbb90: DecompressPointer r4
    //     0x5dbb90: add             x4, x4, HEAP, lsl #32
    // 0x5dbb94: stur            x4, [fp, #-0x88]
    // 0x5dbb98: ldur            x5, [fp, #-0x30]
    // 0x5dbb9c: CheckStackOverflow
    //     0x5dbb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbba0: cmp             SP, x16
    //     0x5dbba4: b.ls            #0x5dbe50
    // 0x5dbba8: r0 = LoadClassIdInstr(r2)
    //     0x5dbba8: ldurh           w0, [x2, #1]
    // 0x5dbbac: SaveReg r2
    //     0x5dbbac: str             x2, [SP, #-8]!
    // 0x5dbbb0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5dbbb0: movz            x17, #0xa710
    //     0x5dbbb4: add             lr, x0, x17
    //     0x5dbbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbbbc: blr             lr
    // 0x5dbbc0: add             SP, SP, #8
    // 0x5dbbc4: r1 = LoadInt32Instr(r0)
    //     0x5dbbc4: sbfx            x1, x0, #1, #0x1f
    //     0x5dbbc8: tbz             w0, #0, #0x5dbbd0
    //     0x5dbbcc: ldur            x1, [x0, #7]
    // 0x5dbbd0: ldur            x2, [fp, #-0x58]
    // 0x5dbbd4: cmp             x2, x1
    // 0x5dbbd8: b.ne            #0x5dbdb4
    // 0x5dbbdc: ldur            x4, [fp, #-0xb0]
    // 0x5dbbe0: ldur            x3, [fp, #-0xa8]
    // 0x5dbbe4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5dbbe4: ldur            x0, [x4, #0x17]
    // 0x5dbbe8: cmp             x0, x1
    // 0x5dbbec: b.lt            #0x5dbc60
    // 0x5dbbf0: StoreField: r4->field_1f = rNULL
    //     0x5dbbf0: stur            NULL, [x4, #0x1f]
    // 0x5dbbf4: ldur            x16, [fp, #-0x30]
    // 0x5dbbf8: stp             NULL, x16, [SP, #-0x10]!
    // 0x5dbbfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5dbbfc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5dbc00: r0 = indexOf()
    //     0x5dbc00: bl              #0x732470  ; [dart:collection] _ListBase&Object&ListMixin::indexOf
    // 0x5dbc04: add             SP, SP, #0x10
    // 0x5dbc08: r2 = LoadInt32Instr(r0)
    //     0x5dbc08: sbfx            x2, x0, #1, #0x1f
    //     0x5dbc0c: tbz             w0, #0, #0x5dbc14
    //     0x5dbc10: ldur            x2, [x0, #7]
    // 0x5dbc14: tbnz            x2, #0x3f, #0x5dbdcc
    // 0x5dbc18: ldur            x5, [fp, #-0x30]
    // 0x5dbc1c: ldur            x0, [fp, #-0x10]
    // 0x5dbc20: mov             x1, x2
    // 0x5dbc24: cmp             x1, x0
    // 0x5dbc28: b.hs            #0x5dbe58
    // 0x5dbc2c: mov             x1, x5
    // 0x5dbc30: ldur            x0, [fp, #-0x80]
    // 0x5dbc34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dbc34: add             x25, x1, x2, lsl #2
    //     0x5dbc38: add             x25, x25, #0xf
    //     0x5dbc3c: str             w0, [x25]
    //     0x5dbc40: tbz             w0, #0, #0x5dbc5c
    //     0x5dbc44: ldurb           w16, [x1, #-1]
    //     0x5dbc48: ldurb           w17, [x0, #-1]
    //     0x5dbc4c: and             x16, x17, x16, lsr #2
    //     0x5dbc50: tst             x16, HEAP, lsr #32
    //     0x5dbc54: b.eq            #0x5dbc5c
    //     0x5dbc58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5dbc5c: b               #0x5dbd28
    // 0x5dbc60: ldur            x5, [fp, #-0x30]
    // 0x5dbc64: r1 = LoadClassIdInstr(r3)
    //     0x5dbc64: ldurh           w1, [x3, #1]
    // 0x5dbc68: stp             x0, x3, [SP, #-0x10]!
    // 0x5dbc6c: mov             x0, x1
    // 0x5dbc70: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5dbc70: movz            x17, #0xba3b
    //     0x5dbc74: add             lr, x0, x17
    //     0x5dbc78: ldr             lr, [x21, lr, lsl #3]
    //     0x5dbc7c: blr             lr
    // 0x5dbc80: add             SP, SP, #0x10
    // 0x5dbc84: mov             x4, x0
    // 0x5dbc88: ldur            x3, [fp, #-0xb0]
    // 0x5dbc8c: stur            x4, [fp, #-0xb8]
    // 0x5dbc90: StoreField: r3->field_1f = r0
    //     0x5dbc90: stur            w0, [x3, #0x1f]
    //     0x5dbc94: tbz             w0, #0, #0x5dbcb0
    //     0x5dbc98: ldurb           w16, [x3, #-1]
    //     0x5dbc9c: ldurb           w17, [x0, #-1]
    //     0x5dbca0: and             x16, x17, x16, lsr #2
    //     0x5dbca4: tst             x16, HEAP, lsr #32
    //     0x5dbca8: b.eq            #0x5dbcb0
    //     0x5dbcac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5dbcb0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5dbcb0: ldur            x0, [x3, #0x17]
    // 0x5dbcb4: add             x1, x0, #1
    // 0x5dbcb8: ArrayStore: r3[0] = r1  ; List_8
    //     0x5dbcb8: stur            x1, [x3, #0x17]
    // 0x5dbcbc: cmp             w4, NULL
    // 0x5dbcc0: b.ne            #0x5dbcf4
    // 0x5dbcc4: mov             x0, x4
    // 0x5dbcc8: ldur            x2, [fp, #-0x88]
    // 0x5dbccc: r1 = Null
    //     0x5dbccc: mov             x1, NULL
    // 0x5dbcd0: cmp             w2, NULL
    // 0x5dbcd4: b.eq            #0x5dbcf4
    // 0x5dbcd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dbcd8: ldur            w4, [x2, #0x17]
    // 0x5dbcdc: DecompressPointer r4
    //     0x5dbcdc: add             x4, x4, HEAP, lsl #32
    // 0x5dbce0: r8 = X0
    //     0x5dbce0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5dbce4: LoadField: r9 = r4->field_7
    //     0x5dbce4: ldur            x9, [x4, #7]
    // 0x5dbce8: r3 = Null
    //     0x5dbce8: add             x3, PP, #9, lsl #12  ; [pp+0x9870] Null
    //     0x5dbcec: ldr             x3, [x3, #0x870]
    // 0x5dbcf0: blr             x9
    // 0x5dbcf4: ldur            x0, [fp, #-0xb8]
    // 0x5dbcf8: r1 = LoadInt32Instr(r0)
    //     0x5dbcf8: sbfx            x1, x0, #1, #0x1f
    //     0x5dbcfc: tbz             w0, #0, #0x5dbd04
    //     0x5dbd00: ldur            x1, [x0, #7]
    // 0x5dbd04: cmp             x1, #0x20
    // 0x5dbd08: b.eq            #0x5dbd14
    // 0x5dbd0c: cmp             x1, #9
    // 0x5dbd10: b.ne            #0x5dbd28
    // 0x5dbd14: ldur            x1, [fp, #-0xb0]
    // 0x5dbd18: ldur            x4, [fp, #-0x88]
    // 0x5dbd1c: ldur            x2, [fp, #-0xa8]
    // 0x5dbd20: ldur            x3, [fp, #-0x58]
    // 0x5dbd24: b               #0x5dbb98
    // 0x5dbd28: ldur            x8, [fp, #-0x90]
    // 0x5dbd2c: ldur            x2, [fp, #-0x38]
    // 0x5dbd30: ldur            x3, [fp, #-0x70]
    // 0x5dbd34: ldur            x4, [fp, #-0x68]
    // 0x5dbd38: ldur            x1, [fp, #-0x78]
    // 0x5dbd3c: ldur            x5, [fp, #-0x60]
    // 0x5dbd40: b               #0x5db49c
    // 0x5dbd44: r0 = upEnd()
    //     0x5dbd44: bl              #0x5dc358  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x5dbd48: ldr             x16, [fp, #0x10]
    // 0x5dbd4c: r30 = "╵"
    //     0x5dbd4c: add             lr, PP, #9, lsl #12  ; [pp+0x9838] "╵"
    //     0x5dbd50: ldr             lr, [lr, #0x838]
    // 0x5dbd54: stp             lr, x16, [SP, #-0x10]!
    // 0x5dbd58: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x5dbd58: add             x4, PP, #9, lsl #12  ; [pp+0x9880] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x5dbd5c: ldr             x4, [x4, #0x880]
    // 0x5dbd60: r0 = _writeSidebar()
    //     0x5dbd60: bl              #0x5dc14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x5dbd64: add             SP, SP, #0x10
    // 0x5dbd68: ldur            x16, [fp, #-0x28]
    // 0x5dbd6c: SaveReg r16
    //     0x5dbd6c: str             x16, [SP, #-8]!
    // 0x5dbd70: r0 = toString()
    //     0x5dbd70: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5dbd74: add             SP, SP, #8
    // 0x5dbd78: LeaveFrame
    //     0x5dbd78: mov             SP, fp
    //     0x5dbd7c: ldp             fp, lr, [SP], #0x10
    // 0x5dbd80: ret
    //     0x5dbd80: ret             
    // 0x5dbd84: ldur            x0, [fp, #-0x50]
    // 0x5dbd88: r0 = ConcurrentModificationError()
    //     0x5dbd88: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dbd8c: ldur            x3, [fp, #-0x50]
    // 0x5dbd90: StoreField: r0->field_b = r3
    //     0x5dbd90: stur            w3, [x0, #0xb]
    // 0x5dbd94: r0 = Throw()
    //     0x5dbd94: bl              #0xcfcd40  ; ThrowStub
    // 0x5dbd98: brk             #0
    // 0x5dbd9c: ldur            x0, [fp, #-0x48]
    // 0x5dbda0: r0 = ConcurrentModificationError()
    //     0x5dbda0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dbda4: ldur            x3, [fp, #-0x48]
    // 0x5dbda8: StoreField: r0->field_b = r3
    //     0x5dbda8: stur            w3, [x0, #0xb]
    // 0x5dbdac: r0 = Throw()
    //     0x5dbdac: bl              #0xcfcd40  ; ThrowStub
    // 0x5dbdb0: brk             #0
    // 0x5dbdb4: ldur            x0, [fp, #-0xa8]
    // 0x5dbdb8: r0 = ConcurrentModificationError()
    //     0x5dbdb8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dbdbc: ldur            x3, [fp, #-0xa8]
    // 0x5dbdc0: StoreField: r0->field_b = r3
    //     0x5dbdc0: stur            w3, [x0, #0xb]
    // 0x5dbdc4: r0 = Throw()
    //     0x5dbdc4: bl              #0xcfcd40  ; ThrowStub
    // 0x5dbdc8: brk             #0
    // 0x5dbdcc: ldur            x0, [fp, #-0x30]
    // 0x5dbdd0: r1 = Null
    //     0x5dbdd0: mov             x1, NULL
    // 0x5dbdd4: r2 = 4
    //     0x5dbdd4: movz            x2, #0x4
    // 0x5dbdd8: r0 = AllocateArray()
    //     0x5dbdd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5dbddc: ldur            x5, [fp, #-0x30]
    // 0x5dbde0: StoreField: r0->field_f = r5
    //     0x5dbde0: stur            w5, [x0, #0xf]
    // 0x5dbde4: r17 = " contains no null elements."
    //     0x5dbde4: add             x17, PP, #9, lsl #12  ; [pp+0x9888] " contains no null elements."
    //     0x5dbde8: ldr             x17, [x17, #0x888]
    // 0x5dbdec: StoreField: r0->field_13 = r17
    //     0x5dbdec: stur            w17, [x0, #0x13]
    // 0x5dbdf0: SaveReg r0
    //     0x5dbdf0: str             x0, [SP, #-8]!
    // 0x5dbdf4: r0 = _interpolate()
    //     0x5dbdf4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5dbdf8: add             SP, SP, #8
    // 0x5dbdfc: stur            x0, [fp, #-0xb8]
    // 0x5dbe00: r0 = ArgumentError()
    //     0x5dbe00: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5dbe04: mov             x1, x0
    // 0x5dbe08: ldur            x0, [fp, #-0xb8]
    // 0x5dbe0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dbe0c: stur            w0, [x1, #0x17]
    // 0x5dbe10: r17 = false
    //     0x5dbe10: add             x17, NULL, #0x30  ; false
    // 0x5dbe14: StoreField: r1->field_b = r17
    //     0x5dbe14: stur            w17, [x1, #0xb]
    // 0x5dbe18: mov             x0, x1
    // 0x5dbe1c: r0 = Throw()
    //     0x5dbe1c: bl              #0xcfcd40  ; ThrowStub
    // 0x5dbe20: brk             #0
    // 0x5dbe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe28: b               #0x5db144
    // 0x5dbe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe30: b               #0x5db1f8
    // 0x5dbe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe38: b               #0x5db4b4
    // 0x5dbe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe40: b               #0x5db644
    // 0x5dbe44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbe44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe4c: b               #0x5db8a4
    // 0x5dbe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe54: b               #0x5dbba8
    // 0x5dbe58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbe58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x5dc14c, size: 0x20c
    // 0x5dc14c: EnterFrame
    //     0x5dc14c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc150: mov             fp, SP
    // 0x5dc154: AllocStack(0x28)
    //     0x5dc154: sub             SP, SP, #0x28
    // 0x5dc158: SetupParameters(Highlighter this /* r3, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x5dc158: mov             x0, x4
    //     0x5dc15c: ldur            w1, [x0, #0x13]
    //     0x5dc160: add             x1, x1, HEAP, lsl #32
    //     0x5dc164: sub             x2, x1, #2
    //     0x5dc168: add             x3, fp, w2, sxtw #2
    //     0x5dc16c: ldr             x3, [x3, #0x10]
    //     0x5dc170: stur            x3, [fp, #-0x20]
    //     0x5dc174: ldur            w2, [x0, #0x1f]
    //     0x5dc178: add             x2, x2, HEAP, lsl #32
    //     0x5dc17c: ldr             x16, [PP, #0x678]  ; [pp+0x678] "end"
    //     0x5dc180: cmp             w2, w16
    //     0x5dc184: b.ne            #0x5dc1a4
    //     0x5dc188: ldur            w2, [x0, #0x23]
    //     0x5dc18c: add             x2, x2, HEAP, lsl #32
    //     0x5dc190: sub             w4, w1, w2
    //     0x5dc194: add             x2, fp, w4, sxtw #2
    //     0x5dc198: ldr             x2, [x2, #8]
    //     0x5dc19c: movz            x4, #0x1
    //     0x5dc1a0: b               #0x5dc1ac
    //     0x5dc1a4: movz            x4, #0
    //     0x5dc1a8: mov             x2, NULL
    //     0x5dc1ac: stur            x2, [fp, #-0x18]
    //     0x5dc1b0: lsl             x5, x4, #1
    //     0x5dc1b4: lsl             w6, w5, #1
    //     0x5dc1b8: add             w7, w6, #8
    //     0x5dc1bc: add             x16, x0, w7, sxtw #1
    //     0x5dc1c0: ldur            w8, [x16, #0xf]
    //     0x5dc1c4: add             x8, x8, HEAP, lsl #32
    //     0x5dc1c8: add             x16, PP, #8, lsl #12  ; [pp+0x8178] "line"
    //     0x5dc1cc: ldr             x16, [x16, #0x178]
    //     0x5dc1d0: cmp             w8, w16
    //     0x5dc1d4: b.ne            #0x5dc208
    //     0x5dc1d8: add             w4, w6, #0xa
    //     0x5dc1dc: add             x16, x0, w4, sxtw #1
    //     0x5dc1e0: ldur            w6, [x16, #0xf]
    //     0x5dc1e4: add             x6, x6, HEAP, lsl #32
    //     0x5dc1e8: sub             w4, w1, w6
    //     0x5dc1ec: add             x6, fp, w4, sxtw #2
    //     0x5dc1f0: ldr             x6, [x6, #8]
    //     0x5dc1f4: add             w4, w5, #2
    //     0x5dc1f8: sbfx            x5, x4, #1, #0x1f
    //     0x5dc1fc: mov             x4, x5
    //     0x5dc200: mov             x5, x6
    //     0x5dc204: b               #0x5dc20c
    //     0x5dc208: mov             x5, NULL
    //     0x5dc20c: stur            x5, [fp, #-0x10]
    //     0x5dc210: lsl             x6, x4, #1
    //     0x5dc214: lsl             w4, w6, #1
    //     0x5dc218: add             w6, w4, #8
    //     0x5dc21c: add             x16, x0, w6, sxtw #1
    //     0x5dc220: ldur            w7, [x16, #0xf]
    //     0x5dc224: add             x7, x7, HEAP, lsl #32
    //     0x5dc228: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    //     0x5dc22c: cmp             w7, w16
    //     0x5dc230: b.ne            #0x5dc258
    //     0x5dc234: add             w6, w4, #0xa
    //     0x5dc238: add             x16, x0, w6, sxtw #1
    //     0x5dc23c: ldur            w4, [x16, #0xf]
    //     0x5dc240: add             x4, x4, HEAP, lsl #32
    //     0x5dc244: sub             w0, w1, w4
    //     0x5dc248: add             x1, fp, w0, sxtw #2
    //     0x5dc24c: ldr             x1, [x1, #8]
    //     0x5dc250: mov             x0, x1
    //     0x5dc254: b               #0x5dc25c
    //     0x5dc258: mov             x0, NULL
    //     0x5dc25c: stur            x0, [fp, #-8]
    // 0x5dc260: CheckStackOverflow
    //     0x5dc260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc264: cmp             SP, x16
    //     0x5dc268: b.ls            #0x5dc350
    // 0x5dc26c: r1 = 3
    //     0x5dc26c: movz            x1, #0x3
    // 0x5dc270: r0 = AllocateContext()
    //     0x5dc270: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5dc274: mov             x3, x0
    // 0x5dc278: ldur            x2, [fp, #-0x20]
    // 0x5dc27c: stur            x3, [fp, #-0x28]
    // 0x5dc280: StoreField: r3->field_f = r2
    //     0x5dc280: stur            w2, [x3, #0xf]
    // 0x5dc284: ldur            x0, [fp, #-8]
    // 0x5dc288: StoreField: r3->field_13 = r0
    //     0x5dc288: stur            w0, [x3, #0x13]
    // 0x5dc28c: ldur            x0, [fp, #-0x18]
    // 0x5dc290: ArrayStore: r3[0] = r0  ; List_4
    //     0x5dc290: stur            w0, [x3, #0x17]
    // 0x5dc294: ldur            x0, [fp, #-0x10]
    // 0x5dc298: cmp             w0, NULL
    // 0x5dc29c: b.eq            #0x5dc314
    // 0x5dc2a0: r1 = LoadInt32Instr(r0)
    //     0x5dc2a0: sbfx            x1, x0, #1, #0x1f
    //     0x5dc2a4: tbz             w0, #0, #0x5dc2ac
    //     0x5dc2a8: ldur            x1, [x0, #7]
    // 0x5dc2ac: add             x4, x1, #1
    // 0x5dc2b0: r0 = BoxInt64Instr(r4)
    //     0x5dc2b0: sbfiz           x0, x4, #1, #0x1f
    //     0x5dc2b4: cmp             x4, x0, asr #1
    //     0x5dc2b8: b.eq            #0x5dc2c4
    //     0x5dc2bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc2c0: stur            x4, [x0, #7]
    // 0x5dc2c4: r1 = 58
    //     0x5dc2c4: movz            x1, #0x3a
    // 0x5dc2c8: branchIfSmi(r0, 0x5dc2d0)
    //     0x5dc2c8: tbz             w0, #0, #0x5dc2d0
    // 0x5dc2cc: r1 = LoadClassIdInstr(r0)
    //     0x5dc2cc: ldurh           w1, [x0, #1]
    // 0x5dc2d0: SaveReg r0
    //     0x5dc2d0: str             x0, [SP, #-8]!
    // 0x5dc2d4: mov             x0, x1
    // 0x5dc2d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc2d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc2dc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5dc2dc: movz            x17, #0x6bc3
    //     0x5dc2e0: add             lr, x0, x17
    //     0x5dc2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc2e8: blr             lr
    // 0x5dc2ec: add             SP, SP, #8
    // 0x5dc2f0: ldur            x2, [fp, #-0x28]
    // 0x5dc2f4: StoreField: r2->field_13 = r0
    //     0x5dc2f4: stur            w0, [x2, #0x13]
    //     0x5dc2f8: ldurb           w16, [x2, #-1]
    //     0x5dc2fc: ldurb           w17, [x0, #-1]
    //     0x5dc300: and             x16, x17, x16, lsr #2
    //     0x5dc304: tst             x16, HEAP, lsr #32
    //     0x5dc308: b.eq            #0x5dc310
    //     0x5dc30c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5dc310: b               #0x5dc318
    // 0x5dc314: mov             x2, x3
    // 0x5dc318: r1 = Function '<anonymous closure>':.
    //     0x5dc318: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: (0x5e0a30), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x5dc14c)
    //     0x5dc31c: ldr             x1, [x1, #0x840]
    // 0x5dc320: r0 = AllocateClosure()
    //     0x5dc320: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dc324: ldur            x16, [fp, #-0x20]
    // 0x5dc328: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc32c: r16 = "[34m"
    //     0x5dc32c: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "[34m"
    //     0x5dc330: ldr             x16, [x16, #0x848]
    // 0x5dc334: SaveReg r16
    //     0x5dc334: str             x16, [SP, #-8]!
    // 0x5dc338: r0 = _colorize()
    //     0x5dc338: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dc33c: add             SP, SP, #0x18
    // 0x5dc340: r0 = Null
    //     0x5dc340: mov             x0, NULL
    // 0x5dc344: LeaveFrame
    //     0x5dc344: mov             SP, fp
    //     0x5dc348: ldp             fp, lr, [SP], #0x10
    // 0x5dc34c: ret
    //     0x5dc34c: ret             
    // 0x5dc350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc354: b               #0x5dc26c
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x5dc3b4, size: 0x49c
    // 0x5dc3b4: EnterFrame
    //     0x5dc3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc3b8: mov             fp, SP
    // 0x5dc3bc: AllocStack(0x18)
    //     0x5dc3bc: sub             SP, SP, #0x18
    // 0x5dc3c0: CheckStackOverflow
    //     0x5dc3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc3c4: cmp             SP, x16
    //     0x5dc3c8: b.ls            #0x5dc848
    // 0x5dc3cc: r1 = 4
    //     0x5dc3cc: movz            x1, #0x4
    // 0x5dc3d0: r0 = AllocateContext()
    //     0x5dc3d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5dc3d4: mov             x1, x0
    // 0x5dc3d8: ldr             x0, [fp, #0x28]
    // 0x5dc3dc: stur            x1, [fp, #-0x10]
    // 0x5dc3e0: StoreField: r1->field_f = r0
    //     0x5dc3e0: stur            w0, [x1, #0xf]
    // 0x5dc3e4: ldr             x2, [fp, #0x20]
    // 0x5dc3e8: StoreField: r1->field_13 = r2
    //     0x5dc3e8: stur            w2, [x1, #0x13]
    // 0x5dc3ec: ldr             x2, [fp, #0x18]
    // 0x5dc3f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dc3f0: stur            w2, [x1, #0x17]
    // 0x5dc3f4: LoadField: r3 = r0->field_b
    //     0x5dc3f4: ldur            w3, [x0, #0xb]
    // 0x5dc3f8: DecompressPointer r3
    //     0x5dc3f8: add             x3, x3, HEAP, lsl #32
    // 0x5dc3fc: stur            x3, [fp, #-8]
    // 0x5dc400: LoadField: r4 = r2->field_7
    //     0x5dc400: ldur            w4, [x2, #7]
    // 0x5dc404: DecompressPointer r4
    //     0x5dc404: add             x4, x4, HEAP, lsl #32
    // 0x5dc408: SaveReg r4
    //     0x5dc408: str             x4, [SP, #-8]!
    // 0x5dc40c: r0 = isMultiline()
    //     0x5dc40c: bl              #0x5dc08c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x5dc410: add             SP, SP, #8
    // 0x5dc414: tbz             w0, #4, #0x5dc4f0
    // 0x5dc418: ldr             x0, [fp, #0x28]
    // 0x5dc41c: ldr             x1, [fp, #0x10]
    // 0x5dc420: ldur            x2, [fp, #-0x10]
    // 0x5dc424: SaveReg r0
    //     0x5dc424: str             x0, [SP, #-8]!
    // 0x5dc428: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc428: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc42c: r0 = _writeSidebar()
    //     0x5dc42c: bl              #0x5dc14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x5dc430: add             SP, SP, #8
    // 0x5dc434: ldr             x0, [fp, #0x28]
    // 0x5dc438: LoadField: r1 = r0->field_27
    //     0x5dc438: ldur            w1, [x0, #0x27]
    // 0x5dc43c: DecompressPointer r1
    //     0x5dc43c: add             x1, x1, HEAP, lsl #32
    // 0x5dc440: stur            x1, [fp, #-0x18]
    // 0x5dc444: r16 = " "
    //     0x5dc444: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5dc448: stp             x16, x1, [SP, #-0x10]!
    // 0x5dc44c: r0 = write()
    //     0x5dc44c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dc450: add             SP, SP, #0x10
    // 0x5dc454: ldur            x2, [fp, #-0x10]
    // 0x5dc458: LoadField: r0 = r2->field_13
    //     0x5dc458: ldur            w0, [x2, #0x13]
    // 0x5dc45c: DecompressPointer r0
    //     0x5dc45c: add             x0, x0, HEAP, lsl #32
    // 0x5dc460: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5dc460: ldur            w1, [x2, #0x17]
    // 0x5dc464: DecompressPointer r1
    //     0x5dc464: add             x1, x1, HEAP, lsl #32
    // 0x5dc468: ldr             x16, [fp, #0x28]
    // 0x5dc46c: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc470: ldr             x16, [fp, #0x10]
    // 0x5dc474: stp             x1, x16, [SP, #-0x10]!
    // 0x5dc478: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x5dc478: add             x4, PP, #9, lsl #12  ; [pp+0x98a8] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x5dc47c: ldr             x4, [x4, #0x8a8]
    // 0x5dc480: r0 = _writeMultilineHighlights()
    //     0x5dc480: bl              #0x5dd574  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x5dc484: add             SP, SP, #0x20
    // 0x5dc488: ldr             x1, [fp, #0x10]
    // 0x5dc48c: LoadField: r0 = r1->field_b
    //     0x5dc48c: ldur            w0, [x1, #0xb]
    // 0x5dc490: DecompressPointer r0
    //     0x5dc490: add             x0, x0, HEAP, lsl #32
    // 0x5dc494: r1 = LoadInt32Instr(r0)
    //     0x5dc494: sbfx            x1, x0, #1, #0x1f
    // 0x5dc498: cbz             x1, #0x5dc4b0
    // 0x5dc49c: ldur            x16, [fp, #-0x18]
    // 0x5dc4a0: r30 = " "
    //     0x5dc4a0: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5dc4a4: stp             lr, x16, [SP, #-0x10]!
    // 0x5dc4a8: r0 = write()
    //     0x5dc4a8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dc4ac: add             SP, SP, #0x10
    // 0x5dc4b0: ldur            x2, [fp, #-0x10]
    // 0x5dc4b4: r1 = Function '<anonymous closure>':.
    //     0x5dc4b4: add             x1, PP, #9, lsl #12  ; [pp+0x98b0] AnonymousClosure: (0x5dcf3c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x5dc3b4)
    //     0x5dc4b8: ldr             x1, [x1, #0x8b0]
    // 0x5dc4bc: r0 = AllocateClosure()
    //     0x5dc4bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dc4c0: ldr             x16, [fp, #0x28]
    // 0x5dc4c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc4c8: ldur            x16, [fp, #-8]
    // 0x5dc4cc: SaveReg r16
    //     0x5dc4cc: str             x16, [SP, #-8]!
    // 0x5dc4d0: r0 = _colorize()
    //     0x5dc4d0: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dc4d4: add             SP, SP, #0x18
    // 0x5dc4d8: ldur            x16, [fp, #-0x18]
    // 0x5dc4dc: SaveReg r16
    //     0x5dc4dc: str             x16, [SP, #-8]!
    // 0x5dc4e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc4e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc4e4: r0 = writeln()
    //     0x5dc4e4: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0x5dc4e8: add             SP, SP, #8
    // 0x5dc4ec: b               #0x5dc838
    // 0x5dc4f0: ldr             x1, [fp, #0x10]
    // 0x5dc4f4: ldur            x2, [fp, #-0x10]
    // 0x5dc4f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5dc4f8: ldur            w0, [x2, #0x17]
    // 0x5dc4fc: DecompressPointer r0
    //     0x5dc4fc: add             x0, x0, HEAP, lsl #32
    // 0x5dc500: LoadField: r3 = r0->field_7
    //     0x5dc500: ldur            w3, [x0, #7]
    // 0x5dc504: DecompressPointer r3
    //     0x5dc504: add             x3, x3, HEAP, lsl #32
    // 0x5dc508: r0 = LoadClassIdInstr(r3)
    //     0x5dc508: ldurh           w0, [x3, #1]
    // 0x5dc50c: SaveReg r3
    //     0x5dc50c: str             x3, [SP, #-8]!
    // 0x5dc510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dc510: sub             lr, x0, #1, lsl #12
    //     0x5dc514: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc518: blr             lr
    // 0x5dc51c: add             SP, SP, #8
    // 0x5dc520: r1 = LoadClassIdInstr(r0)
    //     0x5dc520: ldurh           w1, [x0, #1]
    // 0x5dc524: SaveReg r0
    //     0x5dc524: str             x0, [SP, #-8]!
    // 0x5dc528: mov             x0, x1
    // 0x5dc52c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dc52c: sub             lr, x0, #0xffe
    //     0x5dc530: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc534: blr             lr
    // 0x5dc538: add             SP, SP, #8
    // 0x5dc53c: ldur            x2, [fp, #-0x10]
    // 0x5dc540: LoadField: r1 = r2->field_13
    //     0x5dc540: ldur            w1, [x2, #0x13]
    // 0x5dc544: DecompressPointer r1
    //     0x5dc544: add             x1, x1, HEAP, lsl #32
    // 0x5dc548: LoadField: r3 = r1->field_b
    //     0x5dc548: ldur            x3, [x1, #0xb]
    // 0x5dc54c: cmp             x0, x3
    // 0x5dc550: b.ne            #0x5dc658
    // 0x5dc554: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5dc554: ldur            w0, [x2, #0x17]
    // 0x5dc558: DecompressPointer r0
    //     0x5dc558: add             x0, x0, HEAP, lsl #32
    // 0x5dc55c: ldr             x16, [fp, #0x10]
    // 0x5dc560: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc564: r0 = contains()
    //     0x5dc564: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x5dc568: add             SP, SP, #0x10
    // 0x5dc56c: tbnz            w0, #4, #0x5dc580
    // 0x5dc570: r0 = Null
    //     0x5dc570: mov             x0, NULL
    // 0x5dc574: LeaveFrame
    //     0x5dc574: mov             SP, fp
    //     0x5dc578: ldp             fp, lr, [SP], #0x10
    // 0x5dc57c: ret
    //     0x5dc57c: ret             
    // 0x5dc580: ldr             x0, [fp, #0x28]
    // 0x5dc584: ldur            x2, [fp, #-0x10]
    // 0x5dc588: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5dc588: ldur            w1, [x2, #0x17]
    // 0x5dc58c: DecompressPointer r1
    //     0x5dc58c: add             x1, x1, HEAP, lsl #32
    // 0x5dc590: r16 = <_Highlight>
    //     0x5dc590: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <_Highlight>
    //     0x5dc594: ldr             x16, [x16, #0x8b8]
    // 0x5dc598: ldr             lr, [fp, #0x10]
    // 0x5dc59c: stp             lr, x16, [SP, #-0x10]!
    // 0x5dc5a0: SaveReg r1
    //     0x5dc5a0: str             x1, [SP, #-8]!
    // 0x5dc5a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc5a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc5a8: r0 = replaceFirstNull()
    //     0x5dc5a8: bl              #0x5dbf90  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x5dc5ac: add             SP, SP, #0x18
    // 0x5dc5b0: ldr             x16, [fp, #0x28]
    // 0x5dc5b4: SaveReg r16
    //     0x5dc5b4: str             x16, [SP, #-8]!
    // 0x5dc5b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc5b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc5bc: r0 = _writeSidebar()
    //     0x5dc5bc: bl              #0x5dc14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x5dc5c0: add             SP, SP, #8
    // 0x5dc5c4: ldr             x0, [fp, #0x28]
    // 0x5dc5c8: LoadField: r1 = r0->field_27
    //     0x5dc5c8: ldur            w1, [x0, #0x27]
    // 0x5dc5cc: DecompressPointer r1
    //     0x5dc5cc: add             x1, x1, HEAP, lsl #32
    // 0x5dc5d0: stur            x1, [fp, #-0x18]
    // 0x5dc5d4: r16 = " "
    //     0x5dc5d4: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5dc5d8: stp             x16, x1, [SP, #-0x10]!
    // 0x5dc5dc: r0 = write()
    //     0x5dc5dc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dc5e0: add             SP, SP, #0x10
    // 0x5dc5e4: ldur            x2, [fp, #-0x10]
    // 0x5dc5e8: LoadField: r0 = r2->field_13
    //     0x5dc5e8: ldur            w0, [x2, #0x13]
    // 0x5dc5ec: DecompressPointer r0
    //     0x5dc5ec: add             x0, x0, HEAP, lsl #32
    // 0x5dc5f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5dc5f0: ldur            w1, [x2, #0x17]
    // 0x5dc5f4: DecompressPointer r1
    //     0x5dc5f4: add             x1, x1, HEAP, lsl #32
    // 0x5dc5f8: ldr             x16, [fp, #0x28]
    // 0x5dc5fc: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc600: ldr             x16, [fp, #0x10]
    // 0x5dc604: stp             x1, x16, [SP, #-0x10]!
    // 0x5dc608: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x5dc608: add             x4, PP, #9, lsl #12  ; [pp+0x98a8] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x5dc60c: ldr             x4, [x4, #0x8a8]
    // 0x5dc610: r0 = _writeMultilineHighlights()
    //     0x5dc610: bl              #0x5dd574  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x5dc614: add             SP, SP, #0x20
    // 0x5dc618: ldur            x2, [fp, #-0x10]
    // 0x5dc61c: r1 = Function '<anonymous closure>':.
    //     0x5dc61c: add             x1, PP, #9, lsl #12  ; [pp+0x98c0] AnonymousClosure: (0x5dce70), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x5dc3b4)
    //     0x5dc620: ldr             x1, [x1, #0x8c0]
    // 0x5dc624: r0 = AllocateClosure()
    //     0x5dc624: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dc628: ldr             x16, [fp, #0x28]
    // 0x5dc62c: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc630: ldur            x16, [fp, #-8]
    // 0x5dc634: SaveReg r16
    //     0x5dc634: str             x16, [SP, #-8]!
    // 0x5dc638: r0 = _colorize()
    //     0x5dc638: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dc63c: add             SP, SP, #0x18
    // 0x5dc640: ldur            x16, [fp, #-0x18]
    // 0x5dc644: SaveReg r16
    //     0x5dc644: str             x16, [SP, #-8]!
    // 0x5dc648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc648: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc64c: r0 = writeln()
    //     0x5dc64c: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0x5dc650: add             SP, SP, #8
    // 0x5dc654: b               #0x5dc838
    // 0x5dc658: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5dc658: ldur            w0, [x2, #0x17]
    // 0x5dc65c: DecompressPointer r0
    //     0x5dc65c: add             x0, x0, HEAP, lsl #32
    // 0x5dc660: LoadField: r1 = r0->field_7
    //     0x5dc660: ldur            w1, [x0, #7]
    // 0x5dc664: DecompressPointer r1
    //     0x5dc664: add             x1, x1, HEAP, lsl #32
    // 0x5dc668: r0 = LoadClassIdInstr(r1)
    //     0x5dc668: ldurh           w0, [x1, #1]
    // 0x5dc66c: SaveReg r1
    //     0x5dc66c: str             x1, [SP, #-8]!
    // 0x5dc670: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dc670: sub             lr, x0, #0xffd
    //     0x5dc674: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc678: blr             lr
    // 0x5dc67c: add             SP, SP, #8
    // 0x5dc680: r1 = LoadClassIdInstr(r0)
    //     0x5dc680: ldurh           w1, [x0, #1]
    // 0x5dc684: SaveReg r0
    //     0x5dc684: str             x0, [SP, #-8]!
    // 0x5dc688: mov             x0, x1
    // 0x5dc68c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dc68c: sub             lr, x0, #0xffe
    //     0x5dc690: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc694: blr             lr
    // 0x5dc698: add             SP, SP, #8
    // 0x5dc69c: ldur            x2, [fp, #-0x10]
    // 0x5dc6a0: LoadField: r1 = r2->field_13
    //     0x5dc6a0: ldur            w1, [x2, #0x13]
    // 0x5dc6a4: DecompressPointer r1
    //     0x5dc6a4: add             x1, x1, HEAP, lsl #32
    // 0x5dc6a8: LoadField: r3 = r1->field_b
    //     0x5dc6a8: ldur            x3, [x1, #0xb]
    // 0x5dc6ac: cmp             x0, x3
    // 0x5dc6b0: b.ne            #0x5dc838
    // 0x5dc6b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5dc6b4: ldur            w0, [x2, #0x17]
    // 0x5dc6b8: DecompressPointer r0
    //     0x5dc6b8: add             x0, x0, HEAP, lsl #32
    // 0x5dc6bc: LoadField: r1 = r0->field_7
    //     0x5dc6bc: ldur            w1, [x0, #7]
    // 0x5dc6c0: DecompressPointer r1
    //     0x5dc6c0: add             x1, x1, HEAP, lsl #32
    // 0x5dc6c4: r0 = LoadClassIdInstr(r1)
    //     0x5dc6c4: ldurh           w0, [x1, #1]
    // 0x5dc6c8: SaveReg r1
    //     0x5dc6c8: str             x1, [SP, #-8]!
    // 0x5dc6cc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dc6cc: sub             lr, x0, #0xffd
    //     0x5dc6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc6d4: blr             lr
    // 0x5dc6d8: add             SP, SP, #8
    // 0x5dc6dc: r1 = LoadClassIdInstr(r0)
    //     0x5dc6dc: ldurh           w1, [x0, #1]
    // 0x5dc6e0: SaveReg r0
    //     0x5dc6e0: str             x0, [SP, #-8]!
    // 0x5dc6e4: mov             x0, x1
    // 0x5dc6e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dc6e8: sub             lr, x0, #0xffd
    //     0x5dc6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc6f0: blr             lr
    // 0x5dc6f4: add             SP, SP, #8
    // 0x5dc6f8: ldur            x2, [fp, #-0x10]
    // 0x5dc6fc: LoadField: r1 = r2->field_13
    //     0x5dc6fc: ldur            w1, [x2, #0x13]
    // 0x5dc700: DecompressPointer r1
    //     0x5dc700: add             x1, x1, HEAP, lsl #32
    // 0x5dc704: LoadField: r3 = r1->field_7
    //     0x5dc704: ldur            w3, [x1, #7]
    // 0x5dc708: DecompressPointer r3
    //     0x5dc708: add             x3, x3, HEAP, lsl #32
    // 0x5dc70c: LoadField: r1 = r3->field_7
    //     0x5dc70c: ldur            w1, [x3, #7]
    // 0x5dc710: DecompressPointer r1
    //     0x5dc710: add             x1, x1, HEAP, lsl #32
    // 0x5dc714: r3 = LoadInt32Instr(r1)
    //     0x5dc714: sbfx            x3, x1, #1, #0x1f
    // 0x5dc718: cmp             x0, x3
    // 0x5dc71c: r16 = true
    //     0x5dc71c: add             x16, NULL, #0x20  ; true
    // 0x5dc720: r17 = false
    //     0x5dc720: add             x17, NULL, #0x30  ; false
    // 0x5dc724: csel            x1, x16, x17, eq
    // 0x5dc728: StoreField: r2->field_1b = r1
    //     0x5dc728: stur            w1, [x2, #0x1b]
    // 0x5dc72c: tbnz            w1, #4, #0x5dc768
    // 0x5dc730: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5dc730: ldur            w0, [x2, #0x17]
    // 0x5dc734: DecompressPointer r0
    //     0x5dc734: add             x0, x0, HEAP, lsl #32
    // 0x5dc738: r16 = <_Highlight>
    //     0x5dc738: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <_Highlight>
    //     0x5dc73c: ldr             x16, [x16, #0x8b8]
    // 0x5dc740: ldr             lr, [fp, #0x10]
    // 0x5dc744: stp             lr, x16, [SP, #-0x10]!
    // 0x5dc748: SaveReg r0
    //     0x5dc748: str             x0, [SP, #-8]!
    // 0x5dc74c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc74c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc750: r0 = replaceWithNull()
    //     0x5dc750: bl              #0x5dc850  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x5dc754: add             SP, SP, #0x18
    // 0x5dc758: r0 = Null
    //     0x5dc758: mov             x0, NULL
    // 0x5dc75c: LeaveFrame
    //     0x5dc75c: mov             SP, fp
    //     0x5dc760: ldp             fp, lr, [SP], #0x10
    // 0x5dc764: ret
    //     0x5dc764: ret             
    // 0x5dc768: ldr             x0, [fp, #0x28]
    // 0x5dc76c: SaveReg r0
    //     0x5dc76c: str             x0, [SP, #-8]!
    // 0x5dc770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc770: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc774: r0 = _writeSidebar()
    //     0x5dc774: bl              #0x5dc14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x5dc778: add             SP, SP, #8
    // 0x5dc77c: ldr             x0, [fp, #0x28]
    // 0x5dc780: LoadField: r1 = r0->field_27
    //     0x5dc780: ldur            w1, [x0, #0x27]
    // 0x5dc784: DecompressPointer r1
    //     0x5dc784: add             x1, x1, HEAP, lsl #32
    // 0x5dc788: stur            x1, [fp, #-0x18]
    // 0x5dc78c: r16 = " "
    //     0x5dc78c: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5dc790: stp             x16, x1, [SP, #-0x10]!
    // 0x5dc794: r0 = write()
    //     0x5dc794: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dc798: add             SP, SP, #0x10
    // 0x5dc79c: ldur            x2, [fp, #-0x10]
    // 0x5dc7a0: LoadField: r0 = r2->field_13
    //     0x5dc7a0: ldur            w0, [x2, #0x13]
    // 0x5dc7a4: DecompressPointer r0
    //     0x5dc7a4: add             x0, x0, HEAP, lsl #32
    // 0x5dc7a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5dc7a8: ldur            w1, [x2, #0x17]
    // 0x5dc7ac: DecompressPointer r1
    //     0x5dc7ac: add             x1, x1, HEAP, lsl #32
    // 0x5dc7b0: ldr             x16, [fp, #0x28]
    // 0x5dc7b4: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc7b8: ldr             x16, [fp, #0x10]
    // 0x5dc7bc: stp             x1, x16, [SP, #-0x10]!
    // 0x5dc7c0: r4 = const [0, 0x4, 0x4, 0x3, current, 0x3, null]
    //     0x5dc7c0: add             x4, PP, #9, lsl #12  ; [pp+0x98a8] List(7) [0, 0x4, 0x4, 0x3, "current", 0x3, Null]
    //     0x5dc7c4: ldr             x4, [x4, #0x8a8]
    // 0x5dc7c8: r0 = _writeMultilineHighlights()
    //     0x5dc7c8: bl              #0x5dd574  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x5dc7cc: add             SP, SP, #0x20
    // 0x5dc7d0: ldur            x2, [fp, #-0x10]
    // 0x5dc7d4: r1 = Function '<anonymous closure>':.
    //     0x5dc7d4: add             x1, PP, #9, lsl #12  ; [pp+0x98c8] AnonymousClosure: (0x5dc93c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x5dc3b4)
    //     0x5dc7d8: ldr             x1, [x1, #0x8c8]
    // 0x5dc7dc: r0 = AllocateClosure()
    //     0x5dc7dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dc7e0: ldr             x16, [fp, #0x28]
    // 0x5dc7e4: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc7e8: ldur            x16, [fp, #-8]
    // 0x5dc7ec: SaveReg r16
    //     0x5dc7ec: str             x16, [SP, #-8]!
    // 0x5dc7f0: r0 = _colorize()
    //     0x5dc7f0: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dc7f4: add             SP, SP, #0x18
    // 0x5dc7f8: ldur            x16, [fp, #-0x18]
    // 0x5dc7fc: SaveReg r16
    //     0x5dc7fc: str             x16, [SP, #-8]!
    // 0x5dc800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc800: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc804: r0 = writeln()
    //     0x5dc804: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0x5dc808: add             SP, SP, #8
    // 0x5dc80c: ldur            x0, [fp, #-0x10]
    // 0x5dc810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dc810: ldur            w1, [x0, #0x17]
    // 0x5dc814: DecompressPointer r1
    //     0x5dc814: add             x1, x1, HEAP, lsl #32
    // 0x5dc818: r16 = <_Highlight>
    //     0x5dc818: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <_Highlight>
    //     0x5dc81c: ldr             x16, [x16, #0x8b8]
    // 0x5dc820: ldr             lr, [fp, #0x10]
    // 0x5dc824: stp             lr, x16, [SP, #-0x10]!
    // 0x5dc828: SaveReg r1
    //     0x5dc828: str             x1, [SP, #-8]!
    // 0x5dc82c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc82c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc830: r0 = replaceWithNull()
    //     0x5dc830: bl              #0x5dc850  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x5dc834: add             SP, SP, #0x18
    // 0x5dc838: r0 = Null
    //     0x5dc838: mov             x0, NULL
    // 0x5dc83c: LeaveFrame
    //     0x5dc83c: mov             SP, fp
    //     0x5dc840: ldp             fp, lr, [SP], #0x10
    // 0x5dc844: ret
    //     0x5dc844: ret             
    // 0x5dc848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc84c: b               #0x5dc3cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dc93c, size: 0x1a0
    // 0x5dc93c: EnterFrame
    //     0x5dc93c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc940: mov             fp, SP
    // 0x5dc944: AllocStack(0x20)
    //     0x5dc944: sub             SP, SP, #0x20
    // 0x5dc948: SetupParameters([dynamic _ /* r0 */])
    //     0x5dc948: ldr             x0, [fp, #0x10]
    //     0x5dc94c: ldur            w1, [x0, #0x17]
    //     0x5dc950: add             x1, x1, HEAP, lsl #32
    //     0x5dc954: stur            x1, [fp, #-0x10]
    // 0x5dc958: CheckStackOverflow
    //     0x5dc958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc95c: cmp             SP, x16
    //     0x5dc960: b.ls            #0x5dcad4
    // 0x5dc964: LoadField: r2 = r1->field_1b
    //     0x5dc964: ldur            w2, [x1, #0x1b]
    // 0x5dc968: DecompressPointer r2
    //     0x5dc968: add             x2, x2, HEAP, lsl #32
    // 0x5dc96c: mov             x0, x2
    // 0x5dc970: stur            x2, [fp, #-8]
    // 0x5dc974: tbnz            w0, #5, #0x5dc97c
    // 0x5dc978: r0 = AssertBoolean()
    //     0x5dc978: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5dc97c: ldur            x0, [fp, #-8]
    // 0x5dc980: tbnz            w0, #4, #0x5dc9d0
    // 0x5dc984: ldur            x0, [fp, #-0x10]
    // 0x5dc988: LoadField: r1 = r0->field_f
    //     0x5dc988: ldur            w1, [x0, #0xf]
    // 0x5dc98c: DecompressPointer r1
    //     0x5dc98c: add             x1, x1, HEAP, lsl #32
    // 0x5dc990: LoadField: r0 = r1->field_27
    //     0x5dc990: ldur            w0, [x1, #0x27]
    // 0x5dc994: DecompressPointer r0
    //     0x5dc994: add             x0, x0, HEAP, lsl #32
    // 0x5dc998: stur            x0, [fp, #-8]
    // 0x5dc99c: r0 = horizontalLine()
    //     0x5dc99c: bl              #0x5dce20  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x5dc9a0: r16 = "─"
    //     0x5dc9a0: add             x16, PP, #9, lsl #12  ; [pp+0x98d0] "─"
    //     0x5dc9a4: ldr             x16, [x16, #0x8d0]
    // 0x5dc9a8: SaveReg r16
    //     0x5dc9a8: str             x16, [SP, #-8]!
    // 0x5dc9ac: r0 = 3
    //     0x5dc9ac: movz            x0, #0x3
    // 0x5dc9b0: SaveReg r0
    //     0x5dc9b0: str             x0, [SP, #-8]!
    // 0x5dc9b4: r0 = *()
    //     0x5dc9b4: bl              #0xcf61e4  ; [dart:core] _TwoByteString::*
    // 0x5dc9b8: add             SP, SP, #0x10
    // 0x5dc9bc: ldur            x16, [fp, #-8]
    // 0x5dc9c0: stp             x0, x16, [SP, #-0x10]!
    // 0x5dc9c4: r0 = write()
    //     0x5dc9c4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dc9c8: add             SP, SP, #0x10
    // 0x5dc9cc: b               #0x5dcac4
    // 0x5dc9d0: ldur            x0, [fp, #-0x10]
    // 0x5dc9d4: LoadField: r1 = r0->field_f
    //     0x5dc9d4: ldur            w1, [x0, #0xf]
    // 0x5dc9d8: DecompressPointer r1
    //     0x5dc9d8: add             x1, x1, HEAP, lsl #32
    // 0x5dc9dc: stur            x1, [fp, #-0x18]
    // 0x5dc9e0: LoadField: r2 = r0->field_13
    //     0x5dc9e0: ldur            w2, [x0, #0x13]
    // 0x5dc9e4: DecompressPointer r2
    //     0x5dc9e4: add             x2, x2, HEAP, lsl #32
    // 0x5dc9e8: stur            x2, [fp, #-8]
    // 0x5dc9ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5dc9ec: ldur            w3, [x0, #0x17]
    // 0x5dc9f0: DecompressPointer r3
    //     0x5dc9f0: add             x3, x3, HEAP, lsl #32
    // 0x5dc9f4: LoadField: r0 = r3->field_7
    //     0x5dc9f4: ldur            w0, [x3, #7]
    // 0x5dc9f8: DecompressPointer r0
    //     0x5dc9f8: add             x0, x0, HEAP, lsl #32
    // 0x5dc9fc: r3 = LoadClassIdInstr(r0)
    //     0x5dc9fc: ldurh           w3, [x0, #1]
    // 0x5dca00: SaveReg r0
    //     0x5dca00: str             x0, [SP, #-8]!
    // 0x5dca04: mov             x0, x3
    // 0x5dca08: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dca08: sub             lr, x0, #0xffd
    //     0x5dca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dca10: blr             lr
    // 0x5dca14: add             SP, SP, #8
    // 0x5dca18: r1 = LoadClassIdInstr(r0)
    //     0x5dca18: ldurh           w1, [x0, #1]
    // 0x5dca1c: SaveReg r0
    //     0x5dca1c: str             x0, [SP, #-8]!
    // 0x5dca20: mov             x0, x1
    // 0x5dca24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dca24: sub             lr, x0, #0xffd
    //     0x5dca28: ldr             lr, [x21, lr, lsl #3]
    //     0x5dca2c: blr             lr
    // 0x5dca30: add             SP, SP, #8
    // 0x5dca34: sub             x2, x0, #1
    // 0x5dca38: stur            x2, [fp, #-0x20]
    // 0x5dca3c: cmp             x2, #0
    // 0x5dca40: b.le            #0x5dca4c
    // 0x5dca44: mov             x0, x2
    // 0x5dca48: b               #0x5dcaa0
    // 0x5dca4c: tbz             x2, #0x3f, #0x5dca58
    // 0x5dca50: r0 = 0
    //     0x5dca50: movz            x0, #0
    // 0x5dca54: b               #0x5dcaa0
    // 0x5dca58: r0 = BoxInt64Instr(r2)
    //     0x5dca58: sbfiz           x0, x2, #1, #0x1f
    //     0x5dca5c: cmp             x2, x0, asr #1
    //     0x5dca60: b.eq            #0x5dca6c
    //     0x5dca64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dca68: stur            x2, [x0, #7]
    // 0x5dca6c: r1 = 58
    //     0x5dca6c: movz            x1, #0x3a
    // 0x5dca70: branchIfSmi(r0, 0x5dca78)
    //     0x5dca70: tbz             w0, #0, #0x5dca78
    // 0x5dca74: r1 = LoadClassIdInstr(r0)
    //     0x5dca74: ldurh           w1, [x0, #1]
    // 0x5dca78: SaveReg r0
    //     0x5dca78: str             x0, [SP, #-8]!
    // 0x5dca7c: mov             x0, x1
    // 0x5dca80: r0 = GDT[cid_x0 + -0xf16]()
    //     0x5dca80: sub             lr, x0, #0xf16
    //     0x5dca84: ldr             lr, [x21, lr, lsl #3]
    //     0x5dca88: blr             lr
    // 0x5dca8c: add             SP, SP, #8
    // 0x5dca90: tbnz            w0, #4, #0x5dca9c
    // 0x5dca94: r0 = 0
    //     0x5dca94: movz            x0, #0
    // 0x5dca98: b               #0x5dcaa0
    // 0x5dca9c: ldur            x0, [fp, #-0x20]
    // 0x5dcaa0: ldur            x16, [fp, #-0x18]
    // 0x5dcaa4: ldur            lr, [fp, #-8]
    // 0x5dcaa8: stp             lr, x16, [SP, #-0x10]!
    // 0x5dcaac: r16 = false
    //     0x5dcaac: add             x16, NULL, #0x30  ; false
    // 0x5dcab0: stp             x16, x0, [SP, #-0x10]!
    // 0x5dcab4: r4 = const [0, 0x4, 0x4, 0x3, beginning, 0x3, null]
    //     0x5dcab4: add             x4, PP, #9, lsl #12  ; [pp+0x98d8] List(7) [0, 0x4, 0x4, 0x3, "beginning", 0x3, Null]
    //     0x5dcab8: ldr             x4, [x4, #0x8d8]
    // 0x5dcabc: r0 = _writeArrow()
    //     0x5dcabc: bl              #0x5dcadc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x5dcac0: add             SP, SP, #0x20
    // 0x5dcac4: r0 = Null
    //     0x5dcac4: mov             x0, NULL
    // 0x5dcac8: LeaveFrame
    //     0x5dcac8: mov             SP, fp
    //     0x5dcacc: ldp             fp, lr, [SP], #0x10
    // 0x5dcad0: ret
    //     0x5dcad0: ret             
    // 0x5dcad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcad8: b               #0x5dc964
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x5dcadc, size: 0x178
    // 0x5dcadc: EnterFrame
    //     0x5dcadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcae0: mov             fp, SP
    // 0x5dcae4: AllocStack(0x20)
    //     0x5dcae4: sub             SP, SP, #0x20
    // 0x5dcae8: SetupParameters(Highlighter this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, {dynamic beginning = true /* r0 */})
    //     0x5dcae8: mov             x0, x4
    //     0x5dcaec: ldur            w1, [x0, #0x13]
    //     0x5dcaf0: add             x1, x1, HEAP, lsl #32
    //     0x5dcaf4: sub             x2, x1, #6
    //     0x5dcaf8: add             x3, fp, w2, sxtw #2
    //     0x5dcafc: ldr             x3, [x3, #0x20]
    //     0x5dcb00: stur            x3, [fp, #-0x10]
    //     0x5dcb04: add             x4, fp, w2, sxtw #2
    //     0x5dcb08: ldr             x4, [x4, #0x18]
    //     0x5dcb0c: add             x5, fp, w2, sxtw #2
    //     0x5dcb10: ldr             x5, [x5, #0x10]
    //     0x5dcb14: stur            x5, [fp, #-8]
    //     0x5dcb18: ldur            w2, [x0, #0x1f]
    //     0x5dcb1c: add             x2, x2, HEAP, lsl #32
    //     0x5dcb20: add             x16, PP, #9, lsl #12  ; [pp+0x98e0] "beginning"
    //     0x5dcb24: ldr             x16, [x16, #0x8e0]
    //     0x5dcb28: cmp             w2, w16
    //     0x5dcb2c: b.ne            #0x5dcb4c
    //     0x5dcb30: ldur            w2, [x0, #0x23]
    //     0x5dcb34: add             x2, x2, HEAP, lsl #32
    //     0x5dcb38: sub             w0, w1, w2
    //     0x5dcb3c: add             x1, fp, w0, sxtw #2
    //     0x5dcb40: ldr             x1, [x1, #8]
    //     0x5dcb44: mov             x0, x1
    //     0x5dcb48: b               #0x5dcb50
    //     0x5dcb4c: add             x0, NULL, #0x20  ; true
    // 0x5dcb50: CheckStackOverflow
    //     0x5dcb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcb54: cmp             SP, x16
    //     0x5dcb58: b.ls            #0x5dcc4c
    // 0x5dcb5c: LoadField: r2 = r4->field_7
    //     0x5dcb5c: ldur            w2, [x4, #7]
    // 0x5dcb60: DecompressPointer r2
    //     0x5dcb60: add             x2, x2, HEAP, lsl #32
    // 0x5dcb64: tst             x0, #0x10
    // 0x5dcb68: cset            x1, ne
    // 0x5dcb6c: lsl             x1, x1, #1
    // 0x5dcb70: r0 = LoadInt32Instr(r1)
    //     0x5dcb70: sbfx            x0, x1, #1, #0x1f
    // 0x5dcb74: add             x4, x5, x0
    // 0x5dcb78: r0 = BoxInt64Instr(r4)
    //     0x5dcb78: sbfiz           x0, x4, #1, #0x1f
    //     0x5dcb7c: cmp             x4, x0, asr #1
    //     0x5dcb80: b.eq            #0x5dcb8c
    //     0x5dcb84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dcb88: stur            x4, [x0, #7]
    // 0x5dcb8c: stp             xzr, x2, [SP, #-0x10]!
    // 0x5dcb90: SaveReg r0
    //     0x5dcb90: str             x0, [SP, #-8]!
    // 0x5dcb94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dcb94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dcb98: r0 = substring()
    //     0x5dcb98: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5dcb9c: add             SP, SP, #0x18
    // 0x5dcba0: ldur            x16, [fp, #-0x10]
    // 0x5dcba4: stp             x0, x16, [SP, #-0x10]!
    // 0x5dcba8: r0 = _countTabs()
    //     0x5dcba8: bl              #0x5dcc54  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x5dcbac: add             SP, SP, #0x10
    // 0x5dcbb0: mov             x1, x0
    // 0x5dcbb4: ldur            x0, [fp, #-0x10]
    // 0x5dcbb8: stur            x1, [fp, #-0x20]
    // 0x5dcbbc: LoadField: r2 = r0->field_27
    //     0x5dcbbc: ldur            w2, [x0, #0x27]
    // 0x5dcbc0: DecompressPointer r2
    //     0x5dcbc0: add             x2, x2, HEAP, lsl #32
    // 0x5dcbc4: stur            x2, [fp, #-0x18]
    // 0x5dcbc8: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5dcbc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5dcbcc: ldr             x0, [x0, #0x2d98]
    //     0x5dcbd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5dcbd4: cmp             w0, w16
    //     0x5dcbd8: b.ne            #0x5dcbe8
    //     0x5dcbdc: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5dcbe0: ldr             x2, [x2, #0x898]
    //     0x5dcbe4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5dcbe8: ldur            x0, [fp, #-8]
    // 0x5dcbec: add             x1, x0, #1
    // 0x5dcbf0: ldur            x0, [fp, #-0x20]
    // 0x5dcbf4: r16 = 3
    //     0x5dcbf4: movz            x16, #0x3
    // 0x5dcbf8: mul             x2, x0, x16
    // 0x5dcbfc: add             x0, x1, x2
    // 0x5dcc00: r16 = "─"
    //     0x5dcc00: add             x16, PP, #9, lsl #12  ; [pp+0x98d0] "─"
    //     0x5dcc04: ldr             x16, [x16, #0x8d0]
    // 0x5dcc08: stp             x0, x16, [SP, #-0x10]!
    // 0x5dcc0c: r0 = *()
    //     0x5dcc0c: bl              #0xcf61e4  ; [dart:core] _TwoByteString::*
    // 0x5dcc10: add             SP, SP, #0x10
    // 0x5dcc14: ldur            x16, [fp, #-0x18]
    // 0x5dcc18: stp             x0, x16, [SP, #-0x10]!
    // 0x5dcc1c: r0 = write()
    //     0x5dcc1c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dcc20: add             SP, SP, #0x10
    // 0x5dcc24: ldur            x16, [fp, #-0x18]
    // 0x5dcc28: r30 = "^"
    //     0x5dcc28: add             lr, PP, #9, lsl #12  ; [pp+0x98e8] "^"
    //     0x5dcc2c: ldr             lr, [lr, #0x8e8]
    // 0x5dcc30: stp             lr, x16, [SP, #-0x10]!
    // 0x5dcc34: r0 = write()
    //     0x5dcc34: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dcc38: add             SP, SP, #0x10
    // 0x5dcc3c: r0 = Null
    //     0x5dcc3c: mov             x0, NULL
    // 0x5dcc40: LeaveFrame
    //     0x5dcc40: mov             SP, fp
    //     0x5dcc44: ldp             fp, lr, [SP], #0x10
    // 0x5dcc48: ret
    //     0x5dcc48: ret             
    // 0x5dcc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc50: b               #0x5dcb5c
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x5dcc54, size: 0x1cc
    // 0x5dcc54: EnterFrame
    //     0x5dcc54: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcc58: mov             fp, SP
    // 0x5dcc5c: AllocStack(0x30)
    //     0x5dcc5c: sub             SP, SP, #0x30
    // 0x5dcc60: CheckStackOverflow
    //     0x5dcc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcc64: cmp             SP, x16
    //     0x5dcc68: b.ls            #0x5dce10
    // 0x5dcc6c: r1 = <int>
    //     0x5dcc6c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5dcc70: r0 = CodeUnits()
    //     0x5dcc70: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5dcc74: mov             x1, x0
    // 0x5dcc78: ldr             x0, [fp, #0x10]
    // 0x5dcc7c: StoreField: r1->field_b = r0
    //     0x5dcc7c: stur            w0, [x1, #0xb]
    // 0x5dcc80: SaveReg r1
    //     0x5dcc80: str             x1, [SP, #-8]!
    // 0x5dcc84: r0 = iterator()
    //     0x5dcc84: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x5dcc88: add             SP, SP, #8
    // 0x5dcc8c: mov             x1, x0
    // 0x5dcc90: stur            x1, [fp, #-0x28]
    // 0x5dcc94: LoadField: r2 = r1->field_b
    //     0x5dcc94: ldur            w2, [x1, #0xb]
    // 0x5dcc98: DecompressPointer r2
    //     0x5dcc98: add             x2, x2, HEAP, lsl #32
    // 0x5dcc9c: stur            x2, [fp, #-0x20]
    // 0x5dcca0: LoadField: r3 = r1->field_f
    //     0x5dcca0: ldur            x3, [x1, #0xf]
    // 0x5dcca4: stur            x3, [fp, #-0x18]
    // 0x5dcca8: LoadField: r4 = r1->field_7
    //     0x5dcca8: ldur            w4, [x1, #7]
    // 0x5dccac: DecompressPointer r4
    //     0x5dccac: add             x4, x4, HEAP, lsl #32
    // 0x5dccb0: stur            x4, [fp, #-0x10]
    // 0x5dccb4: r5 = 0
    //     0x5dccb4: movz            x5, #0
    // 0x5dccb8: stur            x5, [fp, #-8]
    // 0x5dccbc: CheckStackOverflow
    //     0x5dccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dccc0: cmp             SP, x16
    //     0x5dccc4: b.ls            #0x5dce18
    // 0x5dccc8: r0 = LoadClassIdInstr(r2)
    //     0x5dccc8: ldurh           w0, [x2, #1]
    // 0x5dcccc: SaveReg r2
    //     0x5dcccc: str             x2, [SP, #-8]!
    // 0x5dccd0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5dccd0: movz            x17, #0xa710
    //     0x5dccd4: add             lr, x0, x17
    //     0x5dccd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dccdc: blr             lr
    // 0x5dcce0: add             SP, SP, #8
    // 0x5dcce4: r1 = LoadInt32Instr(r0)
    //     0x5dcce4: sbfx            x1, x0, #1, #0x1f
    //     0x5dcce8: tbz             w0, #0, #0x5dccf0
    //     0x5dccec: ldur            x1, [x0, #7]
    // 0x5dccf0: ldur            x2, [fp, #-0x18]
    // 0x5dccf4: cmp             x2, x1
    // 0x5dccf8: b.ne            #0x5dcdf8
    // 0x5dccfc: ldur            x4, [fp, #-0x28]
    // 0x5dcd00: ldur            x3, [fp, #-0x20]
    // 0x5dcd04: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5dcd04: ldur            x0, [x4, #0x17]
    // 0x5dcd08: cmp             x0, x1
    // 0x5dcd0c: b.lt            #0x5dcd24
    // 0x5dcd10: StoreField: r4->field_1f = rNULL
    //     0x5dcd10: stur            NULL, [x4, #0x1f]
    // 0x5dcd14: ldur            x0, [fp, #-8]
    // 0x5dcd18: LeaveFrame
    //     0x5dcd18: mov             SP, fp
    //     0x5dcd1c: ldp             fp, lr, [SP], #0x10
    // 0x5dcd20: ret
    //     0x5dcd20: ret             
    // 0x5dcd24: r1 = LoadClassIdInstr(r3)
    //     0x5dcd24: ldurh           w1, [x3, #1]
    // 0x5dcd28: stp             x0, x3, [SP, #-0x10]!
    // 0x5dcd2c: mov             x0, x1
    // 0x5dcd30: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5dcd30: movz            x17, #0xba3b
    //     0x5dcd34: add             lr, x0, x17
    //     0x5dcd38: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcd3c: blr             lr
    // 0x5dcd40: add             SP, SP, #0x10
    // 0x5dcd44: mov             x4, x0
    // 0x5dcd48: ldur            x3, [fp, #-0x28]
    // 0x5dcd4c: stur            x4, [fp, #-0x30]
    // 0x5dcd50: StoreField: r3->field_1f = r0
    //     0x5dcd50: stur            w0, [x3, #0x1f]
    //     0x5dcd54: tbz             w0, #0, #0x5dcd70
    //     0x5dcd58: ldurb           w16, [x3, #-1]
    //     0x5dcd5c: ldurb           w17, [x0, #-1]
    //     0x5dcd60: and             x16, x17, x16, lsr #2
    //     0x5dcd64: tst             x16, HEAP, lsr #32
    //     0x5dcd68: b.eq            #0x5dcd70
    //     0x5dcd6c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5dcd70: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5dcd70: ldur            x0, [x3, #0x17]
    // 0x5dcd74: add             x1, x0, #1
    // 0x5dcd78: ArrayStore: r3[0] = r1  ; List_8
    //     0x5dcd78: stur            x1, [x3, #0x17]
    // 0x5dcd7c: cmp             w4, NULL
    // 0x5dcd80: b.ne            #0x5dcdb4
    // 0x5dcd84: mov             x0, x4
    // 0x5dcd88: ldur            x2, [fp, #-0x10]
    // 0x5dcd8c: r1 = Null
    //     0x5dcd8c: mov             x1, NULL
    // 0x5dcd90: cmp             w2, NULL
    // 0x5dcd94: b.eq            #0x5dcdb4
    // 0x5dcd98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dcd98: ldur            w4, [x2, #0x17]
    // 0x5dcd9c: DecompressPointer r4
    //     0x5dcd9c: add             x4, x4, HEAP, lsl #32
    // 0x5dcda0: r8 = X0
    //     0x5dcda0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5dcda4: LoadField: r9 = r4->field_7
    //     0x5dcda4: ldur            x9, [x4, #7]
    // 0x5dcda8: r3 = Null
    //     0x5dcda8: add             x3, PP, #9, lsl #12  ; [pp+0x98f0] Null
    //     0x5dcdac: ldr             x3, [x3, #0x8f0]
    // 0x5dcdb0: blr             x9
    // 0x5dcdb4: ldur            x0, [fp, #-0x30]
    // 0x5dcdb8: r1 = LoadInt32Instr(r0)
    //     0x5dcdb8: sbfx            x1, x0, #1, #0x1f
    //     0x5dcdbc: tbz             w0, #0, #0x5dcdc4
    //     0x5dcdc0: ldur            x1, [x0, #7]
    // 0x5dcdc4: cmp             x1, #9
    // 0x5dcdc8: b.ne            #0x5dcddc
    // 0x5dcdcc: ldur            x0, [fp, #-8]
    // 0x5dcdd0: add             x1, x0, #1
    // 0x5dcdd4: mov             x5, x1
    // 0x5dcdd8: b               #0x5dcde4
    // 0x5dcddc: ldur            x0, [fp, #-8]
    // 0x5dcde0: mov             x5, x0
    // 0x5dcde4: ldur            x1, [fp, #-0x28]
    // 0x5dcde8: ldur            x4, [fp, #-0x10]
    // 0x5dcdec: ldur            x2, [fp, #-0x20]
    // 0x5dcdf0: ldur            x3, [fp, #-0x18]
    // 0x5dcdf4: b               #0x5dccb8
    // 0x5dcdf8: ldur            x0, [fp, #-0x20]
    // 0x5dcdfc: r0 = ConcurrentModificationError()
    //     0x5dcdfc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dce00: ldur            x3, [fp, #-0x20]
    // 0x5dce04: StoreField: r0->field_b = r3
    //     0x5dce04: stur            w3, [x0, #0xb]
    // 0x5dce08: r0 = Throw()
    //     0x5dce08: bl              #0xcfcd40  ; ThrowStub
    // 0x5dce0c: brk             #0
    // 0x5dce10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dce10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dce14: b               #0x5dcc6c
    // 0x5dce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dce18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dce1c: b               #0x5dccc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dce70, size: 0xb0
    // 0x5dce70: EnterFrame
    //     0x5dce70: stp             fp, lr, [SP, #-0x10]!
    //     0x5dce74: mov             fp, SP
    // 0x5dce78: AllocStack(0x10)
    //     0x5dce78: sub             SP, SP, #0x10
    // 0x5dce7c: SetupParameters([dynamic _ /* r0 */])
    //     0x5dce7c: ldr             x0, [fp, #0x10]
    //     0x5dce80: ldur            w1, [x0, #0x17]
    //     0x5dce84: add             x1, x1, HEAP, lsl #32
    // 0x5dce88: CheckStackOverflow
    //     0x5dce88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dce8c: cmp             SP, x16
    //     0x5dce90: b.ls            #0x5dcf18
    // 0x5dce94: LoadField: r2 = r1->field_f
    //     0x5dce94: ldur            w2, [x1, #0xf]
    // 0x5dce98: DecompressPointer r2
    //     0x5dce98: add             x2, x2, HEAP, lsl #32
    // 0x5dce9c: stur            x2, [fp, #-0x10]
    // 0x5dcea0: LoadField: r3 = r1->field_13
    //     0x5dcea0: ldur            w3, [x1, #0x13]
    // 0x5dcea4: DecompressPointer r3
    //     0x5dcea4: add             x3, x3, HEAP, lsl #32
    // 0x5dcea8: stur            x3, [fp, #-8]
    // 0x5dceac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5dceac: ldur            w0, [x1, #0x17]
    // 0x5dceb0: DecompressPointer r0
    //     0x5dceb0: add             x0, x0, HEAP, lsl #32
    // 0x5dceb4: LoadField: r1 = r0->field_7
    //     0x5dceb4: ldur            w1, [x0, #7]
    // 0x5dceb8: DecompressPointer r1
    //     0x5dceb8: add             x1, x1, HEAP, lsl #32
    // 0x5dcebc: r0 = LoadClassIdInstr(r1)
    //     0x5dcebc: ldurh           w0, [x1, #1]
    // 0x5dcec0: SaveReg r1
    //     0x5dcec0: str             x1, [SP, #-8]!
    // 0x5dcec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dcec4: sub             lr, x0, #1, lsl #12
    //     0x5dcec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcecc: blr             lr
    // 0x5dced0: add             SP, SP, #8
    // 0x5dced4: r1 = LoadClassIdInstr(r0)
    //     0x5dced4: ldurh           w1, [x0, #1]
    // 0x5dced8: SaveReg r0
    //     0x5dced8: str             x0, [SP, #-8]!
    // 0x5dcedc: mov             x0, x1
    // 0x5dcee0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dcee0: sub             lr, x0, #0xffd
    //     0x5dcee4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcee8: blr             lr
    // 0x5dceec: add             SP, SP, #8
    // 0x5dcef0: ldur            x16, [fp, #-0x10]
    // 0x5dcef4: ldur            lr, [fp, #-8]
    // 0x5dcef8: stp             lr, x16, [SP, #-0x10]!
    // 0x5dcefc: SaveReg r0
    //     0x5dcefc: str             x0, [SP, #-8]!
    // 0x5dcf00: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dcf00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dcf04: r0 = _writeArrow()
    //     0x5dcf04: bl              #0x5dcadc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x5dcf08: add             SP, SP, #0x18
    // 0x5dcf0c: LeaveFrame
    //     0x5dcf0c: mov             SP, fp
    //     0x5dcf10: ldp             fp, lr, [SP], #0x10
    // 0x5dcf14: ret
    //     0x5dcf14: ret             
    // 0x5dcf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcf18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcf1c: b               #0x5dce94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dcf3c, size: 0x70
    // 0x5dcf3c: EnterFrame
    //     0x5dcf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcf40: mov             fp, SP
    // 0x5dcf44: ldr             x0, [fp, #0x10]
    // 0x5dcf48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dcf48: ldur            w1, [x0, #0x17]
    // 0x5dcf4c: DecompressPointer r1
    //     0x5dcf4c: add             x1, x1, HEAP, lsl #32
    // 0x5dcf50: CheckStackOverflow
    //     0x5dcf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcf54: cmp             SP, x16
    //     0x5dcf58: b.ls            #0x5dcfa4
    // 0x5dcf5c: LoadField: r0 = r1->field_f
    //     0x5dcf5c: ldur            w0, [x1, #0xf]
    // 0x5dcf60: DecompressPointer r0
    //     0x5dcf60: add             x0, x0, HEAP, lsl #32
    // 0x5dcf64: LoadField: r2 = r1->field_13
    //     0x5dcf64: ldur            w2, [x1, #0x13]
    // 0x5dcf68: DecompressPointer r2
    //     0x5dcf68: add             x2, x2, HEAP, lsl #32
    // 0x5dcf6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5dcf6c: ldur            w3, [x1, #0x17]
    // 0x5dcf70: DecompressPointer r3
    //     0x5dcf70: add             x3, x3, HEAP, lsl #32
    // 0x5dcf74: LoadField: r1 = r3->field_7
    //     0x5dcf74: ldur            w1, [x3, #7]
    // 0x5dcf78: DecompressPointer r1
    //     0x5dcf78: add             x1, x1, HEAP, lsl #32
    // 0x5dcf7c: stp             x2, x0, [SP, #-0x10]!
    // 0x5dcf80: r16 = "^"
    //     0x5dcf80: add             x16, PP, #9, lsl #12  ; [pp+0x98e8] "^"
    //     0x5dcf84: ldr             x16, [x16, #0x8e8]
    // 0x5dcf88: stp             x16, x1, [SP, #-0x10]!
    // 0x5dcf8c: r0 = _writeUnderline()
    //     0x5dcf8c: bl              #0x5dcfac  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x5dcf90: add             SP, SP, #0x20
    // 0x5dcf94: r0 = Null
    //     0x5dcf94: mov             x0, NULL
    // 0x5dcf98: LeaveFrame
    //     0x5dcf98: mov             SP, fp
    //     0x5dcf9c: ldp             fp, lr, [SP], #0x10
    // 0x5dcfa0: ret
    //     0x5dcfa0: ret             
    // 0x5dcfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcfa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcfa8: b               #0x5dcf5c
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x5dcfac, size: 0x214
    // 0x5dcfac: EnterFrame
    //     0x5dcfac: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcfb0: mov             fp, SP
    // 0x5dcfb4: AllocStack(0x30)
    //     0x5dcfb4: sub             SP, SP, #0x30
    // 0x5dcfb8: CheckStackOverflow
    //     0x5dcfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcfbc: cmp             SP, x16
    //     0x5dcfc0: b.ls            #0x5dd1b8
    // 0x5dcfc4: ldr             x1, [fp, #0x18]
    // 0x5dcfc8: r0 = LoadClassIdInstr(r1)
    //     0x5dcfc8: ldurh           w0, [x1, #1]
    // 0x5dcfcc: SaveReg r1
    //     0x5dcfcc: str             x1, [SP, #-8]!
    // 0x5dcfd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dcfd0: sub             lr, x0, #1, lsl #12
    //     0x5dcfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcfd8: blr             lr
    // 0x5dcfdc: add             SP, SP, #8
    // 0x5dcfe0: r1 = LoadClassIdInstr(r0)
    //     0x5dcfe0: ldurh           w1, [x0, #1]
    // 0x5dcfe4: SaveReg r0
    //     0x5dcfe4: str             x0, [SP, #-8]!
    // 0x5dcfe8: mov             x0, x1
    // 0x5dcfec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dcfec: sub             lr, x0, #0xffd
    //     0x5dcff0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcff4: blr             lr
    // 0x5dcff8: add             SP, SP, #8
    // 0x5dcffc: mov             x1, x0
    // 0x5dd000: ldr             x0, [fp, #0x18]
    // 0x5dd004: stur            x1, [fp, #-8]
    // 0x5dd008: r2 = LoadClassIdInstr(r0)
    //     0x5dd008: ldurh           w2, [x0, #1]
    // 0x5dd00c: SaveReg r0
    //     0x5dd00c: str             x0, [SP, #-8]!
    // 0x5dd010: mov             x0, x2
    // 0x5dd014: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dd014: sub             lr, x0, #0xffd
    //     0x5dd018: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd01c: blr             lr
    // 0x5dd020: add             SP, SP, #8
    // 0x5dd024: r1 = LoadClassIdInstr(r0)
    //     0x5dd024: ldurh           w1, [x0, #1]
    // 0x5dd028: SaveReg r0
    //     0x5dd028: str             x0, [SP, #-8]!
    // 0x5dd02c: mov             x0, x1
    // 0x5dd030: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dd030: sub             lr, x0, #0xffd
    //     0x5dd034: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd038: blr             lr
    // 0x5dd03c: add             SP, SP, #8
    // 0x5dd040: mov             x2, x0
    // 0x5dd044: ldr             x0, [fp, #0x20]
    // 0x5dd048: stur            x2, [fp, #-0x20]
    // 0x5dd04c: LoadField: r3 = r0->field_7
    //     0x5dd04c: ldur            w3, [x0, #7]
    // 0x5dd050: DecompressPointer r3
    //     0x5dd050: add             x3, x3, HEAP, lsl #32
    // 0x5dd054: ldur            x4, [fp, #-8]
    // 0x5dd058: stur            x3, [fp, #-0x18]
    // 0x5dd05c: r0 = BoxInt64Instr(r4)
    //     0x5dd05c: sbfiz           x0, x4, #1, #0x1f
    //     0x5dd060: cmp             x4, x0, asr #1
    //     0x5dd064: b.eq            #0x5dd070
    //     0x5dd068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd06c: stur            x4, [x0, #7]
    // 0x5dd070: stur            x0, [fp, #-0x10]
    // 0x5dd074: stp             xzr, x3, [SP, #-0x10]!
    // 0x5dd078: SaveReg r0
    //     0x5dd078: str             x0, [SP, #-8]!
    // 0x5dd07c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dd07c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dd080: r0 = substring()
    //     0x5dd080: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5dd084: add             SP, SP, #0x18
    // 0x5dd088: ldr             x16, [fp, #0x28]
    // 0x5dd08c: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd090: r0 = _countTabs()
    //     0x5dd090: bl              #0x5dcc54  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x5dd094: add             SP, SP, #0x10
    // 0x5dd098: mov             x3, x0
    // 0x5dd09c: ldur            x2, [fp, #-0x20]
    // 0x5dd0a0: stur            x3, [fp, #-0x28]
    // 0x5dd0a4: r0 = BoxInt64Instr(r2)
    //     0x5dd0a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5dd0a8: cmp             x2, x0, asr #1
    //     0x5dd0ac: b.eq            #0x5dd0b8
    //     0x5dd0b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd0b4: stur            x2, [x0, #7]
    // 0x5dd0b8: ldur            x16, [fp, #-0x18]
    // 0x5dd0bc: ldur            lr, [fp, #-0x10]
    // 0x5dd0c0: stp             lr, x16, [SP, #-0x10]!
    // 0x5dd0c4: SaveReg r0
    //     0x5dd0c4: str             x0, [SP, #-8]!
    // 0x5dd0c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dd0c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dd0cc: r0 = substring()
    //     0x5dd0cc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5dd0d0: add             SP, SP, #0x18
    // 0x5dd0d4: ldr             x16, [fp, #0x28]
    // 0x5dd0d8: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd0dc: r0 = _countTabs()
    //     0x5dd0dc: bl              #0x5dcc54  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x5dd0e0: add             SP, SP, #0x10
    // 0x5dd0e4: mov             x1, x0
    // 0x5dd0e8: ldur            x0, [fp, #-0x28]
    // 0x5dd0ec: r16 = 3
    //     0x5dd0ec: movz            x16, #0x3
    // 0x5dd0f0: mul             x2, x0, x16
    // 0x5dd0f4: ldur            x3, [fp, #-8]
    // 0x5dd0f8: add             x4, x3, x2
    // 0x5dd0fc: stur            x4, [fp, #-0x30]
    // 0x5dd100: add             x2, x0, x1
    // 0x5dd104: r16 = 3
    //     0x5dd104: movz            x16, #0x3
    // 0x5dd108: mul             x0, x2, x16
    // 0x5dd10c: ldur            x1, [fp, #-0x20]
    // 0x5dd110: add             x2, x1, x0
    // 0x5dd114: ldr             x0, [fp, #0x28]
    // 0x5dd118: stur            x2, [fp, #-8]
    // 0x5dd11c: LoadField: r1 = r0->field_27
    //     0x5dd11c: ldur            w1, [x0, #0x27]
    // 0x5dd120: DecompressPointer r1
    //     0x5dd120: add             x1, x1, HEAP, lsl #32
    // 0x5dd124: stur            x1, [fp, #-0x10]
    // 0x5dd128: r16 = " "
    //     0x5dd128: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5dd12c: stp             x4, x16, [SP, #-0x10]!
    // 0x5dd130: r0 = *()
    //     0x5dd130: bl              #0xcf63a8  ; [dart:core] _OneByteString::*
    // 0x5dd134: add             SP, SP, #0x10
    // 0x5dd138: ldur            x16, [fp, #-0x10]
    // 0x5dd13c: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd140: r0 = write()
    //     0x5dd140: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dd144: add             SP, SP, #0x10
    // 0x5dd148: ldur            x0, [fp, #-0x30]
    // 0x5dd14c: ldur            x1, [fp, #-8]
    // 0x5dd150: sub             x2, x1, x0
    // 0x5dd154: cmp             x2, #1
    // 0x5dd158: b.le            #0x5dd164
    // 0x5dd15c: mov             x1, x2
    // 0x5dd160: b               #0x5dd178
    // 0x5dd164: cmp             x2, #1
    // 0x5dd168: b.ge            #0x5dd174
    // 0x5dd16c: r1 = 1
    //     0x5dd16c: movz            x1, #0x1
    // 0x5dd170: b               #0x5dd178
    // 0x5dd174: mov             x1, x2
    // 0x5dd178: ldr             x0, [fp, #0x10]
    // 0x5dd17c: r2 = LoadClassIdInstr(r0)
    //     0x5dd17c: ldurh           w2, [x0, #1]
    // 0x5dd180: stp             x1, x0, [SP, #-0x10]!
    // 0x5dd184: mov             x0, x2
    // 0x5dd188: r0 = GDT[cid_x0 + -0xf07]()
    //     0x5dd188: sub             lr, x0, #0xf07
    //     0x5dd18c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd190: blr             lr
    // 0x5dd194: add             SP, SP, #0x10
    // 0x5dd198: ldur            x16, [fp, #-0x10]
    // 0x5dd19c: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd1a0: r0 = write()
    //     0x5dd1a0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dd1a4: add             SP, SP, #0x10
    // 0x5dd1a8: r0 = Null
    //     0x5dd1a8: mov             x0, NULL
    // 0x5dd1ac: LeaveFrame
    //     0x5dd1ac: mov             SP, fp
    //     0x5dd1b0: ldp             fp, lr, [SP], #0x10
    // 0x5dd1b4: ret
    //     0x5dd1b4: ret             
    // 0x5dd1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd1bc: b               #0x5dcfc4
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x5dd1c0, size: 0x21c
    // 0x5dd1c0: EnterFrame
    //     0x5dd1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd1c4: mov             fp, SP
    // 0x5dd1c8: AllocStack(0x30)
    //     0x5dd1c8: sub             SP, SP, #0x30
    // 0x5dd1cc: CheckStackOverflow
    //     0x5dd1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd1d0: cmp             SP, x16
    //     0x5dd1d4: b.ls            #0x5dd3cc
    // 0x5dd1d8: r1 = <int>
    //     0x5dd1d8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5dd1dc: r0 = CodeUnits()
    //     0x5dd1dc: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5dd1e0: mov             x1, x0
    // 0x5dd1e4: ldr             x0, [fp, #0x10]
    // 0x5dd1e8: StoreField: r1->field_b = r0
    //     0x5dd1e8: stur            w0, [x1, #0xb]
    // 0x5dd1ec: SaveReg r1
    //     0x5dd1ec: str             x1, [SP, #-8]!
    // 0x5dd1f0: r0 = iterator()
    //     0x5dd1f0: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x5dd1f4: add             SP, SP, #8
    // 0x5dd1f8: mov             x1, x0
    // 0x5dd1fc: stur            x1, [fp, #-0x28]
    // 0x5dd200: LoadField: r2 = r1->field_b
    //     0x5dd200: ldur            w2, [x1, #0xb]
    // 0x5dd204: DecompressPointer r2
    //     0x5dd204: add             x2, x2, HEAP, lsl #32
    // 0x5dd208: stur            x2, [fp, #-0x20]
    // 0x5dd20c: LoadField: r3 = r1->field_f
    //     0x5dd20c: ldur            x3, [x1, #0xf]
    // 0x5dd210: ldr             x0, [fp, #0x18]
    // 0x5dd214: stur            x3, [fp, #-0x18]
    // 0x5dd218: LoadField: r4 = r0->field_27
    //     0x5dd218: ldur            w4, [x0, #0x27]
    // 0x5dd21c: DecompressPointer r4
    //     0x5dd21c: add             x4, x4, HEAP, lsl #32
    // 0x5dd220: stur            x4, [fp, #-0x10]
    // 0x5dd224: LoadField: r5 = r1->field_7
    //     0x5dd224: ldur            w5, [x1, #7]
    // 0x5dd228: DecompressPointer r5
    //     0x5dd228: add             x5, x5, HEAP, lsl #32
    // 0x5dd22c: stur            x5, [fp, #-8]
    // 0x5dd230: CheckStackOverflow
    //     0x5dd230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd234: cmp             SP, x16
    //     0x5dd238: b.ls            #0x5dd3d4
    // 0x5dd23c: r0 = LoadClassIdInstr(r2)
    //     0x5dd23c: ldurh           w0, [x2, #1]
    // 0x5dd240: SaveReg r2
    //     0x5dd240: str             x2, [SP, #-8]!
    // 0x5dd244: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5dd244: movz            x17, #0xa710
    //     0x5dd248: add             lr, x0, x17
    //     0x5dd24c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd250: blr             lr
    // 0x5dd254: add             SP, SP, #8
    // 0x5dd258: r1 = LoadInt32Instr(r0)
    //     0x5dd258: sbfx            x1, x0, #1, #0x1f
    //     0x5dd25c: tbz             w0, #0, #0x5dd264
    //     0x5dd260: ldur            x1, [x0, #7]
    // 0x5dd264: ldur            x2, [fp, #-0x18]
    // 0x5dd268: cmp             x2, x1
    // 0x5dd26c: b.ne            #0x5dd3b4
    // 0x5dd270: ldur            x4, [fp, #-0x28]
    // 0x5dd274: ldur            x3, [fp, #-0x20]
    // 0x5dd278: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5dd278: ldur            x0, [x4, #0x17]
    // 0x5dd27c: cmp             x0, x1
    // 0x5dd280: b.lt            #0x5dd298
    // 0x5dd284: StoreField: r4->field_1f = rNULL
    //     0x5dd284: stur            NULL, [x4, #0x1f]
    // 0x5dd288: r0 = Null
    //     0x5dd288: mov             x0, NULL
    // 0x5dd28c: LeaveFrame
    //     0x5dd28c: mov             SP, fp
    //     0x5dd290: ldp             fp, lr, [SP], #0x10
    // 0x5dd294: ret
    //     0x5dd294: ret             
    // 0x5dd298: r1 = LoadClassIdInstr(r3)
    //     0x5dd298: ldurh           w1, [x3, #1]
    // 0x5dd29c: stp             x0, x3, [SP, #-0x10]!
    // 0x5dd2a0: mov             x0, x1
    // 0x5dd2a4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5dd2a4: movz            x17, #0xba3b
    //     0x5dd2a8: add             lr, x0, x17
    //     0x5dd2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd2b0: blr             lr
    // 0x5dd2b4: add             SP, SP, #0x10
    // 0x5dd2b8: mov             x4, x0
    // 0x5dd2bc: ldur            x3, [fp, #-0x28]
    // 0x5dd2c0: stur            x4, [fp, #-0x30]
    // 0x5dd2c4: StoreField: r3->field_1f = r0
    //     0x5dd2c4: stur            w0, [x3, #0x1f]
    //     0x5dd2c8: tbz             w0, #0, #0x5dd2e4
    //     0x5dd2cc: ldurb           w16, [x3, #-1]
    //     0x5dd2d0: ldurb           w17, [x0, #-1]
    //     0x5dd2d4: and             x16, x17, x16, lsr #2
    //     0x5dd2d8: tst             x16, HEAP, lsr #32
    //     0x5dd2dc: b.eq            #0x5dd2e4
    //     0x5dd2e0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5dd2e4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5dd2e4: ldur            x0, [x3, #0x17]
    // 0x5dd2e8: add             x1, x0, #1
    // 0x5dd2ec: ArrayStore: r3[0] = r1  ; List_8
    //     0x5dd2ec: stur            x1, [x3, #0x17]
    // 0x5dd2f0: cmp             w4, NULL
    // 0x5dd2f4: b.ne            #0x5dd328
    // 0x5dd2f8: mov             x0, x4
    // 0x5dd2fc: ldur            x2, [fp, #-8]
    // 0x5dd300: r1 = Null
    //     0x5dd300: mov             x1, NULL
    // 0x5dd304: cmp             w2, NULL
    // 0x5dd308: b.eq            #0x5dd328
    // 0x5dd30c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dd30c: ldur            w4, [x2, #0x17]
    // 0x5dd310: DecompressPointer r4
    //     0x5dd310: add             x4, x4, HEAP, lsl #32
    // 0x5dd314: r8 = X0
    //     0x5dd314: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5dd318: LoadField: r9 = r4->field_7
    //     0x5dd318: ldur            x9, [x4, #7]
    // 0x5dd31c: r3 = Null
    //     0x5dd31c: add             x3, PP, #9, lsl #12  ; [pp+0x9908] Null
    //     0x5dd320: ldr             x3, [x3, #0x908]
    // 0x5dd324: blr             x9
    // 0x5dd328: ldur            x0, [fp, #-0x30]
    // 0x5dd32c: r1 = LoadInt32Instr(r0)
    //     0x5dd32c: sbfx            x1, x0, #1, #0x1f
    //     0x5dd330: tbz             w0, #0, #0x5dd338
    //     0x5dd334: ldur            x1, [x0, #7]
    // 0x5dd338: cmp             x1, #9
    // 0x5dd33c: b.ne            #0x5dd38c
    // 0x5dd340: r0 = 4
    //     0x5dd340: movz            x0, #0x4
    // 0x5dd344: r16 = " "
    //     0x5dd344: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5dd348: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd34c: r0 = *()
    //     0x5dd34c: bl              #0xcf63a8  ; [dart:core] _OneByteString::*
    // 0x5dd350: add             SP, SP, #0x10
    // 0x5dd354: stur            x0, [fp, #-0x30]
    // 0x5dd358: LoadField: r1 = r0->field_7
    //     0x5dd358: ldur            w1, [x0, #7]
    // 0x5dd35c: DecompressPointer r1
    //     0x5dd35c: add             x1, x1, HEAP, lsl #32
    // 0x5dd360: cbz             w1, #0x5dd39c
    // 0x5dd364: ldur            x16, [fp, #-0x10]
    // 0x5dd368: SaveReg r16
    //     0x5dd368: str             x16, [SP, #-8]!
    // 0x5dd36c: r0 = _consumeBuffer()
    //     0x5dd36c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5dd370: add             SP, SP, #8
    // 0x5dd374: ldur            x16, [fp, #-0x10]
    // 0x5dd378: ldur            lr, [fp, #-0x30]
    // 0x5dd37c: stp             lr, x16, [SP, #-0x10]!
    // 0x5dd380: r0 = _addPart()
    //     0x5dd380: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5dd384: add             SP, SP, #0x10
    // 0x5dd388: b               #0x5dd39c
    // 0x5dd38c: ldur            x16, [fp, #-0x10]
    // 0x5dd390: stp             x1, x16, [SP, #-0x10]!
    // 0x5dd394: r0 = writeCharCode()
    //     0x5dd394: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0x5dd398: add             SP, SP, #0x10
    // 0x5dd39c: ldur            x1, [fp, #-0x28]
    // 0x5dd3a0: ldur            x4, [fp, #-0x10]
    // 0x5dd3a4: ldur            x5, [fp, #-8]
    // 0x5dd3a8: ldur            x2, [fp, #-0x20]
    // 0x5dd3ac: ldur            x3, [fp, #-0x18]
    // 0x5dd3b0: b               #0x5dd230
    // 0x5dd3b4: ldur            x0, [fp, #-0x20]
    // 0x5dd3b8: r0 = ConcurrentModificationError()
    //     0x5dd3b8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dd3bc: ldur            x3, [fp, #-0x20]
    // 0x5dd3c0: StoreField: r0->field_b = r3
    //     0x5dd3c0: stur            w3, [x0, #0xb]
    // 0x5dd3c4: r0 = Throw()
    //     0x5dd3c4: bl              #0xcfcd40  ; ThrowStub
    // 0x5dd3c8: brk             #0
    // 0x5dd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3d0: b               #0x5dd1d8
    // 0x5dd3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3d8: b               #0x5dd23c
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x5dd3dc, size: 0x118
    // 0x5dd3dc: EnterFrame
    //     0x5dd3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd3e0: mov             fp, SP
    // 0x5dd3e4: AllocStack(0x8)
    //     0x5dd3e4: sub             SP, SP, #8
    // 0x5dd3e8: CheckStackOverflow
    //     0x5dd3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd3ec: cmp             SP, x16
    //     0x5dd3f0: b.ls            #0x5dd4ec
    // 0x5dd3f4: r1 = 4
    //     0x5dd3f4: movz            x1, #0x4
    // 0x5dd3f8: r0 = AllocateContext()
    //     0x5dd3f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5dd3fc: mov             x3, x0
    // 0x5dd400: ldr             x2, [fp, #0x30]
    // 0x5dd404: stur            x3, [fp, #-8]
    // 0x5dd408: StoreField: r3->field_f = r2
    //     0x5dd408: stur            w2, [x3, #0xf]
    // 0x5dd40c: ldr             x4, [fp, #0x28]
    // 0x5dd410: StoreField: r3->field_13 = r4
    //     0x5dd410: stur            w4, [x3, #0x13]
    // 0x5dd414: ldr             x5, [fp, #0x20]
    // 0x5dd418: r0 = BoxInt64Instr(r5)
    //     0x5dd418: sbfiz           x0, x5, #1, #0x1f
    //     0x5dd41c: cmp             x5, x0, asr #1
    //     0x5dd420: b.eq            #0x5dd42c
    //     0x5dd424: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd428: stur            x5, [x0, #7]
    // 0x5dd42c: mov             x5, x0
    // 0x5dd430: ArrayStore: r3[0] = r5  ; List_4
    //     0x5dd430: stur            w5, [x3, #0x17]
    // 0x5dd434: ldr             x6, [fp, #0x18]
    // 0x5dd438: r0 = BoxInt64Instr(r6)
    //     0x5dd438: sbfiz           x0, x6, #1, #0x1f
    //     0x5dd43c: cmp             x6, x0, asr #1
    //     0x5dd440: b.eq            #0x5dd44c
    //     0x5dd444: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd448: stur            x6, [x0, #7]
    // 0x5dd44c: StoreField: r3->field_1b = r0
    //     0x5dd44c: stur            w0, [x3, #0x1b]
    // 0x5dd450: stp             xzr, x4, [SP, #-0x10]!
    // 0x5dd454: SaveReg r5
    //     0x5dd454: str             x5, [SP, #-8]!
    // 0x5dd458: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dd458: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dd45c: r0 = substring()
    //     0x5dd45c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5dd460: add             SP, SP, #0x18
    // 0x5dd464: ldr             x16, [fp, #0x30]
    // 0x5dd468: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd46c: r0 = _writeText()
    //     0x5dd46c: bl              #0x5dd1c0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x5dd470: add             SP, SP, #0x10
    // 0x5dd474: ldur            x2, [fp, #-8]
    // 0x5dd478: r1 = Function '<anonymous closure>':.
    //     0x5dd478: add             x1, PP, #9, lsl #12  ; [pp+0x9918] AnonymousClosure: (0x5dd4f4), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x5dd3dc)
    //     0x5dd47c: ldr             x1, [x1, #0x918]
    // 0x5dd480: r0 = AllocateClosure()
    //     0x5dd480: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dd484: ldr             x16, [fp, #0x30]
    // 0x5dd488: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd48c: ldr             x16, [fp, #0x10]
    // 0x5dd490: SaveReg r16
    //     0x5dd490: str             x16, [SP, #-8]!
    // 0x5dd494: r0 = _colorize()
    //     0x5dd494: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dd498: add             SP, SP, #0x18
    // 0x5dd49c: ldur            x0, [fp, #-8]
    // 0x5dd4a0: LoadField: r1 = r0->field_13
    //     0x5dd4a0: ldur            w1, [x0, #0x13]
    // 0x5dd4a4: DecompressPointer r1
    //     0x5dd4a4: add             x1, x1, HEAP, lsl #32
    // 0x5dd4a8: LoadField: r2 = r0->field_1b
    //     0x5dd4a8: ldur            w2, [x0, #0x1b]
    // 0x5dd4ac: DecompressPointer r2
    //     0x5dd4ac: add             x2, x2, HEAP, lsl #32
    // 0x5dd4b0: LoadField: r0 = r1->field_7
    //     0x5dd4b0: ldur            w0, [x1, #7]
    // 0x5dd4b4: DecompressPointer r0
    //     0x5dd4b4: add             x0, x0, HEAP, lsl #32
    // 0x5dd4b8: stp             x2, x1, [SP, #-0x10]!
    // 0x5dd4bc: SaveReg r0
    //     0x5dd4bc: str             x0, [SP, #-8]!
    // 0x5dd4c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dd4c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dd4c4: r0 = substring()
    //     0x5dd4c4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5dd4c8: add             SP, SP, #0x18
    // 0x5dd4cc: ldr             x16, [fp, #0x30]
    // 0x5dd4d0: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd4d4: r0 = _writeText()
    //     0x5dd4d4: bl              #0x5dd1c0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x5dd4d8: add             SP, SP, #0x10
    // 0x5dd4dc: r0 = Null
    //     0x5dd4dc: mov             x0, NULL
    // 0x5dd4e0: LeaveFrame
    //     0x5dd4e0: mov             SP, fp
    //     0x5dd4e4: ldp             fp, lr, [SP], #0x10
    // 0x5dd4e8: ret
    //     0x5dd4e8: ret             
    // 0x5dd4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd4ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd4f0: b               #0x5dd3f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dd4f4, size: 0x80
    // 0x5dd4f4: EnterFrame
    //     0x5dd4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd4f8: mov             fp, SP
    // 0x5dd4fc: AllocStack(0x8)
    //     0x5dd4fc: sub             SP, SP, #8
    // 0x5dd500: SetupParameters([dynamic _ /* r0 */])
    //     0x5dd500: ldr             x0, [fp, #0x10]
    //     0x5dd504: ldur            w1, [x0, #0x17]
    //     0x5dd508: add             x1, x1, HEAP, lsl #32
    // 0x5dd50c: CheckStackOverflow
    //     0x5dd50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd510: cmp             SP, x16
    //     0x5dd514: b.ls            #0x5dd56c
    // 0x5dd518: LoadField: r0 = r1->field_f
    //     0x5dd518: ldur            w0, [x1, #0xf]
    // 0x5dd51c: DecompressPointer r0
    //     0x5dd51c: add             x0, x0, HEAP, lsl #32
    // 0x5dd520: stur            x0, [fp, #-8]
    // 0x5dd524: LoadField: r2 = r1->field_13
    //     0x5dd524: ldur            w2, [x1, #0x13]
    // 0x5dd528: DecompressPointer r2
    //     0x5dd528: add             x2, x2, HEAP, lsl #32
    // 0x5dd52c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5dd52c: ldur            w3, [x1, #0x17]
    // 0x5dd530: DecompressPointer r3
    //     0x5dd530: add             x3, x3, HEAP, lsl #32
    // 0x5dd534: LoadField: r4 = r1->field_1b
    //     0x5dd534: ldur            w4, [x1, #0x1b]
    // 0x5dd538: DecompressPointer r4
    //     0x5dd538: add             x4, x4, HEAP, lsl #32
    // 0x5dd53c: stp             x3, x2, [SP, #-0x10]!
    // 0x5dd540: SaveReg r4
    //     0x5dd540: str             x4, [SP, #-8]!
    // 0x5dd544: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5dd544: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5dd548: r0 = substring()
    //     0x5dd548: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5dd54c: add             SP, SP, #0x18
    // 0x5dd550: ldur            x16, [fp, #-8]
    // 0x5dd554: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd558: r0 = _writeText()
    //     0x5dd558: bl              #0x5dd1c0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x5dd55c: add             SP, SP, #0x10
    // 0x5dd560: LeaveFrame
    //     0x5dd560: mov             SP, fp
    //     0x5dd564: ldp             fp, lr, [SP], #0x10
    // 0x5dd568: ret
    //     0x5dd568: ret             
    // 0x5dd56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd56c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd570: b               #0x5dd518
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x5dd574, size: 0x470
    // 0x5dd574: EnterFrame
    //     0x5dd574: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd578: mov             fp, SP
    // 0x5dd57c: AllocStack(0x60)
    //     0x5dd57c: sub             SP, SP, #0x60
    // 0x5dd580: SetupParameters(Highlighter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x5dd580: mov             x0, x4
    //     0x5dd584: ldur            w1, [x0, #0x13]
    //     0x5dd588: add             x1, x1, HEAP, lsl #32
    //     0x5dd58c: sub             x2, x1, #6
    //     0x5dd590: add             x3, fp, w2, sxtw #2
    //     0x5dd594: ldr             x3, [x3, #0x20]
    //     0x5dd598: stur            x3, [fp, #-0x20]
    //     0x5dd59c: add             x4, fp, w2, sxtw #2
    //     0x5dd5a0: ldr             x4, [x4, #0x18]
    //     0x5dd5a4: stur            x4, [fp, #-0x18]
    //     0x5dd5a8: add             x5, fp, w2, sxtw #2
    //     0x5dd5ac: ldr             x5, [x5, #0x10]
    //     0x5dd5b0: stur            x5, [fp, #-0x10]
    //     0x5dd5b4: ldur            w2, [x0, #0x1f]
    //     0x5dd5b8: add             x2, x2, HEAP, lsl #32
    //     0x5dd5bc: add             x16, PP, #9, lsl #12  ; [pp+0x9920] "current"
    //     0x5dd5c0: ldr             x16, [x16, #0x920]
    //     0x5dd5c4: cmp             w2, w16
    //     0x5dd5c8: b.ne            #0x5dd5e8
    //     0x5dd5cc: ldur            w2, [x0, #0x23]
    //     0x5dd5d0: add             x2, x2, HEAP, lsl #32
    //     0x5dd5d4: sub             w0, w1, w2
    //     0x5dd5d8: add             x1, fp, w0, sxtw #2
    //     0x5dd5dc: ldr             x1, [x1, #8]
    //     0x5dd5e0: mov             x0, x1
    //     0x5dd5e4: b               #0x5dd5ec
    //     0x5dd5e8: mov             x0, NULL
    //     0x5dd5ec: stur            x0, [fp, #-8]
    // 0x5dd5f0: CheckStackOverflow
    //     0x5dd5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd5f4: cmp             SP, x16
    //     0x5dd5f8: b.ls            #0x5dd9d4
    // 0x5dd5fc: r1 = 5
    //     0x5dd5fc: movz            x1, #0x5
    // 0x5dd600: r0 = AllocateContext()
    //     0x5dd600: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5dd604: mov             x1, x0
    // 0x5dd608: ldur            x0, [fp, #-0x20]
    // 0x5dd60c: stur            x1, [fp, #-0x58]
    // 0x5dd610: StoreField: r1->field_f = r0
    //     0x5dd610: stur            w0, [x1, #0xf]
    // 0x5dd614: ldur            x2, [fp, #-0x18]
    // 0x5dd618: StoreField: r1->field_13 = r2
    //     0x5dd618: stur            w2, [x1, #0x13]
    // 0x5dd61c: ldur            x2, [fp, #-8]
    // 0x5dd620: ArrayStore: r1[0] = r2  ; List_4
    //     0x5dd620: stur            w2, [x1, #0x17]
    // 0x5dd624: r17 = false
    //     0x5dd624: add             x17, NULL, #0x30  ; false
    // 0x5dd628: StoreField: r1->field_1b = r17
    //     0x5dd628: stur            w17, [x1, #0x1b]
    // 0x5dd62c: cmp             w2, NULL
    // 0x5dd630: b.ne            #0x5dd63c
    // 0x5dd634: r3 = Null
    //     0x5dd634: mov             x3, NULL
    // 0x5dd638: b               #0x5dd648
    // 0x5dd63c: LoadField: r2 = r0->field_b
    //     0x5dd63c: ldur            w2, [x0, #0xb]
    // 0x5dd640: DecompressPointer r2
    //     0x5dd640: add             x2, x2, HEAP, lsl #32
    // 0x5dd644: mov             x3, x2
    // 0x5dd648: ldur            x2, [fp, #-0x10]
    // 0x5dd64c: stur            x3, [fp, #-0x50]
    // 0x5dd650: LoadField: r4 = r2->field_7
    //     0x5dd650: ldur            w4, [x2, #7]
    // 0x5dd654: DecompressPointer r4
    //     0x5dd654: add             x4, x4, HEAP, lsl #32
    // 0x5dd658: stur            x4, [fp, #-0x48]
    // 0x5dd65c: LoadField: r5 = r2->field_b
    //     0x5dd65c: ldur            w5, [x2, #0xb]
    // 0x5dd660: DecompressPointer r5
    //     0x5dd660: add             x5, x5, HEAP, lsl #32
    // 0x5dd664: r6 = LoadInt32Instr(r5)
    //     0x5dd664: sbfx            x6, x5, #1, #0x1f
    // 0x5dd668: stur            x6, [fp, #-0x40]
    // 0x5dd66c: LoadField: r5 = r0->field_b
    //     0x5dd66c: ldur            w5, [x0, #0xb]
    // 0x5dd670: DecompressPointer r5
    //     0x5dd670: add             x5, x5, HEAP, lsl #32
    // 0x5dd674: stur            x5, [fp, #-0x38]
    // 0x5dd678: LoadField: r7 = r0->field_27
    //     0x5dd678: ldur            w7, [x0, #0x27]
    // 0x5dd67c: DecompressPointer r7
    //     0x5dd67c: add             x7, x7, HEAP, lsl #32
    // 0x5dd680: stur            x7, [fp, #-0x30]
    // 0x5dd684: r9 = 0
    //     0x5dd684: movz            x9, #0
    // 0x5dd688: r8 = false
    //     0x5dd688: add             x8, NULL, #0x30  ; false
    // 0x5dd68c: stur            x8, [fp, #-0x18]
    // 0x5dd690: CheckStackOverflow
    //     0x5dd690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd694: cmp             SP, x16
    //     0x5dd698: b.ls            #0x5dd9dc
    // 0x5dd69c: cmp             x9, x6
    // 0x5dd6a0: b.lt            #0x5dd6b4
    // 0x5dd6a4: r0 = Null
    //     0x5dd6a4: mov             x0, NULL
    // 0x5dd6a8: LeaveFrame
    //     0x5dd6a8: mov             SP, fp
    //     0x5dd6ac: ldp             fp, lr, [SP], #0x10
    // 0x5dd6b0: ret
    //     0x5dd6b0: ret             
    // 0x5dd6b4: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x5dd6b4: add             x16, x2, x9, lsl #2
    //     0x5dd6b8: ldur            w10, [x16, #0xf]
    // 0x5dd6bc: DecompressPointer r10
    //     0x5dd6bc: add             x10, x10, HEAP, lsl #32
    // 0x5dd6c0: stur            x10, [fp, #-8]
    // 0x5dd6c4: add             x11, x9, #1
    // 0x5dd6c8: stur            x11, [fp, #-0x28]
    // 0x5dd6cc: r1 = 3
    //     0x5dd6cc: movz            x1, #0x3
    // 0x5dd6d0: r0 = AllocateContext()
    //     0x5dd6d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5dd6d4: mov             x4, x0
    // 0x5dd6d8: ldur            x3, [fp, #-0x58]
    // 0x5dd6dc: stur            x4, [fp, #-0x60]
    // 0x5dd6e0: StoreField: r4->field_b = r3
    //     0x5dd6e0: stur            w3, [x4, #0xb]
    // 0x5dd6e4: ldur            x5, [fp, #-8]
    // 0x5dd6e8: cmp             w5, NULL
    // 0x5dd6ec: b.ne            #0x5dd720
    // 0x5dd6f0: mov             x0, x5
    // 0x5dd6f4: ldur            x2, [fp, #-0x48]
    // 0x5dd6f8: r1 = Null
    //     0x5dd6f8: mov             x1, NULL
    // 0x5dd6fc: cmp             w2, NULL
    // 0x5dd700: b.eq            #0x5dd720
    // 0x5dd704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dd704: ldur            w4, [x2, #0x17]
    // 0x5dd708: DecompressPointer r4
    //     0x5dd708: add             x4, x4, HEAP, lsl #32
    // 0x5dd70c: r8 = X0
    //     0x5dd70c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5dd710: LoadField: r9 = r4->field_7
    //     0x5dd710: ldur            x9, [x4, #7]
    // 0x5dd714: r3 = Null
    //     0x5dd714: add             x3, PP, #9, lsl #12  ; [pp+0x9928] Null
    //     0x5dd718: ldr             x3, [x3, #0x928]
    // 0x5dd71c: blr             x9
    // 0x5dd720: ldur            x2, [fp, #-0x60]
    // 0x5dd724: ldur            x0, [fp, #-8]
    // 0x5dd728: StoreField: r2->field_f = r0
    //     0x5dd728: stur            w0, [x2, #0xf]
    // 0x5dd72c: cmp             w0, NULL
    // 0x5dd730: b.ne            #0x5dd73c
    // 0x5dd734: r0 = Null
    //     0x5dd734: mov             x0, NULL
    // 0x5dd738: b               #0x5dd794
    // 0x5dd73c: LoadField: r1 = r0->field_7
    //     0x5dd73c: ldur            w1, [x0, #7]
    // 0x5dd740: DecompressPointer r1
    //     0x5dd740: add             x1, x1, HEAP, lsl #32
    // 0x5dd744: r0 = LoadClassIdInstr(r1)
    //     0x5dd744: ldurh           w0, [x1, #1]
    // 0x5dd748: SaveReg r1
    //     0x5dd748: str             x1, [SP, #-8]!
    // 0x5dd74c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dd74c: sub             lr, x0, #1, lsl #12
    //     0x5dd750: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd754: blr             lr
    // 0x5dd758: add             SP, SP, #8
    // 0x5dd75c: r1 = LoadClassIdInstr(r0)
    //     0x5dd75c: ldurh           w1, [x0, #1]
    // 0x5dd760: SaveReg r0
    //     0x5dd760: str             x0, [SP, #-8]!
    // 0x5dd764: mov             x0, x1
    // 0x5dd768: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dd768: sub             lr, x0, #0xffe
    //     0x5dd76c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd770: blr             lr
    // 0x5dd774: add             SP, SP, #8
    // 0x5dd778: mov             x2, x0
    // 0x5dd77c: r0 = BoxInt64Instr(r2)
    //     0x5dd77c: sbfiz           x0, x2, #1, #0x1f
    //     0x5dd780: cmp             x2, x0, asr #1
    //     0x5dd784: b.eq            #0x5dd790
    //     0x5dd788: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd78c: stur            x2, [x0, #7]
    // 0x5dd790: ldur            x2, [fp, #-0x60]
    // 0x5dd794: StoreField: r2->field_13 = r0
    //     0x5dd794: stur            w0, [x2, #0x13]
    //     0x5dd798: tbz             w0, #0, #0x5dd7b4
    //     0x5dd79c: ldurb           w16, [x2, #-1]
    //     0x5dd7a0: ldurb           w17, [x0, #-1]
    //     0x5dd7a4: and             x16, x17, x16, lsr #2
    //     0x5dd7a8: tst             x16, HEAP, lsr #32
    //     0x5dd7ac: b.eq            #0x5dd7b4
    //     0x5dd7b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5dd7b4: LoadField: r0 = r2->field_f
    //     0x5dd7b4: ldur            w0, [x2, #0xf]
    // 0x5dd7b8: DecompressPointer r0
    //     0x5dd7b8: add             x0, x0, HEAP, lsl #32
    // 0x5dd7bc: cmp             w0, NULL
    // 0x5dd7c0: b.ne            #0x5dd7cc
    // 0x5dd7c4: r0 = Null
    //     0x5dd7c4: mov             x0, NULL
    // 0x5dd7c8: b               #0x5dd824
    // 0x5dd7cc: LoadField: r1 = r0->field_7
    //     0x5dd7cc: ldur            w1, [x0, #7]
    // 0x5dd7d0: DecompressPointer r1
    //     0x5dd7d0: add             x1, x1, HEAP, lsl #32
    // 0x5dd7d4: r0 = LoadClassIdInstr(r1)
    //     0x5dd7d4: ldurh           w0, [x1, #1]
    // 0x5dd7d8: SaveReg r1
    //     0x5dd7d8: str             x1, [SP, #-8]!
    // 0x5dd7dc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dd7dc: sub             lr, x0, #0xffd
    //     0x5dd7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd7e4: blr             lr
    // 0x5dd7e8: add             SP, SP, #8
    // 0x5dd7ec: r1 = LoadClassIdInstr(r0)
    //     0x5dd7ec: ldurh           w1, [x0, #1]
    // 0x5dd7f0: SaveReg r0
    //     0x5dd7f0: str             x0, [SP, #-8]!
    // 0x5dd7f4: mov             x0, x1
    // 0x5dd7f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dd7f8: sub             lr, x0, #0xffe
    //     0x5dd7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd800: blr             lr
    // 0x5dd804: add             SP, SP, #8
    // 0x5dd808: mov             x2, x0
    // 0x5dd80c: r0 = BoxInt64Instr(r2)
    //     0x5dd80c: sbfiz           x0, x2, #1, #0x1f
    //     0x5dd810: cmp             x2, x0, asr #1
    //     0x5dd814: b.eq            #0x5dd820
    //     0x5dd818: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dd81c: stur            x2, [x0, #7]
    // 0x5dd820: ldur            x2, [fp, #-0x60]
    // 0x5dd824: ldur            x1, [fp, #-0x58]
    // 0x5dd828: ArrayStore: r2[0] = r0  ; List_4
    //     0x5dd828: stur            w0, [x2, #0x17]
    //     0x5dd82c: tbz             w0, #0, #0x5dd848
    //     0x5dd830: ldurb           w16, [x2, #-1]
    //     0x5dd834: ldurb           w17, [x0, #-1]
    //     0x5dd838: and             x16, x17, x16, lsr #2
    //     0x5dd83c: tst             x16, HEAP, lsr #32
    //     0x5dd840: b.eq            #0x5dd848
    //     0x5dd844: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5dd848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5dd848: ldur            w0, [x1, #0x17]
    // 0x5dd84c: DecompressPointer r0
    //     0x5dd84c: add             x0, x0, HEAP, lsl #32
    // 0x5dd850: cmp             w0, NULL
    // 0x5dd854: b.eq            #0x5dd8b0
    // 0x5dd858: LoadField: r3 = r2->field_f
    //     0x5dd858: ldur            w3, [x2, #0xf]
    // 0x5dd85c: DecompressPointer r3
    //     0x5dd85c: add             x3, x3, HEAP, lsl #32
    // 0x5dd860: r4 = LoadClassIdInstr(r3)
    //     0x5dd860: ldurh           w4, [x3, #1]
    // 0x5dd864: stp             x0, x3, [SP, #-0x10]!
    // 0x5dd868: mov             x0, x4
    // 0x5dd86c: mov             lr, x0
    // 0x5dd870: ldr             lr, [x21, lr, lsl #3]
    // 0x5dd874: blr             lr
    // 0x5dd878: add             SP, SP, #0x10
    // 0x5dd87c: tbnz            w0, #4, #0x5dd8b0
    // 0x5dd880: ldur            x2, [fp, #-0x60]
    // 0x5dd884: r1 = Function '<anonymous closure>':.
    //     0x5dd884: add             x1, PP, #9, lsl #12  ; [pp+0x9938] AnonymousClosure: (0x5de074), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x5dd574)
    //     0x5dd888: ldr             x1, [x1, #0x938]
    // 0x5dd88c: r0 = AllocateClosure()
    //     0x5dd88c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dd890: ldur            x16, [fp, #-0x20]
    // 0x5dd894: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd898: ldur            x16, [fp, #-0x50]
    // 0x5dd89c: SaveReg r16
    //     0x5dd89c: str             x16, [SP, #-8]!
    // 0x5dd8a0: r0 = _colorize()
    //     0x5dd8a0: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dd8a4: add             SP, SP, #0x18
    // 0x5dd8a8: r8 = true
    //     0x5dd8a8: add             x8, NULL, #0x20  ; true
    // 0x5dd8ac: b               #0x5dd9ac
    // 0x5dd8b0: ldur            x0, [fp, #-0x18]
    // 0x5dd8b4: tbnz            w0, #4, #0x5dd8e4
    // 0x5dd8b8: ldur            x2, [fp, #-0x60]
    // 0x5dd8bc: r1 = Function '<anonymous closure>':.
    //     0x5dd8bc: add             x1, PP, #9, lsl #12  ; [pp+0x9940] AnonymousClosure: (0x5ddfa8), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x5dd574)
    //     0x5dd8c0: ldr             x1, [x1, #0x940]
    // 0x5dd8c4: r0 = AllocateClosure()
    //     0x5dd8c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dd8c8: ldur            x16, [fp, #-0x20]
    // 0x5dd8cc: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd8d0: ldur            x16, [fp, #-0x50]
    // 0x5dd8d4: SaveReg r16
    //     0x5dd8d4: str             x16, [SP, #-8]!
    // 0x5dd8d8: r0 = _colorize()
    //     0x5dd8d8: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dd8dc: add             SP, SP, #0x18
    // 0x5dd8e0: b               #0x5dd9a8
    // 0x5dd8e4: ldur            x2, [fp, #-0x60]
    // 0x5dd8e8: LoadField: r0 = r2->field_f
    //     0x5dd8e8: ldur            w0, [x2, #0xf]
    // 0x5dd8ec: DecompressPointer r0
    //     0x5dd8ec: add             x0, x0, HEAP, lsl #32
    // 0x5dd8f0: cmp             w0, NULL
    // 0x5dd8f4: b.ne            #0x5dd980
    // 0x5dd8f8: ldur            x1, [fp, #-0x58]
    // 0x5dd8fc: LoadField: r3 = r1->field_1b
    //     0x5dd8fc: ldur            w3, [x1, #0x1b]
    // 0x5dd900: DecompressPointer r3
    //     0x5dd900: add             x3, x3, HEAP, lsl #32
    // 0x5dd904: mov             x0, x3
    // 0x5dd908: stur            x3, [fp, #-8]
    // 0x5dd90c: tbnz            w0, #5, #0x5dd914
    // 0x5dd910: r0 = AssertBoolean()
    //     0x5dd910: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5dd914: ldur            x0, [fp, #-8]
    // 0x5dd918: tbnz            w0, #4, #0x5dd958
    // 0x5dd91c: ldur            x0, [fp, #-0x58]
    // 0x5dd920: LoadField: r3 = r0->field_1f
    //     0x5dd920: ldur            w3, [x0, #0x1f]
    // 0x5dd924: DecompressPointer r3
    //     0x5dd924: add             x3, x3, HEAP, lsl #32
    // 0x5dd928: ldur            x2, [fp, #-0x60]
    // 0x5dd92c: stur            x3, [fp, #-8]
    // 0x5dd930: r1 = Function '<anonymous closure>':.
    //     0x5dd930: add             x1, PP, #9, lsl #12  ; [pp+0x9948] AnonymousClosure: (0x5ddf1c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x5dd574)
    //     0x5dd934: ldr             x1, [x1, #0x948]
    // 0x5dd938: r0 = AllocateClosure()
    //     0x5dd938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dd93c: ldur            x16, [fp, #-0x20]
    // 0x5dd940: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd944: ldur            x16, [fp, #-8]
    // 0x5dd948: SaveReg r16
    //     0x5dd948: str             x16, [SP, #-8]!
    // 0x5dd94c: r0 = _colorize()
    //     0x5dd94c: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dd950: add             SP, SP, #0x18
    // 0x5dd954: b               #0x5dd9a8
    // 0x5dd958: ldur            x16, [fp, #-0x30]
    // 0x5dd95c: SaveReg r16
    //     0x5dd95c: str             x16, [SP, #-8]!
    // 0x5dd960: r0 = _consumeBuffer()
    //     0x5dd960: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x5dd964: add             SP, SP, #8
    // 0x5dd968: ldur            x16, [fp, #-0x30]
    // 0x5dd96c: r30 = " "
    //     0x5dd96c: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5dd970: stp             lr, x16, [SP, #-0x10]!
    // 0x5dd974: r0 = _addPart()
    //     0x5dd974: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x5dd978: add             SP, SP, #0x10
    // 0x5dd97c: b               #0x5dd9a8
    // 0x5dd980: ldur            x2, [fp, #-0x60]
    // 0x5dd984: r1 = Function '<anonymous closure>':.
    //     0x5dd984: add             x1, PP, #9, lsl #12  ; [pp+0x9950] AnonymousClosure: (0x5dd9e4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x5dd574)
    //     0x5dd988: ldr             x1, [x1, #0x950]
    // 0x5dd98c: r0 = AllocateClosure()
    //     0x5dd98c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5dd990: ldur            x16, [fp, #-0x20]
    // 0x5dd994: stp             x0, x16, [SP, #-0x10]!
    // 0x5dd998: ldur            x16, [fp, #-0x38]
    // 0x5dd99c: SaveReg r16
    //     0x5dd99c: str             x16, [SP, #-8]!
    // 0x5dd9a0: r0 = _colorize()
    //     0x5dd9a0: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5dd9a4: add             SP, SP, #0x18
    // 0x5dd9a8: ldur            x8, [fp, #-0x18]
    // 0x5dd9ac: ldur            x9, [fp, #-0x28]
    // 0x5dd9b0: ldur            x0, [fp, #-0x20]
    // 0x5dd9b4: ldur            x2, [fp, #-0x10]
    // 0x5dd9b8: ldur            x1, [fp, #-0x58]
    // 0x5dd9bc: ldur            x3, [fp, #-0x50]
    // 0x5dd9c0: ldur            x5, [fp, #-0x38]
    // 0x5dd9c4: ldur            x7, [fp, #-0x30]
    // 0x5dd9c8: ldur            x4, [fp, #-0x48]
    // 0x5dd9cc: ldur            x6, [fp, #-0x40]
    // 0x5dd9d0: b               #0x5dd68c
    // 0x5dd9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd9d8: b               #0x5dd5fc
    // 0x5dd9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd9dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd9e0: b               #0x5dd69c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dd9e4, size: 0x380
    // 0x5dd9e4: EnterFrame
    //     0x5dd9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd9e8: mov             fp, SP
    // 0x5dd9ec: AllocStack(0x28)
    //     0x5dd9ec: sub             SP, SP, #0x28
    // 0x5dd9f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5dd9f0: ldr             x0, [fp, #0x10]
    //     0x5dd9f4: ldur            w1, [x0, #0x17]
    //     0x5dd9f8: add             x1, x1, HEAP, lsl #32
    //     0x5dd9fc: stur            x1, [fp, #-8]
    // 0x5dda00: CheckStackOverflow
    //     0x5dda00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dda04: cmp             SP, x16
    //     0x5dda08: b.ls            #0x5ddd50
    // 0x5dda0c: r1 = 1
    //     0x5dda0c: movz            x1, #0x1
    // 0x5dda10: r0 = AllocateContext()
    //     0x5dda10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5dda14: mov             x2, x0
    // 0x5dda18: ldur            x1, [fp, #-8]
    // 0x5dda1c: stur            x2, [fp, #-0x20]
    // 0x5dda20: StoreField: r2->field_b = r1
    //     0x5dda20: stur            w1, [x2, #0xb]
    // 0x5dda24: LoadField: r3 = r1->field_b
    //     0x5dda24: ldur            w3, [x1, #0xb]
    // 0x5dda28: DecompressPointer r3
    //     0x5dda28: add             x3, x3, HEAP, lsl #32
    // 0x5dda2c: stur            x3, [fp, #-0x18]
    // 0x5dda30: LoadField: r4 = r3->field_1b
    //     0x5dda30: ldur            w4, [x3, #0x1b]
    // 0x5dda34: DecompressPointer r4
    //     0x5dda34: add             x4, x4, HEAP, lsl #32
    // 0x5dda38: mov             x0, x4
    // 0x5dda3c: stur            x4, [fp, #-0x10]
    // 0x5dda40: tbnz            w0, #5, #0x5dda48
    // 0x5dda44: r0 = AssertBoolean()
    //     0x5dda44: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5dda48: ldur            x0, [fp, #-0x10]
    // 0x5dda4c: tbnz            w0, #4, #0x5dda60
    // 0x5dda50: r0 = cross()
    //     0x5dda50: bl              #0x5dddb0  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x5dda54: r1 = "┼"
    //     0x5dda54: add             x1, PP, #9, lsl #12  ; [pp+0x9958] "┼"
    //     0x5dda58: ldr             x1, [x1, #0x958]
    // 0x5dda5c: b               #0x5dda88
    // 0x5dda60: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5dda60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5dda64: ldr             x0, [x0, #0x2d98]
    //     0x5dda68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5dda6c: cmp             w0, w16
    //     0x5dda70: b.ne            #0x5dda80
    //     0x5dda74: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5dda78: ldr             x2, [x2, #0x898]
    //     0x5dda7c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5dda80: r1 = "│"
    //     0x5dda80: add             x1, PP, #9, lsl #12  ; [pp+0x9890] "│"
    //     0x5dda84: ldr             x1, [x1, #0x890]
    // 0x5dda88: ldur            x2, [fp, #-0x20]
    // 0x5dda8c: ldur            x3, [fp, #-0x18]
    // 0x5dda90: mov             x0, x1
    // 0x5dda94: StoreField: r2->field_f = r0
    //     0x5dda94: stur            w0, [x2, #0xf]
    //     0x5dda98: ldurb           w16, [x2, #-1]
    //     0x5dda9c: ldurb           w17, [x0, #-1]
    //     0x5ddaa0: and             x16, x17, x16, lsr #2
    //     0x5ddaa4: tst             x16, HEAP, lsr #32
    //     0x5ddaa8: b.eq            #0x5ddab0
    //     0x5ddaac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5ddab0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5ddab0: ldur            w0, [x3, #0x17]
    // 0x5ddab4: DecompressPointer r0
    //     0x5ddab4: add             x0, x0, HEAP, lsl #32
    // 0x5ddab8: cmp             w0, NULL
    // 0x5ddabc: b.eq            #0x5ddae0
    // 0x5ddac0: LoadField: r0 = r3->field_f
    //     0x5ddac0: ldur            w0, [x3, #0xf]
    // 0x5ddac4: DecompressPointer r0
    //     0x5ddac4: add             x0, x0, HEAP, lsl #32
    // 0x5ddac8: LoadField: r2 = r0->field_27
    //     0x5ddac8: ldur            w2, [x0, #0x27]
    // 0x5ddacc: DecompressPointer r2
    //     0x5ddacc: add             x2, x2, HEAP, lsl #32
    // 0x5ddad0: stp             x1, x2, [SP, #-0x10]!
    // 0x5ddad4: r0 = write()
    //     0x5ddad4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5ddad8: add             SP, SP, #0x10
    // 0x5ddadc: b               #0x5ddd40
    // 0x5ddae0: ldur            x4, [fp, #-8]
    // 0x5ddae4: LoadField: r5 = r4->field_13
    //     0x5ddae4: ldur            w5, [x4, #0x13]
    // 0x5ddae8: DecompressPointer r5
    //     0x5ddae8: add             x5, x5, HEAP, lsl #32
    // 0x5ddaec: LoadField: r0 = r3->field_13
    //     0x5ddaec: ldur            w0, [x3, #0x13]
    // 0x5ddaf0: DecompressPointer r0
    //     0x5ddaf0: add             x0, x0, HEAP, lsl #32
    // 0x5ddaf4: LoadField: r6 = r0->field_b
    //     0x5ddaf4: ldur            x6, [x0, #0xb]
    // 0x5ddaf8: r0 = BoxInt64Instr(r6)
    //     0x5ddaf8: sbfiz           x0, x6, #1, #0x1f
    //     0x5ddafc: cmp             x6, x0, asr #1
    //     0x5ddb00: b.eq            #0x5ddb0c
    //     0x5ddb04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ddb08: stur            x6, [x0, #7]
    // 0x5ddb0c: cmp             w5, w0
    // 0x5ddb10: b.eq            #0x5ddb44
    // 0x5ddb14: and             w16, w5, w0
    // 0x5ddb18: branchIfSmi(r16, 0x5ddbe4)
    //     0x5ddb18: tbz             w16, #0, #0x5ddbe4
    // 0x5ddb1c: r16 = LoadClassIdInstr(r5)
    //     0x5ddb1c: ldurh           w16, [x5, #1]
    // 0x5ddb20: cmp             x16, #0x3b
    // 0x5ddb24: b.ne            #0x5ddbe4
    // 0x5ddb28: r16 = LoadClassIdInstr(r0)
    //     0x5ddb28: ldurh           w16, [x0, #1]
    // 0x5ddb2c: cmp             x16, #0x3b
    // 0x5ddb30: b.ne            #0x5ddbe4
    // 0x5ddb34: LoadField: r16 = r5->field_7
    //     0x5ddb34: ldur            x16, [x5, #7]
    // 0x5ddb38: LoadField: r17 = r0->field_7
    //     0x5ddb38: ldur            x17, [x0, #7]
    // 0x5ddb3c: cmp             x16, x17
    // 0x5ddb40: b.ne            #0x5ddbe4
    // 0x5ddb44: LoadField: r0 = r3->field_f
    //     0x5ddb44: ldur            w0, [x3, #0xf]
    // 0x5ddb48: DecompressPointer r0
    //     0x5ddb48: add             x0, x0, HEAP, lsl #32
    // 0x5ddb4c: stur            x0, [fp, #-0x28]
    // 0x5ddb50: LoadField: r5 = r3->field_1f
    //     0x5ddb50: ldur            w5, [x3, #0x1f]
    // 0x5ddb54: DecompressPointer r5
    //     0x5ddb54: add             x5, x5, HEAP, lsl #32
    // 0x5ddb58: stur            x5, [fp, #-0x10]
    // 0x5ddb5c: r1 = Function '<anonymous closure>':.
    //     0x5ddb5c: add             x1, PP, #9, lsl #12  ; [pp+0x9960] AnonymousClosure: (0x5dde6c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x5dd574)
    //     0x5ddb60: ldr             x1, [x1, #0x960]
    // 0x5ddb64: r0 = AllocateClosure()
    //     0x5ddb64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ddb68: ldur            x16, [fp, #-0x28]
    // 0x5ddb6c: stp             x0, x16, [SP, #-0x10]!
    // 0x5ddb70: ldur            x16, [fp, #-0x10]
    // 0x5ddb74: SaveReg r16
    //     0x5ddb74: str             x16, [SP, #-8]!
    // 0x5ddb78: r0 = _colorize()
    //     0x5ddb78: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5ddb7c: add             SP, SP, #0x18
    // 0x5ddb80: ldur            x1, [fp, #-0x18]
    // 0x5ddb84: r17 = true
    //     0x5ddb84: add             x17, NULL, #0x20  ; true
    // 0x5ddb88: StoreField: r1->field_1b = r17
    //     0x5ddb88: stur            w17, [x1, #0x1b]
    // 0x5ddb8c: LoadField: r0 = r1->field_1f
    //     0x5ddb8c: ldur            w0, [x1, #0x1f]
    // 0x5ddb90: DecompressPointer r0
    //     0x5ddb90: add             x0, x0, HEAP, lsl #32
    // 0x5ddb94: cmp             w0, NULL
    // 0x5ddb98: b.ne            #0x5ddd40
    // 0x5ddb9c: ldur            x3, [fp, #-8]
    // 0x5ddba0: LoadField: r0 = r3->field_f
    //     0x5ddba0: ldur            w0, [x3, #0xf]
    // 0x5ddba4: DecompressPointer r0
    //     0x5ddba4: add             x0, x0, HEAP, lsl #32
    // 0x5ddba8: cmp             w0, NULL
    // 0x5ddbac: b.eq            #0x5ddd58
    // 0x5ddbb0: LoadField: r0 = r1->field_f
    //     0x5ddbb0: ldur            w0, [x1, #0xf]
    // 0x5ddbb4: DecompressPointer r0
    //     0x5ddbb4: add             x0, x0, HEAP, lsl #32
    // 0x5ddbb8: LoadField: r2 = r0->field_b
    //     0x5ddbb8: ldur            w2, [x0, #0xb]
    // 0x5ddbbc: DecompressPointer r2
    //     0x5ddbbc: add             x2, x2, HEAP, lsl #32
    // 0x5ddbc0: mov             x0, x2
    // 0x5ddbc4: StoreField: r1->field_1f = r0
    //     0x5ddbc4: stur            w0, [x1, #0x1f]
    //     0x5ddbc8: ldurb           w16, [x1, #-1]
    //     0x5ddbcc: ldurb           w17, [x0, #-1]
    //     0x5ddbd0: and             x16, x17, x16, lsr #2
    //     0x5ddbd4: tst             x16, HEAP, lsr #32
    //     0x5ddbd8: b.eq            #0x5ddbe0
    //     0x5ddbdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ddbe0: b               #0x5ddd40
    // 0x5ddbe4: mov             x1, x3
    // 0x5ddbe8: mov             x3, x4
    // 0x5ddbec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5ddbec: ldur            w4, [x3, #0x17]
    // 0x5ddbf0: DecompressPointer r4
    //     0x5ddbf0: add             x4, x4, HEAP, lsl #32
    // 0x5ddbf4: cmp             w4, w0
    // 0x5ddbf8: b.eq            #0x5ddc2c
    // 0x5ddbfc: and             w16, w4, w0
    // 0x5ddc00: branchIfSmi(r16, 0x5ddcfc)
    //     0x5ddc00: tbz             w16, #0, #0x5ddcfc
    // 0x5ddc04: r16 = LoadClassIdInstr(r4)
    //     0x5ddc04: ldurh           w16, [x4, #1]
    // 0x5ddc08: cmp             x16, #0x3b
    // 0x5ddc0c: b.ne            #0x5ddcfc
    // 0x5ddc10: r16 = LoadClassIdInstr(r0)
    //     0x5ddc10: ldurh           w16, [x0, #1]
    // 0x5ddc14: cmp             x16, #0x3b
    // 0x5ddc18: b.ne            #0x5ddcfc
    // 0x5ddc1c: LoadField: r16 = r4->field_7
    //     0x5ddc1c: ldur            x16, [x4, #7]
    // 0x5ddc20: LoadField: r17 = r0->field_7
    //     0x5ddc20: ldur            x17, [x0, #7]
    // 0x5ddc24: cmp             x16, x17
    // 0x5ddc28: b.ne            #0x5ddcfc
    // 0x5ddc2c: LoadField: r0 = r3->field_f
    //     0x5ddc2c: ldur            w0, [x3, #0xf]
    // 0x5ddc30: DecompressPointer r0
    //     0x5ddc30: add             x0, x0, HEAP, lsl #32
    // 0x5ddc34: cmp             w0, NULL
    // 0x5ddc38: b.eq            #0x5ddd5c
    // 0x5ddc3c: LoadField: r4 = r0->field_7
    //     0x5ddc3c: ldur            w4, [x0, #7]
    // 0x5ddc40: DecompressPointer r4
    //     0x5ddc40: add             x4, x4, HEAP, lsl #32
    // 0x5ddc44: r0 = LoadClassIdInstr(r4)
    //     0x5ddc44: ldurh           w0, [x4, #1]
    // 0x5ddc48: SaveReg r4
    //     0x5ddc48: str             x4, [SP, #-8]!
    // 0x5ddc4c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5ddc4c: sub             lr, x0, #0xffd
    //     0x5ddc50: ldr             lr, [x21, lr, lsl #3]
    //     0x5ddc54: blr             lr
    // 0x5ddc58: add             SP, SP, #8
    // 0x5ddc5c: r1 = LoadClassIdInstr(r0)
    //     0x5ddc5c: ldurh           w1, [x0, #1]
    // 0x5ddc60: SaveReg r0
    //     0x5ddc60: str             x0, [SP, #-8]!
    // 0x5ddc64: mov             x0, x1
    // 0x5ddc68: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5ddc68: sub             lr, x0, #0xffd
    //     0x5ddc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ddc70: blr             lr
    // 0x5ddc74: add             SP, SP, #8
    // 0x5ddc78: mov             x1, x0
    // 0x5ddc7c: ldur            x0, [fp, #-0x18]
    // 0x5ddc80: LoadField: r2 = r0->field_13
    //     0x5ddc80: ldur            w2, [x0, #0x13]
    // 0x5ddc84: DecompressPointer r2
    //     0x5ddc84: add             x2, x2, HEAP, lsl #32
    // 0x5ddc88: LoadField: r3 = r2->field_7
    //     0x5ddc88: ldur            w3, [x2, #7]
    // 0x5ddc8c: DecompressPointer r3
    //     0x5ddc8c: add             x3, x3, HEAP, lsl #32
    // 0x5ddc90: LoadField: r2 = r3->field_7
    //     0x5ddc90: ldur            w2, [x3, #7]
    // 0x5ddc94: DecompressPointer r2
    //     0x5ddc94: add             x2, x2, HEAP, lsl #32
    // 0x5ddc98: r3 = LoadInt32Instr(r2)
    //     0x5ddc98: sbfx            x3, x2, #1, #0x1f
    // 0x5ddc9c: cmp             x1, x3
    // 0x5ddca0: b.ne            #0x5ddd00
    // 0x5ddca4: ldur            x1, [fp, #-8]
    // 0x5ddca8: LoadField: r2 = r0->field_f
    //     0x5ddca8: ldur            w2, [x0, #0xf]
    // 0x5ddcac: DecompressPointer r2
    //     0x5ddcac: add             x2, x2, HEAP, lsl #32
    // 0x5ddcb0: LoadField: r0 = r2->field_27
    //     0x5ddcb0: ldur            w0, [x2, #0x27]
    // 0x5ddcb4: DecompressPointer r0
    //     0x5ddcb4: add             x0, x0, HEAP, lsl #32
    // 0x5ddcb8: stur            x0, [fp, #-0x10]
    // 0x5ddcbc: LoadField: r2 = r1->field_f
    //     0x5ddcbc: ldur            w2, [x1, #0xf]
    // 0x5ddcc0: DecompressPointer r2
    //     0x5ddcc0: add             x2, x2, HEAP, lsl #32
    // 0x5ddcc4: cmp             w2, NULL
    // 0x5ddcc8: b.eq            #0x5ddd60
    // 0x5ddccc: r16 = "└"
    //     0x5ddccc: add             x16, PP, #9, lsl #12  ; [pp+0x9968] "└"
    //     0x5ddcd0: ldr             x16, [x16, #0x968]
    // 0x5ddcd4: SaveReg r16
    //     0x5ddcd4: str             x16, [SP, #-8]!
    // 0x5ddcd8: r0 = glyphOrAscii()
    //     0x5ddcd8: bl              #0x5ddd64  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x5ddcdc: add             SP, SP, #8
    // 0x5ddce0: ldur            x16, [fp, #-0x10]
    // 0x5ddce4: r30 = "└"
    //     0x5ddce4: add             lr, PP, #9, lsl #12  ; [pp+0x9968] "└"
    //     0x5ddce8: ldr             lr, [lr, #0x968]
    // 0x5ddcec: stp             lr, x16, [SP, #-0x10]!
    // 0x5ddcf0: r0 = write()
    //     0x5ddcf0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5ddcf4: add             SP, SP, #0x10
    // 0x5ddcf8: b               #0x5ddd40
    // 0x5ddcfc: mov             x0, x1
    // 0x5ddd00: LoadField: r3 = r0->field_f
    //     0x5ddd00: ldur            w3, [x0, #0xf]
    // 0x5ddd04: DecompressPointer r3
    //     0x5ddd04: add             x3, x3, HEAP, lsl #32
    // 0x5ddd08: stur            x3, [fp, #-0x10]
    // 0x5ddd0c: LoadField: r4 = r0->field_1f
    //     0x5ddd0c: ldur            w4, [x0, #0x1f]
    // 0x5ddd10: DecompressPointer r4
    //     0x5ddd10: add             x4, x4, HEAP, lsl #32
    // 0x5ddd14: ldur            x2, [fp, #-0x20]
    // 0x5ddd18: stur            x4, [fp, #-8]
    // 0x5ddd1c: r1 = Function '<anonymous closure>':.
    //     0x5ddd1c: add             x1, PP, #9, lsl #12  ; [pp+0x9970] AnonymousClosure: (0x5dde00), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x5dd574)
    //     0x5ddd20: ldr             x1, [x1, #0x970]
    // 0x5ddd24: r0 = AllocateClosure()
    //     0x5ddd24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ddd28: ldur            x16, [fp, #-0x10]
    // 0x5ddd2c: stp             x0, x16, [SP, #-0x10]!
    // 0x5ddd30: ldur            x16, [fp, #-8]
    // 0x5ddd34: SaveReg r16
    //     0x5ddd34: str             x16, [SP, #-8]!
    // 0x5ddd38: r0 = _colorize()
    //     0x5ddd38: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5ddd3c: add             SP, SP, #0x18
    // 0x5ddd40: r0 = Null
    //     0x5ddd40: mov             x0, NULL
    // 0x5ddd44: LeaveFrame
    //     0x5ddd44: mov             SP, fp
    //     0x5ddd48: ldp             fp, lr, [SP], #0x10
    // 0x5ddd4c: ret
    //     0x5ddd4c: ret             
    // 0x5ddd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddd50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddd54: b               #0x5dda0c
    // 0x5ddd58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ddd58: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5ddd5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ddd5c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5ddd60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5ddd60: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dde00, size: 0x6c
    // 0x5dde00: EnterFrame
    //     0x5dde00: stp             fp, lr, [SP, #-0x10]!
    //     0x5dde04: mov             fp, SP
    // 0x5dde08: ldr             x0, [fp, #0x10]
    // 0x5dde0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dde0c: ldur            w1, [x0, #0x17]
    // 0x5dde10: DecompressPointer r1
    //     0x5dde10: add             x1, x1, HEAP, lsl #32
    // 0x5dde14: CheckStackOverflow
    //     0x5dde14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dde18: cmp             SP, x16
    //     0x5dde1c: b.ls            #0x5dde64
    // 0x5dde20: LoadField: r0 = r1->field_b
    //     0x5dde20: ldur            w0, [x1, #0xb]
    // 0x5dde24: DecompressPointer r0
    //     0x5dde24: add             x0, x0, HEAP, lsl #32
    // 0x5dde28: LoadField: r2 = r0->field_b
    //     0x5dde28: ldur            w2, [x0, #0xb]
    // 0x5dde2c: DecompressPointer r2
    //     0x5dde2c: add             x2, x2, HEAP, lsl #32
    // 0x5dde30: LoadField: r0 = r2->field_f
    //     0x5dde30: ldur            w0, [x2, #0xf]
    // 0x5dde34: DecompressPointer r0
    //     0x5dde34: add             x0, x0, HEAP, lsl #32
    // 0x5dde38: LoadField: r2 = r0->field_27
    //     0x5dde38: ldur            w2, [x0, #0x27]
    // 0x5dde3c: DecompressPointer r2
    //     0x5dde3c: add             x2, x2, HEAP, lsl #32
    // 0x5dde40: LoadField: r0 = r1->field_f
    //     0x5dde40: ldur            w0, [x1, #0xf]
    // 0x5dde44: DecompressPointer r0
    //     0x5dde44: add             x0, x0, HEAP, lsl #32
    // 0x5dde48: stp             x0, x2, [SP, #-0x10]!
    // 0x5dde4c: r0 = write()
    //     0x5dde4c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dde50: add             SP, SP, #0x10
    // 0x5dde54: r0 = Null
    //     0x5dde54: mov             x0, NULL
    // 0x5dde58: LeaveFrame
    //     0x5dde58: mov             SP, fp
    //     0x5dde5c: ldp             fp, lr, [SP], #0x10
    // 0x5dde60: ret
    //     0x5dde60: ret             
    // 0x5dde64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dde64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dde68: b               #0x5dde20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dde6c, size: 0xb0
    // 0x5dde6c: EnterFrame
    //     0x5dde6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dde70: mov             fp, SP
    // 0x5dde74: AllocStack(0x10)
    //     0x5dde74: sub             SP, SP, #0x10
    // 0x5dde78: SetupParameters([dynamic _ /* r0 */])
    //     0x5dde78: ldr             x0, [fp, #0x10]
    //     0x5dde7c: ldur            w1, [x0, #0x17]
    //     0x5dde80: add             x1, x1, HEAP, lsl #32
    // 0x5dde84: CheckStackOverflow
    //     0x5dde84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dde88: cmp             SP, x16
    //     0x5dde8c: b.ls            #0x5ddf14
    // 0x5dde90: LoadField: r0 = r1->field_b
    //     0x5dde90: ldur            w0, [x1, #0xb]
    // 0x5dde94: DecompressPointer r0
    //     0x5dde94: add             x0, x0, HEAP, lsl #32
    // 0x5dde98: LoadField: r1 = r0->field_b
    //     0x5dde98: ldur            w1, [x0, #0xb]
    // 0x5dde9c: DecompressPointer r1
    //     0x5dde9c: add             x1, x1, HEAP, lsl #32
    // 0x5ddea0: LoadField: r0 = r1->field_f
    //     0x5ddea0: ldur            w0, [x1, #0xf]
    // 0x5ddea4: DecompressPointer r0
    //     0x5ddea4: add             x0, x0, HEAP, lsl #32
    // 0x5ddea8: LoadField: r2 = r0->field_27
    //     0x5ddea8: ldur            w2, [x0, #0x27]
    // 0x5ddeac: DecompressPointer r2
    //     0x5ddeac: add             x2, x2, HEAP, lsl #32
    // 0x5ddeb0: stur            x2, [fp, #-0x10]
    // 0x5ddeb4: LoadField: r3 = r1->field_1b
    //     0x5ddeb4: ldur            w3, [x1, #0x1b]
    // 0x5ddeb8: DecompressPointer r3
    //     0x5ddeb8: add             x3, x3, HEAP, lsl #32
    // 0x5ddebc: mov             x0, x3
    // 0x5ddec0: stur            x3, [fp, #-8]
    // 0x5ddec4: tbnz            w0, #5, #0x5ddecc
    // 0x5ddec8: r0 = AssertBoolean()
    //     0x5ddec8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x5ddecc: ldur            x0, [fp, #-8]
    // 0x5dded0: tbnz            w0, #4, #0x5ddee0
    // 0x5dded4: r0 = "┬"
    //     0x5dded4: add             x0, PP, #9, lsl #12  ; [pp+0x9990] "┬"
    //     0x5dded8: ldr             x0, [x0, #0x990]
    // 0x5ddedc: b               #0x5ddee8
    // 0x5ddee0: r0 = "┌"
    //     0x5ddee0: add             x0, PP, #9, lsl #12  ; [pp+0x9998] "┌"
    //     0x5ddee4: ldr             x0, [x0, #0x998]
    // 0x5ddee8: SaveReg r0
    //     0x5ddee8: str             x0, [SP, #-8]!
    // 0x5ddeec: r0 = glyphOrAscii()
    //     0x5ddeec: bl              #0x5ddd64  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x5ddef0: add             SP, SP, #8
    // 0x5ddef4: ldur            x16, [fp, #-0x10]
    // 0x5ddef8: stp             x0, x16, [SP, #-0x10]!
    // 0x5ddefc: r0 = write()
    //     0x5ddefc: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5ddf00: add             SP, SP, #0x10
    // 0x5ddf04: r0 = Null
    //     0x5ddf04: mov             x0, NULL
    // 0x5ddf08: LeaveFrame
    //     0x5ddf08: mov             SP, fp
    //     0x5ddf0c: ldp             fp, lr, [SP], #0x10
    // 0x5ddf10: ret
    //     0x5ddf10: ret             
    // 0x5ddf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddf14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddf18: b               #0x5dde90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ddf1c, size: 0x8c
    // 0x5ddf1c: EnterFrame
    //     0x5ddf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddf20: mov             fp, SP
    // 0x5ddf24: AllocStack(0x8)
    //     0x5ddf24: sub             SP, SP, #8
    // 0x5ddf28: SetupParameters([dynamic _ /* r0 */])
    //     0x5ddf28: ldr             x0, [fp, #0x10]
    //     0x5ddf2c: ldur            w1, [x0, #0x17]
    //     0x5ddf30: add             x1, x1, HEAP, lsl #32
    // 0x5ddf34: CheckStackOverflow
    //     0x5ddf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddf38: cmp             SP, x16
    //     0x5ddf3c: b.ls            #0x5ddfa0
    // 0x5ddf40: LoadField: r0 = r1->field_b
    //     0x5ddf40: ldur            w0, [x1, #0xb]
    // 0x5ddf44: DecompressPointer r0
    //     0x5ddf44: add             x0, x0, HEAP, lsl #32
    // 0x5ddf48: LoadField: r1 = r0->field_f
    //     0x5ddf48: ldur            w1, [x0, #0xf]
    // 0x5ddf4c: DecompressPointer r1
    //     0x5ddf4c: add             x1, x1, HEAP, lsl #32
    // 0x5ddf50: LoadField: r0 = r1->field_27
    //     0x5ddf50: ldur            w0, [x1, #0x27]
    // 0x5ddf54: DecompressPointer r0
    //     0x5ddf54: add             x0, x0, HEAP, lsl #32
    // 0x5ddf58: stur            x0, [fp, #-8]
    // 0x5ddf5c: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5ddf5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ddf60: ldr             x0, [x0, #0x2d98]
    //     0x5ddf64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5ddf68: cmp             w0, w16
    //     0x5ddf6c: b.ne            #0x5ddf7c
    //     0x5ddf70: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5ddf74: ldr             x2, [x2, #0x898]
    //     0x5ddf78: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5ddf7c: ldur            x16, [fp, #-8]
    // 0x5ddf80: r30 = "─"
    //     0x5ddf80: add             lr, PP, #9, lsl #12  ; [pp+0x98d0] "─"
    //     0x5ddf84: ldr             lr, [lr, #0x8d0]
    // 0x5ddf88: stp             lr, x16, [SP, #-0x10]!
    // 0x5ddf8c: r0 = write()
    //     0x5ddf8c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5ddf90: add             SP, SP, #0x10
    // 0x5ddf94: LeaveFrame
    //     0x5ddf94: mov             SP, fp
    //     0x5ddf98: ldp             fp, lr, [SP], #0x10
    // 0x5ddf9c: ret
    //     0x5ddf9c: ret             
    // 0x5ddfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddfa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddfa4: b               #0x5ddf40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ddfa8, size: 0xcc
    // 0x5ddfa8: EnterFrame
    //     0x5ddfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddfac: mov             fp, SP
    // 0x5ddfb0: AllocStack(0x8)
    //     0x5ddfb0: sub             SP, SP, #8
    // 0x5ddfb4: SetupParameters([dynamic _ /* r0 */])
    //     0x5ddfb4: ldr             x0, [fp, #0x10]
    //     0x5ddfb8: ldur            w1, [x0, #0x17]
    //     0x5ddfbc: add             x1, x1, HEAP, lsl #32
    // 0x5ddfc0: CheckStackOverflow
    //     0x5ddfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddfc4: cmp             SP, x16
    //     0x5ddfc8: b.ls            #0x5de06c
    // 0x5ddfcc: LoadField: r0 = r1->field_b
    //     0x5ddfcc: ldur            w0, [x1, #0xb]
    // 0x5ddfd0: DecompressPointer r0
    //     0x5ddfd0: add             x0, x0, HEAP, lsl #32
    // 0x5ddfd4: LoadField: r2 = r0->field_f
    //     0x5ddfd4: ldur            w2, [x0, #0xf]
    // 0x5ddfd8: DecompressPointer r2
    //     0x5ddfd8: add             x2, x2, HEAP, lsl #32
    // 0x5ddfdc: LoadField: r0 = r2->field_27
    //     0x5ddfdc: ldur            w0, [x2, #0x27]
    // 0x5ddfe0: DecompressPointer r0
    //     0x5ddfe0: add             x0, x0, HEAP, lsl #32
    // 0x5ddfe4: stur            x0, [fp, #-8]
    // 0x5ddfe8: LoadField: r2 = r1->field_f
    //     0x5ddfe8: ldur            w2, [x1, #0xf]
    // 0x5ddfec: DecompressPointer r2
    //     0x5ddfec: add             x2, x2, HEAP, lsl #32
    // 0x5ddff0: cmp             w2, NULL
    // 0x5ddff4: b.ne            #0x5de024
    // 0x5ddff8: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5ddff8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ddffc: ldr             x0, [x0, #0x2d98]
    //     0x5de000: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de004: cmp             w0, w16
    //     0x5de008: b.ne            #0x5de018
    //     0x5de00c: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5de010: ldr             x2, [x2, #0x898]
    //     0x5de014: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5de018: r0 = "─"
    //     0x5de018: add             x0, PP, #9, lsl #12  ; [pp+0x98d0] "─"
    //     0x5de01c: ldr             x0, [x0, #0x8d0]
    // 0x5de020: b               #0x5de04c
    // 0x5de024: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5de024: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de028: ldr             x0, [x0, #0x2d98]
    //     0x5de02c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de030: cmp             w0, w16
    //     0x5de034: b.ne            #0x5de044
    //     0x5de038: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5de03c: ldr             x2, [x2, #0x898]
    //     0x5de040: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5de044: r0 = "┼"
    //     0x5de044: add             x0, PP, #9, lsl #12  ; [pp+0x9958] "┼"
    //     0x5de048: ldr             x0, [x0, #0x958]
    // 0x5de04c: ldur            x16, [fp, #-8]
    // 0x5de050: stp             x0, x16, [SP, #-0x10]!
    // 0x5de054: r0 = write()
    //     0x5de054: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5de058: add             SP, SP, #0x10
    // 0x5de05c: r0 = Null
    //     0x5de05c: mov             x0, NULL
    // 0x5de060: LeaveFrame
    //     0x5de060: mov             SP, fp
    //     0x5de064: ldp             fp, lr, [SP], #0x10
    // 0x5de068: ret
    //     0x5de068: ret             
    // 0x5de06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de06c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de070: b               #0x5ddfcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5de074, size: 0xe4
    // 0x5de074: EnterFrame
    //     0x5de074: stp             fp, lr, [SP, #-0x10]!
    //     0x5de078: mov             fp, SP
    // 0x5de07c: AllocStack(0x8)
    //     0x5de07c: sub             SP, SP, #8
    // 0x5de080: SetupParameters([dynamic _ /* r0 */])
    //     0x5de080: ldr             x0, [fp, #0x10]
    //     0x5de084: ldur            w1, [x0, #0x17]
    //     0x5de088: add             x1, x1, HEAP, lsl #32
    // 0x5de08c: CheckStackOverflow
    //     0x5de08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de090: cmp             SP, x16
    //     0x5de094: b.ls            #0x5de150
    // 0x5de098: LoadField: r0 = r1->field_b
    //     0x5de098: ldur            w0, [x1, #0xb]
    // 0x5de09c: DecompressPointer r0
    //     0x5de09c: add             x0, x0, HEAP, lsl #32
    // 0x5de0a0: LoadField: r2 = r0->field_f
    //     0x5de0a0: ldur            w2, [x0, #0xf]
    // 0x5de0a4: DecompressPointer r2
    //     0x5de0a4: add             x2, x2, HEAP, lsl #32
    // 0x5de0a8: LoadField: r3 = r2->field_27
    //     0x5de0a8: ldur            w3, [x2, #0x27]
    // 0x5de0ac: DecompressPointer r3
    //     0x5de0ac: add             x3, x3, HEAP, lsl #32
    // 0x5de0b0: stur            x3, [fp, #-8]
    // 0x5de0b4: LoadField: r2 = r1->field_13
    //     0x5de0b4: ldur            w2, [x1, #0x13]
    // 0x5de0b8: DecompressPointer r2
    //     0x5de0b8: add             x2, x2, HEAP, lsl #32
    // 0x5de0bc: LoadField: r1 = r0->field_13
    //     0x5de0bc: ldur            w1, [x0, #0x13]
    // 0x5de0c0: DecompressPointer r1
    //     0x5de0c0: add             x1, x1, HEAP, lsl #32
    // 0x5de0c4: LoadField: r4 = r1->field_b
    //     0x5de0c4: ldur            x4, [x1, #0xb]
    // 0x5de0c8: r0 = BoxInt64Instr(r4)
    //     0x5de0c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5de0cc: cmp             x4, x0, asr #1
    //     0x5de0d0: b.eq            #0x5de0dc
    //     0x5de0d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de0d8: stur            x4, [x0, #7]
    // 0x5de0dc: cmp             w2, w0
    // 0x5de0e0: b.eq            #0x5de114
    // 0x5de0e4: and             w16, w2, w0
    // 0x5de0e8: branchIfSmi(r16, 0x5de124)
    //     0x5de0e8: tbz             w16, #0, #0x5de124
    // 0x5de0ec: r16 = LoadClassIdInstr(r2)
    //     0x5de0ec: ldurh           w16, [x2, #1]
    // 0x5de0f0: cmp             x16, #0x3b
    // 0x5de0f4: b.ne            #0x5de124
    // 0x5de0f8: r16 = LoadClassIdInstr(r0)
    //     0x5de0f8: ldurh           w16, [x0, #1]
    // 0x5de0fc: cmp             x16, #0x3b
    // 0x5de100: b.ne            #0x5de124
    // 0x5de104: LoadField: r16 = r2->field_7
    //     0x5de104: ldur            x16, [x2, #7]
    // 0x5de108: LoadField: r17 = r0->field_7
    //     0x5de108: ldur            x17, [x0, #7]
    // 0x5de10c: cmp             x16, x17
    // 0x5de110: b.ne            #0x5de124
    // 0x5de114: r0 = topLeftCorner()
    //     0x5de114: bl              #0x5de1a8  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x5de118: r0 = "┌"
    //     0x5de118: add             x0, PP, #9, lsl #12  ; [pp+0x9998] "┌"
    //     0x5de11c: ldr             x0, [x0, #0x998]
    // 0x5de120: b               #0x5de130
    // 0x5de124: r0 = bottomLeftCorner()
    //     0x5de124: bl              #0x5de158  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x5de128: r0 = "└"
    //     0x5de128: add             x0, PP, #9, lsl #12  ; [pp+0x9968] "└"
    //     0x5de12c: ldr             x0, [x0, #0x968]
    // 0x5de130: ldur            x16, [fp, #-8]
    // 0x5de134: stp             x0, x16, [SP, #-0x10]!
    // 0x5de138: r0 = write()
    //     0x5de138: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5de13c: add             SP, SP, #0x10
    // 0x5de140: r0 = Null
    //     0x5de140: mov             x0, NULL
    // 0x5de144: LeaveFrame
    //     0x5de144: mov             SP, fp
    //     0x5de148: ldp             fp, lr, [SP], #0x10
    // 0x5de14c: ret
    //     0x5de14c: ret             
    // 0x5de150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de154: b               #0x5de098
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x5de1f8, size: 0xc0
    // 0x5de1f8: EnterFrame
    //     0x5de1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de1fc: mov             fp, SP
    // 0x5de200: AllocStack(0x8)
    //     0x5de200: sub             SP, SP, #8
    // 0x5de204: CheckStackOverflow
    //     0x5de204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de208: cmp             SP, x16
    //     0x5de20c: b.ls            #0x5de2b0
    // 0x5de210: ldr             x0, [fp, #0x20]
    // 0x5de214: LoadField: r1 = r0->field_b
    //     0x5de214: ldur            w1, [x0, #0xb]
    // 0x5de218: DecompressPointer r1
    //     0x5de218: add             x1, x1, HEAP, lsl #32
    // 0x5de21c: stur            x1, [fp, #-8]
    // 0x5de220: cmp             w1, NULL
    // 0x5de224: b.eq            #0x5de248
    // 0x5de228: ldr             x2, [fp, #0x10]
    // 0x5de22c: cmp             w2, NULL
    // 0x5de230: b.eq            #0x5de248
    // 0x5de234: LoadField: r3 = r0->field_27
    //     0x5de234: ldur            w3, [x0, #0x27]
    // 0x5de238: DecompressPointer r3
    //     0x5de238: add             x3, x3, HEAP, lsl #32
    // 0x5de23c: stp             x2, x3, [SP, #-0x10]!
    // 0x5de240: r0 = write()
    //     0x5de240: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5de244: add             SP, SP, #0x10
    // 0x5de248: ldur            x1, [fp, #-8]
    // 0x5de24c: ldr             x16, [fp, #0x18]
    // 0x5de250: SaveReg r16
    //     0x5de250: str             x16, [SP, #-8]!
    // 0x5de254: ldr             x0, [fp, #0x18]
    // 0x5de258: ClosureCall
    //     0x5de258: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5de25c: ldur            x2, [x0, #0x1f]
    //     0x5de260: blr             x2
    // 0x5de264: add             SP, SP, #8
    // 0x5de268: ldur            x0, [fp, #-8]
    // 0x5de26c: cmp             w0, NULL
    // 0x5de270: b.eq            #0x5de2a0
    // 0x5de274: ldr             x0, [fp, #0x10]
    // 0x5de278: cmp             w0, NULL
    // 0x5de27c: b.eq            #0x5de2a0
    // 0x5de280: ldr             x0, [fp, #0x20]
    // 0x5de284: LoadField: r1 = r0->field_27
    //     0x5de284: ldur            w1, [x0, #0x27]
    // 0x5de288: DecompressPointer r1
    //     0x5de288: add             x1, x1, HEAP, lsl #32
    // 0x5de28c: r16 = "[0m"
    //     0x5de28c: add             x16, PP, #9, lsl #12  ; [pp+0x99a0] "[0m"
    //     0x5de290: ldr             x16, [x16, #0x9a0]
    // 0x5de294: stp             x16, x1, [SP, #-0x10]!
    // 0x5de298: r0 = write()
    //     0x5de298: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5de29c: add             SP, SP, #0x10
    // 0x5de2a0: r0 = Null
    //     0x5de2a0: mov             x0, NULL
    // 0x5de2a4: LeaveFrame
    //     0x5de2a4: mov             SP, fp
    //     0x5de2a8: ldp             fp, lr, [SP], #0x10
    // 0x5de2ac: ret
    //     0x5de2ac: ret             
    // 0x5de2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de2b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de2b4: b               #0x5de210
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x5de308, size: 0x1d0
    // 0x5de308: EnterFrame
    //     0x5de308: stp             fp, lr, [SP, #-0x10]!
    //     0x5de30c: mov             fp, SP
    // 0x5de310: AllocStack(0x10)
    //     0x5de310: sub             SP, SP, #0x10
    // 0x5de314: CheckStackOverflow
    //     0x5de314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de318: cmp             SP, x16
    //     0x5de31c: b.ls            #0x5de4d0
    // 0x5de320: r1 = 1
    //     0x5de320: movz            x1, #0x1
    // 0x5de324: r0 = AllocateContext()
    //     0x5de324: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5de328: mov             x4, x0
    // 0x5de32c: ldr             x3, [fp, #0x18]
    // 0x5de330: stur            x4, [fp, #-8]
    // 0x5de334: StoreField: r4->field_f = r3
    //     0x5de334: stur            w3, [x4, #0xf]
    // 0x5de338: LoadField: r0 = r3->field_23
    //     0x5de338: ldur            w0, [x3, #0x23]
    // 0x5de33c: DecompressPointer r0
    //     0x5de33c: add             x0, x0, HEAP, lsl #32
    // 0x5de340: tbnz            w0, #4, #0x5de38c
    // 0x5de344: ldr             x0, [fp, #0x10]
    // 0x5de348: r2 = Null
    //     0x5de348: mov             x2, NULL
    // 0x5de34c: r1 = Null
    //     0x5de34c: mov             x1, NULL
    // 0x5de350: cmp             w0, NULL
    // 0x5de354: b.eq            #0x5de37c
    // 0x5de358: branchIfSmi(r0, 0x5de37c)
    //     0x5de358: tbz             w0, #0, #0x5de37c
    // 0x5de35c: r3 = LoadClassIdInstr(r0)
    //     0x5de35c: ldurh           w3, [x0, #1]
    // 0x5de360: r17 = 5440
    //     0x5de360: movz            x17, #0x1540
    // 0x5de364: cmp             x3, x17
    // 0x5de368: b.eq            #0x5de384
    // 0x5de36c: r17 = -5442
    //     0x5de36c: movn            x17, #0x1541
    // 0x5de370: add             x3, x3, x17
    // 0x5de374: cmp             x3, #1
    // 0x5de378: b.ls            #0x5de384
    // 0x5de37c: r0 = false
    //     0x5de37c: add             x0, NULL, #0x30  ; false
    // 0x5de380: b               #0x5de388
    // 0x5de384: r0 = true
    //     0x5de384: add             x0, NULL, #0x20  ; true
    // 0x5de388: tbz             w0, #4, #0x5de3b4
    // 0x5de38c: r0 = downEnd()
    //     0x5de38c: bl              #0x5e0918  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x5de390: ldr             x16, [fp, #0x18]
    // 0x5de394: r30 = "╷"
    //     0x5de394: add             lr, PP, #9, lsl #12  ; [pp+0x99a8] "╷"
    //     0x5de398: ldr             lr, [lr, #0x9a8]
    // 0x5de39c: stp             lr, x16, [SP, #-0x10]!
    // 0x5de3a0: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x5de3a0: add             x4, PP, #9, lsl #12  ; [pp+0x9880] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x5de3a4: ldr             x4, [x4, #0x880]
    // 0x5de3a8: r0 = _writeSidebar()
    //     0x5de3a8: bl              #0x5dc14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x5de3ac: add             SP, SP, #0x10
    // 0x5de3b0: b               #0x5de4a4
    // 0x5de3b4: ldr             x0, [fp, #0x18]
    // 0x5de3b8: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5de3b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de3bc: ldr             x0, [x0, #0x2d98]
    //     0x5de3c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de3c4: cmp             w0, w16
    //     0x5de3c8: b.ne            #0x5de3d8
    //     0x5de3cc: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5de3d0: ldr             x2, [x2, #0x898]
    //     0x5de3d4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5de3d8: ldr             x16, [fp, #0x18]
    // 0x5de3dc: r30 = "┌"
    //     0x5de3dc: add             lr, PP, #9, lsl #12  ; [pp+0x9998] "┌"
    //     0x5de3e0: ldr             lr, [lr, #0x998]
    // 0x5de3e4: stp             lr, x16, [SP, #-0x10]!
    // 0x5de3e8: r4 = const [0, 0x2, 0x2, 0x1, end, 0x1, null]
    //     0x5de3e8: add             x4, PP, #9, lsl #12  ; [pp+0x9880] List(7) [0, 0x2, 0x2, 0x1, "end", 0x1, Null]
    //     0x5de3ec: ldr             x4, [x4, #0x880]
    // 0x5de3f0: r0 = _writeSidebar()
    //     0x5de3f0: bl              #0x5dc14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x5de3f4: add             SP, SP, #0x10
    // 0x5de3f8: ldur            x2, [fp, #-8]
    // 0x5de3fc: r1 = Function '<anonymous closure>':.
    //     0x5de3fc: add             x1, PP, #9, lsl #12  ; [pp+0x99b0] AnonymousClosure: (0x5e0968), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x5de308)
    //     0x5de400: ldr             x1, [x1, #0x9b0]
    // 0x5de404: r0 = AllocateClosure()
    //     0x5de404: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5de408: ldr             x16, [fp, #0x18]
    // 0x5de40c: stp             x0, x16, [SP, #-0x10]!
    // 0x5de410: r16 = "[34m"
    //     0x5de410: add             x16, PP, #9, lsl #12  ; [pp+0x9848] "[34m"
    //     0x5de414: ldr             x16, [x16, #0x848]
    // 0x5de418: SaveReg r16
    //     0x5de418: str             x16, [SP, #-8]!
    // 0x5de41c: r0 = _colorize()
    //     0x5de41c: bl              #0x5de1f8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x5de420: add             SP, SP, #0x18
    // 0x5de424: ldr             x0, [fp, #0x18]
    // 0x5de428: LoadField: r3 = r0->field_27
    //     0x5de428: ldur            w3, [x0, #0x27]
    // 0x5de42c: DecompressPointer r3
    //     0x5de42c: add             x3, x3, HEAP, lsl #32
    // 0x5de430: stur            x3, [fp, #-8]
    // 0x5de434: r1 = Null
    //     0x5de434: mov             x1, NULL
    // 0x5de438: r2 = 4
    //     0x5de438: movz            x2, #0x4
    // 0x5de43c: r0 = AllocateArray()
    //     0x5de43c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5de440: stur            x0, [fp, #-0x10]
    // 0x5de444: r17 = " "
    //     0x5de444: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5de448: StoreField: r0->field_f = r17
    //     0x5de448: stur            w17, [x0, #0xf]
    // 0x5de44c: ldr             x16, [fp, #0x10]
    // 0x5de450: SaveReg r16
    //     0x5de450: str             x16, [SP, #-8]!
    // 0x5de454: r0 = prettyUri()
    //     0x5de454: bl              #0x5de4d8  ; [package:path/path.dart] ::prettyUri
    // 0x5de458: add             SP, SP, #8
    // 0x5de45c: ldur            x1, [fp, #-0x10]
    // 0x5de460: ArrayStore: r1[1] = r0  ; List_4
    //     0x5de460: add             x25, x1, #0x13
    //     0x5de464: str             w0, [x25]
    //     0x5de468: tbz             w0, #0, #0x5de484
    //     0x5de46c: ldurb           w16, [x1, #-1]
    //     0x5de470: ldurb           w17, [x0, #-1]
    //     0x5de474: and             x16, x17, x16, lsr #2
    //     0x5de478: tst             x16, HEAP, lsr #32
    //     0x5de47c: b.eq            #0x5de484
    //     0x5de480: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5de484: ldur            x16, [fp, #-0x10]
    // 0x5de488: SaveReg r16
    //     0x5de488: str             x16, [SP, #-8]!
    // 0x5de48c: r0 = _interpolate()
    //     0x5de48c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5de490: add             SP, SP, #8
    // 0x5de494: ldur            x16, [fp, #-8]
    // 0x5de498: stp             x0, x16, [SP, #-0x10]!
    // 0x5de49c: r0 = write()
    //     0x5de49c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5de4a0: add             SP, SP, #0x10
    // 0x5de4a4: ldr             x0, [fp, #0x18]
    // 0x5de4a8: LoadField: r1 = r0->field_27
    //     0x5de4a8: ldur            w1, [x0, #0x27]
    // 0x5de4ac: DecompressPointer r1
    //     0x5de4ac: add             x1, x1, HEAP, lsl #32
    // 0x5de4b0: SaveReg r1
    //     0x5de4b0: str             x1, [SP, #-8]!
    // 0x5de4b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5de4b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5de4b8: r0 = writeln()
    //     0x5de4b8: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0x5de4bc: add             SP, SP, #8
    // 0x5de4c0: r0 = Null
    //     0x5de4c0: mov             x0, NULL
    // 0x5de4c4: LeaveFrame
    //     0x5de4c4: mov             SP, fp
    //     0x5de4c8: ldp             fp, lr, [SP], #0x10
    // 0x5de4cc: ret
    //     0x5de4cc: ret             
    // 0x5de4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de4d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de4d4: b               #0x5de320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e0968, size: 0xc8
    // 0x5e0968: EnterFrame
    //     0x5e0968: stp             fp, lr, [SP, #-0x10]!
    //     0x5e096c: mov             fp, SP
    // 0x5e0970: AllocStack(0x10)
    //     0x5e0970: sub             SP, SP, #0x10
    // 0x5e0974: SetupParameters([dynamic _ /* r0 */])
    //     0x5e0974: ldr             x0, [fp, #0x10]
    //     0x5e0978: ldur            w1, [x0, #0x17]
    //     0x5e097c: add             x1, x1, HEAP, lsl #32
    // 0x5e0980: CheckStackOverflow
    //     0x5e0980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0984: cmp             SP, x16
    //     0x5e0988: b.ls            #0x5e0a28
    // 0x5e098c: LoadField: r0 = r1->field_f
    //     0x5e098c: ldur            w0, [x1, #0xf]
    // 0x5e0990: DecompressPointer r0
    //     0x5e0990: add             x0, x0, HEAP, lsl #32
    // 0x5e0994: LoadField: r1 = r0->field_27
    //     0x5e0994: ldur            w1, [x0, #0x27]
    // 0x5e0998: DecompressPointer r1
    //     0x5e0998: add             x1, x1, HEAP, lsl #32
    // 0x5e099c: stur            x1, [fp, #-8]
    // 0x5e09a0: r0 = InitLateStaticField(0x16cc) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x5e09a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e09a4: ldr             x0, [x0, #0x2d98]
    //     0x5e09a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5e09ac: cmp             w0, w16
    //     0x5e09b0: b.ne            #0x5e09c0
    //     0x5e09b4: add             x2, PP, #9, lsl #12  ; [pp+0x9898] Field <::._glyphs@2824078287>: static late (offset: 0x16cc)
    //     0x5e09b8: ldr             x2, [x2, #0x898]
    //     0x5e09bc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5e09c0: r16 = "─"
    //     0x5e09c0: add             x16, PP, #9, lsl #12  ; [pp+0x98d0] "─"
    //     0x5e09c4: ldr             x16, [x16, #0x8d0]
    // 0x5e09c8: SaveReg r16
    //     0x5e09c8: str             x16, [SP, #-8]!
    // 0x5e09cc: r0 = 2
    //     0x5e09cc: movz            x0, #0x2
    // 0x5e09d0: SaveReg r0
    //     0x5e09d0: str             x0, [SP, #-8]!
    // 0x5e09d4: r0 = *()
    //     0x5e09d4: bl              #0xcf61e4  ; [dart:core] _TwoByteString::*
    // 0x5e09d8: add             SP, SP, #0x10
    // 0x5e09dc: r1 = Null
    //     0x5e09dc: mov             x1, NULL
    // 0x5e09e0: r2 = 4
    //     0x5e09e0: movz            x2, #0x4
    // 0x5e09e4: stur            x0, [fp, #-0x10]
    // 0x5e09e8: r0 = AllocateArray()
    //     0x5e09e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e09ec: mov             x1, x0
    // 0x5e09f0: ldur            x0, [fp, #-0x10]
    // 0x5e09f4: StoreField: r1->field_f = r0
    //     0x5e09f4: stur            w0, [x1, #0xf]
    // 0x5e09f8: r17 = ">"
    //     0x5e09f8: ldr             x17, [PP, #0xf40]  ; [pp+0xf40] ">"
    // 0x5e09fc: StoreField: r1->field_13 = r17
    //     0x5e09fc: stur            w17, [x1, #0x13]
    // 0x5e0a00: SaveReg r1
    //     0x5e0a00: str             x1, [SP, #-8]!
    // 0x5e0a04: r0 = _interpolate()
    //     0x5e0a04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5e0a08: add             SP, SP, #8
    // 0x5e0a0c: ldur            x16, [fp, #-8]
    // 0x5e0a10: stp             x0, x16, [SP, #-0x10]!
    // 0x5e0a14: r0 = write()
    //     0x5e0a14: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e0a18: add             SP, SP, #0x10
    // 0x5e0a1c: LeaveFrame
    //     0x5e0a1c: mov             SP, fp
    //     0x5e0a20: ldp             fp, lr, [SP], #0x10
    // 0x5e0a24: ret
    //     0x5e0a24: ret             
    // 0x5e0a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0a2c: b               #0x5e098c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e0a30, size: 0xd0
    // 0x5e0a30: EnterFrame
    //     0x5e0a30: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0a34: mov             fp, SP
    // 0x5e0a38: AllocStack(0x10)
    //     0x5e0a38: sub             SP, SP, #0x10
    // 0x5e0a3c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e0a3c: ldr             x0, [fp, #0x10]
    //     0x5e0a40: ldur            w1, [x0, #0x17]
    //     0x5e0a44: add             x1, x1, HEAP, lsl #32
    //     0x5e0a48: stur            x1, [fp, #-0x10]
    // 0x5e0a4c: CheckStackOverflow
    //     0x5e0a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0a50: cmp             SP, x16
    //     0x5e0a54: b.ls            #0x5e0af8
    // 0x5e0a58: LoadField: r0 = r1->field_f
    //     0x5e0a58: ldur            w0, [x1, #0xf]
    // 0x5e0a5c: DecompressPointer r0
    //     0x5e0a5c: add             x0, x0, HEAP, lsl #32
    // 0x5e0a60: LoadField: r2 = r0->field_27
    //     0x5e0a60: ldur            w2, [x0, #0x27]
    // 0x5e0a64: DecompressPointer r2
    //     0x5e0a64: add             x2, x2, HEAP, lsl #32
    // 0x5e0a68: stur            x2, [fp, #-8]
    // 0x5e0a6c: LoadField: r3 = r1->field_13
    //     0x5e0a6c: ldur            w3, [x1, #0x13]
    // 0x5e0a70: DecompressPointer r3
    //     0x5e0a70: add             x3, x3, HEAP, lsl #32
    // 0x5e0a74: cmp             w3, NULL
    // 0x5e0a78: b.ne            #0x5e0a80
    // 0x5e0a7c: r3 = ""
    //     0x5e0a7c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5e0a80: LoadField: r4 = r0->field_13
    //     0x5e0a80: ldur            x4, [x0, #0x13]
    // 0x5e0a84: r0 = LoadClassIdInstr(r3)
    //     0x5e0a84: ldurh           w0, [x3, #1]
    // 0x5e0a88: stp             x4, x3, [SP, #-0x10]!
    // 0x5e0a8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e0a8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e0a90: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5e0a90: sub             lr, x0, #0xfdb
    //     0x5e0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0a98: blr             lr
    // 0x5e0a9c: add             SP, SP, #0x10
    // 0x5e0aa0: ldur            x16, [fp, #-8]
    // 0x5e0aa4: stp             x0, x16, [SP, #-0x10]!
    // 0x5e0aa8: r0 = write()
    //     0x5e0aa8: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e0aac: add             SP, SP, #0x10
    // 0x5e0ab0: ldur            x0, [fp, #-0x10]
    // 0x5e0ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e0ab4: ldur            w1, [x0, #0x17]
    // 0x5e0ab8: DecompressPointer r1
    //     0x5e0ab8: add             x1, x1, HEAP, lsl #32
    // 0x5e0abc: cmp             w1, NULL
    // 0x5e0ac0: b.ne            #0x5e0ad4
    // 0x5e0ac4: r0 = verticalLine()
    //     0x5e0ac4: bl              #0x5e0b00  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x5e0ac8: r0 = "│"
    //     0x5e0ac8: add             x0, PP, #9, lsl #12  ; [pp+0x9890] "│"
    //     0x5e0acc: ldr             x0, [x0, #0x890]
    // 0x5e0ad0: b               #0x5e0ad8
    // 0x5e0ad4: mov             x0, x1
    // 0x5e0ad8: ldur            x16, [fp, #-8]
    // 0x5e0adc: stp             x0, x16, [SP, #-0x10]!
    // 0x5e0ae0: r0 = write()
    //     0x5e0ae0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5e0ae4: add             SP, SP, #0x10
    // 0x5e0ae8: r0 = Null
    //     0x5e0ae8: mov             x0, NULL
    // 0x5e0aec: LeaveFrame
    //     0x5e0aec: mov             SP, fp
    //     0x5e0af0: ldp             fp, lr, [SP], #0x10
    // 0x5e0af4: ret
    //     0x5e0af4: ret             
    // 0x5e0af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0afc: b               #0x5e0a58
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x5e0b78, size: 0x158
    // 0x5e0b78: EnterFrame
    //     0x5e0b78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0b7c: mov             fp, SP
    // 0x5e0b80: AllocStack(0x10)
    //     0x5e0b80: sub             SP, SP, #0x10
    // 0x5e0b84: CheckStackOverflow
    //     0x5e0b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0b88: cmp             SP, x16
    //     0x5e0b8c: b.ls            #0x5e0cc8
    // 0x5e0b90: r0 = _Highlight()
    //     0x5e0b90: bl              #0x5e3f00  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x5e0b94: stur            x0, [fp, #-8]
    // 0x5e0b98: ldr             x16, [fp, #0x18]
    // 0x5e0b9c: stp             x16, x0, [SP, #-0x10]!
    // 0x5e0ba0: r0 = _Highlight()
    //     0x5e0ba0: bl              #0x5e2514  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x5e0ba4: add             SP, SP, #0x10
    // 0x5e0ba8: r1 = Null
    //     0x5e0ba8: mov             x1, NULL
    // 0x5e0bac: r2 = 2
    //     0x5e0bac: movz            x2, #0x2
    // 0x5e0bb0: r0 = AllocateArray()
    //     0x5e0bb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5e0bb4: mov             x2, x0
    // 0x5e0bb8: ldur            x0, [fp, #-8]
    // 0x5e0bbc: stur            x2, [fp, #-0x10]
    // 0x5e0bc0: StoreField: r2->field_f = r0
    //     0x5e0bc0: stur            w0, [x2, #0xf]
    // 0x5e0bc4: r1 = <_Highlight>
    //     0x5e0bc4: add             x1, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <_Highlight>
    //     0x5e0bc8: ldr             x1, [x1, #0x8b8]
    // 0x5e0bcc: r0 = AllocateGrowableArray()
    //     0x5e0bcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5e0bd0: mov             x1, x0
    // 0x5e0bd4: ldur            x0, [fp, #-0x10]
    // 0x5e0bd8: StoreField: r1->field_f = r0
    //     0x5e0bd8: stur            w0, [x1, #0xf]
    // 0x5e0bdc: StoreField: r1->field_b = rZR
    //     0x5e0bdc: stur            wzr, [x1, #0xb]
    // 0x5e0be0: r17 = 2
    //     0x5e0be0: movz            x17, #0x2
    // 0x5e0be4: StoreField: r1->field_b = r17
    //     0x5e0be4: stur            w17, [x1, #0xb]
    // 0x5e0be8: SaveReg r1
    //     0x5e0be8: str             x1, [SP, #-8]!
    // 0x5e0bec: r0 = _collateLines()
    //     0x5e0bec: bl              #0x5e1340  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x5e0bf0: add             SP, SP, #8
    // 0x5e0bf4: mov             x2, x0
    // 0x5e0bf8: ldr             x1, [fp, #0x10]
    // 0x5e0bfc: stur            x2, [fp, #-8]
    // 0x5e0c00: r0 = 58
    //     0x5e0c00: movz            x0, #0x3a
    // 0x5e0c04: branchIfSmi(r1, 0x5e0c0c)
    //     0x5e0c04: tbz             w1, #0, #0x5e0c0c
    // 0x5e0c08: r0 = LoadClassIdInstr(r1)
    //     0x5e0c08: ldurh           w0, [x1, #1]
    // 0x5e0c0c: r16 = true
    //     0x5e0c0c: add             x16, NULL, #0x20  ; true
    // 0x5e0c10: stp             x16, x1, [SP, #-0x10]!
    // 0x5e0c14: mov             lr, x0
    // 0x5e0c18: ldr             lr, [x21, lr, lsl #3]
    // 0x5e0c1c: blr             lr
    // 0x5e0c20: add             SP, SP, #0x10
    // 0x5e0c24: tbnz            w0, #4, #0x5e0c34
    // 0x5e0c28: r0 = "[31m"
    //     0x5e0c28: add             x0, PP, #9, lsl #12  ; [pp+0x9a18] "[31m"
    //     0x5e0c2c: ldr             x0, [x0, #0xa18]
    // 0x5e0c30: b               #0x5e0ca0
    // 0x5e0c34: ldr             x1, [fp, #0x10]
    // 0x5e0c38: r0 = 58
    //     0x5e0c38: movz            x0, #0x3a
    // 0x5e0c3c: branchIfSmi(r1, 0x5e0c44)
    //     0x5e0c3c: tbz             w1, #0, #0x5e0c44
    // 0x5e0c40: r0 = LoadClassIdInstr(r1)
    //     0x5e0c40: ldurh           w0, [x1, #1]
    // 0x5e0c44: r16 = false
    //     0x5e0c44: add             x16, NULL, #0x30  ; false
    // 0x5e0c48: stp             x16, x1, [SP, #-0x10]!
    // 0x5e0c4c: mov             lr, x0
    // 0x5e0c50: ldr             lr, [x21, lr, lsl #3]
    // 0x5e0c54: blr             lr
    // 0x5e0c58: add             SP, SP, #0x10
    // 0x5e0c5c: tbnz            w0, #4, #0x5e0c68
    // 0x5e0c60: r0 = Null
    //     0x5e0c60: mov             x0, NULL
    // 0x5e0c64: b               #0x5e0ca0
    // 0x5e0c68: ldr             x0, [fp, #0x10]
    // 0x5e0c6c: r2 = Null
    //     0x5e0c6c: mov             x2, NULL
    // 0x5e0c70: r1 = Null
    //     0x5e0c70: mov             x1, NULL
    // 0x5e0c74: r4 = 58
    //     0x5e0c74: movz            x4, #0x3a
    // 0x5e0c78: branchIfSmi(r0, 0x5e0c80)
    //     0x5e0c78: tbz             w0, #0, #0x5e0c80
    // 0x5e0c7c: r4 = LoadClassIdInstr(r0)
    //     0x5e0c7c: ldurh           w4, [x0, #1]
    // 0x5e0c80: sub             x4, x4, #0x5b
    // 0x5e0c84: cmp             x4, #3
    // 0x5e0c88: b.ls            #0x5e0c9c
    // 0x5e0c8c: r8 = String?
    //     0x5e0c8c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x5e0c90: r3 = Null
    //     0x5e0c90: add             x3, PP, #9, lsl #12  ; [pp+0x9a20] Null
    //     0x5e0c94: ldr             x3, [x3, #0xa20]
    // 0x5e0c98: r0 = String?()
    //     0x5e0c98: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x5e0c9c: ldr             x0, [fp, #0x10]
    // 0x5e0ca0: ldr             x16, [fp, #0x20]
    // 0x5e0ca4: ldur            lr, [fp, #-8]
    // 0x5e0ca8: stp             lr, x16, [SP, #-0x10]!
    // 0x5e0cac: SaveReg r0
    //     0x5e0cac: str             x0, [SP, #-8]!
    // 0x5e0cb0: r0 = Highlighter._()
    //     0x5e0cb0: bl              #0x5e0cd0  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x5e0cb4: add             SP, SP, #0x18
    // 0x5e0cb8: r0 = Null
    //     0x5e0cb8: mov             x0, NULL
    // 0x5e0cbc: LeaveFrame
    //     0x5e0cbc: mov             SP, fp
    //     0x5e0cc0: ldp             fp, lr, [SP], #0x10
    // 0x5e0cc4: ret
    //     0x5e0cc4: ret             
    // 0x5e0cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0ccc: b               #0x5e0b90
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x5e0cd0, size: 0x224
    // 0x5e0cd0: EnterFrame
    //     0x5e0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0cd4: mov             fp, SP
    // 0x5e0cd8: AllocStack(0x8)
    //     0x5e0cd8: sub             SP, SP, #8
    // 0x5e0cdc: CheckStackOverflow
    //     0x5e0cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0ce0: cmp             SP, x16
    //     0x5e0ce4: b.ls            #0x5e0eec
    // 0x5e0ce8: r0 = StringBuffer()
    //     0x5e0ce8: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5e0cec: stur            x0, [fp, #-8]
    // 0x5e0cf0: SaveReg r0
    //     0x5e0cf0: str             x0, [SP, #-8]!
    // 0x5e0cf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e0cf4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e0cf8: r0 = StringBuffer()
    //     0x5e0cf8: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5e0cfc: add             SP, SP, #8
    // 0x5e0d00: ldur            x0, [fp, #-8]
    // 0x5e0d04: ldr             x1, [fp, #0x20]
    // 0x5e0d08: StoreField: r1->field_27 = r0
    //     0x5e0d08: stur            w0, [x1, #0x27]
    //     0x5e0d0c: ldurb           w16, [x1, #-1]
    //     0x5e0d10: ldurb           w17, [x0, #-1]
    //     0x5e0d14: and             x16, x17, x16, lsr #2
    //     0x5e0d18: tst             x16, HEAP, lsr #32
    //     0x5e0d1c: b.eq            #0x5e0d24
    //     0x5e0d20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e0d24: ldr             x0, [fp, #0x18]
    // 0x5e0d28: StoreField: r1->field_7 = r0
    //     0x5e0d28: stur            w0, [x1, #7]
    //     0x5e0d2c: ldurb           w16, [x1, #-1]
    //     0x5e0d30: ldurb           w17, [x0, #-1]
    //     0x5e0d34: and             x16, x17, x16, lsr #2
    //     0x5e0d38: tst             x16, HEAP, lsr #32
    //     0x5e0d3c: b.eq            #0x5e0d44
    //     0x5e0d40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e0d44: ldr             x0, [fp, #0x10]
    // 0x5e0d48: StoreField: r1->field_b = r0
    //     0x5e0d48: stur            w0, [x1, #0xb]
    //     0x5e0d4c: ldurb           w16, [x1, #-1]
    //     0x5e0d50: ldurb           w17, [x0, #-1]
    //     0x5e0d54: and             x16, x17, x16, lsr #2
    //     0x5e0d58: tst             x16, HEAP, lsr #32
    //     0x5e0d5c: b.eq            #0x5e0d64
    //     0x5e0d60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5e0d64: ldr             x2, [fp, #0x18]
    // 0x5e0d68: r0 = LoadClassIdInstr(r2)
    //     0x5e0d68: ldurh           w0, [x2, #1]
    // 0x5e0d6c: SaveReg r2
    //     0x5e0d6c: str             x2, [SP, #-8]!
    // 0x5e0d70: r0 = GDT[cid_x0 + 0xc225]()
    //     0x5e0d70: movz            x17, #0xc225
    //     0x5e0d74: add             lr, x0, x17
    //     0x5e0d78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0d7c: blr             lr
    // 0x5e0d80: add             SP, SP, #8
    // 0x5e0d84: LoadField: r1 = r0->field_b
    //     0x5e0d84: ldur            x1, [x0, #0xb]
    // 0x5e0d88: add             x2, x1, #1
    // 0x5e0d8c: r0 = BoxInt64Instr(r2)
    //     0x5e0d8c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e0d90: cmp             x2, x0, asr #1
    //     0x5e0d94: b.eq            #0x5e0da0
    //     0x5e0d98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0d9c: stur            x2, [x0, #7]
    // 0x5e0da0: r1 = 58
    //     0x5e0da0: movz            x1, #0x3a
    // 0x5e0da4: branchIfSmi(r0, 0x5e0dac)
    //     0x5e0da4: tbz             w0, #0, #0x5e0dac
    // 0x5e0da8: r1 = LoadClassIdInstr(r0)
    //     0x5e0da8: ldurh           w1, [x0, #1]
    // 0x5e0dac: SaveReg r0
    //     0x5e0dac: str             x0, [SP, #-8]!
    // 0x5e0db0: mov             x0, x1
    // 0x5e0db4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e0db4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e0db8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5e0db8: movz            x17, #0x6bc3
    //     0x5e0dbc: add             lr, x0, x17
    //     0x5e0dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0dc4: blr             lr
    // 0x5e0dc8: add             SP, SP, #8
    // 0x5e0dcc: LoadField: r1 = r0->field_7
    //     0x5e0dcc: ldur            w1, [x0, #7]
    // 0x5e0dd0: DecompressPointer r1
    //     0x5e0dd0: add             x1, x1, HEAP, lsl #32
    // 0x5e0dd4: stur            x1, [fp, #-8]
    // 0x5e0dd8: ldr             x16, [fp, #0x18]
    // 0x5e0ddc: SaveReg r16
    //     0x5e0ddc: str             x16, [SP, #-8]!
    // 0x5e0de0: r0 = _contiguous()
    //     0x5e0de0: bl              #0x5e1104  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x5e0de4: add             SP, SP, #8
    // 0x5e0de8: tst             x0, #0x10
    // 0x5e0dec: cset            x1, eq
    // 0x5e0df0: sub             x1, x1, #1
    // 0x5e0df4: and             x1, x1, #6
    // 0x5e0df8: ldur            x0, [fp, #-8]
    // 0x5e0dfc: r2 = LoadInt32Instr(r0)
    //     0x5e0dfc: sbfx            x2, x0, #1, #0x1f
    // 0x5e0e00: r0 = LoadInt32Instr(r1)
    //     0x5e0e00: sbfx            x0, x1, #1, #0x1f
    // 0x5e0e04: cmp             x2, x0
    // 0x5e0e08: b.le            #0x5e0e14
    // 0x5e0e0c: mov             x1, x2
    // 0x5e0e10: b               #0x5e0e38
    // 0x5e0e14: cmp             x2, x0
    // 0x5e0e18: b.ge            #0x5e0e24
    // 0x5e0e1c: mov             x1, x0
    // 0x5e0e20: b               #0x5e0e38
    // 0x5e0e24: cbnz            w1, #0x5e0e34
    // 0x5e0e28: tbz             x2, #0x3f, #0x5e0e34
    // 0x5e0e2c: mov             x1, x0
    // 0x5e0e30: b               #0x5e0e38
    // 0x5e0e34: mov             x1, x2
    // 0x5e0e38: ldr             x0, [fp, #0x20]
    // 0x5e0e3c: add             x2, x1, #1
    // 0x5e0e40: StoreField: r0->field_13 = r2
    //     0x5e0e40: stur            x2, [x0, #0x13]
    // 0x5e0e44: r1 = Function '<anonymous closure>':.
    //     0x5e0e44: add             x1, PP, #9, lsl #12  ; [pp+0x9a30] AnonymousClosure: (0x5e1298), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x5e0cd0)
    //     0x5e0e48: ldr             x1, [x1, #0xa30]
    // 0x5e0e4c: r2 = Null
    //     0x5e0e4c: mov             x2, NULL
    // 0x5e0e50: r0 = AllocateClosure()
    //     0x5e0e50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e0e54: r16 = <int>
    //     0x5e0e54: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5e0e58: ldr             lr, [fp, #0x18]
    // 0x5e0e5c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e0e60: SaveReg r0
    //     0x5e0e60: str             x0, [SP, #-8]!
    // 0x5e0e64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e0e64: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e0e68: r0 = map()
    //     0x5e0e68: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x5e0e6c: add             SP, SP, #0x18
    // 0x5e0e70: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x5e0e70: add             x16, PP, #9, lsl #12  ; [pp+0x9a38] Closure: (int, int) => int from Function 'max': static. (0x703267147bf8)
    //     0x5e0e74: ldr             x16, [x16, #0xa38]
    // 0x5e0e78: stp             x16, x0, [SP, #-0x10]!
    // 0x5e0e7c: r0 = reduce()
    //     0x5e0e7c: bl              #0x7d4c74  ; [dart:_internal] ListIterable::reduce
    // 0x5e0e80: add             SP, SP, #0x10
    // 0x5e0e84: r1 = LoadInt32Instr(r0)
    //     0x5e0e84: sbfx            x1, x0, #1, #0x1f
    //     0x5e0e88: tbz             w0, #0, #0x5e0e90
    //     0x5e0e8c: ldur            x1, [x0, #7]
    // 0x5e0e90: ldr             x0, [fp, #0x20]
    // 0x5e0e94: StoreField: r0->field_1b = r1
    //     0x5e0e94: stur            x1, [x0, #0x1b]
    // 0x5e0e98: r1 = Function '<anonymous closure>':.
    //     0x5e0e98: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x5e0e9c: ldr             x1, [x1, #0xa40]
    // 0x5e0ea0: r2 = Null
    //     0x5e0ea0: mov             x2, NULL
    // 0x5e0ea4: r0 = AllocateClosure()
    //     0x5e0ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e0ea8: r16 = <Object?>
    //     0x5e0ea8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x5e0eac: ldr             lr, [fp, #0x18]
    // 0x5e0eb0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e0eb4: SaveReg r0
    //     0x5e0eb4: str             x0, [SP, #-8]!
    // 0x5e0eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e0eb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e0ebc: r0 = map()
    //     0x5e0ebc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x5e0ec0: add             SP, SP, #0x18
    // 0x5e0ec4: SaveReg r0
    //     0x5e0ec4: str             x0, [SP, #-8]!
    // 0x5e0ec8: r0 = isAllTheSame()
    //     0x5e0ec8: bl              #0x5e0ef4  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x5e0ecc: add             SP, SP, #8
    // 0x5e0ed0: eor             x1, x0, #0x10
    // 0x5e0ed4: ldr             x2, [fp, #0x20]
    // 0x5e0ed8: StoreField: r2->field_23 = r1
    //     0x5e0ed8: stur            w1, [x2, #0x23]
    // 0x5e0edc: r0 = Null
    //     0x5e0edc: mov             x0, NULL
    // 0x5e0ee0: LeaveFrame
    //     0x5e0ee0: mov             SP, fp
    //     0x5e0ee4: ldp             fp, lr, [SP], #0x10
    // 0x5e0ee8: ret
    //     0x5e0ee8: ret             
    // 0x5e0eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0ef0: b               #0x5e0ce8
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x5e1104, size: 0x178
    // 0x5e1104: EnterFrame
    //     0x5e1104: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1108: mov             fp, SP
    // 0x5e110c: AllocStack(0x18)
    //     0x5e110c: sub             SP, SP, #0x18
    // 0x5e1110: CheckStackOverflow
    //     0x5e1110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1114: cmp             SP, x16
    //     0x5e1118: b.ls            #0x5e126c
    // 0x5e111c: r2 = 0
    //     0x5e111c: movz            x2, #0
    // 0x5e1120: ldr             x1, [fp, #0x10]
    // 0x5e1124: stur            x2, [fp, #-8]
    // 0x5e1128: CheckStackOverflow
    //     0x5e1128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e112c: cmp             SP, x16
    //     0x5e1130: b.ls            #0x5e1274
    // 0x5e1134: r0 = LoadClassIdInstr(r1)
    //     0x5e1134: ldurh           w0, [x1, #1]
    // 0x5e1138: SaveReg r1
    //     0x5e1138: str             x1, [SP, #-8]!
    // 0x5e113c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5e113c: movz            x17, #0xa710
    //     0x5e1140: add             lr, x0, x17
    //     0x5e1144: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1148: blr             lr
    // 0x5e114c: add             SP, SP, #8
    // 0x5e1150: r1 = LoadInt32Instr(r0)
    //     0x5e1150: sbfx            x1, x0, #1, #0x1f
    // 0x5e1154: sub             x0, x1, #1
    // 0x5e1158: ldur            x2, [fp, #-8]
    // 0x5e115c: cmp             x2, x0
    // 0x5e1160: b.ge            #0x5e125c
    // 0x5e1164: ldr             x3, [fp, #0x10]
    // 0x5e1168: r0 = BoxInt64Instr(r2)
    //     0x5e1168: sbfiz           x0, x2, #1, #0x1f
    //     0x5e116c: cmp             x2, x0, asr #1
    //     0x5e1170: b.eq            #0x5e117c
    //     0x5e1174: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e1178: stur            x2, [x0, #7]
    // 0x5e117c: r1 = LoadClassIdInstr(r3)
    //     0x5e117c: ldurh           w1, [x3, #1]
    // 0x5e1180: stp             x0, x3, [SP, #-0x10]!
    // 0x5e1184: mov             x0, x1
    // 0x5e1188: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5e1188: movz            x17, #0x188a
    //     0x5e118c: movk            x17, #0x1, lsl #16
    //     0x5e1190: add             lr, x0, x17
    //     0x5e1194: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1198: blr             lr
    // 0x5e119c: add             SP, SP, #0x10
    // 0x5e11a0: mov             x2, x0
    // 0x5e11a4: ldur            x0, [fp, #-8]
    // 0x5e11a8: stur            x2, [fp, #-0x18]
    // 0x5e11ac: add             x3, x0, #1
    // 0x5e11b0: stur            x3, [fp, #-0x10]
    // 0x5e11b4: r0 = BoxInt64Instr(r3)
    //     0x5e11b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e11b8: cmp             x3, x0, asr #1
    //     0x5e11bc: b.eq            #0x5e11c8
    //     0x5e11c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e11c4: stur            x3, [x0, #7]
    // 0x5e11c8: ldr             x1, [fp, #0x10]
    // 0x5e11cc: r4 = LoadClassIdInstr(r1)
    //     0x5e11cc: ldurh           w4, [x1, #1]
    // 0x5e11d0: stp             x0, x1, [SP, #-0x10]!
    // 0x5e11d4: mov             x0, x4
    // 0x5e11d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5e11d8: movz            x17, #0x188a
    //     0x5e11dc: movk            x17, #0x1, lsl #16
    //     0x5e11e0: add             lr, x0, x17
    //     0x5e11e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e11e8: blr             lr
    // 0x5e11ec: add             SP, SP, #0x10
    // 0x5e11f0: mov             x1, x0
    // 0x5e11f4: ldur            x0, [fp, #-0x18]
    // 0x5e11f8: LoadField: r2 = r0->field_b
    //     0x5e11f8: ldur            x2, [x0, #0xb]
    // 0x5e11fc: add             x3, x2, #1
    // 0x5e1200: LoadField: r2 = r1->field_b
    //     0x5e1200: ldur            x2, [x1, #0xb]
    // 0x5e1204: cmp             x3, x2
    // 0x5e1208: b.eq            #0x5e1254
    // 0x5e120c: LoadField: r2 = r0->field_13
    //     0x5e120c: ldur            w2, [x0, #0x13]
    // 0x5e1210: DecompressPointer r2
    //     0x5e1210: add             x2, x2, HEAP, lsl #32
    // 0x5e1214: LoadField: r0 = r1->field_13
    //     0x5e1214: ldur            w0, [x1, #0x13]
    // 0x5e1218: DecompressPointer r0
    //     0x5e1218: add             x0, x0, HEAP, lsl #32
    // 0x5e121c: r1 = 58
    //     0x5e121c: movz            x1, #0x3a
    // 0x5e1220: branchIfSmi(r2, 0x5e1228)
    //     0x5e1220: tbz             w2, #0, #0x5e1228
    // 0x5e1224: r1 = LoadClassIdInstr(r2)
    //     0x5e1224: ldurh           w1, [x2, #1]
    // 0x5e1228: stp             x0, x2, [SP, #-0x10]!
    // 0x5e122c: mov             x0, x1
    // 0x5e1230: mov             lr, x0
    // 0x5e1234: ldr             lr, [x21, lr, lsl #3]
    // 0x5e1238: blr             lr
    // 0x5e123c: add             SP, SP, #0x10
    // 0x5e1240: tbnz            w0, #4, #0x5e1254
    // 0x5e1244: r0 = false
    //     0x5e1244: add             x0, NULL, #0x30  ; false
    // 0x5e1248: LeaveFrame
    //     0x5e1248: mov             SP, fp
    //     0x5e124c: ldp             fp, lr, [SP], #0x10
    // 0x5e1250: ret
    //     0x5e1250: ret             
    // 0x5e1254: ldur            x2, [fp, #-0x10]
    // 0x5e1258: b               #0x5e1120
    // 0x5e125c: r0 = true
    //     0x5e125c: add             x0, NULL, #0x20  ; true
    // 0x5e1260: LeaveFrame
    //     0x5e1260: mov             SP, fp
    //     0x5e1264: ldp             fp, lr, [SP], #0x10
    // 0x5e1268: ret
    //     0x5e1268: ret             
    // 0x5e126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e126c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1270: b               #0x5e111c
    // 0x5e1274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1278: b               #0x5e1134
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x5e1298, size: 0x68
    // 0x5e1298: EnterFrame
    //     0x5e1298: stp             fp, lr, [SP, #-0x10]!
    //     0x5e129c: mov             fp, SP
    // 0x5e12a0: AllocStack(0x8)
    //     0x5e12a0: sub             SP, SP, #8
    // 0x5e12a4: CheckStackOverflow
    //     0x5e12a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e12a8: cmp             SP, x16
    //     0x5e12ac: b.ls            #0x5e12f8
    // 0x5e12b0: ldr             x0, [fp, #0x10]
    // 0x5e12b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e12b4: ldur            w3, [x0, #0x17]
    // 0x5e12b8: DecompressPointer r3
    //     0x5e12b8: add             x3, x3, HEAP, lsl #32
    // 0x5e12bc: stur            x3, [fp, #-8]
    // 0x5e12c0: r1 = Function '<anonymous closure>':.
    //     0x5e12c0: add             x1, PP, #9, lsl #12  ; [pp+0x9a60] AnonymousClosure: (0x5e1300), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x5e0cd0)
    //     0x5e12c4: ldr             x1, [x1, #0xa60]
    // 0x5e12c8: r2 = Null
    //     0x5e12c8: mov             x2, NULL
    // 0x5e12cc: r0 = AllocateClosure()
    //     0x5e12cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e12d0: ldur            x16, [fp, #-8]
    // 0x5e12d4: stp             x0, x16, [SP, #-0x10]!
    // 0x5e12d8: r0 = where()
    //     0x5e12d8: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x5e12dc: add             SP, SP, #0x10
    // 0x5e12e0: SaveReg r0
    //     0x5e12e0: str             x0, [SP, #-8]!
    // 0x5e12e4: r0 = length()
    //     0x5e12e4: bl              #0x840040  ; [dart:core] Iterable::length
    // 0x5e12e8: add             SP, SP, #8
    // 0x5e12ec: LeaveFrame
    //     0x5e12ec: mov             SP, fp
    //     0x5e12f0: ldp             fp, lr, [SP], #0x10
    // 0x5e12f4: ret
    //     0x5e12f4: ret             
    // 0x5e12f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e12f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e12fc: b               #0x5e12b0
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x5e1300, size: 0x40
    // 0x5e1300: EnterFrame
    //     0x5e1300: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1304: mov             fp, SP
    // 0x5e1308: CheckStackOverflow
    //     0x5e1308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e130c: cmp             SP, x16
    //     0x5e1310: b.ls            #0x5e1338
    // 0x5e1314: ldr             x0, [fp, #0x10]
    // 0x5e1318: LoadField: r1 = r0->field_7
    //     0x5e1318: ldur            w1, [x0, #7]
    // 0x5e131c: DecompressPointer r1
    //     0x5e131c: add             x1, x1, HEAP, lsl #32
    // 0x5e1320: SaveReg r1
    //     0x5e1320: str             x1, [SP, #-8]!
    // 0x5e1324: r0 = isMultiline()
    //     0x5e1324: bl              #0x5dc08c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x5e1328: add             SP, SP, #8
    // 0x5e132c: LeaveFrame
    //     0x5e132c: mov             SP, fp
    //     0x5e1330: ldp             fp, lr, [SP], #0x10
    // 0x5e1334: ret
    //     0x5e1334: ret             
    // 0x5e1338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e133c: b               #0x5e1314
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x5e1340, size: 0x19c
    // 0x5e1340: EnterFrame
    //     0x5e1340: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1344: mov             fp, SP
    // 0x5e1348: AllocStack(0x20)
    //     0x5e1348: sub             SP, SP, #0x20
    // 0x5e134c: CheckStackOverflow
    //     0x5e134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1350: cmp             SP, x16
    //     0x5e1354: b.ls            #0x5e14cc
    // 0x5e1358: r1 = Function '<anonymous closure>': static.
    //     0x5e1358: add             x1, PP, #9, lsl #12  ; [pp+0x9a90] AnonymousClosure: static (0x5e24c4), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x5e1340)
    //     0x5e135c: ldr             x1, [x1, #0xa90]
    // 0x5e1360: r2 = Null
    //     0x5e1360: mov             x2, NULL
    // 0x5e1364: r0 = AllocateClosure()
    //     0x5e1364: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e1368: r16 = <_Highlight, Object>
    //     0x5e1368: add             x16, PP, #9, lsl #12  ; [pp+0x9a98] TypeArguments: <_Highlight, Object>
    //     0x5e136c: ldr             x16, [x16, #0xa98]
    // 0x5e1370: ldr             lr, [fp, #0x10]
    // 0x5e1374: stp             lr, x16, [SP, #-0x10]!
    // 0x5e1378: SaveReg r0
    //     0x5e1378: str             x0, [SP, #-8]!
    // 0x5e137c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5e137c: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5e1380: ldr             x4, [x4, #0xaa0]
    // 0x5e1384: r0 = groupBy()
    //     0x5e1384: bl              #0x5e14dc  ; [package:collection/src/functions.dart] ::groupBy
    // 0x5e1388: add             SP, SP, #0x18
    // 0x5e138c: stur            x0, [fp, #-8]
    // 0x5e1390: SaveReg r0
    //     0x5e1390: str             x0, [SP, #-8]!
    // 0x5e1394: r0 = values()
    //     0x5e1394: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x5e1398: add             SP, SP, #8
    // 0x5e139c: SaveReg r0
    //     0x5e139c: str             x0, [SP, #-8]!
    // 0x5e13a0: r0 = iterator()
    //     0x5e13a0: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x5e13a4: add             SP, SP, #8
    // 0x5e13a8: stur            x0, [fp, #-0x18]
    // 0x5e13ac: LoadField: r2 = r0->field_7
    //     0x5e13ac: ldur            w2, [x0, #7]
    // 0x5e13b0: DecompressPointer r2
    //     0x5e13b0: add             x2, x2, HEAP, lsl #32
    // 0x5e13b4: stur            x2, [fp, #-0x10]
    // 0x5e13b8: CheckStackOverflow
    //     0x5e13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e13bc: cmp             SP, x16
    //     0x5e13c0: b.ls            #0x5e14d4
    // 0x5e13c4: SaveReg r0
    //     0x5e13c4: str             x0, [SP, #-8]!
    // 0x5e13c8: r0 = moveNext()
    //     0x5e13c8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5e13cc: add             SP, SP, #8
    // 0x5e13d0: tbnz            w0, #4, #0x5e146c
    // 0x5e13d4: ldur            x3, [fp, #-0x18]
    // 0x5e13d8: LoadField: r4 = r3->field_33
    //     0x5e13d8: ldur            w4, [x3, #0x33]
    // 0x5e13dc: DecompressPointer r4
    //     0x5e13dc: add             x4, x4, HEAP, lsl #32
    // 0x5e13e0: stur            x4, [fp, #-0x20]
    // 0x5e13e4: cmp             w4, NULL
    // 0x5e13e8: b.ne            #0x5e141c
    // 0x5e13ec: mov             x0, x4
    // 0x5e13f0: ldur            x2, [fp, #-0x10]
    // 0x5e13f4: r1 = Null
    //     0x5e13f4: mov             x1, NULL
    // 0x5e13f8: cmp             w2, NULL
    // 0x5e13fc: b.eq            #0x5e141c
    // 0x5e1400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1400: ldur            w4, [x2, #0x17]
    // 0x5e1404: DecompressPointer r4
    //     0x5e1404: add             x4, x4, HEAP, lsl #32
    // 0x5e1408: r8 = X0
    //     0x5e1408: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5e140c: LoadField: r9 = r4->field_7
    //     0x5e140c: ldur            x9, [x4, #7]
    // 0x5e1410: r3 = Null
    //     0x5e1410: add             x3, PP, #9, lsl #12  ; [pp+0x9aa8] Null
    //     0x5e1414: ldr             x3, [x3, #0xaa8]
    // 0x5e1418: blr             x9
    // 0x5e141c: ldur            x0, [fp, #-0x20]
    // 0x5e1420: r1 = Function '<anonymous closure>': static.
    //     0x5e1420: add             x1, PP, #9, lsl #12  ; [pp+0x9ab8] AnonymousClosure: static (0x5e244c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x5e1340)
    //     0x5e1424: ldr             x1, [x1, #0xab8]
    // 0x5e1428: r2 = Null
    //     0x5e1428: mov             x2, NULL
    // 0x5e142c: r0 = AllocateClosure()
    //     0x5e142c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e1430: mov             x1, x0
    // 0x5e1434: ldur            x0, [fp, #-0x20]
    // 0x5e1438: r2 = LoadClassIdInstr(r0)
    //     0x5e1438: ldurh           w2, [x0, #1]
    // 0x5e143c: stp             x1, x0, [SP, #-0x10]!
    // 0x5e1440: mov             x0, x2
    // 0x5e1444: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e1444: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e1448: r0 = GDT[cid_x0 + 0x11e87]()
    //     0x5e1448: movz            x17, #0x1e87
    //     0x5e144c: movk            x17, #0x1, lsl #16
    //     0x5e1450: add             lr, x0, x17
    //     0x5e1454: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1458: blr             lr
    // 0x5e145c: add             SP, SP, #0x10
    // 0x5e1460: ldur            x0, [fp, #-0x18]
    // 0x5e1464: ldur            x2, [fp, #-0x10]
    // 0x5e1468: b               #0x5e13b8
    // 0x5e146c: ldur            x16, [fp, #-8]
    // 0x5e1470: SaveReg r16
    //     0x5e1470: str             x16, [SP, #-8]!
    // 0x5e1474: r0 = entries()
    //     0x5e1474: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x5e1478: add             SP, SP, #8
    // 0x5e147c: r1 = Function '<anonymous closure>': static.
    //     0x5e147c: add             x1, PP, #9, lsl #12  ; [pp+0x9ac0] AnonymousClosure: static (0x5e17e8), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x5e1340)
    //     0x5e1480: ldr             x1, [x1, #0xac0]
    // 0x5e1484: r2 = Null
    //     0x5e1484: mov             x2, NULL
    // 0x5e1488: stur            x0, [fp, #-8]
    // 0x5e148c: r0 = AllocateClosure()
    //     0x5e148c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e1490: r16 = <_Line>
    //     0x5e1490: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] TypeArguments: <_Line>
    //     0x5e1494: ldr             x16, [x16, #0xac8]
    // 0x5e1498: ldur            lr, [fp, #-8]
    // 0x5e149c: stp             lr, x16, [SP, #-0x10]!
    // 0x5e14a0: SaveReg r0
    //     0x5e14a0: str             x0, [SP, #-8]!
    // 0x5e14a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e14a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e14a8: r0 = expand()
    //     0x5e14a8: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0x5e14ac: add             SP, SP, #0x18
    // 0x5e14b0: SaveReg r0
    //     0x5e14b0: str             x0, [SP, #-8]!
    // 0x5e14b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e14b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e14b8: r0 = toList()
    //     0x5e14b8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x5e14bc: add             SP, SP, #8
    // 0x5e14c0: LeaveFrame
    //     0x5e14c0: mov             SP, fp
    //     0x5e14c4: ldp             fp, lr, [SP], #0x10
    // 0x5e14c8: ret
    //     0x5e14c8: ret             
    // 0x5e14cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e14cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e14d0: b               #0x5e1358
    // 0x5e14d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e14d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e14d8: b               #0x5e13c4
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x5e17e8, size: 0x974
    // 0x5e17e8: EnterFrame
    //     0x5e17e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e17ec: mov             fp, SP
    // 0x5e17f0: AllocStack(0x70)
    //     0x5e17f0: sub             SP, SP, #0x70
    // 0x5e17f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e17f4: ldr             x0, [fp, #0x18]
    //     0x5e17f8: ldur            w1, [x0, #0x17]
    //     0x5e17fc: add             x1, x1, HEAP, lsl #32
    //     0x5e1800: stur            x1, [fp, #-8]
    // 0x5e1804: CheckStackOverflow
    //     0x5e1804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1808: cmp             SP, x16
    //     0x5e180c: b.ls            #0x5e211c
    // 0x5e1810: ldr             x2, [fp, #0x10]
    // 0x5e1814: r0 = LoadClassIdInstr(r2)
    //     0x5e1814: ldurh           w0, [x2, #1]
    // 0x5e1818: SaveReg r2
    //     0x5e1818: str             x2, [SP, #-8]!
    // 0x5e181c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x5e181c: sub             lr, x0, #0xf9e
    //     0x5e1820: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1824: blr             lr
    // 0x5e1828: add             SP, SP, #8
    // 0x5e182c: mov             x1, x0
    // 0x5e1830: ldr             x0, [fp, #0x10]
    // 0x5e1834: stur            x1, [fp, #-0x10]
    // 0x5e1838: r2 = LoadClassIdInstr(r0)
    //     0x5e1838: ldurh           w2, [x0, #1]
    // 0x5e183c: SaveReg r0
    //     0x5e183c: str             x0, [SP, #-8]!
    // 0x5e1840: mov             x0, x2
    // 0x5e1844: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x5e1844: sub             lr, x0, #0xfc3
    //     0x5e1848: ldr             lr, [x21, lr, lsl #3]
    //     0x5e184c: blr             lr
    // 0x5e1850: add             SP, SP, #8
    // 0x5e1854: stur            x0, [fp, #-0x18]
    // 0x5e1858: r16 = <_Line>
    //     0x5e1858: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] TypeArguments: <_Line>
    //     0x5e185c: ldr             x16, [x16, #0xac8]
    // 0x5e1860: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e1864: r0 = _GrowableList()
    //     0x5e1864: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1868: add             SP, SP, #0x10
    // 0x5e186c: mov             x2, x0
    // 0x5e1870: ldur            x1, [fp, #-0x18]
    // 0x5e1874: stur            x2, [fp, #-0x20]
    // 0x5e1878: r0 = LoadClassIdInstr(r1)
    //     0x5e1878: ldurh           w0, [x1, #1]
    // 0x5e187c: SaveReg r1
    //     0x5e187c: str             x1, [SP, #-8]!
    // 0x5e1880: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5e1880: movz            x17, #0xadb3
    //     0x5e1884: add             lr, x0, x17
    //     0x5e1888: ldr             lr, [x21, lr, lsl #3]
    //     0x5e188c: blr             lr
    // 0x5e1890: add             SP, SP, #8
    // 0x5e1894: mov             x1, x0
    // 0x5e1898: stur            x1, [fp, #-0x28]
    // 0x5e189c: ldur            x3, [fp, #-0x10]
    // 0x5e18a0: ldur            x2, [fp, #-0x20]
    // 0x5e18a4: CheckStackOverflow
    //     0x5e18a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e18a8: cmp             SP, x16
    //     0x5e18ac: b.ls            #0x5e2124
    // 0x5e18b0: r0 = LoadClassIdInstr(r1)
    //     0x5e18b0: ldurh           w0, [x1, #1]
    // 0x5e18b4: SaveReg r1
    //     0x5e18b4: str             x1, [SP, #-8]!
    // 0x5e18b8: r0 = GDT[cid_x0 + 0x590]()
    //     0x5e18b8: add             lr, x0, #0x590
    //     0x5e18bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e18c0: blr             lr
    // 0x5e18c4: add             SP, SP, #8
    // 0x5e18c8: tbnz            w0, #4, #0x5e1d24
    // 0x5e18cc: ldur            x1, [fp, #-0x28]
    // 0x5e18d0: r0 = LoadClassIdInstr(r1)
    //     0x5e18d0: ldurh           w0, [x1, #1]
    // 0x5e18d4: SaveReg r1
    //     0x5e18d4: str             x1, [SP, #-8]!
    // 0x5e18d8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5e18d8: add             lr, x0, #0x7bc
    //     0x5e18dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e18e0: blr             lr
    // 0x5e18e4: add             SP, SP, #8
    // 0x5e18e8: LoadField: r1 = r0->field_7
    //     0x5e18e8: ldur            w1, [x0, #7]
    // 0x5e18ec: DecompressPointer r1
    //     0x5e18ec: add             x1, x1, HEAP, lsl #32
    // 0x5e18f0: stur            x1, [fp, #-0x30]
    // 0x5e18f4: r0 = LoadClassIdInstr(r1)
    //     0x5e18f4: ldurh           w0, [x1, #1]
    // 0x5e18f8: SaveReg r1
    //     0x5e18f8: str             x1, [SP, #-8]!
    // 0x5e18fc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5e18fc: sub             lr, x0, #0xff2
    //     0x5e1900: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1904: blr             lr
    // 0x5e1908: add             SP, SP, #8
    // 0x5e190c: mov             x2, x0
    // 0x5e1910: ldur            x1, [fp, #-0x30]
    // 0x5e1914: stur            x2, [fp, #-0x38]
    // 0x5e1918: r0 = LoadClassIdInstr(r1)
    //     0x5e1918: ldurh           w0, [x1, #1]
    // 0x5e191c: SaveReg r1
    //     0x5e191c: str             x1, [SP, #-8]!
    // 0x5e1920: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5e1920: sub             lr, x0, #0xfef
    //     0x5e1924: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1928: blr             lr
    // 0x5e192c: add             SP, SP, #8
    // 0x5e1930: mov             x2, x0
    // 0x5e1934: ldur            x1, [fp, #-0x30]
    // 0x5e1938: stur            x2, [fp, #-0x40]
    // 0x5e193c: r0 = LoadClassIdInstr(r1)
    //     0x5e193c: ldurh           w0, [x1, #1]
    // 0x5e1940: SaveReg r1
    //     0x5e1940: str             x1, [SP, #-8]!
    // 0x5e1944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e1944: sub             lr, x0, #1, lsl #12
    //     0x5e1948: ldr             lr, [x21, lr, lsl #3]
    //     0x5e194c: blr             lr
    // 0x5e1950: add             SP, SP, #8
    // 0x5e1954: r1 = LoadClassIdInstr(r0)
    //     0x5e1954: ldurh           w1, [x0, #1]
    // 0x5e1958: SaveReg r0
    //     0x5e1958: str             x0, [SP, #-8]!
    // 0x5e195c: mov             x0, x1
    // 0x5e1960: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e1960: sub             lr, x0, #0xffd
    //     0x5e1964: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1968: blr             lr
    // 0x5e196c: add             SP, SP, #8
    // 0x5e1970: ldur            x16, [fp, #-0x38]
    // 0x5e1974: ldur            lr, [fp, #-0x40]
    // 0x5e1978: stp             lr, x16, [SP, #-0x10]!
    // 0x5e197c: SaveReg r0
    //     0x5e197c: str             x0, [SP, #-8]!
    // 0x5e1980: r0 = findLineStart()
    //     0x5e1980: bl              #0x5e217c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x5e1984: add             SP, SP, #0x18
    // 0x5e1988: cmp             w0, NULL
    // 0x5e198c: b.eq            #0x5e212c
    // 0x5e1990: ldur            x1, [fp, #-0x38]
    // 0x5e1994: LoadField: r2 = r1->field_7
    //     0x5e1994: ldur            w2, [x1, #7]
    // 0x5e1998: DecompressPointer r2
    //     0x5e1998: add             x2, x2, HEAP, lsl #32
    // 0x5e199c: r3 = LoadInt32Instr(r2)
    //     0x5e199c: sbfx            x3, x2, #1, #0x1f
    // 0x5e19a0: stp             x0, xzr, [SP, #-0x10]!
    // 0x5e19a4: SaveReg r3
    //     0x5e19a4: str             x3, [SP, #-8]!
    // 0x5e19a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e19a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e19ac: r0 = checkValidRange()
    //     0x5e19ac: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x5e19b0: add             SP, SP, #0x18
    // 0x5e19b4: ldur            x16, [fp, #-0x38]
    // 0x5e19b8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e19bc: SaveReg r0
    //     0x5e19bc: str             x0, [SP, #-8]!
    // 0x5e19c0: r0 = _substringUnchecked()
    //     0x5e19c0: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5e19c4: add             SP, SP, #0x18
    // 0x5e19c8: stur            x0, [fp, #-0x50]
    // 0x5e19cc: LoadField: r1 = r0->field_7
    //     0x5e19cc: ldur            w1, [x0, #7]
    // 0x5e19d0: DecompressPointer r1
    //     0x5e19d0: add             x1, x1, HEAP, lsl #32
    // 0x5e19d4: stur            x1, [fp, #-0x40]
    // 0x5e19d8: r2 = LoadInt32Instr(r1)
    //     0x5e19d8: sbfx            x2, x1, #1, #0x1f
    // 0x5e19dc: tbnz            x2, #0x3f, #0x5e20ac
    // 0x5e19e0: r1 = <Match>
    //     0x5e19e0: add             x1, PP, #9, lsl #12  ; [pp+0x9ad0] TypeArguments: <Match>
    //     0x5e19e4: ldr             x1, [x1, #0xad0]
    // 0x5e19e8: r0 = _StringAllMatchesIterable()
    //     0x5e19e8: bl              #0x5e216c  ; Allocate_StringAllMatchesIterableStub -> _StringAllMatchesIterable (size=0x1c)
    // 0x5e19ec: mov             x1, x0
    // 0x5e19f0: ldur            x0, [fp, #-0x50]
    // 0x5e19f4: StoreField: r1->field_b = r0
    //     0x5e19f4: stur            w0, [x1, #0xb]
    // 0x5e19f8: r17 = "\n"
    //     0x5e19f8: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e19fc: StoreField: r1->field_f = r17
    //     0x5e19fc: stur            w17, [x1, #0xf]
    // 0x5e1a00: r0 = 0
    //     0x5e1a00: movz            x0, #0
    // 0x5e1a04: StoreField: r1->field_13 = r0
    //     0x5e1a04: stur            x0, [x1, #0x13]
    // 0x5e1a08: SaveReg r1
    //     0x5e1a08: str             x1, [SP, #-8]!
    // 0x5e1a0c: r0 = iterator()
    //     0x5e1a0c: bl              #0x816e08  ; [dart:core] _StringAllMatchesIterable::iterator
    // 0x5e1a10: add             SP, SP, #8
    // 0x5e1a14: mov             x1, x0
    // 0x5e1a18: stur            x1, [fp, #-0x40]
    // 0x5e1a1c: r2 = 0
    //     0x5e1a1c: movz            x2, #0
    // 0x5e1a20: stur            x2, [fp, #-0x58]
    // 0x5e1a24: CheckStackOverflow
    //     0x5e1a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1a28: cmp             SP, x16
    //     0x5e1a2c: b.ls            #0x5e2130
    // 0x5e1a30: r0 = LoadClassIdInstr(r1)
    //     0x5e1a30: ldurh           w0, [x1, #1]
    // 0x5e1a34: SaveReg r1
    //     0x5e1a34: str             x1, [SP, #-8]!
    // 0x5e1a38: r0 = GDT[cid_x0 + 0x590]()
    //     0x5e1a38: add             lr, x0, #0x590
    //     0x5e1a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1a40: blr             lr
    // 0x5e1a44: add             SP, SP, #8
    // 0x5e1a48: tbnz            w0, #4, #0x5e1a5c
    // 0x5e1a4c: ldur            x1, [fp, #-0x58]
    // 0x5e1a50: add             x2, x1, #1
    // 0x5e1a54: ldur            x1, [fp, #-0x40]
    // 0x5e1a58: b               #0x5e1a20
    // 0x5e1a5c: ldur            x0, [fp, #-0x30]
    // 0x5e1a60: ldur            x2, [fp, #-0x38]
    // 0x5e1a64: ldur            x1, [fp, #-0x58]
    // 0x5e1a68: r3 = LoadClassIdInstr(r0)
    //     0x5e1a68: ldurh           w3, [x0, #1]
    // 0x5e1a6c: SaveReg r0
    //     0x5e1a6c: str             x0, [SP, #-8]!
    // 0x5e1a70: mov             x0, x3
    // 0x5e1a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e1a74: sub             lr, x0, #1, lsl #12
    //     0x5e1a78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1a7c: blr             lr
    // 0x5e1a80: add             SP, SP, #8
    // 0x5e1a84: r1 = LoadClassIdInstr(r0)
    //     0x5e1a84: ldurh           w1, [x0, #1]
    // 0x5e1a88: SaveReg r0
    //     0x5e1a88: str             x0, [SP, #-8]!
    // 0x5e1a8c: mov             x0, x1
    // 0x5e1a90: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e1a90: sub             lr, x0, #0xffe
    //     0x5e1a94: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1a98: blr             lr
    // 0x5e1a9c: add             SP, SP, #8
    // 0x5e1aa0: mov             x1, x0
    // 0x5e1aa4: ldur            x0, [fp, #-0x58]
    // 0x5e1aa8: sub             x2, x1, x0
    // 0x5e1aac: ldur            x0, [fp, #-0x38]
    // 0x5e1ab0: stur            x2, [fp, #-0x60]
    // 0x5e1ab4: r1 = LoadClassIdInstr(r0)
    //     0x5e1ab4: ldurh           w1, [x0, #1]
    // 0x5e1ab8: r16 = "\n"
    //     0x5e1ab8: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x5e1abc: stp             x16, x0, [SP, #-0x10]!
    // 0x5e1ac0: mov             x0, x1
    // 0x5e1ac4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5e1ac4: sub             lr, x0, #0xff8
    //     0x5e1ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1acc: blr             lr
    // 0x5e1ad0: add             SP, SP, #0x10
    // 0x5e1ad4: mov             x1, x0
    // 0x5e1ad8: stur            x1, [fp, #-0x38]
    // 0x5e1adc: LoadField: r2 = r1->field_7
    //     0x5e1adc: ldur            w2, [x1, #7]
    // 0x5e1ae0: DecompressPointer r2
    //     0x5e1ae0: add             x2, x2, HEAP, lsl #32
    // 0x5e1ae4: stur            x2, [fp, #-0x30]
    // 0x5e1ae8: LoadField: r0 = r1->field_b
    //     0x5e1ae8: ldur            w0, [x1, #0xb]
    // 0x5e1aec: DecompressPointer r0
    //     0x5e1aec: add             x0, x0, HEAP, lsl #32
    // 0x5e1af0: r3 = LoadInt32Instr(r0)
    //     0x5e1af0: sbfx            x3, x0, #1, #0x1f
    // 0x5e1af4: stur            x3, [fp, #-0x68]
    // 0x5e1af8: ldur            x7, [fp, #-0x60]
    // 0x5e1afc: ldur            x4, [fp, #-0x20]
    // 0x5e1b00: r6 = 0
    //     0x5e1b00: movz            x6, #0
    // 0x5e1b04: ldur            x5, [fp, #-0x10]
    // 0x5e1b08: stur            x7, [fp, #-0x58]
    // 0x5e1b0c: stur            x6, [fp, #-0x60]
    // 0x5e1b10: CheckStackOverflow
    //     0x5e1b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1b14: cmp             SP, x16
    //     0x5e1b18: b.ls            #0x5e2138
    // 0x5e1b1c: r0 = LoadClassIdInstr(r1)
    //     0x5e1b1c: ldurh           w0, [x1, #1]
    // 0x5e1b20: SaveReg r1
    //     0x5e1b20: str             x1, [SP, #-8]!
    // 0x5e1b24: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5e1b24: movz            x17, #0xa710
    //     0x5e1b28: add             lr, x0, x17
    //     0x5e1b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1b30: blr             lr
    // 0x5e1b34: add             SP, SP, #8
    // 0x5e1b38: r1 = LoadInt32Instr(r0)
    //     0x5e1b38: sbfx            x1, x0, #1, #0x1f
    //     0x5e1b3c: tbz             w0, #0, #0x5e1b44
    //     0x5e1b40: ldur            x1, [x0, #7]
    // 0x5e1b44: ldur            x2, [fp, #-0x68]
    // 0x5e1b48: cmp             x2, x1
    // 0x5e1b4c: b.ne            #0x5e20e0
    // 0x5e1b50: ldur            x3, [fp, #-0x38]
    // 0x5e1b54: ldur            x4, [fp, #-0x60]
    // 0x5e1b58: cmp             x4, x1
    // 0x5e1b5c: b.lt            #0x5e1b68
    // 0x5e1b60: ldur            x1, [fp, #-0x28]
    // 0x5e1b64: b               #0x5e189c
    // 0x5e1b68: r0 = LoadClassIdInstr(r3)
    //     0x5e1b68: ldurh           w0, [x3, #1]
    // 0x5e1b6c: stp             x4, x3, [SP, #-0x10]!
    // 0x5e1b70: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5e1b70: movz            x17, #0xba3b
    //     0x5e1b74: add             lr, x0, x17
    //     0x5e1b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1b7c: blr             lr
    // 0x5e1b80: add             SP, SP, #0x10
    // 0x5e1b84: mov             x3, x0
    // 0x5e1b88: ldur            x0, [fp, #-0x60]
    // 0x5e1b8c: stur            x3, [fp, #-0x40]
    // 0x5e1b90: add             x6, x0, #1
    // 0x5e1b94: stur            x6, [fp, #-0x70]
    // 0x5e1b98: cmp             w3, NULL
    // 0x5e1b9c: b.ne            #0x5e1bd0
    // 0x5e1ba0: mov             x0, x3
    // 0x5e1ba4: ldur            x2, [fp, #-0x30]
    // 0x5e1ba8: r1 = Null
    //     0x5e1ba8: mov             x1, NULL
    // 0x5e1bac: cmp             w2, NULL
    // 0x5e1bb0: b.eq            #0x5e1bd0
    // 0x5e1bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1bb4: ldur            w4, [x2, #0x17]
    // 0x5e1bb8: DecompressPointer r4
    //     0x5e1bb8: add             x4, x4, HEAP, lsl #32
    // 0x5e1bbc: r8 = X0
    //     0x5e1bbc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5e1bc0: LoadField: r9 = r4->field_7
    //     0x5e1bc0: ldur            x9, [x4, #7]
    // 0x5e1bc4: r3 = Null
    //     0x5e1bc4: add             x3, PP, #9, lsl #12  ; [pp+0x9ad8] Null
    //     0x5e1bc8: ldr             x3, [x3, #0xad8]
    // 0x5e1bcc: blr             x9
    // 0x5e1bd0: ldur            x2, [fp, #-0x20]
    // 0x5e1bd4: LoadField: r0 = r2->field_b
    //     0x5e1bd4: ldur            w0, [x2, #0xb]
    // 0x5e1bd8: DecompressPointer r0
    //     0x5e1bd8: add             x0, x0, HEAP, lsl #32
    // 0x5e1bdc: cbnz            w0, #0x5e1be8
    // 0x5e1be0: ldur            x3, [fp, #-0x58]
    // 0x5e1be4: b               #0x5e1c2c
    // 0x5e1be8: r1 = LoadInt32Instr(r0)
    //     0x5e1be8: sbfx            x1, x0, #1, #0x1f
    // 0x5e1bec: cmp             x1, #0
    // 0x5e1bf0: b.le            #0x5e20f8
    // 0x5e1bf4: ldur            x3, [fp, #-0x58]
    // 0x5e1bf8: sub             x4, x1, #1
    // 0x5e1bfc: mov             x0, x1
    // 0x5e1c00: mov             x1, x4
    // 0x5e1c04: cmp             x1, x0
    // 0x5e1c08: b.hs            #0x5e2140
    // 0x5e1c0c: LoadField: r0 = r2->field_f
    //     0x5e1c0c: ldur            w0, [x2, #0xf]
    // 0x5e1c10: DecompressPointer r0
    //     0x5e1c10: add             x0, x0, HEAP, lsl #32
    // 0x5e1c14: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5e1c14: add             x16, x0, x4, lsl #2
    //     0x5e1c18: ldur            w1, [x16, #0xf]
    // 0x5e1c1c: DecompressPointer r1
    //     0x5e1c1c: add             x1, x1, HEAP, lsl #32
    // 0x5e1c20: LoadField: r0 = r1->field_b
    //     0x5e1c20: ldur            x0, [x1, #0xb]
    // 0x5e1c24: cmp             x3, x0
    // 0x5e1c28: b.le            #0x5e1d04
    // 0x5e1c2c: ldur            x1, [fp, #-0x10]
    // 0x5e1c30: ldur            x0, [fp, #-0x40]
    // 0x5e1c34: r16 = <_Highlight>
    //     0x5e1c34: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <_Highlight>
    //     0x5e1c38: ldr             x16, [x16, #0x8b8]
    // 0x5e1c3c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e1c40: r0 = _GrowableList()
    //     0x5e1c40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1c44: add             SP, SP, #0x10
    // 0x5e1c48: stur            x0, [fp, #-0x48]
    // 0x5e1c4c: r0 = _Line()
    //     0x5e1c4c: bl              #0x5e215c  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x5e1c50: mov             x1, x0
    // 0x5e1c54: ldur            x0, [fp, #-0x48]
    // 0x5e1c58: stur            x1, [fp, #-0x50]
    // 0x5e1c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e1c5c: stur            w0, [x1, #0x17]
    // 0x5e1c60: ldur            x0, [fp, #-0x40]
    // 0x5e1c64: StoreField: r1->field_7 = r0
    //     0x5e1c64: stur            w0, [x1, #7]
    // 0x5e1c68: ldur            x0, [fp, #-0x58]
    // 0x5e1c6c: StoreField: r1->field_b = r0
    //     0x5e1c6c: stur            x0, [x1, #0xb]
    // 0x5e1c70: ldur            x2, [fp, #-0x10]
    // 0x5e1c74: StoreField: r1->field_13 = r2
    //     0x5e1c74: stur            w2, [x1, #0x13]
    // 0x5e1c78: ldur            x3, [fp, #-0x20]
    // 0x5e1c7c: LoadField: r4 = r3->field_b
    //     0x5e1c7c: ldur            w4, [x3, #0xb]
    // 0x5e1c80: DecompressPointer r4
    //     0x5e1c80: add             x4, x4, HEAP, lsl #32
    // 0x5e1c84: stur            x4, [fp, #-0x40]
    // 0x5e1c88: LoadField: r5 = r3->field_f
    //     0x5e1c88: ldur            w5, [x3, #0xf]
    // 0x5e1c8c: DecompressPointer r5
    //     0x5e1c8c: add             x5, x5, HEAP, lsl #32
    // 0x5e1c90: LoadField: r6 = r5->field_b
    //     0x5e1c90: ldur            w6, [x5, #0xb]
    // 0x5e1c94: DecompressPointer r6
    //     0x5e1c94: add             x6, x6, HEAP, lsl #32
    // 0x5e1c98: cmp             w4, w6
    // 0x5e1c9c: b.ne            #0x5e1cac
    // 0x5e1ca0: SaveReg r3
    //     0x5e1ca0: str             x3, [SP, #-8]!
    // 0x5e1ca4: r0 = _growToNextCapacity()
    //     0x5e1ca4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1ca8: add             SP, SP, #8
    // 0x5e1cac: ldur            x2, [fp, #-0x20]
    // 0x5e1cb0: ldur            x0, [fp, #-0x40]
    // 0x5e1cb4: r3 = LoadInt32Instr(r0)
    //     0x5e1cb4: sbfx            x3, x0, #1, #0x1f
    // 0x5e1cb8: add             x0, x3, #1
    // 0x5e1cbc: lsl             x1, x0, #1
    // 0x5e1cc0: StoreField: r2->field_b = r1
    //     0x5e1cc0: stur            w1, [x2, #0xb]
    // 0x5e1cc4: mov             x1, x3
    // 0x5e1cc8: cmp             x1, x0
    // 0x5e1ccc: b.hs            #0x5e2144
    // 0x5e1cd0: LoadField: r1 = r2->field_f
    //     0x5e1cd0: ldur            w1, [x2, #0xf]
    // 0x5e1cd4: DecompressPointer r1
    //     0x5e1cd4: add             x1, x1, HEAP, lsl #32
    // 0x5e1cd8: ldur            x0, [fp, #-0x50]
    // 0x5e1cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e1cdc: add             x25, x1, x3, lsl #2
    //     0x5e1ce0: add             x25, x25, #0xf
    //     0x5e1ce4: str             w0, [x25]
    //     0x5e1ce8: tbz             w0, #0, #0x5e1d04
    //     0x5e1cec: ldurb           w16, [x1, #-1]
    //     0x5e1cf0: ldurb           w17, [x0, #-1]
    //     0x5e1cf4: and             x16, x17, x16, lsr #2
    //     0x5e1cf8: tst             x16, HEAP, lsr #32
    //     0x5e1cfc: b.eq            #0x5e1d04
    //     0x5e1d00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e1d04: ldur            x0, [fp, #-0x58]
    // 0x5e1d08: add             x7, x0, #1
    // 0x5e1d0c: ldur            x6, [fp, #-0x70]
    // 0x5e1d10: mov             x4, x2
    // 0x5e1d14: ldur            x1, [fp, #-0x38]
    // 0x5e1d18: ldur            x2, [fp, #-0x30]
    // 0x5e1d1c: ldur            x3, [fp, #-0x68]
    // 0x5e1d20: b               #0x5e1b04
    // 0x5e1d24: ldur            x2, [fp, #-0x20]
    // 0x5e1d28: r16 = <_Highlight>
    //     0x5e1d28: add             x16, PP, #9, lsl #12  ; [pp+0x98b8] TypeArguments: <_Highlight>
    //     0x5e1d2c: ldr             x16, [x16, #0x8b8]
    // 0x5e1d30: stp             xzr, x16, [SP, #-0x10]!
    // 0x5e1d34: r0 = _GrowableList()
    //     0x5e1d34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1d38: add             SP, SP, #0x10
    // 0x5e1d3c: mov             x2, x0
    // 0x5e1d40: ldur            x1, [fp, #-0x20]
    // 0x5e1d44: stur            x2, [fp, #-0x10]
    // 0x5e1d48: LoadField: r0 = r1->field_b
    //     0x5e1d48: ldur            w0, [x1, #0xb]
    // 0x5e1d4c: DecompressPointer r0
    //     0x5e1d4c: add             x0, x0, HEAP, lsl #32
    // 0x5e1d50: r3 = LoadInt32Instr(r0)
    //     0x5e1d50: sbfx            x3, x0, #1, #0x1f
    // 0x5e1d54: stur            x3, [fp, #-0x68]
    // 0x5e1d58: r7 = 0
    //     0x5e1d58: movz            x7, #0
    // 0x5e1d5c: r6 = 0
    //     0x5e1d5c: movz            x6, #0
    // 0x5e1d60: ldur            x5, [fp, #-8]
    // 0x5e1d64: ldur            x4, [fp, #-0x18]
    // 0x5e1d68: stur            x7, [fp, #-0x58]
    // 0x5e1d6c: stur            x6, [fp, #-0x60]
    // 0x5e1d70: CheckStackOverflow
    //     0x5e1d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1d74: cmp             SP, x16
    //     0x5e1d78: b.ls            #0x5e2148
    // 0x5e1d7c: r0 = LoadClassIdInstr(r1)
    //     0x5e1d7c: ldurh           w0, [x1, #1]
    // 0x5e1d80: SaveReg r1
    //     0x5e1d80: str             x1, [SP, #-8]!
    // 0x5e1d84: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5e1d84: movz            x17, #0xa710
    //     0x5e1d88: add             lr, x0, x17
    //     0x5e1d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1d90: blr             lr
    // 0x5e1d94: add             SP, SP, #8
    // 0x5e1d98: r1 = LoadInt32Instr(r0)
    //     0x5e1d98: sbfx            x1, x0, #1, #0x1f
    //     0x5e1d9c: tbz             w0, #0, #0x5e1da4
    //     0x5e1da0: ldur            x1, [x0, #7]
    // 0x5e1da4: ldur            x2, [fp, #-0x68]
    // 0x5e1da8: cmp             x2, x1
    // 0x5e1dac: b.ne            #0x5e2104
    // 0x5e1db0: ldur            x3, [fp, #-0x20]
    // 0x5e1db4: ldur            x4, [fp, #-0x58]
    // 0x5e1db8: cmp             x4, x1
    // 0x5e1dbc: b.lt            #0x5e1dd0
    // 0x5e1dc0: mov             x0, x3
    // 0x5e1dc4: LeaveFrame
    //     0x5e1dc4: mov             SP, fp
    //     0x5e1dc8: ldp             fp, lr, [SP], #0x10
    // 0x5e1dcc: ret
    //     0x5e1dcc: ret             
    // 0x5e1dd0: ldur            x1, [fp, #-8]
    // 0x5e1dd4: r0 = LoadClassIdInstr(r3)
    //     0x5e1dd4: ldurh           w0, [x3, #1]
    // 0x5e1dd8: stp             x4, x3, [SP, #-0x10]!
    // 0x5e1ddc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5e1ddc: movz            x17, #0xba3b
    //     0x5e1de0: add             lr, x0, x17
    //     0x5e1de4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1de8: blr             lr
    // 0x5e1dec: add             SP, SP, #0x10
    // 0x5e1df0: mov             x1, x0
    // 0x5e1df4: ldur            x0, [fp, #-0x58]
    // 0x5e1df8: stur            x1, [fp, #-0x28]
    // 0x5e1dfc: add             x7, x0, #1
    // 0x5e1e00: stur            x7, [fp, #-0x70]
    // 0x5e1e04: r1 = 1
    //     0x5e1e04: movz            x1, #0x1
    // 0x5e1e08: r0 = AllocateContext()
    //     0x5e1e08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5e1e0c: mov             x4, x0
    // 0x5e1e10: ldur            x3, [fp, #-8]
    // 0x5e1e14: stur            x4, [fp, #-0x30]
    // 0x5e1e18: StoreField: r4->field_b = r3
    //     0x5e1e18: stur            w3, [x4, #0xb]
    // 0x5e1e1c: ldur            x5, [fp, #-0x28]
    // 0x5e1e20: cmp             w5, NULL
    // 0x5e1e24: b.ne            #0x5e1e5c
    // 0x5e1e28: mov             x0, x5
    // 0x5e1e2c: r2 = Null
    //     0x5e1e2c: mov             x2, NULL
    // 0x5e1e30: r1 = Null
    //     0x5e1e30: mov             x1, NULL
    // 0x5e1e34: r4 = 58
    //     0x5e1e34: movz            x4, #0x3a
    // 0x5e1e38: branchIfSmi(r0, 0x5e1e40)
    //     0x5e1e38: tbz             w0, #0, #0x5e1e40
    // 0x5e1e3c: r4 = LoadClassIdInstr(r0)
    //     0x5e1e3c: ldurh           w4, [x0, #1]
    // 0x5e1e40: cmp             x4, #0x1d2
    // 0x5e1e44: b.eq            #0x5e1e5c
    // 0x5e1e48: r8 = _Line
    //     0x5e1e48: add             x8, PP, #9, lsl #12  ; [pp+0x9ae8] Type: _Line
    //     0x5e1e4c: ldr             x8, [x8, #0xae8]
    // 0x5e1e50: r3 = Null
    //     0x5e1e50: add             x3, PP, #9, lsl #12  ; [pp+0x9af0] Null
    //     0x5e1e54: ldr             x3, [x3, #0xaf0]
    // 0x5e1e58: r0 = _Line()
    //     0x5e1e58: bl              #0x5e127c  ; IsType__Line_Stub
    // 0x5e1e5c: ldur            x4, [fp, #-0x18]
    // 0x5e1e60: ldur            x3, [fp, #-0x10]
    // 0x5e1e64: ldur            x5, [fp, #-0x60]
    // 0x5e1e68: ldur            x0, [fp, #-0x30]
    // 0x5e1e6c: ldur            x1, [fp, #-0x28]
    // 0x5e1e70: StoreField: r0->field_f = r1
    //     0x5e1e70: stur            w1, [x0, #0xf]
    // 0x5e1e74: mov             x2, x0
    // 0x5e1e78: r1 = Function '<anonymous closure>': static.
    //     0x5e1e78: add             x1, PP, #9, lsl #12  ; [pp+0x9b00] AnonymousClosure: static (0x5e23ac), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x5e1340)
    //     0x5e1e7c: ldr             x1, [x1, #0xb00]
    // 0x5e1e80: r0 = AllocateClosure()
    //     0x5e1e80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5e1e84: ldur            x16, [fp, #-0x10]
    // 0x5e1e88: stp             x0, x16, [SP, #-0x10]!
    // 0x5e1e8c: r16 = false
    //     0x5e1e8c: add             x16, NULL, #0x30  ; false
    // 0x5e1e90: SaveReg r16
    //     0x5e1e90: str             x16, [SP, #-8]!
    // 0x5e1e94: r0 = _filter()
    //     0x5e1e94: bl              #0x54bfb8  ; [dart:collection] _ListBase&Object&ListMixin::_filter
    // 0x5e1e98: add             SP, SP, #0x18
    // 0x5e1e9c: ldur            x1, [fp, #-0x10]
    // 0x5e1ea0: LoadField: r2 = r1->field_b
    //     0x5e1ea0: ldur            w2, [x1, #0xb]
    // 0x5e1ea4: DecompressPointer r2
    //     0x5e1ea4: add             x2, x2, HEAP, lsl #32
    // 0x5e1ea8: ldur            x3, [fp, #-0x18]
    // 0x5e1eac: stur            x2, [fp, #-0x28]
    // 0x5e1eb0: r0 = LoadClassIdInstr(r3)
    //     0x5e1eb0: ldurh           w0, [x3, #1]
    // 0x5e1eb4: SaveReg r3
    //     0x5e1eb4: str             x3, [SP, #-8]!
    // 0x5e1eb8: ldur            x4, [fp, #-0x60]
    // 0x5e1ebc: SaveReg r4
    //     0x5e1ebc: str             x4, [SP, #-8]!
    // 0x5e1ec0: r0 = GDT[cid_x0 + 0xc9d9]()
    //     0x5e1ec0: movz            x17, #0xc9d9
    //     0x5e1ec4: add             lr, x0, x17
    //     0x5e1ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1ecc: blr             lr
    // 0x5e1ed0: add             SP, SP, #0x10
    // 0x5e1ed4: r1 = LoadClassIdInstr(r0)
    //     0x5e1ed4: ldurh           w1, [x0, #1]
    // 0x5e1ed8: SaveReg r0
    //     0x5e1ed8: str             x0, [SP, #-8]!
    // 0x5e1edc: mov             x0, x1
    // 0x5e1ee0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5e1ee0: movz            x17, #0xadb3
    //     0x5e1ee4: add             lr, x0, x17
    //     0x5e1ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1eec: blr             lr
    // 0x5e1ef0: add             SP, SP, #8
    // 0x5e1ef4: mov             x1, x0
    // 0x5e1ef8: stur            x1, [fp, #-0x38]
    // 0x5e1efc: ldur            x2, [fp, #-0x10]
    // 0x5e1f00: ldur            x3, [fp, #-0x30]
    // 0x5e1f04: CheckStackOverflow
    //     0x5e1f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1f08: cmp             SP, x16
    //     0x5e1f0c: b.ls            #0x5e2150
    // 0x5e1f10: r0 = LoadClassIdInstr(r1)
    //     0x5e1f10: ldurh           w0, [x1, #1]
    // 0x5e1f14: SaveReg r1
    //     0x5e1f14: str             x1, [SP, #-8]!
    // 0x5e1f18: r0 = GDT[cid_x0 + 0x590]()
    //     0x5e1f18: add             lr, x0, #0x590
    //     0x5e1f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f20: blr             lr
    // 0x5e1f24: add             SP, SP, #8
    // 0x5e1f28: tbnz            w0, #4, #0x5e204c
    // 0x5e1f2c: ldur            x2, [fp, #-0x30]
    // 0x5e1f30: ldur            x1, [fp, #-0x38]
    // 0x5e1f34: r0 = LoadClassIdInstr(r1)
    //     0x5e1f34: ldurh           w0, [x1, #1]
    // 0x5e1f38: SaveReg r1
    //     0x5e1f38: str             x1, [SP, #-8]!
    // 0x5e1f3c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5e1f3c: add             lr, x0, #0x7bc
    //     0x5e1f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f44: blr             lr
    // 0x5e1f48: add             SP, SP, #8
    // 0x5e1f4c: mov             x1, x0
    // 0x5e1f50: stur            x1, [fp, #-0x40]
    // 0x5e1f54: LoadField: r0 = r1->field_7
    //     0x5e1f54: ldur            w0, [x1, #7]
    // 0x5e1f58: DecompressPointer r0
    //     0x5e1f58: add             x0, x0, HEAP, lsl #32
    // 0x5e1f5c: r2 = LoadClassIdInstr(r0)
    //     0x5e1f5c: ldurh           w2, [x0, #1]
    // 0x5e1f60: SaveReg r0
    //     0x5e1f60: str             x0, [SP, #-8]!
    // 0x5e1f64: mov             x0, x2
    // 0x5e1f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e1f68: sub             lr, x0, #1, lsl #12
    //     0x5e1f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f70: blr             lr
    // 0x5e1f74: add             SP, SP, #8
    // 0x5e1f78: r1 = LoadClassIdInstr(r0)
    //     0x5e1f78: ldurh           w1, [x0, #1]
    // 0x5e1f7c: SaveReg r0
    //     0x5e1f7c: str             x0, [SP, #-8]!
    // 0x5e1f80: mov             x0, x1
    // 0x5e1f84: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e1f84: sub             lr, x0, #0xffe
    //     0x5e1f88: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f8c: blr             lr
    // 0x5e1f90: add             SP, SP, #8
    // 0x5e1f94: mov             x1, x0
    // 0x5e1f98: ldur            x0, [fp, #-0x30]
    // 0x5e1f9c: LoadField: r2 = r0->field_f
    //     0x5e1f9c: ldur            w2, [x0, #0xf]
    // 0x5e1fa0: DecompressPointer r2
    //     0x5e1fa0: add             x2, x2, HEAP, lsl #32
    // 0x5e1fa4: LoadField: r3 = r2->field_b
    //     0x5e1fa4: ldur            x3, [x2, #0xb]
    // 0x5e1fa8: cmp             x1, x3
    // 0x5e1fac: b.le            #0x5e1fb8
    // 0x5e1fb0: ldur            x2, [fp, #-0x10]
    // 0x5e1fb4: b               #0x5e2054
    // 0x5e1fb8: ldur            x1, [fp, #-0x10]
    // 0x5e1fbc: LoadField: r2 = r1->field_b
    //     0x5e1fbc: ldur            w2, [x1, #0xb]
    // 0x5e1fc0: DecompressPointer r2
    //     0x5e1fc0: add             x2, x2, HEAP, lsl #32
    // 0x5e1fc4: stur            x2, [fp, #-0x48]
    // 0x5e1fc8: LoadField: r3 = r1->field_f
    //     0x5e1fc8: ldur            w3, [x1, #0xf]
    // 0x5e1fcc: DecompressPointer r3
    //     0x5e1fcc: add             x3, x3, HEAP, lsl #32
    // 0x5e1fd0: LoadField: r4 = r3->field_b
    //     0x5e1fd0: ldur            w4, [x3, #0xb]
    // 0x5e1fd4: DecompressPointer r4
    //     0x5e1fd4: add             x4, x4, HEAP, lsl #32
    // 0x5e1fd8: cmp             w2, w4
    // 0x5e1fdc: b.ne            #0x5e1fec
    // 0x5e1fe0: SaveReg r1
    //     0x5e1fe0: str             x1, [SP, #-8]!
    // 0x5e1fe4: r0 = _growToNextCapacity()
    //     0x5e1fe4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1fe8: add             SP, SP, #8
    // 0x5e1fec: ldur            x2, [fp, #-0x10]
    // 0x5e1ff0: ldur            x0, [fp, #-0x48]
    // 0x5e1ff4: r3 = LoadInt32Instr(r0)
    //     0x5e1ff4: sbfx            x3, x0, #1, #0x1f
    // 0x5e1ff8: add             x0, x3, #1
    // 0x5e1ffc: lsl             x1, x0, #1
    // 0x5e2000: StoreField: r2->field_b = r1
    //     0x5e2000: stur            w1, [x2, #0xb]
    // 0x5e2004: mov             x1, x3
    // 0x5e2008: cmp             x1, x0
    // 0x5e200c: b.hs            #0x5e2158
    // 0x5e2010: LoadField: r1 = r2->field_f
    //     0x5e2010: ldur            w1, [x2, #0xf]
    // 0x5e2014: DecompressPointer r1
    //     0x5e2014: add             x1, x1, HEAP, lsl #32
    // 0x5e2018: ldur            x0, [fp, #-0x40]
    // 0x5e201c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e201c: add             x25, x1, x3, lsl #2
    //     0x5e2020: add             x25, x25, #0xf
    //     0x5e2024: str             w0, [x25]
    //     0x5e2028: tbz             w0, #0, #0x5e2044
    //     0x5e202c: ldurb           w16, [x1, #-1]
    //     0x5e2030: ldurb           w17, [x0, #-1]
    //     0x5e2034: and             x16, x17, x16, lsr #2
    //     0x5e2038: tst             x16, HEAP, lsr #32
    //     0x5e203c: b.eq            #0x5e2044
    //     0x5e2040: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5e2044: ldur            x1, [fp, #-0x38]
    // 0x5e2048: b               #0x5e1f00
    // 0x5e204c: ldur            x2, [fp, #-0x10]
    // 0x5e2050: ldur            x0, [fp, #-0x30]
    // 0x5e2054: ldur            x3, [fp, #-0x60]
    // 0x5e2058: ldur            x1, [fp, #-0x28]
    // 0x5e205c: LoadField: r4 = r2->field_b
    //     0x5e205c: ldur            w4, [x2, #0xb]
    // 0x5e2060: DecompressPointer r4
    //     0x5e2060: add             x4, x4, HEAP, lsl #32
    // 0x5e2064: r5 = LoadInt32Instr(r1)
    //     0x5e2064: sbfx            x5, x1, #1, #0x1f
    // 0x5e2068: r1 = LoadInt32Instr(r4)
    //     0x5e2068: sbfx            x1, x4, #1, #0x1f
    // 0x5e206c: sub             x4, x1, x5
    // 0x5e2070: add             x6, x3, x4
    // 0x5e2074: stur            x6, [fp, #-0x58]
    // 0x5e2078: LoadField: r1 = r0->field_f
    //     0x5e2078: ldur            w1, [x0, #0xf]
    // 0x5e207c: DecompressPointer r1
    //     0x5e207c: add             x1, x1, HEAP, lsl #32
    // 0x5e2080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e2080: ldur            w0, [x1, #0x17]
    // 0x5e2084: DecompressPointer r0
    //     0x5e2084: add             x0, x0, HEAP, lsl #32
    // 0x5e2088: stp             x2, x0, [SP, #-0x10]!
    // 0x5e208c: r0 = addAll()
    //     0x5e208c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x5e2090: add             SP, SP, #0x10
    // 0x5e2094: ldur            x7, [fp, #-0x70]
    // 0x5e2098: ldur            x6, [fp, #-0x58]
    // 0x5e209c: ldur            x1, [fp, #-0x20]
    // 0x5e20a0: ldur            x2, [fp, #-0x10]
    // 0x5e20a4: ldur            x3, [fp, #-0x68]
    // 0x5e20a8: b               #0x5e1d60
    // 0x5e20ac: r0 = RangeError()
    //     0x5e20ac: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5e20b0: stur            x0, [fp, #-0x48]
    // 0x5e20b4: stp             xzr, x0, [SP, #-0x10]!
    // 0x5e20b8: ldur            x16, [fp, #-0x40]
    // 0x5e20bc: stp             x16, xzr, [SP, #-0x10]!
    // 0x5e20c0: r16 = "start"
    //     0x5e20c0: ldr             x16, [PP, #0x668]  ; [pp+0x668] "start"
    // 0x5e20c4: SaveReg r16
    //     0x5e20c4: str             x16, [SP, #-8]!
    // 0x5e20c8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5e20c8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5e20cc: r0 = RangeError.range()
    //     0x5e20cc: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x5e20d0: add             SP, SP, #0x28
    // 0x5e20d4: ldur            x0, [fp, #-0x48]
    // 0x5e20d8: r0 = Throw()
    //     0x5e20d8: bl              #0xcfcd40  ; ThrowStub
    // 0x5e20dc: brk             #0
    // 0x5e20e0: ldur            x0, [fp, #-0x38]
    // 0x5e20e4: r0 = ConcurrentModificationError()
    //     0x5e20e4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e20e8: ldur            x3, [fp, #-0x38]
    // 0x5e20ec: StoreField: r0->field_b = r3
    //     0x5e20ec: stur            w3, [x0, #0xb]
    // 0x5e20f0: r0 = Throw()
    //     0x5e20f0: bl              #0xcfcd40  ; ThrowStub
    // 0x5e20f4: brk             #0
    // 0x5e20f8: r0 = noElement()
    //     0x5e20f8: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x5e20fc: r0 = Throw()
    //     0x5e20fc: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2100: brk             #0
    // 0x5e2104: ldur            x0, [fp, #-0x20]
    // 0x5e2108: r0 = ConcurrentModificationError()
    //     0x5e2108: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e210c: ldur            x3, [fp, #-0x20]
    // 0x5e2110: StoreField: r0->field_b = r3
    //     0x5e2110: stur            w3, [x0, #0xb]
    // 0x5e2114: r0 = Throw()
    //     0x5e2114: bl              #0xcfcd40  ; ThrowStub
    // 0x5e2118: brk             #0
    // 0x5e211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e211c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2120: b               #0x5e1810
    // 0x5e2124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2128: b               #0x5e18b0
    // 0x5e212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e212c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2134: b               #0x5e1a30
    // 0x5e2138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e213c: b               #0x5e1b1c
    // 0x5e2140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2140: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e2144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2144: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e214c: b               #0x5e1d7c
    // 0x5e2150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2154: b               #0x5e1f10
    // 0x5e2158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e2158: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x5e23ac, size: 0xa0
    // 0x5e23ac: EnterFrame
    //     0x5e23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e23b0: mov             fp, SP
    // 0x5e23b4: AllocStack(0x8)
    //     0x5e23b4: sub             SP, SP, #8
    // 0x5e23b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5e23b8: ldr             x0, [fp, #0x18]
    //     0x5e23bc: ldur            w1, [x0, #0x17]
    //     0x5e23c0: add             x1, x1, HEAP, lsl #32
    //     0x5e23c4: stur            x1, [fp, #-8]
    // 0x5e23c8: CheckStackOverflow
    //     0x5e23c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e23cc: cmp             SP, x16
    //     0x5e23d0: b.ls            #0x5e2444
    // 0x5e23d4: ldr             x0, [fp, #0x10]
    // 0x5e23d8: LoadField: r2 = r0->field_7
    //     0x5e23d8: ldur            w2, [x0, #7]
    // 0x5e23dc: DecompressPointer r2
    //     0x5e23dc: add             x2, x2, HEAP, lsl #32
    // 0x5e23e0: r0 = LoadClassIdInstr(r2)
    //     0x5e23e0: ldurh           w0, [x2, #1]
    // 0x5e23e4: SaveReg r2
    //     0x5e23e4: str             x2, [SP, #-8]!
    // 0x5e23e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e23e8: sub             lr, x0, #0xffd
    //     0x5e23ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5e23f0: blr             lr
    // 0x5e23f4: add             SP, SP, #8
    // 0x5e23f8: r1 = LoadClassIdInstr(r0)
    //     0x5e23f8: ldurh           w1, [x0, #1]
    // 0x5e23fc: SaveReg r0
    //     0x5e23fc: str             x0, [SP, #-8]!
    // 0x5e2400: mov             x0, x1
    // 0x5e2404: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5e2404: sub             lr, x0, #0xffe
    //     0x5e2408: ldr             lr, [x21, lr, lsl #3]
    //     0x5e240c: blr             lr
    // 0x5e2410: add             SP, SP, #8
    // 0x5e2414: ldur            x1, [fp, #-8]
    // 0x5e2418: LoadField: r2 = r1->field_f
    //     0x5e2418: ldur            w2, [x1, #0xf]
    // 0x5e241c: DecompressPointer r2
    //     0x5e241c: add             x2, x2, HEAP, lsl #32
    // 0x5e2420: LoadField: r1 = r2->field_b
    //     0x5e2420: ldur            x1, [x2, #0xb]
    // 0x5e2424: cmp             x0, x1
    // 0x5e2428: r16 = true
    //     0x5e2428: add             x16, NULL, #0x20  ; true
    // 0x5e242c: r17 = false
    //     0x5e242c: add             x17, NULL, #0x30  ; false
    // 0x5e2430: csel            x2, x16, x17, lt
    // 0x5e2434: mov             x0, x2
    // 0x5e2438: LeaveFrame
    //     0x5e2438: mov             SP, fp
    //     0x5e243c: ldp             fp, lr, [SP], #0x10
    // 0x5e2440: ret
    //     0x5e2440: ret             
    // 0x5e2444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2448: b               #0x5e23d4
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x5e244c, size: 0x78
    // 0x5e244c: EnterFrame
    //     0x5e244c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2450: mov             fp, SP
    // 0x5e2454: CheckStackOverflow
    //     0x5e2454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2458: cmp             SP, x16
    //     0x5e245c: b.ls            #0x5e24bc
    // 0x5e2460: ldr             x0, [fp, #0x18]
    // 0x5e2464: LoadField: r1 = r0->field_7
    //     0x5e2464: ldur            w1, [x0, #7]
    // 0x5e2468: DecompressPointer r1
    //     0x5e2468: add             x1, x1, HEAP, lsl #32
    // 0x5e246c: ldr             x0, [fp, #0x10]
    // 0x5e2470: LoadField: r2 = r0->field_7
    //     0x5e2470: ldur            w2, [x0, #7]
    // 0x5e2474: DecompressPointer r2
    //     0x5e2474: add             x2, x2, HEAP, lsl #32
    // 0x5e2478: r0 = LoadClassIdInstr(r1)
    //     0x5e2478: ldurh           w0, [x1, #1]
    // 0x5e247c: stp             x2, x1, [SP, #-0x10]!
    // 0x5e2480: r0 = GDT[cid_x0 + 0x118f4]()
    //     0x5e2480: movz            x17, #0x18f4
    //     0x5e2484: movk            x17, #0x1, lsl #16
    //     0x5e2488: add             lr, x0, x17
    //     0x5e248c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2490: blr             lr
    // 0x5e2494: add             SP, SP, #0x10
    // 0x5e2498: mov             x2, x0
    // 0x5e249c: r0 = BoxInt64Instr(r2)
    //     0x5e249c: sbfiz           x0, x2, #1, #0x1f
    //     0x5e24a0: cmp             x2, x0, asr #1
    //     0x5e24a4: b.eq            #0x5e24b0
    //     0x5e24a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e24ac: stur            x2, [x0, #7]
    // 0x5e24b0: LeaveFrame
    //     0x5e24b0: mov             SP, fp
    //     0x5e24b4: ldp             fp, lr, [SP], #0x10
    // 0x5e24b8: ret
    //     0x5e24b8: ret             
    // 0x5e24bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e24bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e24c0: b               #0x5e2460
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x5e24c4, size: 0x50
    // 0x5e24c4: EnterFrame
    //     0x5e24c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e24c8: mov             fp, SP
    // 0x5e24cc: CheckStackOverflow
    //     0x5e24cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e24d0: cmp             SP, x16
    //     0x5e24d4: b.ls            #0x5e250c
    // 0x5e24d8: ldr             x0, [fp, #0x10]
    // 0x5e24dc: LoadField: r1 = r0->field_7
    //     0x5e24dc: ldur            w1, [x0, #7]
    // 0x5e24e0: DecompressPointer r1
    //     0x5e24e0: add             x1, x1, HEAP, lsl #32
    // 0x5e24e4: r0 = LoadClassIdInstr(r1)
    //     0x5e24e4: ldurh           w0, [x1, #1]
    // 0x5e24e8: SaveReg r1
    //     0x5e24e8: str             x1, [SP, #-8]!
    // 0x5e24ec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5e24ec: sub             lr, x0, #0xfec
    //     0x5e24f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e24f4: blr             lr
    // 0x5e24f8: add             SP, SP, #8
    // 0x5e24fc: r0 = Object()
    //     0x5e24fc: bl              #0x502db0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x5e2500: LeaveFrame
    //     0x5e2500: mov             SP, fp
    //     0x5e2504: ldp             fp, lr, [SP], #0x10
    // 0x5e2508: ret
    //     0x5e2508: ret             
    // 0x5e250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e250c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2510: b               #0x5e24d8
  }
}
