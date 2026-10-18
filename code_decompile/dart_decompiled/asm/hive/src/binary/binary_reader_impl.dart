// lib: , url: package:hive/src/binary/binary_reader_impl.dart

// class id: 66772, size: 0x8
class :: {
}

// class id: 1253, size: 0x2c, field offset: 0x8
class BinaryReaderImpl extends BinaryReader {

  void skip(BinaryReaderImpl, int) {
    // ** addr: 0xcc24d8, size: 0x78
    // 0xcc24d8: EnterFrame
    //     0xcc24d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc24dc: mov             fp, SP
    // 0xcc24e0: ldr             x0, [fp, #0x10]
    // 0xcc24e4: r1 = LoadInt32Instr(r0)
    //     0xcc24e4: sbfx            x1, x0, #1, #0x1f
    //     0xcc24e8: tbz             w0, #0, #0xcc24f0
    //     0xcc24ec: ldur            x1, [x0, #7]
    // 0xcc24f0: ldr             x0, [fp, #0x18]
    // 0xcc24f4: LoadField: r2 = r0->field_23
    //     0xcc24f4: ldur            x2, [x0, #0x23]
    // 0xcc24f8: add             x3, x2, x1
    // 0xcc24fc: LoadField: r1 = r0->field_1b
    //     0xcc24fc: ldur            x1, [x0, #0x1b]
    // 0xcc2500: cmp             x3, x1
    // 0xcc2504: b.gt            #0xcc251c
    // 0xcc2508: StoreField: r0->field_23 = r3
    //     0xcc2508: stur            x3, [x0, #0x23]
    // 0xcc250c: r0 = Null
    //     0xcc250c: mov             x0, NULL
    // 0xcc2510: LeaveFrame
    //     0xcc2510: mov             SP, fp
    //     0xcc2514: ldp             fp, lr, [SP], #0x10
    // 0xcc2518: ret
    //     0xcc2518: ret             
    // 0xcc251c: r0 = RangeError()
    //     0xcc251c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc2520: r17 = "Not enough bytes available."
    //     0xcc2520: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc2524: ldr             x17, [x17, #0x9e0]
    // 0xcc2528: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc2528: stur            w17, [x0, #0x17]
    // 0xcc252c: r17 = false
    //     0xcc252c: add             x17, NULL, #0x30  ; false
    // 0xcc2530: StoreField: r0->field_b = r17
    //     0xcc2530: stur            w17, [x0, #0xb]
    // 0xcc2534: r0 = Throw()
    //     0xcc2534: bl              #0xcfcd40  ; ThrowStub
    // 0xcc2538: brk             #0
  }
  _ readFrame(/* No info */) {
    // ** addr: 0xcc253c, size: 0x584
    // 0xcc253c: EnterFrame
    //     0xcc253c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc2540: mov             fp, SP
    // 0xcc2544: AllocStack(0x38)
    //     0xcc2544: sub             SP, SP, #0x38
    // 0xcc2548: CheckStackOverflow
    //     0xcc2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc254c: cmp             SP, x16
    //     0xcc2550: b.ls            #0xcc2ab8
    // 0xcc2554: ldr             x2, [fp, #0x20]
    // 0xcc2558: LoadField: r0 = r2->field_1b
    //     0xcc2558: ldur            x0, [x2, #0x1b]
    // 0xcc255c: LoadField: r1 = r2->field_23
    //     0xcc255c: ldur            x1, [x2, #0x23]
    // 0xcc2560: sub             x3, x0, x1
    // 0xcc2564: cmp             x3, #4
    // 0xcc2568: b.ge            #0xcc257c
    // 0xcc256c: r0 = Null
    //     0xcc256c: mov             x0, NULL
    // 0xcc2570: LeaveFrame
    //     0xcc2570: mov             SP, fp
    //     0xcc2574: ldp             fp, lr, [SP], #0x10
    // 0xcc2578: ret
    //     0xcc2578: ret             
    // 0xcc257c: add             x3, x1, #4
    // 0xcc2580: cmp             x3, x0
    // 0xcc2584: b.gt            #0xcc2a58
    // 0xcc2588: StoreField: r2->field_23 = r3
    //     0xcc2588: stur            x3, [x2, #0x23]
    // 0xcc258c: LoadField: r4 = r2->field_7
    //     0xcc258c: ldur            w4, [x2, #7]
    // 0xcc2590: DecompressPointer r4
    //     0xcc2590: add             x4, x4, HEAP, lsl #32
    // 0xcc2594: stur            x4, [fp, #-0x10]
    // 0xcc2598: sub             x5, x3, #4
    // 0xcc259c: stur            x5, [fp, #-8]
    // 0xcc25a0: r0 = BoxInt64Instr(r5)
    //     0xcc25a0: sbfiz           x0, x5, #1, #0x1f
    //     0xcc25a4: cmp             x5, x0, asr #1
    //     0xcc25a8: b.eq            #0xcc25b4
    //     0xcc25ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc25b0: stur            x5, [x0, #7]
    // 0xcc25b4: r1 = LoadClassIdInstr(r4)
    //     0xcc25b4: ldurh           w1, [x4, #1]
    // 0xcc25b8: stp             x0, x4, [SP, #-0x10]!
    // 0xcc25bc: mov             x0, x1
    // 0xcc25c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc25c0: movz            x17, #0x188a
    //     0xcc25c4: movk            x17, #0x1, lsl #16
    //     0xcc25c8: add             lr, x0, x17
    //     0xcc25cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc25d0: blr             lr
    // 0xcc25d4: add             SP, SP, #0x10
    // 0xcc25d8: mov             x3, x0
    // 0xcc25dc: ldur            x2, [fp, #-8]
    // 0xcc25e0: stur            x3, [fp, #-0x18]
    // 0xcc25e4: add             x4, x2, #1
    // 0xcc25e8: r0 = BoxInt64Instr(r4)
    //     0xcc25e8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc25ec: cmp             x4, x0, asr #1
    //     0xcc25f0: b.eq            #0xcc25fc
    //     0xcc25f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc25f8: stur            x4, [x0, #7]
    // 0xcc25fc: ldur            x1, [fp, #-0x10]
    // 0xcc2600: r4 = LoadClassIdInstr(r1)
    //     0xcc2600: ldurh           w4, [x1, #1]
    // 0xcc2604: stp             x0, x1, [SP, #-0x10]!
    // 0xcc2608: mov             x0, x4
    // 0xcc260c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc260c: movz            x17, #0x188a
    //     0xcc2610: movk            x17, #0x1, lsl #16
    //     0xcc2614: add             lr, x0, x17
    //     0xcc2618: ldr             lr, [x21, lr, lsl #3]
    //     0xcc261c: blr             lr
    // 0xcc2620: add             SP, SP, #0x10
    // 0xcc2624: r1 = LoadInt32Instr(r0)
    //     0xcc2624: sbfx            x1, x0, #1, #0x1f
    // 0xcc2628: lsl             x0, x1, #8
    // 0xcc262c: ldur            x1, [fp, #-0x18]
    // 0xcc2630: r2 = LoadInt32Instr(r1)
    //     0xcc2630: sbfx            x2, x1, #1, #0x1f
    // 0xcc2634: orr             x3, x2, x0
    // 0xcc2638: ldur            x2, [fp, #-8]
    // 0xcc263c: stur            x3, [fp, #-0x20]
    // 0xcc2640: add             x4, x2, #2
    // 0xcc2644: r0 = BoxInt64Instr(r4)
    //     0xcc2644: sbfiz           x0, x4, #1, #0x1f
    //     0xcc2648: cmp             x4, x0, asr #1
    //     0xcc264c: b.eq            #0xcc2658
    //     0xcc2650: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2654: stur            x4, [x0, #7]
    // 0xcc2658: ldur            x1, [fp, #-0x10]
    // 0xcc265c: r4 = LoadClassIdInstr(r1)
    //     0xcc265c: ldurh           w4, [x1, #1]
    // 0xcc2660: stp             x0, x1, [SP, #-0x10]!
    // 0xcc2664: mov             x0, x4
    // 0xcc2668: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2668: movz            x17, #0x188a
    //     0xcc266c: movk            x17, #0x1, lsl #16
    //     0xcc2670: add             lr, x0, x17
    //     0xcc2674: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2678: blr             lr
    // 0xcc267c: add             SP, SP, #0x10
    // 0xcc2680: r1 = LoadInt32Instr(r0)
    //     0xcc2680: sbfx            x1, x0, #1, #0x1f
    // 0xcc2684: lsl             x0, x1, #0x10
    // 0xcc2688: ldur            x1, [fp, #-0x20]
    // 0xcc268c: orr             x2, x1, x0
    // 0xcc2690: ldur            x0, [fp, #-8]
    // 0xcc2694: stur            x2, [fp, #-0x28]
    // 0xcc2698: add             x3, x0, #3
    // 0xcc269c: r0 = BoxInt64Instr(r3)
    //     0xcc269c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc26a0: cmp             x3, x0, asr #1
    //     0xcc26a4: b.eq            #0xcc26b0
    //     0xcc26a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc26ac: stur            x3, [x0, #7]
    // 0xcc26b0: ldur            x1, [fp, #-0x10]
    // 0xcc26b4: r3 = LoadClassIdInstr(r1)
    //     0xcc26b4: ldurh           w3, [x1, #1]
    // 0xcc26b8: stp             x0, x1, [SP, #-0x10]!
    // 0xcc26bc: mov             x0, x3
    // 0xcc26c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc26c0: movz            x17, #0x188a
    //     0xcc26c4: movk            x17, #0x1, lsl #16
    //     0xcc26c8: add             lr, x0, x17
    //     0xcc26cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc26d0: blr             lr
    // 0xcc26d4: add             SP, SP, #0x10
    // 0xcc26d8: r1 = LoadInt32Instr(r0)
    //     0xcc26d8: sbfx            x1, x0, #1, #0x1f
    // 0xcc26dc: lsl             x0, x1, #0x18
    // 0xcc26e0: ldur            x1, [fp, #-0x28]
    // 0xcc26e4: orr             x2, x1, x0
    // 0xcc26e8: stur            x2, [fp, #-0x30]
    // 0xcc26ec: cmp             x2, #8
    // 0xcc26f0: b.ge            #0xcc2704
    // 0xcc26f4: r0 = Null
    //     0xcc26f4: mov             x0, NULL
    // 0xcc26f8: LeaveFrame
    //     0xcc26f8: mov             SP, fp
    //     0xcc26fc: ldp             fp, lr, [SP], #0x10
    // 0xcc2700: ret
    //     0xcc2700: ret             
    // 0xcc2704: ldr             x3, [fp, #0x20]
    // 0xcc2708: LoadField: r0 = r3->field_1b
    //     0xcc2708: ldur            x0, [x3, #0x1b]
    // 0xcc270c: LoadField: r1 = r3->field_23
    //     0xcc270c: ldur            x1, [x3, #0x23]
    // 0xcc2710: sub             x4, x0, x1
    // 0xcc2714: sub             x5, x2, #4
    // 0xcc2718: stur            x5, [fp, #-0x20]
    // 0xcc271c: cmp             x4, x5
    // 0xcc2720: b.ge            #0xcc2734
    // 0xcc2724: r0 = Null
    //     0xcc2724: mov             x0, NULL
    // 0xcc2728: LeaveFrame
    //     0xcc2728: mov             SP, fp
    //     0xcc272c: ldp             fp, lr, [SP], #0x10
    // 0xcc2730: ret
    //     0xcc2730: ret             
    // 0xcc2734: ldur            x4, [fp, #-0x10]
    // 0xcc2738: add             x0, x1, x2
    // 0xcc273c: sub             x6, x0, #8
    // 0xcc2740: stur            x6, [fp, #-8]
    // 0xcc2744: r0 = BoxInt64Instr(r6)
    //     0xcc2744: sbfiz           x0, x6, #1, #0x1f
    //     0xcc2748: cmp             x6, x0, asr #1
    //     0xcc274c: b.eq            #0xcc2758
    //     0xcc2750: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2754: stur            x6, [x0, #7]
    // 0xcc2758: r1 = LoadClassIdInstr(r4)
    //     0xcc2758: ldurh           w1, [x4, #1]
    // 0xcc275c: stp             x0, x4, [SP, #-0x10]!
    // 0xcc2760: mov             x0, x1
    // 0xcc2764: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2764: movz            x17, #0x188a
    //     0xcc2768: movk            x17, #0x1, lsl #16
    //     0xcc276c: add             lr, x0, x17
    //     0xcc2770: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2774: blr             lr
    // 0xcc2778: add             SP, SP, #0x10
    // 0xcc277c: mov             x3, x0
    // 0xcc2780: ldur            x2, [fp, #-8]
    // 0xcc2784: stur            x3, [fp, #-0x18]
    // 0xcc2788: add             x4, x2, #1
    // 0xcc278c: r0 = BoxInt64Instr(r4)
    //     0xcc278c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc2790: cmp             x4, x0, asr #1
    //     0xcc2794: b.eq            #0xcc27a0
    //     0xcc2798: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc279c: stur            x4, [x0, #7]
    // 0xcc27a0: ldur            x1, [fp, #-0x10]
    // 0xcc27a4: r4 = LoadClassIdInstr(r1)
    //     0xcc27a4: ldurh           w4, [x1, #1]
    // 0xcc27a8: stp             x0, x1, [SP, #-0x10]!
    // 0xcc27ac: mov             x0, x4
    // 0xcc27b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc27b0: movz            x17, #0x188a
    //     0xcc27b4: movk            x17, #0x1, lsl #16
    //     0xcc27b8: add             lr, x0, x17
    //     0xcc27bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc27c0: blr             lr
    // 0xcc27c4: add             SP, SP, #0x10
    // 0xcc27c8: r1 = LoadInt32Instr(r0)
    //     0xcc27c8: sbfx            x1, x0, #1, #0x1f
    // 0xcc27cc: lsl             x0, x1, #8
    // 0xcc27d0: ldur            x1, [fp, #-0x18]
    // 0xcc27d4: r2 = LoadInt32Instr(r1)
    //     0xcc27d4: sbfx            x2, x1, #1, #0x1f
    // 0xcc27d8: orr             x3, x2, x0
    // 0xcc27dc: ldur            x2, [fp, #-8]
    // 0xcc27e0: stur            x3, [fp, #-0x28]
    // 0xcc27e4: add             x4, x2, #2
    // 0xcc27e8: r0 = BoxInt64Instr(r4)
    //     0xcc27e8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc27ec: cmp             x4, x0, asr #1
    //     0xcc27f0: b.eq            #0xcc27fc
    //     0xcc27f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc27f8: stur            x4, [x0, #7]
    // 0xcc27fc: ldur            x1, [fp, #-0x10]
    // 0xcc2800: r4 = LoadClassIdInstr(r1)
    //     0xcc2800: ldurh           w4, [x1, #1]
    // 0xcc2804: stp             x0, x1, [SP, #-0x10]!
    // 0xcc2808: mov             x0, x4
    // 0xcc280c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc280c: movz            x17, #0x188a
    //     0xcc2810: movk            x17, #0x1, lsl #16
    //     0xcc2814: add             lr, x0, x17
    //     0xcc2818: ldr             lr, [x21, lr, lsl #3]
    //     0xcc281c: blr             lr
    // 0xcc2820: add             SP, SP, #0x10
    // 0xcc2824: r1 = LoadInt32Instr(r0)
    //     0xcc2824: sbfx            x1, x0, #1, #0x1f
    // 0xcc2828: lsl             x0, x1, #0x10
    // 0xcc282c: ldur            x1, [fp, #-0x28]
    // 0xcc2830: orr             x2, x1, x0
    // 0xcc2834: ldur            x0, [fp, #-8]
    // 0xcc2838: stur            x2, [fp, #-0x38]
    // 0xcc283c: add             x3, x0, #3
    // 0xcc2840: r0 = BoxInt64Instr(r3)
    //     0xcc2840: sbfiz           x0, x3, #1, #0x1f
    //     0xcc2844: cmp             x3, x0, asr #1
    //     0xcc2848: b.eq            #0xcc2854
    //     0xcc284c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2850: stur            x3, [x0, #7]
    // 0xcc2854: ldur            x1, [fp, #-0x10]
    // 0xcc2858: r3 = LoadClassIdInstr(r1)
    //     0xcc2858: ldurh           w3, [x1, #1]
    // 0xcc285c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc2860: mov             x0, x3
    // 0xcc2864: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2864: movz            x17, #0x188a
    //     0xcc2868: movk            x17, #0x1, lsl #16
    //     0xcc286c: add             lr, x0, x17
    //     0xcc2870: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2874: blr             lr
    // 0xcc2878: add             SP, SP, #0x10
    // 0xcc287c: r1 = LoadInt32Instr(r0)
    //     0xcc287c: sbfx            x1, x0, #1, #0x1f
    // 0xcc2880: lsl             x0, x1, #0x18
    // 0xcc2884: ldur            x1, [fp, #-0x38]
    // 0xcc2888: orr             x2, x1, x0
    // 0xcc288c: ldr             x0, [fp, #0x20]
    // 0xcc2890: stur            x2, [fp, #-8]
    // 0xcc2894: LoadField: r1 = r0->field_23
    //     0xcc2894: ldur            x1, [x0, #0x23]
    // 0xcc2898: sub             x3, x1, #4
    // 0xcc289c: ldur            x16, [fp, #-0x10]
    // 0xcc28a0: stp             xzr, x16, [SP, #-0x10]!
    // 0xcc28a4: ldur            x1, [fp, #-0x20]
    // 0xcc28a8: stp             x3, x1, [SP, #-0x10]!
    // 0xcc28ac: r0 = compute()
    //     0xcc28ac: bl              #0x587178  ; [package:hive/src/crypto/crc32.dart] Crc32::compute
    // 0xcc28b0: add             SP, SP, #0x20
    // 0xcc28b4: mov             x1, x0
    // 0xcc28b8: ldur            x0, [fp, #-8]
    // 0xcc28bc: cmp             x1, x0
    // 0xcc28c0: b.eq            #0xcc28d4
    // 0xcc28c4: r0 = Null
    //     0xcc28c4: mov             x0, NULL
    // 0xcc28c8: LeaveFrame
    //     0xcc28c8: mov             SP, fp
    //     0xcc28cc: ldp             fp, lr, [SP], #0x10
    // 0xcc28d0: ret
    //     0xcc28d0: ret             
    // 0xcc28d4: ldr             x0, [fp, #0x20]
    // 0xcc28d8: ldur            x1, [fp, #-0x30]
    // 0xcc28dc: sub             x2, x1, #8
    // 0xcc28e0: stp             x2, x0, [SP, #-0x10]!
    // 0xcc28e4: r0 = _limitAvailableBytes()
    //     0xcc28e4: bl              #0xcc6014  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_limitAvailableBytes
    // 0xcc28e8: add             SP, SP, #0x10
    // 0xcc28ec: ldr             x16, [fp, #0x20]
    // 0xcc28f0: SaveReg r16
    //     0xcc28f0: str             x16, [SP, #-8]!
    // 0xcc28f4: r0 = readKey()
    //     0xcc28f4: bl              #0xcc5c20  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readKey
    // 0xcc28f8: add             SP, SP, #8
    // 0xcc28fc: mov             x1, x0
    // 0xcc2900: ldr             x0, [fp, #0x20]
    // 0xcc2904: stur            x1, [fp, #-0x10]
    // 0xcc2908: LoadField: r2 = r0->field_1b
    //     0xcc2908: ldur            x2, [x0, #0x1b]
    // 0xcc290c: LoadField: r3 = r0->field_23
    //     0xcc290c: ldur            x3, [x0, #0x23]
    // 0xcc2910: sub             x4, x2, x3
    // 0xcc2914: cbnz            x4, #0xcc2948
    // 0xcc2918: r0 = Frame()
    //     0xcc2918: bl              #0x58aab4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xcc291c: mov             x1, x0
    // 0xcc2920: ldur            x0, [fp, #-0x10]
    // 0xcc2924: StoreField: r1->field_7 = r0
    //     0xcc2924: stur            w0, [x1, #7]
    // 0xcc2928: r17 = false
    //     0xcc2928: add             x17, NULL, #0x30  ; false
    // 0xcc292c: StoreField: r1->field_13 = r17
    //     0xcc292c: stur            w17, [x1, #0x13]
    // 0xcc2930: r17 = true
    //     0xcc2930: add             x17, NULL, #0x20  ; true
    // 0xcc2934: StoreField: r1->field_f = r17
    //     0xcc2934: stur            w17, [x1, #0xf]
    // 0xcc2938: r2 = -1
    //     0xcc2938: movn            x2, #0
    // 0xcc293c: StoreField: r1->field_1b = r2
    //     0xcc293c: stur            x2, [x1, #0x1b]
    // 0xcc2940: mov             x5, x1
    // 0xcc2944: b               #0xcc29d8
    // 0xcc2948: mov             x0, x1
    // 0xcc294c: ldr             x1, [fp, #0x10]
    // 0xcc2950: r2 = -1
    //     0xcc2950: movn            x2, #0
    // 0xcc2954: tbnz            w1, #4, #0xcc2988
    // 0xcc2958: r0 = Frame()
    //     0xcc2958: bl              #0x58aab4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xcc295c: mov             x1, x0
    // 0xcc2960: ldur            x0, [fp, #-0x10]
    // 0xcc2964: StoreField: r1->field_7 = r0
    //     0xcc2964: stur            w0, [x1, #7]
    // 0xcc2968: r2 = -1
    //     0xcc2968: movn            x2, #0
    // 0xcc296c: StoreField: r1->field_1b = r2
    //     0xcc296c: stur            x2, [x1, #0x1b]
    // 0xcc2970: r17 = true
    //     0xcc2970: add             x17, NULL, #0x20  ; true
    // 0xcc2974: StoreField: r1->field_13 = r17
    //     0xcc2974: stur            w17, [x1, #0x13]
    // 0xcc2978: r17 = false
    //     0xcc2978: add             x17, NULL, #0x30  ; false
    // 0xcc297c: StoreField: r1->field_f = r17
    //     0xcc297c: stur            w17, [x1, #0xf]
    // 0xcc2980: mov             x0, x1
    // 0xcc2984: b               #0xcc29d4
    // 0xcc2988: ldr             x16, [fp, #0x20]
    // 0xcc298c: SaveReg r16
    //     0xcc298c: str             x16, [SP, #-8]!
    // 0xcc2990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2990: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2994: r0 = read()
    //     0xcc2994: bl              #0xcc2ad4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xcc2998: add             SP, SP, #8
    // 0xcc299c: stur            x0, [fp, #-0x18]
    // 0xcc29a0: r0 = Frame()
    //     0xcc29a0: bl              #0x58aab4  ; AllocateFrameStub -> Frame (size=0x24)
    // 0xcc29a4: mov             x1, x0
    // 0xcc29a8: ldur            x0, [fp, #-0x10]
    // 0xcc29ac: StoreField: r1->field_7 = r0
    //     0xcc29ac: stur            w0, [x1, #7]
    // 0xcc29b0: ldur            x0, [fp, #-0x18]
    // 0xcc29b4: StoreField: r1->field_b = r0
    //     0xcc29b4: stur            w0, [x1, #0xb]
    // 0xcc29b8: r0 = -1
    //     0xcc29b8: movn            x0, #0
    // 0xcc29bc: StoreField: r1->field_1b = r0
    //     0xcc29bc: stur            x0, [x1, #0x1b]
    // 0xcc29c0: r17 = false
    //     0xcc29c0: add             x17, NULL, #0x30  ; false
    // 0xcc29c4: StoreField: r1->field_13 = r17
    //     0xcc29c4: stur            w17, [x1, #0x13]
    // 0xcc29c8: r17 = false
    //     0xcc29c8: add             x17, NULL, #0x30  ; false
    // 0xcc29cc: StoreField: r1->field_f = r17
    //     0xcc29cc: stur            w17, [x1, #0xf]
    // 0xcc29d0: mov             x0, x1
    // 0xcc29d4: mov             x5, x0
    // 0xcc29d8: ldr             x2, [fp, #0x20]
    // 0xcc29dc: ldr             x4, [fp, #0x18]
    // 0xcc29e0: ldur            x3, [fp, #-0x30]
    // 0xcc29e4: stur            x5, [fp, #-0x10]
    // 0xcc29e8: r0 = BoxInt64Instr(r3)
    //     0xcc29e8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc29ec: cmp             x3, x0, asr #1
    //     0xcc29f0: b.eq            #0xcc29fc
    //     0xcc29f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc29f8: stur            x3, [x0, #7]
    // 0xcc29fc: ArrayStore: r5[0] = r0  ; List_4
    //     0xcc29fc: stur            w0, [x5, #0x17]
    // 0xcc2a00: StoreField: r5->field_1b = r4
    //     0xcc2a00: stur            x4, [x5, #0x1b]
    // 0xcc2a04: LoadField: r0 = r2->field_1b
    //     0xcc2a04: ldur            x0, [x2, #0x1b]
    // 0xcc2a08: LoadField: r1 = r2->field_23
    //     0xcc2a08: ldur            x1, [x2, #0x23]
    // 0xcc2a0c: sub             x3, x0, x1
    // 0xcc2a10: add             x4, x1, x3
    // 0xcc2a14: cmp             x4, x0
    // 0xcc2a18: b.gt            #0xcc2a78
    // 0xcc2a1c: StoreField: r2->field_23 = r4
    //     0xcc2a1c: stur            x4, [x2, #0x23]
    // 0xcc2a20: SaveReg r2
    //     0xcc2a20: str             x2, [SP, #-8]!
    // 0xcc2a24: r0 = _resetLimit()
    //     0xcc2a24: bl              #0xcc2ac0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::_resetLimit
    // 0xcc2a28: add             SP, SP, #8
    // 0xcc2a2c: ldr             x0, [fp, #0x20]
    // 0xcc2a30: LoadField: r1 = r0->field_23
    //     0xcc2a30: ldur            x1, [x0, #0x23]
    // 0xcc2a34: add             x2, x1, #4
    // 0xcc2a38: LoadField: r1 = r0->field_1b
    //     0xcc2a38: ldur            x1, [x0, #0x1b]
    // 0xcc2a3c: cmp             x2, x1
    // 0xcc2a40: b.gt            #0xcc2a98
    // 0xcc2a44: StoreField: r0->field_23 = r2
    //     0xcc2a44: stur            x2, [x0, #0x23]
    // 0xcc2a48: ldur            x0, [fp, #-0x10]
    // 0xcc2a4c: LeaveFrame
    //     0xcc2a4c: mov             SP, fp
    //     0xcc2a50: ldp             fp, lr, [SP], #0x10
    // 0xcc2a54: ret
    //     0xcc2a54: ret             
    // 0xcc2a58: r0 = RangeError()
    //     0xcc2a58: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc2a5c: r17 = "Not enough bytes available."
    //     0xcc2a5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc2a60: ldr             x17, [x17, #0x9e0]
    // 0xcc2a64: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc2a64: stur            w17, [x0, #0x17]
    // 0xcc2a68: r17 = false
    //     0xcc2a68: add             x17, NULL, #0x30  ; false
    // 0xcc2a6c: StoreField: r0->field_b = r17
    //     0xcc2a6c: stur            w17, [x0, #0xb]
    // 0xcc2a70: r0 = Throw()
    //     0xcc2a70: bl              #0xcfcd40  ; ThrowStub
    // 0xcc2a74: brk             #0
    // 0xcc2a78: r0 = RangeError()
    //     0xcc2a78: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc2a7c: r17 = "Not enough bytes available."
    //     0xcc2a7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc2a80: ldr             x17, [x17, #0x9e0]
    // 0xcc2a84: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc2a84: stur            w17, [x0, #0x17]
    // 0xcc2a88: r17 = false
    //     0xcc2a88: add             x17, NULL, #0x30  ; false
    // 0xcc2a8c: StoreField: r0->field_b = r17
    //     0xcc2a8c: stur            w17, [x0, #0xb]
    // 0xcc2a90: r0 = Throw()
    //     0xcc2a90: bl              #0xcfcd40  ; ThrowStub
    // 0xcc2a94: brk             #0
    // 0xcc2a98: r0 = RangeError()
    //     0xcc2a98: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc2a9c: r17 = "Not enough bytes available."
    //     0xcc2a9c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc2aa0: ldr             x17, [x17, #0x9e0]
    // 0xcc2aa4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc2aa4: stur            w17, [x0, #0x17]
    // 0xcc2aa8: r17 = false
    //     0xcc2aa8: add             x17, NULL, #0x30  ; false
    // 0xcc2aac: StoreField: r0->field_b = r17
    //     0xcc2aac: stur            w17, [x0, #0xb]
    // 0xcc2ab0: r0 = Throw()
    //     0xcc2ab0: bl              #0xcfcd40  ; ThrowStub
    // 0xcc2ab4: brk             #0
    // 0xcc2ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc2ab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc2abc: b               #0xcc2554
  }
  _ _resetLimit(/* No info */) {
    // ** addr: 0xcc2ac0, size: 0x14
    // 0xcc2ac0: ldr             x1, [SP]
    // 0xcc2ac4: LoadField: r2 = r1->field_f
    //     0xcc2ac4: ldur            x2, [x1, #0xf]
    // 0xcc2ac8: StoreField: r1->field_1b = r2
    //     0xcc2ac8: stur            x2, [x1, #0x1b]
    // 0xcc2acc: r0 = Null
    //     0xcc2acc: mov             x0, NULL
    // 0xcc2ad0: ret
    //     0xcc2ad0: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xcc2ad4, size: 0x5f4
    // 0xcc2ad4: EnterFrame
    //     0xcc2ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc2ad8: mov             fp, SP
    // 0xcc2adc: AllocStack(0x28)
    //     0xcc2adc: sub             SP, SP, #0x28
    // 0xcc2ae0: SetupParameters(BinaryReaderImpl this /* r2, fp-0x10 */)
    //     0xcc2ae0: mov             x0, x4
    //     0xcc2ae4: ldur            w1, [x0, #0x13]
    //     0xcc2ae8: add             x1, x1, HEAP, lsl #32
    //     0xcc2aec: sub             x0, x1, #2
    //     0xcc2af0: add             x2, fp, w0, sxtw #2
    //     0xcc2af4: ldr             x2, [x2, #0x10]
    //     0xcc2af8: stur            x2, [fp, #-0x10]
    // 0xcc2afc: CheckStackOverflow
    //     0xcc2afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc2b00: cmp             SP, x16
    //     0xcc2b04: b.ls            #0xcc30b0
    // 0xcc2b08: LoadField: r3 = r2->field_23
    //     0xcc2b08: ldur            x3, [x2, #0x23]
    // 0xcc2b0c: add             x0, x3, #1
    // 0xcc2b10: LoadField: r1 = r2->field_1b
    //     0xcc2b10: ldur            x1, [x2, #0x1b]
    // 0xcc2b14: cmp             x0, x1
    // 0xcc2b18: b.gt            #0xcc2fc0
    // 0xcc2b1c: LoadField: r4 = r2->field_7
    //     0xcc2b1c: ldur            w4, [x2, #7]
    // 0xcc2b20: DecompressPointer r4
    //     0xcc2b20: add             x4, x4, HEAP, lsl #32
    // 0xcc2b24: stur            x4, [fp, #-8]
    // 0xcc2b28: StoreField: r2->field_23 = r0
    //     0xcc2b28: stur            x0, [x2, #0x23]
    // 0xcc2b2c: r0 = BoxInt64Instr(r3)
    //     0xcc2b2c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc2b30: cmp             x3, x0, asr #1
    //     0xcc2b34: b.eq            #0xcc2b40
    //     0xcc2b38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2b3c: stur            x3, [x0, #7]
    // 0xcc2b40: r1 = LoadClassIdInstr(r4)
    //     0xcc2b40: ldurh           w1, [x4, #1]
    // 0xcc2b44: stp             x0, x4, [SP, #-0x10]!
    // 0xcc2b48: mov             x0, x1
    // 0xcc2b4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2b4c: movz            x17, #0x188a
    //     0xcc2b50: movk            x17, #0x1, lsl #16
    //     0xcc2b54: add             lr, x0, x17
    //     0xcc2b58: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2b5c: blr             lr
    // 0xcc2b60: add             SP, SP, #0x10
    // 0xcc2b64: mov             x1, x0
    // 0xcc2b68: stur            x1, [fp, #-0x18]
    // 0xcc2b6c: cbnz            w1, #0xcc2b80
    // 0xcc2b70: r0 = Null
    //     0xcc2b70: mov             x0, NULL
    // 0xcc2b74: LeaveFrame
    //     0xcc2b74: mov             SP, fp
    //     0xcc2b78: ldp             fp, lr, [SP], #0x10
    // 0xcc2b7c: ret
    //     0xcc2b7c: ret             
    // 0xcc2b80: cmp             w1, #2
    // 0xcc2b84: b.ne            #0xcc2bbc
    // 0xcc2b88: ldur            x16, [fp, #-0x10]
    // 0xcc2b8c: SaveReg r16
    //     0xcc2b8c: str             x16, [SP, #-8]!
    // 0xcc2b90: r0 = readInt()
    //     0xcc2b90: bl              #0xcc5ba0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xcc2b94: add             SP, SP, #8
    // 0xcc2b98: mov             x2, x0
    // 0xcc2b9c: r0 = BoxInt64Instr(r2)
    //     0xcc2b9c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc2ba0: cmp             x2, x0, asr #1
    //     0xcc2ba4: b.eq            #0xcc2bb0
    //     0xcc2ba8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2bac: stur            x2, [x0, #7]
    // 0xcc2bb0: LeaveFrame
    //     0xcc2bb0: mov             SP, fp
    //     0xcc2bb4: ldp             fp, lr, [SP], #0x10
    // 0xcc2bb8: ret
    //     0xcc2bb8: ret             
    // 0xcc2bbc: cmp             w1, #4
    // 0xcc2bc0: b.ne            #0xcc2c08
    // 0xcc2bc4: ldur            x16, [fp, #-0x10]
    // 0xcc2bc8: SaveReg r16
    //     0xcc2bc8: str             x16, [SP, #-8]!
    // 0xcc2bcc: r0 = readDouble()
    //     0xcc2bcc: bl              #0xcc5b04  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xcc2bd0: add             SP, SP, #8
    // 0xcc2bd4: r0 = inline_Allocate_Double()
    //     0xcc2bd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xcc2bd8: add             x0, x0, #0x10
    //     0xcc2bdc: cmp             x1, x0
    //     0xcc2be0: b.ls            #0xcc30b8
    //     0xcc2be4: str             x0, [THR, #0x60]  ; THR::top
    //     0xcc2be8: sub             x0, x0, #0xf
    //     0xcc2bec: movz            x1, #0x108
    //     0xcc2bf0: movk            x1, #0x3c, lsl #16
    //     0xcc2bf4: stur            x1, [x0, #-1]
    // 0xcc2bf8: StoreField: r0->field_7 = d0
    //     0xcc2bf8: stur            d0, [x0, #7]
    // 0xcc2bfc: LeaveFrame
    //     0xcc2bfc: mov             SP, fp
    //     0xcc2c00: ldp             fp, lr, [SP], #0x10
    // 0xcc2c04: ret
    //     0xcc2c04: ret             
    // 0xcc2c08: cmp             w1, #6
    // 0xcc2c0c: b.ne            #0xcc2c88
    // 0xcc2c10: ldur            x2, [fp, #-0x10]
    // 0xcc2c14: LoadField: r3 = r2->field_23
    //     0xcc2c14: ldur            x3, [x2, #0x23]
    // 0xcc2c18: add             x0, x3, #1
    // 0xcc2c1c: LoadField: r1 = r2->field_1b
    //     0xcc2c1c: ldur            x1, [x2, #0x1b]
    // 0xcc2c20: cmp             x0, x1
    // 0xcc2c24: b.gt            #0xcc2fe0
    // 0xcc2c28: ldur            x4, [fp, #-8]
    // 0xcc2c2c: StoreField: r2->field_23 = r0
    //     0xcc2c2c: stur            x0, [x2, #0x23]
    // 0xcc2c30: r0 = BoxInt64Instr(r3)
    //     0xcc2c30: sbfiz           x0, x3, #1, #0x1f
    //     0xcc2c34: cmp             x3, x0, asr #1
    //     0xcc2c38: b.eq            #0xcc2c44
    //     0xcc2c3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2c40: stur            x3, [x0, #7]
    // 0xcc2c44: r1 = LoadClassIdInstr(r4)
    //     0xcc2c44: ldurh           w1, [x4, #1]
    // 0xcc2c48: stp             x0, x4, [SP, #-0x10]!
    // 0xcc2c4c: mov             x0, x1
    // 0xcc2c50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2c50: movz            x17, #0x188a
    //     0xcc2c54: movk            x17, #0x1, lsl #16
    //     0xcc2c58: add             lr, x0, x17
    //     0xcc2c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2c60: blr             lr
    // 0xcc2c64: add             SP, SP, #0x10
    // 0xcc2c68: r1 = LoadInt32Instr(r0)
    //     0xcc2c68: sbfx            x1, x0, #1, #0x1f
    // 0xcc2c6c: cmp             x1, #0
    // 0xcc2c70: r16 = true
    //     0xcc2c70: add             x16, NULL, #0x20  ; true
    // 0xcc2c74: r17 = false
    //     0xcc2c74: add             x17, NULL, #0x30  ; false
    // 0xcc2c78: csel            x0, x16, x17, gt
    // 0xcc2c7c: LeaveFrame
    //     0xcc2c7c: mov             SP, fp
    //     0xcc2c80: ldp             fp, lr, [SP], #0x10
    // 0xcc2c84: ret
    //     0xcc2c84: ret             
    // 0xcc2c88: ldur            x2, [fp, #-0x10]
    // 0xcc2c8c: ldur            x4, [fp, #-8]
    // 0xcc2c90: cmp             w1, #8
    // 0xcc2c94: b.ne            #0xcc2cb4
    // 0xcc2c98: SaveReg r2
    //     0xcc2c98: str             x2, [SP, #-8]!
    // 0xcc2c9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2c9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2ca0: r0 = readString()
    //     0xcc2ca0: bl              #0xcc57c8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xcc2ca4: add             SP, SP, #8
    // 0xcc2ca8: LeaveFrame
    //     0xcc2ca8: mov             SP, fp
    //     0xcc2cac: ldp             fp, lr, [SP], #0x10
    // 0xcc2cb0: ret
    //     0xcc2cb0: ret             
    // 0xcc2cb4: cmp             w1, #0xa
    // 0xcc2cb8: b.ne            #0xcc2cd8
    // 0xcc2cbc: SaveReg r2
    //     0xcc2cbc: str             x2, [SP, #-8]!
    // 0xcc2cc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2cc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2cc4: r0 = readByteList()
    //     0xcc2cc4: bl              #0xcc5558  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readByteList
    // 0xcc2cc8: add             SP, SP, #8
    // 0xcc2ccc: LeaveFrame
    //     0xcc2ccc: mov             SP, fp
    //     0xcc2cd0: ldp             fp, lr, [SP], #0x10
    // 0xcc2cd4: ret
    //     0xcc2cd4: ret             
    // 0xcc2cd8: cmp             w1, #0xc
    // 0xcc2cdc: b.ne            #0xcc2cfc
    // 0xcc2ce0: SaveReg r2
    //     0xcc2ce0: str             x2, [SP, #-8]!
    // 0xcc2ce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2ce4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2ce8: r0 = readIntList()
    //     0xcc2ce8: bl              #0xcc51ec  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readIntList
    // 0xcc2cec: add             SP, SP, #8
    // 0xcc2cf0: LeaveFrame
    //     0xcc2cf0: mov             SP, fp
    //     0xcc2cf4: ldp             fp, lr, [SP], #0x10
    // 0xcc2cf8: ret
    //     0xcc2cf8: ret             
    // 0xcc2cfc: cmp             w1, #0xe
    // 0xcc2d00: b.ne            #0xcc2d20
    // 0xcc2d04: SaveReg r2
    //     0xcc2d04: str             x2, [SP, #-8]!
    // 0xcc2d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2d08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2d0c: r0 = readDoubleList()
    //     0xcc2d0c: bl              #0xcc4e84  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDoubleList
    // 0xcc2d10: add             SP, SP, #8
    // 0xcc2d14: LeaveFrame
    //     0xcc2d14: mov             SP, fp
    //     0xcc2d18: ldp             fp, lr, [SP], #0x10
    // 0xcc2d1c: ret
    //     0xcc2d1c: ret             
    // 0xcc2d20: cmp             w1, #0x10
    // 0xcc2d24: b.ne            #0xcc2d44
    // 0xcc2d28: SaveReg r2
    //     0xcc2d28: str             x2, [SP, #-8]!
    // 0xcc2d2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2d2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2d30: r0 = readBoolList()
    //     0xcc2d30: bl              #0xcc4b6c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readBoolList
    // 0xcc2d34: add             SP, SP, #8
    // 0xcc2d38: LeaveFrame
    //     0xcc2d38: mov             SP, fp
    //     0xcc2d3c: ldp             fp, lr, [SP], #0x10
    // 0xcc2d40: ret
    //     0xcc2d40: ret             
    // 0xcc2d44: cmp             w1, #0x12
    // 0xcc2d48: b.ne            #0xcc2d68
    // 0xcc2d4c: SaveReg r2
    //     0xcc2d4c: str             x2, [SP, #-8]!
    // 0xcc2d50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2d50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2d54: r0 = readStringList()
    //     0xcc2d54: bl              #0xcc4628  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readStringList
    // 0xcc2d58: add             SP, SP, #8
    // 0xcc2d5c: LeaveFrame
    //     0xcc2d5c: mov             SP, fp
    //     0xcc2d60: ldp             fp, lr, [SP], #0x10
    // 0xcc2d64: ret
    //     0xcc2d64: ret             
    // 0xcc2d68: cmp             w1, #0x14
    // 0xcc2d6c: b.ne            #0xcc2d8c
    // 0xcc2d70: SaveReg r2
    //     0xcc2d70: str             x2, [SP, #-8]!
    // 0xcc2d74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2d74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2d78: r0 = readList()
    //     0xcc2d78: bl              #0xcc4378  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readList
    // 0xcc2d7c: add             SP, SP, #8
    // 0xcc2d80: LeaveFrame
    //     0xcc2d80: mov             SP, fp
    //     0xcc2d84: ldp             fp, lr, [SP], #0x10
    // 0xcc2d88: ret
    //     0xcc2d88: ret             
    // 0xcc2d8c: cmp             w1, #0x16
    // 0xcc2d90: b.ne            #0xcc2db0
    // 0xcc2d94: SaveReg r2
    //     0xcc2d94: str             x2, [SP, #-8]!
    // 0xcc2d98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2d98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2d9c: r0 = readMap()
    //     0xcc2d9c: bl              #0xcc40e4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readMap
    // 0xcc2da0: add             SP, SP, #8
    // 0xcc2da4: LeaveFrame
    //     0xcc2da4: mov             SP, fp
    //     0xcc2da8: ldp             fp, lr, [SP], #0x10
    // 0xcc2dac: ret
    //     0xcc2dac: ret             
    // 0xcc2db0: cmp             w1, #0x18
    // 0xcc2db4: b.ne            #0xcc2dd4
    // 0xcc2db8: SaveReg r2
    //     0xcc2db8: str             x2, [SP, #-8]!
    // 0xcc2dbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc2dbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc2dc0: r0 = readHiveList()
    //     0xcc2dc0: bl              #0xcc38a4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readHiveList
    // 0xcc2dc4: add             SP, SP, #8
    // 0xcc2dc8: LeaveFrame
    //     0xcc2dc8: mov             SP, fp
    //     0xcc2dcc: ldp             fp, lr, [SP], #0x10
    // 0xcc2dd0: ret
    //     0xcc2dd0: ret             
    // 0xcc2dd4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcc2dd4: ldur            w0, [x2, #0x17]
    // 0xcc2dd8: DecompressPointer r0
    //     0xcc2dd8: add             x0, x0, HEAP, lsl #32
    // 0xcc2ddc: r3 = LoadInt32Instr(r1)
    //     0xcc2ddc: sbfx            x3, x1, #1, #0x1f
    // 0xcc2de0: r5 = LoadClassIdInstr(r0)
    //     0xcc2de0: ldurh           w5, [x0, #1]
    // 0xcc2de4: stp             x3, x0, [SP, #-0x10]!
    // 0xcc2de8: mov             x0, x5
    // 0xcc2dec: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcc2dec: sub             lr, x0, #0xffe
    //     0xcc2df0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2df4: blr             lr
    // 0xcc2df8: add             SP, SP, #0x10
    // 0xcc2dfc: cmp             w0, NULL
    // 0xcc2e00: b.eq            #0xcc3000
    // 0xcc2e04: LoadField: r1 = r0->field_b
    //     0xcc2e04: ldur            w1, [x0, #0xb]
    // 0xcc2e08: DecompressPointer r1
    //     0xcc2e08: add             x1, x1, HEAP, lsl #32
    // 0xcc2e0c: r0 = LoadClassIdInstr(r1)
    //     0xcc2e0c: ldurh           w0, [x1, #1]
    // 0xcc2e10: lsl             x0, x0, #1
    // 0xcc2e14: cmp             w0, #0x9a8
    // 0xcc2e18: b.ne            #0xcc2ee8
    // 0xcc2e1c: ldur            x0, [fp, #-0x10]
    // 0xcc2e20: SaveReg r0
    //     0xcc2e20: str             x0, [SP, #-8]!
    // 0xcc2e24: r0 = readInt()
    //     0xcc2e24: bl              #0xcc5ba0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xcc2e28: add             SP, SP, #8
    // 0xcc2e2c: mov             x3, x0
    // 0xcc2e30: ldur            x2, [fp, #-0x10]
    // 0xcc2e34: stur            x3, [fp, #-0x20]
    // 0xcc2e38: LoadField: r4 = r2->field_23
    //     0xcc2e38: ldur            x4, [x2, #0x23]
    // 0xcc2e3c: add             x0, x4, #1
    // 0xcc2e40: LoadField: r1 = r2->field_1b
    //     0xcc2e40: ldur            x1, [x2, #0x1b]
    // 0xcc2e44: cmp             x0, x1
    // 0xcc2e48: b.gt            #0xcc305c
    // 0xcc2e4c: ldur            x5, [fp, #-8]
    // 0xcc2e50: StoreField: r2->field_23 = r0
    //     0xcc2e50: stur            x0, [x2, #0x23]
    // 0xcc2e54: r0 = BoxInt64Instr(r4)
    //     0xcc2e54: sbfiz           x0, x4, #1, #0x1f
    //     0xcc2e58: cmp             x4, x0, asr #1
    //     0xcc2e5c: b.eq            #0xcc2e68
    //     0xcc2e60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2e64: stur            x4, [x0, #7]
    // 0xcc2e68: r1 = LoadClassIdInstr(r5)
    //     0xcc2e68: ldurh           w1, [x5, #1]
    // 0xcc2e6c: stp             x0, x5, [SP, #-0x10]!
    // 0xcc2e70: mov             x0, x1
    // 0xcc2e74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2e74: movz            x17, #0x188a
    //     0xcc2e78: movk            x17, #0x1, lsl #16
    //     0xcc2e7c: add             lr, x0, x17
    //     0xcc2e80: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2e84: blr             lr
    // 0xcc2e88: add             SP, SP, #0x10
    // 0xcc2e8c: r1 = LoadInt32Instr(r0)
    //     0xcc2e8c: sbfx            x1, x0, #1, #0x1f
    // 0xcc2e90: cmp             x1, #0
    // 0xcc2e94: r16 = true
    //     0xcc2e94: add             x16, NULL, #0x20  ; true
    // 0xcc2e98: r17 = false
    //     0xcc2e98: add             x17, NULL, #0x30  ; false
    // 0xcc2e9c: csel            x0, x16, x17, gt
    // 0xcc2ea0: ldur            x1, [fp, #-0x20]
    // 0xcc2ea4: stur            x0, [fp, #-0x18]
    // 0xcc2ea8: SaveReg r1
    //     0xcc2ea8: str             x1, [SP, #-8]!
    // 0xcc2eac: r0 = _validateMilliseconds()
    //     0xcc2eac: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0xcc2eb0: add             SP, SP, #8
    // 0xcc2eb4: r16 = 1000
    //     0xcc2eb4: movz            x16, #0x3e8
    // 0xcc2eb8: mul             x1, x0, x16
    // 0xcc2ebc: stur            x1, [fp, #-0x20]
    // 0xcc2ec0: r0 = DateTime()
    //     0xcc2ec0: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xcc2ec4: stur            x0, [fp, #-0x28]
    // 0xcc2ec8: SaveReg r0
    //     0xcc2ec8: str             x0, [SP, #-8]!
    // 0xcc2ecc: ldur            x1, [fp, #-0x20]
    // 0xcc2ed0: ldur            x16, [fp, #-0x18]
    // 0xcc2ed4: stp             x16, x1, [SP, #-0x10]!
    // 0xcc2ed8: r0 = DateTime._withValue()
    //     0xcc2ed8: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0xcc2edc: add             SP, SP, #0x18
    // 0xcc2ee0: ldur            x0, [fp, #-0x28]
    // 0xcc2ee4: b               #0xcc2fb4
    // 0xcc2ee8: ldur            x2, [fp, #-0x10]
    // 0xcc2eec: ldur            x5, [fp, #-8]
    // 0xcc2ef0: cmp             w0, #0x9aa
    // 0xcc2ef4: b.ne            #0xcc2f44
    // 0xcc2ef8: SaveReg r2
    //     0xcc2ef8: str             x2, [SP, #-8]!
    // 0xcc2efc: r0 = readInt()
    //     0xcc2efc: bl              #0xcc5ba0  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xcc2f00: add             SP, SP, #8
    // 0xcc2f04: SaveReg r0
    //     0xcc2f04: str             x0, [SP, #-8]!
    // 0xcc2f08: r0 = _validateMilliseconds()
    //     0xcc2f08: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0xcc2f0c: add             SP, SP, #8
    // 0xcc2f10: r16 = 1000
    //     0xcc2f10: movz            x16, #0x3e8
    // 0xcc2f14: mul             x1, x0, x16
    // 0xcc2f18: stur            x1, [fp, #-0x20]
    // 0xcc2f1c: r0 = DateTimeWithoutTZ()
    //     0xcc2f1c: bl              #0xcc3894  ; AllocateDateTimeWithoutTZStub -> DateTimeWithoutTZ (size=0x18)
    // 0xcc2f20: stur            x0, [fp, #-0x18]
    // 0xcc2f24: SaveReg r0
    //     0xcc2f24: str             x0, [SP, #-8]!
    // 0xcc2f28: ldur            x1, [fp, #-0x20]
    // 0xcc2f2c: r16 = false
    //     0xcc2f2c: add             x16, NULL, #0x30  ; false
    // 0xcc2f30: stp             x16, x1, [SP, #-0x10]!
    // 0xcc2f34: r0 = DateTime._withValue()
    //     0xcc2f34: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0xcc2f38: add             SP, SP, #0x18
    // 0xcc2f3c: ldur            x0, [fp, #-0x18]
    // 0xcc2f40: b               #0xcc2fb4
    // 0xcc2f44: LoadField: r3 = r2->field_23
    //     0xcc2f44: ldur            x3, [x2, #0x23]
    // 0xcc2f48: add             x0, x3, #1
    // 0xcc2f4c: LoadField: r1 = r2->field_1b
    //     0xcc2f4c: ldur            x1, [x2, #0x1b]
    // 0xcc2f50: cmp             x0, x1
    // 0xcc2f54: b.gt            #0xcc3090
    // 0xcc2f58: StoreField: r2->field_23 = r0
    //     0xcc2f58: stur            x0, [x2, #0x23]
    // 0xcc2f5c: r0 = BoxInt64Instr(r3)
    //     0xcc2f5c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc2f60: cmp             x3, x0, asr #1
    //     0xcc2f64: b.eq            #0xcc2f70
    //     0xcc2f68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2f6c: stur            x3, [x0, #7]
    // 0xcc2f70: r1 = LoadClassIdInstr(r5)
    //     0xcc2f70: ldurh           w1, [x5, #1]
    // 0xcc2f74: stp             x0, x5, [SP, #-0x10]!
    // 0xcc2f78: mov             x0, x1
    // 0xcc2f7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc2f7c: movz            x17, #0x188a
    //     0xcc2f80: movk            x17, #0x1, lsl #16
    //     0xcc2f84: add             lr, x0, x17
    //     0xcc2f88: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2f8c: blr             lr
    // 0xcc2f90: add             SP, SP, #0x10
    // 0xcc2f94: ldur            x16, [fp, #-0x10]
    // 0xcc2f98: stp             x0, x16, [SP, #-0x10]!
    // 0xcc2f9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcc2f9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcc2fa0: r0 = readString()
    //     0xcc2fa0: bl              #0xcc57c8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readString
    // 0xcc2fa4: add             SP, SP, #0x10
    // 0xcc2fa8: SaveReg r0
    //     0xcc2fa8: str             x0, [SP, #-8]!
    // 0xcc2fac: r0 = parse()
    //     0xcc2fac: bl              #0xcc30c8  ; [dart:core] BigInt::parse
    // 0xcc2fb0: add             SP, SP, #8
    // 0xcc2fb4: LeaveFrame
    //     0xcc2fb4: mov             SP, fp
    //     0xcc2fb8: ldp             fp, lr, [SP], #0x10
    // 0xcc2fbc: ret
    //     0xcc2fbc: ret             
    // 0xcc2fc0: r0 = RangeError()
    //     0xcc2fc0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc2fc4: r17 = "Not enough bytes available."
    //     0xcc2fc4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc2fc8: ldr             x17, [x17, #0x9e0]
    // 0xcc2fcc: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc2fcc: stur            w17, [x0, #0x17]
    // 0xcc2fd0: r17 = false
    //     0xcc2fd0: add             x17, NULL, #0x30  ; false
    // 0xcc2fd4: StoreField: r0->field_b = r17
    //     0xcc2fd4: stur            w17, [x0, #0xb]
    // 0xcc2fd8: r0 = Throw()
    //     0xcc2fd8: bl              #0xcfcd40  ; ThrowStub
    // 0xcc2fdc: brk             #0
    // 0xcc2fe0: r0 = RangeError()
    //     0xcc2fe0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc2fe4: r17 = "Not enough bytes available."
    //     0xcc2fe4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc2fe8: ldr             x17, [x17, #0x9e0]
    // 0xcc2fec: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc2fec: stur            w17, [x0, #0x17]
    // 0xcc2ff0: r17 = false
    //     0xcc2ff0: add             x17, NULL, #0x30  ; false
    // 0xcc2ff4: StoreField: r0->field_b = r17
    //     0xcc2ff4: stur            w17, [x0, #0xb]
    // 0xcc2ff8: r0 = Throw()
    //     0xcc2ff8: bl              #0xcfcd40  ; ThrowStub
    // 0xcc2ffc: brk             #0
    // 0xcc3000: ldur            x0, [fp, #-0x18]
    // 0xcc3004: r1 = Null
    //     0xcc3004: mov             x1, NULL
    // 0xcc3008: r2 = 6
    //     0xcc3008: movz            x2, #0x6
    // 0xcc300c: r0 = AllocateArray()
    //     0xcc300c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc3010: r17 = "Cannot read, unknown typeId: "
    //     0xcc3010: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9f0] "Cannot read, unknown typeId: "
    //     0xcc3014: ldr             x17, [x17, #0x9f0]
    // 0xcc3018: StoreField: r0->field_f = r17
    //     0xcc3018: stur            w17, [x0, #0xf]
    // 0xcc301c: ldur            x1, [fp, #-0x18]
    // 0xcc3020: StoreField: r0->field_13 = r1
    //     0xcc3020: stur            w1, [x0, #0x13]
    // 0xcc3024: r17 = ". Did you forget to register an adapter\?"
    //     0xcc3024: add             x17, PP, #8, lsl #12  ; [pp+0x8768] ". Did you forget to register an adapter\?"
    //     0xcc3028: ldr             x17, [x17, #0x768]
    // 0xcc302c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc302c: stur            w17, [x0, #0x17]
    // 0xcc3030: SaveReg r0
    //     0xcc3030: str             x0, [SP, #-8]!
    // 0xcc3034: r0 = _interpolate()
    //     0xcc3034: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcc3038: add             SP, SP, #8
    // 0xcc303c: stur            x0, [fp, #-0x18]
    // 0xcc3040: r0 = HiveError()
    //     0xcc3040: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xcc3044: mov             x1, x0
    // 0xcc3048: ldur            x0, [fp, #-0x18]
    // 0xcc304c: StoreField: r1->field_b = r0
    //     0xcc304c: stur            w0, [x1, #0xb]
    // 0xcc3050: mov             x0, x1
    // 0xcc3054: r0 = Throw()
    //     0xcc3054: bl              #0xcfcd40  ; ThrowStub
    // 0xcc3058: brk             #0
    // 0xcc305c: r0 = RangeError()
    //     0xcc305c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc3060: stur            x0, [fp, #-0x18]
    // 0xcc3064: r17 = "Not enough bytes available."
    //     0xcc3064: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc3068: ldr             x17, [x17, #0x9e0]
    // 0xcc306c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc306c: stur            w17, [x0, #0x17]
    // 0xcc3070: r17 = false
    //     0xcc3070: add             x17, NULL, #0x30  ; false
    // 0xcc3074: StoreField: r0->field_b = r17
    //     0xcc3074: stur            w17, [x0, #0xb]
    // 0xcc3078: SaveReg r0
    //     0xcc3078: str             x0, [SP, #-8]!
    // 0xcc307c: r0 = Codec._()
    //     0xcc307c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xcc3080: add             SP, SP, #8
    // 0xcc3084: ldur            x0, [fp, #-0x18]
    // 0xcc3088: r0 = Throw()
    //     0xcc3088: bl              #0xcfcd40  ; ThrowStub
    // 0xcc308c: brk             #0
    // 0xcc3090: r0 = RangeError()
    //     0xcc3090: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc3094: r17 = "Not enough bytes available."
    //     0xcc3094: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc3098: ldr             x17, [x17, #0x9e0]
    // 0xcc309c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc309c: stur            w17, [x0, #0x17]
    // 0xcc30a0: r17 = false
    //     0xcc30a0: add             x17, NULL, #0x30  ; false
    // 0xcc30a4: StoreField: r0->field_b = r17
    //     0xcc30a4: stur            w17, [x0, #0xb]
    // 0xcc30a8: r0 = Throw()
    //     0xcc30a8: bl              #0xcfcd40  ; ThrowStub
    // 0xcc30ac: brk             #0
    // 0xcc30b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc30b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc30b4: b               #0xcc2b08
    // 0xcc30b8: SaveReg d0
    //     0xcc30b8: str             q0, [SP, #-0x10]!
    // 0xcc30bc: r0 = AllocateDouble()
    //     0xcc30bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcc30c0: RestoreReg d0
    //     0xcc30c0: ldr             q0, [SP], #0x10
    // 0xcc30c4: b               #0xcc2bf8
  }
  _ readHiveList(/* No info */) {
    // ** addr: 0xcc38a4, size: 0x830
    // 0xcc38a4: EnterFrame
    //     0xcc38a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc38a8: mov             fp, SP
    // 0xcc38ac: AllocStack(0x68)
    //     0xcc38ac: sub             SP, SP, #0x68
    // 0xcc38b0: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc38b0: mov             x0, x4
    //     0xcc38b4: ldur            w1, [x0, #0x13]
    //     0xcc38b8: add             x1, x1, HEAP, lsl #32
    //     0xcc38bc: sub             x0, x1, #2
    //     0xcc38c0: add             x2, fp, w0, sxtw #2
    //     0xcc38c4: ldr             x2, [x2, #0x10]
    //     0xcc38c8: stur            x2, [fp, #-0x18]
    // 0xcc38cc: CheckStackOverflow
    //     0xcc38cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc38d0: cmp             SP, x16
    //     0xcc38d4: b.ls            #0xcc40c0
    // 0xcc38d8: LoadField: r0 = r2->field_23
    //     0xcc38d8: ldur            x0, [x2, #0x23]
    // 0xcc38dc: add             x1, x0, #4
    // 0xcc38e0: LoadField: r0 = r2->field_1b
    //     0xcc38e0: ldur            x0, [x2, #0x1b]
    // 0xcc38e4: cmp             x1, x0
    // 0xcc38e8: b.gt            #0xcc3fc8
    // 0xcc38ec: StoreField: r2->field_23 = r1
    //     0xcc38ec: stur            x1, [x2, #0x23]
    // 0xcc38f0: LoadField: r3 = r2->field_7
    //     0xcc38f0: ldur            w3, [x2, #7]
    // 0xcc38f4: DecompressPointer r3
    //     0xcc38f4: add             x3, x3, HEAP, lsl #32
    // 0xcc38f8: stur            x3, [fp, #-0x10]
    // 0xcc38fc: sub             x4, x1, #4
    // 0xcc3900: stur            x4, [fp, #-8]
    // 0xcc3904: r0 = BoxInt64Instr(r4)
    //     0xcc3904: sbfiz           x0, x4, #1, #0x1f
    //     0xcc3908: cmp             x4, x0, asr #1
    //     0xcc390c: b.eq            #0xcc3918
    //     0xcc3910: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3914: stur            x4, [x0, #7]
    // 0xcc3918: r1 = LoadClassIdInstr(r3)
    //     0xcc3918: ldurh           w1, [x3, #1]
    // 0xcc391c: stp             x0, x3, [SP, #-0x10]!
    // 0xcc3920: mov             x0, x1
    // 0xcc3924: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3924: movz            x17, #0x188a
    //     0xcc3928: movk            x17, #0x1, lsl #16
    //     0xcc392c: add             lr, x0, x17
    //     0xcc3930: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3934: blr             lr
    // 0xcc3938: add             SP, SP, #0x10
    // 0xcc393c: mov             x3, x0
    // 0xcc3940: ldur            x2, [fp, #-8]
    // 0xcc3944: stur            x3, [fp, #-0x20]
    // 0xcc3948: add             x4, x2, #1
    // 0xcc394c: r0 = BoxInt64Instr(r4)
    //     0xcc394c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc3950: cmp             x4, x0, asr #1
    //     0xcc3954: b.eq            #0xcc3960
    //     0xcc3958: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc395c: stur            x4, [x0, #7]
    // 0xcc3960: ldur            x1, [fp, #-0x10]
    // 0xcc3964: r4 = LoadClassIdInstr(r1)
    //     0xcc3964: ldurh           w4, [x1, #1]
    // 0xcc3968: stp             x0, x1, [SP, #-0x10]!
    // 0xcc396c: mov             x0, x4
    // 0xcc3970: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3970: movz            x17, #0x188a
    //     0xcc3974: movk            x17, #0x1, lsl #16
    //     0xcc3978: add             lr, x0, x17
    //     0xcc397c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3980: blr             lr
    // 0xcc3984: add             SP, SP, #0x10
    // 0xcc3988: r1 = LoadInt32Instr(r0)
    //     0xcc3988: sbfx            x1, x0, #1, #0x1f
    // 0xcc398c: lsl             x0, x1, #8
    // 0xcc3990: ldur            x1, [fp, #-0x20]
    // 0xcc3994: r2 = LoadInt32Instr(r1)
    //     0xcc3994: sbfx            x2, x1, #1, #0x1f
    // 0xcc3998: orr             x3, x2, x0
    // 0xcc399c: ldur            x2, [fp, #-8]
    // 0xcc39a0: stur            x3, [fp, #-0x28]
    // 0xcc39a4: add             x4, x2, #2
    // 0xcc39a8: r0 = BoxInt64Instr(r4)
    //     0xcc39a8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc39ac: cmp             x4, x0, asr #1
    //     0xcc39b0: b.eq            #0xcc39bc
    //     0xcc39b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc39b8: stur            x4, [x0, #7]
    // 0xcc39bc: ldur            x1, [fp, #-0x10]
    // 0xcc39c0: r4 = LoadClassIdInstr(r1)
    //     0xcc39c0: ldurh           w4, [x1, #1]
    // 0xcc39c4: stp             x0, x1, [SP, #-0x10]!
    // 0xcc39c8: mov             x0, x4
    // 0xcc39cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc39cc: movz            x17, #0x188a
    //     0xcc39d0: movk            x17, #0x1, lsl #16
    //     0xcc39d4: add             lr, x0, x17
    //     0xcc39d8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc39dc: blr             lr
    // 0xcc39e0: add             SP, SP, #0x10
    // 0xcc39e4: r1 = LoadInt32Instr(r0)
    //     0xcc39e4: sbfx            x1, x0, #1, #0x1f
    // 0xcc39e8: lsl             x0, x1, #0x10
    // 0xcc39ec: ldur            x1, [fp, #-0x28]
    // 0xcc39f0: orr             x2, x1, x0
    // 0xcc39f4: ldur            x0, [fp, #-8]
    // 0xcc39f8: stur            x2, [fp, #-0x30]
    // 0xcc39fc: add             x3, x0, #3
    // 0xcc3a00: r0 = BoxInt64Instr(r3)
    //     0xcc3a00: sbfiz           x0, x3, #1, #0x1f
    //     0xcc3a04: cmp             x3, x0, asr #1
    //     0xcc3a08: b.eq            #0xcc3a14
    //     0xcc3a0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3a10: stur            x3, [x0, #7]
    // 0xcc3a14: ldur            x1, [fp, #-0x10]
    // 0xcc3a18: r3 = LoadClassIdInstr(r1)
    //     0xcc3a18: ldurh           w3, [x1, #1]
    // 0xcc3a1c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc3a20: mov             x0, x3
    // 0xcc3a24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3a24: movz            x17, #0x188a
    //     0xcc3a28: movk            x17, #0x1, lsl #16
    //     0xcc3a2c: add             lr, x0, x17
    //     0xcc3a30: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3a34: blr             lr
    // 0xcc3a38: add             SP, SP, #0x10
    // 0xcc3a3c: r1 = LoadInt32Instr(r0)
    //     0xcc3a3c: sbfx            x1, x0, #1, #0x1f
    // 0xcc3a40: lsl             x0, x1, #0x18
    // 0xcc3a44: ldur            x1, [fp, #-0x30]
    // 0xcc3a48: orr             x2, x1, x0
    // 0xcc3a4c: ldur            x3, [fp, #-0x18]
    // 0xcc3a50: stur            x2, [fp, #-8]
    // 0xcc3a54: LoadField: r4 = r3->field_23
    //     0xcc3a54: ldur            x4, [x3, #0x23]
    // 0xcc3a58: add             x0, x4, #1
    // 0xcc3a5c: LoadField: r1 = r3->field_1b
    //     0xcc3a5c: ldur            x1, [x3, #0x1b]
    // 0xcc3a60: cmp             x0, x1
    // 0xcc3a64: b.gt            #0xcc3fe8
    // 0xcc3a68: ldur            x5, [fp, #-0x10]
    // 0xcc3a6c: StoreField: r3->field_23 = r0
    //     0xcc3a6c: stur            x0, [x3, #0x23]
    // 0xcc3a70: r0 = BoxInt64Instr(r4)
    //     0xcc3a70: sbfiz           x0, x4, #1, #0x1f
    //     0xcc3a74: cmp             x4, x0, asr #1
    //     0xcc3a78: b.eq            #0xcc3a84
    //     0xcc3a7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3a80: stur            x4, [x0, #7]
    // 0xcc3a84: r1 = LoadClassIdInstr(r5)
    //     0xcc3a84: ldurh           w1, [x5, #1]
    // 0xcc3a88: stp             x0, x5, [SP, #-0x10]!
    // 0xcc3a8c: mov             x0, x1
    // 0xcc3a90: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3a90: movz            x17, #0x188a
    //     0xcc3a94: movk            x17, #0x1, lsl #16
    //     0xcc3a98: add             lr, x0, x17
    //     0xcc3a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3aa0: blr             lr
    // 0xcc3aa4: add             SP, SP, #0x10
    // 0xcc3aa8: mov             x2, x0
    // 0xcc3aac: ldur            x1, [fp, #-0x18]
    // 0xcc3ab0: stur            x2, [fp, #-0x20]
    // 0xcc3ab4: LoadField: r0 = r1->field_23
    //     0xcc3ab4: ldur            x0, [x1, #0x23]
    // 0xcc3ab8: r3 = LoadInt32Instr(r2)
    //     0xcc3ab8: sbfx            x3, x2, #1, #0x1f
    // 0xcc3abc: add             x4, x0, x3
    // 0xcc3ac0: LoadField: r0 = r1->field_1b
    //     0xcc3ac0: ldur            x0, [x1, #0x1b]
    // 0xcc3ac4: cmp             x4, x0
    // 0xcc3ac8: b.gt            #0xcc4008
    // 0xcc3acc: ldur            x6, [fp, #-0x10]
    // 0xcc3ad0: ldur            x5, [fp, #-8]
    // 0xcc3ad4: StoreField: r1->field_23 = r4
    //     0xcc3ad4: stur            x4, [x1, #0x23]
    // 0xcc3ad8: sub             x7, x4, x3
    // 0xcc3adc: stur            x7, [fp, #-0x28]
    // 0xcc3ae0: r0 = LoadClassIdInstr(r6)
    //     0xcc3ae0: ldurh           w0, [x6, #1]
    // 0xcc3ae4: SaveReg r6
    //     0xcc3ae4: str             x6, [SP, #-8]!
    // 0xcc3ae8: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcc3ae8: sub             lr, x0, #0xadd
    //     0xcc3aec: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3af0: blr             lr
    // 0xcc3af4: add             SP, SP, #8
    // 0xcc3af8: mov             x2, x0
    // 0xcc3afc: ldur            x1, [fp, #-0x10]
    // 0xcc3b00: stur            x2, [fp, #-0x38]
    // 0xcc3b04: r0 = LoadClassIdInstr(r1)
    //     0xcc3b04: ldurh           w0, [x1, #1]
    // 0xcc3b08: SaveReg r1
    //     0xcc3b08: str             x1, [SP, #-8]!
    // 0xcc3b0c: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcc3b0c: movz            x17, #0x96bd
    //     0xcc3b10: add             lr, x0, x17
    //     0xcc3b14: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3b18: blr             lr
    // 0xcc3b1c: add             SP, SP, #8
    // 0xcc3b20: r1 = LoadInt32Instr(r0)
    //     0xcc3b20: sbfx            x1, x0, #1, #0x1f
    // 0xcc3b24: ldur            x0, [fp, #-0x28]
    // 0xcc3b28: add             x2, x1, x0
    // 0xcc3b2c: r0 = BoxInt64Instr(r2)
    //     0xcc3b2c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc3b30: cmp             x2, x0, asr #1
    //     0xcc3b34: b.eq            #0xcc3b40
    //     0xcc3b38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3b3c: stur            x2, [x0, #7]
    // 0xcc3b40: mov             x1, x0
    // 0xcc3b44: ldur            x0, [fp, #-0x38]
    // 0xcc3b48: r2 = LoadClassIdInstr(r0)
    //     0xcc3b48: ldurh           w2, [x0, #1]
    // 0xcc3b4c: stp             x1, x0, [SP, #-0x10]!
    // 0xcc3b50: ldur            x16, [fp, #-0x20]
    // 0xcc3b54: SaveReg r16
    //     0xcc3b54: str             x16, [SP, #-8]!
    // 0xcc3b58: mov             x0, x2
    // 0xcc3b5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc3b5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc3b60: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcc3b60: sub             lr, x0, #0xff6
    //     0xcc3b64: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3b68: blr             lr
    // 0xcc3b6c: add             SP, SP, #0x18
    // 0xcc3b70: stp             xzr, x0, [SP, #-0x10]!
    // 0xcc3b74: stp             NULL, NULL, [SP, #-0x10]!
    // 0xcc3b78: r0 = createFromCharCodes()
    //     0xcc3b78: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0xcc3b7c: add             SP, SP, #0x20
    // 0xcc3b80: stur            x0, [fp, #-0x20]
    // 0xcc3b84: SaveReg rNULL
    //     0xcc3b84: str             NULL, [SP, #-8]!
    // 0xcc3b88: ldur            x1, [fp, #-8]
    // 0xcc3b8c: SaveReg r1
    //     0xcc3b8c: str             x1, [SP, #-8]!
    // 0xcc3b90: r0 = _GrowableList()
    //     0xcc3b90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcc3b94: add             SP, SP, #0x10
    // 0xcc3b98: mov             x2, x0
    // 0xcc3b9c: stur            x2, [fp, #-0x40]
    // 0xcc3ba0: LoadField: r0 = r2->field_b
    //     0xcc3ba0: ldur            w0, [x2, #0xb]
    // 0xcc3ba4: DecompressPointer r0
    //     0xcc3ba4: add             x0, x0, HEAP, lsl #32
    // 0xcc3ba8: r3 = LoadInt32Instr(r0)
    //     0xcc3ba8: sbfx            x3, x0, #1, #0x1f
    // 0xcc3bac: stur            x3, [fp, #-0x30]
    // 0xcc3bb0: LoadField: r4 = r2->field_f
    //     0xcc3bb0: ldur            w4, [x2, #0xf]
    // 0xcc3bb4: DecompressPointer r4
    //     0xcc3bb4: add             x4, x4, HEAP, lsl #32
    // 0xcc3bb8: stur            x4, [fp, #-0x38]
    // 0xcc3bbc: r8 = 0
    //     0xcc3bbc: movz            x8, #0
    // 0xcc3bc0: ldur            x7, [fp, #-0x18]
    // 0xcc3bc4: ldur            x6, [fp, #-0x10]
    // 0xcc3bc8: ldur            x5, [fp, #-8]
    // 0xcc3bcc: stur            x8, [fp, #-0x28]
    // 0xcc3bd0: CheckStackOverflow
    //     0xcc3bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3bd4: cmp             SP, x16
    //     0xcc3bd8: b.ls            #0xcc40c8
    // 0xcc3bdc: cmp             x8, x5
    // 0xcc3be0: b.ge            #0xcc3f58
    // 0xcc3be4: LoadField: r9 = r7->field_23
    //     0xcc3be4: ldur            x9, [x7, #0x23]
    // 0xcc3be8: add             x0, x9, #1
    // 0xcc3bec: LoadField: r1 = r7->field_1b
    //     0xcc3bec: ldur            x1, [x7, #0x1b]
    // 0xcc3bf0: cmp             x0, x1
    // 0xcc3bf4: b.gt            #0xcc4028
    // 0xcc3bf8: StoreField: r7->field_23 = r0
    //     0xcc3bf8: stur            x0, [x7, #0x23]
    // 0xcc3bfc: r0 = BoxInt64Instr(r9)
    //     0xcc3bfc: sbfiz           x0, x9, #1, #0x1f
    //     0xcc3c00: cmp             x9, x0, asr #1
    //     0xcc3c04: b.eq            #0xcc3c10
    //     0xcc3c08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3c0c: stur            x9, [x0, #7]
    // 0xcc3c10: r1 = LoadClassIdInstr(r6)
    //     0xcc3c10: ldurh           w1, [x6, #1]
    // 0xcc3c14: stp             x0, x6, [SP, #-0x10]!
    // 0xcc3c18: mov             x0, x1
    // 0xcc3c1c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3c1c: movz            x17, #0x188a
    //     0xcc3c20: movk            x17, #0x1, lsl #16
    //     0xcc3c24: add             lr, x0, x17
    //     0xcc3c28: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3c2c: blr             lr
    // 0xcc3c30: add             SP, SP, #0x10
    // 0xcc3c34: cbnz            w0, #0xcc3dc4
    // 0xcc3c38: ldur            x2, [fp, #-0x18]
    // 0xcc3c3c: LoadField: r0 = r2->field_23
    //     0xcc3c3c: ldur            x0, [x2, #0x23]
    // 0xcc3c40: add             x1, x0, #4
    // 0xcc3c44: LoadField: r0 = r2->field_1b
    //     0xcc3c44: ldur            x0, [x2, #0x1b]
    // 0xcc3c48: cmp             x1, x0
    // 0xcc3c4c: b.gt            #0xcc4048
    // 0xcc3c50: ldur            x3, [fp, #-0x10]
    // 0xcc3c54: StoreField: r2->field_23 = r1
    //     0xcc3c54: stur            x1, [x2, #0x23]
    // 0xcc3c58: sub             x4, x1, #4
    // 0xcc3c5c: stur            x4, [fp, #-0x48]
    // 0xcc3c60: r0 = BoxInt64Instr(r4)
    //     0xcc3c60: sbfiz           x0, x4, #1, #0x1f
    //     0xcc3c64: cmp             x4, x0, asr #1
    //     0xcc3c68: b.eq            #0xcc3c74
    //     0xcc3c6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3c70: stur            x4, [x0, #7]
    // 0xcc3c74: r1 = LoadClassIdInstr(r3)
    //     0xcc3c74: ldurh           w1, [x3, #1]
    // 0xcc3c78: stp             x0, x3, [SP, #-0x10]!
    // 0xcc3c7c: mov             x0, x1
    // 0xcc3c80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3c80: movz            x17, #0x188a
    //     0xcc3c84: movk            x17, #0x1, lsl #16
    //     0xcc3c88: add             lr, x0, x17
    //     0xcc3c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3c90: blr             lr
    // 0xcc3c94: add             SP, SP, #0x10
    // 0xcc3c98: mov             x3, x0
    // 0xcc3c9c: ldur            x2, [fp, #-0x48]
    // 0xcc3ca0: stur            x3, [fp, #-0x50]
    // 0xcc3ca4: add             x4, x2, #1
    // 0xcc3ca8: r0 = BoxInt64Instr(r4)
    //     0xcc3ca8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc3cac: cmp             x4, x0, asr #1
    //     0xcc3cb0: b.eq            #0xcc3cbc
    //     0xcc3cb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3cb8: stur            x4, [x0, #7]
    // 0xcc3cbc: ldur            x1, [fp, #-0x10]
    // 0xcc3cc0: r4 = LoadClassIdInstr(r1)
    //     0xcc3cc0: ldurh           w4, [x1, #1]
    // 0xcc3cc4: stp             x0, x1, [SP, #-0x10]!
    // 0xcc3cc8: mov             x0, x4
    // 0xcc3ccc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3ccc: movz            x17, #0x188a
    //     0xcc3cd0: movk            x17, #0x1, lsl #16
    //     0xcc3cd4: add             lr, x0, x17
    //     0xcc3cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3cdc: blr             lr
    // 0xcc3ce0: add             SP, SP, #0x10
    // 0xcc3ce4: r1 = LoadInt32Instr(r0)
    //     0xcc3ce4: sbfx            x1, x0, #1, #0x1f
    // 0xcc3ce8: lsl             x0, x1, #8
    // 0xcc3cec: ldur            x1, [fp, #-0x50]
    // 0xcc3cf0: r2 = LoadInt32Instr(r1)
    //     0xcc3cf0: sbfx            x2, x1, #1, #0x1f
    // 0xcc3cf4: orr             x3, x2, x0
    // 0xcc3cf8: ldur            x2, [fp, #-0x48]
    // 0xcc3cfc: stur            x3, [fp, #-0x58]
    // 0xcc3d00: add             x4, x2, #2
    // 0xcc3d04: r0 = BoxInt64Instr(r4)
    //     0xcc3d04: sbfiz           x0, x4, #1, #0x1f
    //     0xcc3d08: cmp             x4, x0, asr #1
    //     0xcc3d0c: b.eq            #0xcc3d18
    //     0xcc3d10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3d14: stur            x4, [x0, #7]
    // 0xcc3d18: ldur            x1, [fp, #-0x10]
    // 0xcc3d1c: r4 = LoadClassIdInstr(r1)
    //     0xcc3d1c: ldurh           w4, [x1, #1]
    // 0xcc3d20: stp             x0, x1, [SP, #-0x10]!
    // 0xcc3d24: mov             x0, x4
    // 0xcc3d28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3d28: movz            x17, #0x188a
    //     0xcc3d2c: movk            x17, #0x1, lsl #16
    //     0xcc3d30: add             lr, x0, x17
    //     0xcc3d34: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3d38: blr             lr
    // 0xcc3d3c: add             SP, SP, #0x10
    // 0xcc3d40: r1 = LoadInt32Instr(r0)
    //     0xcc3d40: sbfx            x1, x0, #1, #0x1f
    // 0xcc3d44: lsl             x0, x1, #0x10
    // 0xcc3d48: ldur            x1, [fp, #-0x58]
    // 0xcc3d4c: orr             x2, x1, x0
    // 0xcc3d50: ldur            x0, [fp, #-0x48]
    // 0xcc3d54: stur            x2, [fp, #-0x60]
    // 0xcc3d58: add             x3, x0, #3
    // 0xcc3d5c: r0 = BoxInt64Instr(r3)
    //     0xcc3d5c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc3d60: cmp             x3, x0, asr #1
    //     0xcc3d64: b.eq            #0xcc3d70
    //     0xcc3d68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3d6c: stur            x3, [x0, #7]
    // 0xcc3d70: ldur            x1, [fp, #-0x10]
    // 0xcc3d74: r3 = LoadClassIdInstr(r1)
    //     0xcc3d74: ldurh           w3, [x1, #1]
    // 0xcc3d78: stp             x0, x1, [SP, #-0x10]!
    // 0xcc3d7c: mov             x0, x3
    // 0xcc3d80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3d80: movz            x17, #0x188a
    //     0xcc3d84: movk            x17, #0x1, lsl #16
    //     0xcc3d88: add             lr, x0, x17
    //     0xcc3d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3d90: blr             lr
    // 0xcc3d94: add             SP, SP, #0x10
    // 0xcc3d98: r1 = LoadInt32Instr(r0)
    //     0xcc3d98: sbfx            x1, x0, #1, #0x1f
    // 0xcc3d9c: lsl             x0, x1, #0x18
    // 0xcc3da0: ldur            x1, [fp, #-0x60]
    // 0xcc3da4: orr             x2, x1, x0
    // 0xcc3da8: r0 = BoxInt64Instr(r2)
    //     0xcc3da8: sbfiz           x0, x2, #1, #0x1f
    //     0xcc3dac: cmp             x2, x0, asr #1
    //     0xcc3db0: b.eq            #0xcc3dbc
    //     0xcc3db4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3db8: stur            x2, [x0, #7]
    // 0xcc3dbc: mov             x3, x0
    // 0xcc3dc0: b               #0xcc3f00
    // 0xcc3dc4: cmp             w0, #2
    // 0xcc3dc8: b.ne            #0xcc40a8
    // 0xcc3dcc: ldur            x2, [fp, #-0x18]
    // 0xcc3dd0: LoadField: r3 = r2->field_23
    //     0xcc3dd0: ldur            x3, [x2, #0x23]
    // 0xcc3dd4: add             x0, x3, #1
    // 0xcc3dd8: LoadField: r1 = r2->field_1b
    //     0xcc3dd8: ldur            x1, [x2, #0x1b]
    // 0xcc3ddc: cmp             x0, x1
    // 0xcc3de0: b.gt            #0xcc4068
    // 0xcc3de4: ldur            x4, [fp, #-0x10]
    // 0xcc3de8: StoreField: r2->field_23 = r0
    //     0xcc3de8: stur            x0, [x2, #0x23]
    // 0xcc3dec: r0 = BoxInt64Instr(r3)
    //     0xcc3dec: sbfiz           x0, x3, #1, #0x1f
    //     0xcc3df0: cmp             x3, x0, asr #1
    //     0xcc3df4: b.eq            #0xcc3e00
    //     0xcc3df8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3dfc: stur            x3, [x0, #7]
    // 0xcc3e00: r1 = LoadClassIdInstr(r4)
    //     0xcc3e00: ldurh           w1, [x4, #1]
    // 0xcc3e04: stp             x0, x4, [SP, #-0x10]!
    // 0xcc3e08: mov             x0, x1
    // 0xcc3e0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc3e0c: movz            x17, #0x188a
    //     0xcc3e10: movk            x17, #0x1, lsl #16
    //     0xcc3e14: add             lr, x0, x17
    //     0xcc3e18: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3e1c: blr             lr
    // 0xcc3e20: add             SP, SP, #0x10
    // 0xcc3e24: mov             x2, x0
    // 0xcc3e28: ldur            x1, [fp, #-0x18]
    // 0xcc3e2c: stur            x2, [fp, #-0x50]
    // 0xcc3e30: LoadField: r0 = r1->field_23
    //     0xcc3e30: ldur            x0, [x1, #0x23]
    // 0xcc3e34: r3 = LoadInt32Instr(r2)
    //     0xcc3e34: sbfx            x3, x2, #1, #0x1f
    // 0xcc3e38: add             x4, x0, x3
    // 0xcc3e3c: LoadField: r0 = r1->field_1b
    //     0xcc3e3c: ldur            x0, [x1, #0x1b]
    // 0xcc3e40: cmp             x4, x0
    // 0xcc3e44: b.gt            #0xcc4088
    // 0xcc3e48: ldur            x5, [fp, #-0x10]
    // 0xcc3e4c: StoreField: r1->field_23 = r4
    //     0xcc3e4c: stur            x4, [x1, #0x23]
    // 0xcc3e50: sub             x6, x4, x3
    // 0xcc3e54: stur            x6, [fp, #-0x48]
    // 0xcc3e58: r0 = LoadClassIdInstr(r5)
    //     0xcc3e58: ldurh           w0, [x5, #1]
    // 0xcc3e5c: SaveReg r5
    //     0xcc3e5c: str             x5, [SP, #-8]!
    // 0xcc3e60: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcc3e60: sub             lr, x0, #0xadd
    //     0xcc3e64: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3e68: blr             lr
    // 0xcc3e6c: add             SP, SP, #8
    // 0xcc3e70: mov             x2, x0
    // 0xcc3e74: ldur            x1, [fp, #-0x10]
    // 0xcc3e78: stur            x2, [fp, #-0x68]
    // 0xcc3e7c: r0 = LoadClassIdInstr(r1)
    //     0xcc3e7c: ldurh           w0, [x1, #1]
    // 0xcc3e80: SaveReg r1
    //     0xcc3e80: str             x1, [SP, #-8]!
    // 0xcc3e84: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcc3e84: movz            x17, #0x96bd
    //     0xcc3e88: add             lr, x0, x17
    //     0xcc3e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3e90: blr             lr
    // 0xcc3e94: add             SP, SP, #8
    // 0xcc3e98: r1 = LoadInt32Instr(r0)
    //     0xcc3e98: sbfx            x1, x0, #1, #0x1f
    // 0xcc3e9c: ldur            x0, [fp, #-0x48]
    // 0xcc3ea0: add             x2, x1, x0
    // 0xcc3ea4: r0 = BoxInt64Instr(r2)
    //     0xcc3ea4: sbfiz           x0, x2, #1, #0x1f
    //     0xcc3ea8: cmp             x2, x0, asr #1
    //     0xcc3eac: b.eq            #0xcc3eb8
    //     0xcc3eb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3eb4: stur            x2, [x0, #7]
    // 0xcc3eb8: mov             x1, x0
    // 0xcc3ebc: ldur            x0, [fp, #-0x68]
    // 0xcc3ec0: r2 = LoadClassIdInstr(r0)
    //     0xcc3ec0: ldurh           w2, [x0, #1]
    // 0xcc3ec4: stp             x1, x0, [SP, #-0x10]!
    // 0xcc3ec8: ldur            x16, [fp, #-0x50]
    // 0xcc3ecc: SaveReg r16
    //     0xcc3ecc: str             x16, [SP, #-8]!
    // 0xcc3ed0: mov             x0, x2
    // 0xcc3ed4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc3ed4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc3ed8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcc3ed8: sub             lr, x0, #0xff6
    //     0xcc3edc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3ee0: blr             lr
    // 0xcc3ee4: add             SP, SP, #0x18
    // 0xcc3ee8: r16 = Instance_Utf8Decoder
    //     0xcc3ee8: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xcc3eec: stp             x0, x16, [SP, #-0x10]!
    // 0xcc3ef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcc3ef0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcc3ef4: r0 = convert()
    //     0xcc3ef4: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xcc3ef8: add             SP, SP, #0x10
    // 0xcc3efc: mov             x3, x0
    // 0xcc3f00: ldur            x2, [fp, #-0x28]
    // 0xcc3f04: ldur            x0, [fp, #-0x30]
    // 0xcc3f08: mov             x1, x2
    // 0xcc3f0c: cmp             x1, x0
    // 0xcc3f10: b.hs            #0xcc40d0
    // 0xcc3f14: ldur            x1, [fp, #-0x38]
    // 0xcc3f18: mov             x0, x3
    // 0xcc3f1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc3f1c: add             x25, x1, x2, lsl #2
    //     0xcc3f20: add             x25, x25, #0xf
    //     0xcc3f24: str             w0, [x25]
    //     0xcc3f28: tbz             w0, #0, #0xcc3f44
    //     0xcc3f2c: ldurb           w16, [x1, #-1]
    //     0xcc3f30: ldurb           w17, [x0, #-1]
    //     0xcc3f34: and             x16, x17, x16, lsr #2
    //     0xcc3f38: tst             x16, HEAP, lsr #32
    //     0xcc3f3c: b.eq            #0xcc3f44
    //     0xcc3f40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc3f44: add             x8, x2, #1
    // 0xcc3f48: ldur            x2, [fp, #-0x40]
    // 0xcc3f4c: ldur            x4, [fp, #-0x38]
    // 0xcc3f50: ldur            x3, [fp, #-0x30]
    // 0xcc3f54: b               #0xcc3bc0
    // 0xcc3f58: mov             x0, x2
    // 0xcc3f5c: ldur            x2, [fp, #-0x20]
    // 0xcc3f60: r1 = <HiveObjectMixin>
    //     0xcc3f60: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa38] TypeArguments: <HiveObjectMixin>
    //     0xcc3f64: ldr             x1, [x1, #0xa38]
    // 0xcc3f68: r0 = HiveListImpl()
    //     0xcc3f68: bl              #0xcc40d4  ; AllocateHiveListImplStub -> HiveListImpl<X0 bound HiveObjectMixin> (size=0x28)
    // 0xcc3f6c: stur            x0, [fp, #-0x10]
    // 0xcc3f70: r17 = false
    //     0xcc3f70: add             x17, NULL, #0x30  ; false
    // 0xcc3f74: StoreField: r0->field_1f = r17
    //     0xcc3f74: stur            w17, [x0, #0x1f]
    // 0xcc3f78: r17 = false
    //     0xcc3f78: add             x17, NULL, #0x30  ; false
    // 0xcc3f7c: StoreField: r0->field_23 = r17
    //     0xcc3f7c: stur            w17, [x0, #0x23]
    // 0xcc3f80: r0 = InitLateStaticField(0xe40) // [package:hive/hive.dart] ::Hive
    //     0xcc3f80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcc3f84: ldr             x0, [x0, #0x1c80]
    //     0xcc3f88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcc3f8c: cmp             w0, w16
    //     0xcc3f90: b.ne            #0xcc3fa0
    //     0xcc3f94: add             x2, PP, #8, lsl #12  ; [pp+0x8bc0] Field <::.Hive>: static late final (offset: 0xe40)
    //     0xcc3f98: ldr             x2, [x2, #0xbc0]
    //     0xcc3f9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcc3fa0: mov             x1, x0
    // 0xcc3fa4: ldur            x0, [fp, #-0x10]
    // 0xcc3fa8: StoreField: r0->field_13 = r1
    //     0xcc3fa8: stur            w1, [x0, #0x13]
    // 0xcc3fac: ldur            x1, [fp, #-0x20]
    // 0xcc3fb0: StoreField: r0->field_b = r1
    //     0xcc3fb0: stur            w1, [x0, #0xb]
    // 0xcc3fb4: ldur            x1, [fp, #-0x40]
    // 0xcc3fb8: StoreField: r0->field_f = r1
    //     0xcc3fb8: stur            w1, [x0, #0xf]
    // 0xcc3fbc: LeaveFrame
    //     0xcc3fbc: mov             SP, fp
    //     0xcc3fc0: ldp             fp, lr, [SP], #0x10
    // 0xcc3fc4: ret
    //     0xcc3fc4: ret             
    // 0xcc3fc8: r0 = RangeError()
    //     0xcc3fc8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc3fcc: r17 = "Not enough bytes available."
    //     0xcc3fcc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc3fd0: ldr             x17, [x17, #0x9e0]
    // 0xcc3fd4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc3fd4: stur            w17, [x0, #0x17]
    // 0xcc3fd8: r17 = false
    //     0xcc3fd8: add             x17, NULL, #0x30  ; false
    // 0xcc3fdc: StoreField: r0->field_b = r17
    //     0xcc3fdc: stur            w17, [x0, #0xb]
    // 0xcc3fe0: r0 = Throw()
    //     0xcc3fe0: bl              #0xcfcd40  ; ThrowStub
    // 0xcc3fe4: brk             #0
    // 0xcc3fe8: r0 = RangeError()
    //     0xcc3fe8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc3fec: r17 = "Not enough bytes available."
    //     0xcc3fec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc3ff0: ldr             x17, [x17, #0x9e0]
    // 0xcc3ff4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc3ff4: stur            w17, [x0, #0x17]
    // 0xcc3ff8: r17 = false
    //     0xcc3ff8: add             x17, NULL, #0x30  ; false
    // 0xcc3ffc: StoreField: r0->field_b = r17
    //     0xcc3ffc: stur            w17, [x0, #0xb]
    // 0xcc4000: r0 = Throw()
    //     0xcc4000: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4004: brk             #0
    // 0xcc4008: r0 = RangeError()
    //     0xcc4008: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc400c: r17 = "Not enough bytes available."
    //     0xcc400c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4010: ldr             x17, [x17, #0x9e0]
    // 0xcc4014: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4014: stur            w17, [x0, #0x17]
    // 0xcc4018: r17 = false
    //     0xcc4018: add             x17, NULL, #0x30  ; false
    // 0xcc401c: StoreField: r0->field_b = r17
    //     0xcc401c: stur            w17, [x0, #0xb]
    // 0xcc4020: r0 = Throw()
    //     0xcc4020: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4024: brk             #0
    // 0xcc4028: r0 = RangeError()
    //     0xcc4028: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc402c: r17 = "Not enough bytes available."
    //     0xcc402c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4030: ldr             x17, [x17, #0x9e0]
    // 0xcc4034: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4034: stur            w17, [x0, #0x17]
    // 0xcc4038: r17 = false
    //     0xcc4038: add             x17, NULL, #0x30  ; false
    // 0xcc403c: StoreField: r0->field_b = r17
    //     0xcc403c: stur            w17, [x0, #0xb]
    // 0xcc4040: r0 = Throw()
    //     0xcc4040: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4044: brk             #0
    // 0xcc4048: r0 = RangeError()
    //     0xcc4048: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc404c: r17 = "Not enough bytes available."
    //     0xcc404c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4050: ldr             x17, [x17, #0x9e0]
    // 0xcc4054: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4054: stur            w17, [x0, #0x17]
    // 0xcc4058: r17 = false
    //     0xcc4058: add             x17, NULL, #0x30  ; false
    // 0xcc405c: StoreField: r0->field_b = r17
    //     0xcc405c: stur            w17, [x0, #0xb]
    // 0xcc4060: r0 = Throw()
    //     0xcc4060: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4064: brk             #0
    // 0xcc4068: r0 = RangeError()
    //     0xcc4068: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc406c: r17 = "Not enough bytes available."
    //     0xcc406c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4070: ldr             x17, [x17, #0x9e0]
    // 0xcc4074: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4074: stur            w17, [x0, #0x17]
    // 0xcc4078: r17 = false
    //     0xcc4078: add             x17, NULL, #0x30  ; false
    // 0xcc407c: StoreField: r0->field_b = r17
    //     0xcc407c: stur            w17, [x0, #0xb]
    // 0xcc4080: r0 = Throw()
    //     0xcc4080: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4084: brk             #0
    // 0xcc4088: r0 = RangeError()
    //     0xcc4088: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc408c: r17 = "Not enough bytes available."
    //     0xcc408c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4090: ldr             x17, [x17, #0x9e0]
    // 0xcc4094: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4094: stur            w17, [x0, #0x17]
    // 0xcc4098: r17 = false
    //     0xcc4098: add             x17, NULL, #0x30  ; false
    // 0xcc409c: StoreField: r0->field_b = r17
    //     0xcc409c: stur            w17, [x0, #0xb]
    // 0xcc40a0: r0 = Throw()
    //     0xcc40a0: bl              #0xcfcd40  ; ThrowStub
    // 0xcc40a4: brk             #0
    // 0xcc40a8: r0 = HiveError()
    //     0xcc40a8: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xcc40ac: r17 = "Unsupported key type. Frame might be corrupted."
    //     0xcc40ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa40] "Unsupported key type. Frame might be corrupted."
    //     0xcc40b0: ldr             x17, [x17, #0xa40]
    // 0xcc40b4: StoreField: r0->field_b = r17
    //     0xcc40b4: stur            w17, [x0, #0xb]
    // 0xcc40b8: r0 = Throw()
    //     0xcc40b8: bl              #0xcfcd40  ; ThrowStub
    // 0xcc40bc: brk             #0
    // 0xcc40c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc40c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc40c4: b               #0xcc38d8
    // 0xcc40c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc40c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc40cc: b               #0xcc3bdc
    // 0xcc40d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc40d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readMap(/* No info */) {
    // ** addr: 0xcc40e4, size: 0x294
    // 0xcc40e4: EnterFrame
    //     0xcc40e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc40e8: mov             fp, SP
    // 0xcc40ec: AllocStack(0x38)
    //     0xcc40ec: sub             SP, SP, #0x38
    // 0xcc40f0: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc40f0: mov             x0, x4
    //     0xcc40f4: ldur            w1, [x0, #0x13]
    //     0xcc40f8: add             x1, x1, HEAP, lsl #32
    //     0xcc40fc: sub             x0, x1, #2
    //     0xcc4100: add             x2, fp, w0, sxtw #2
    //     0xcc4104: ldr             x2, [x2, #0x10]
    //     0xcc4108: stur            x2, [fp, #-0x18]
    // 0xcc410c: CheckStackOverflow
    //     0xcc410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4110: cmp             SP, x16
    //     0xcc4114: b.ls            #0xcc4368
    // 0xcc4118: LoadField: r0 = r2->field_23
    //     0xcc4118: ldur            x0, [x2, #0x23]
    // 0xcc411c: add             x1, x0, #4
    // 0xcc4120: LoadField: r0 = r2->field_1b
    //     0xcc4120: ldur            x0, [x2, #0x1b]
    // 0xcc4124: cmp             x1, x0
    // 0xcc4128: b.gt            #0xcc4348
    // 0xcc412c: StoreField: r2->field_23 = r1
    //     0xcc412c: stur            x1, [x2, #0x23]
    // 0xcc4130: LoadField: r3 = r2->field_7
    //     0xcc4130: ldur            w3, [x2, #7]
    // 0xcc4134: DecompressPointer r3
    //     0xcc4134: add             x3, x3, HEAP, lsl #32
    // 0xcc4138: stur            x3, [fp, #-0x10]
    // 0xcc413c: sub             x4, x1, #4
    // 0xcc4140: stur            x4, [fp, #-8]
    // 0xcc4144: r0 = BoxInt64Instr(r4)
    //     0xcc4144: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4148: cmp             x4, x0, asr #1
    //     0xcc414c: b.eq            #0xcc4158
    //     0xcc4150: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4154: stur            x4, [x0, #7]
    // 0xcc4158: r1 = LoadClassIdInstr(r3)
    //     0xcc4158: ldurh           w1, [x3, #1]
    // 0xcc415c: stp             x0, x3, [SP, #-0x10]!
    // 0xcc4160: mov             x0, x1
    // 0xcc4164: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4164: movz            x17, #0x188a
    //     0xcc4168: movk            x17, #0x1, lsl #16
    //     0xcc416c: add             lr, x0, x17
    //     0xcc4170: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4174: blr             lr
    // 0xcc4178: add             SP, SP, #0x10
    // 0xcc417c: mov             x3, x0
    // 0xcc4180: ldur            x2, [fp, #-8]
    // 0xcc4184: stur            x3, [fp, #-0x20]
    // 0xcc4188: add             x4, x2, #1
    // 0xcc418c: r0 = BoxInt64Instr(r4)
    //     0xcc418c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4190: cmp             x4, x0, asr #1
    //     0xcc4194: b.eq            #0xcc41a0
    //     0xcc4198: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc419c: stur            x4, [x0, #7]
    // 0xcc41a0: ldur            x1, [fp, #-0x10]
    // 0xcc41a4: r4 = LoadClassIdInstr(r1)
    //     0xcc41a4: ldurh           w4, [x1, #1]
    // 0xcc41a8: stp             x0, x1, [SP, #-0x10]!
    // 0xcc41ac: mov             x0, x4
    // 0xcc41b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc41b0: movz            x17, #0x188a
    //     0xcc41b4: movk            x17, #0x1, lsl #16
    //     0xcc41b8: add             lr, x0, x17
    //     0xcc41bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc41c0: blr             lr
    // 0xcc41c4: add             SP, SP, #0x10
    // 0xcc41c8: r1 = LoadInt32Instr(r0)
    //     0xcc41c8: sbfx            x1, x0, #1, #0x1f
    // 0xcc41cc: lsl             x0, x1, #8
    // 0xcc41d0: ldur            x1, [fp, #-0x20]
    // 0xcc41d4: r2 = LoadInt32Instr(r1)
    //     0xcc41d4: sbfx            x2, x1, #1, #0x1f
    // 0xcc41d8: orr             x3, x2, x0
    // 0xcc41dc: ldur            x2, [fp, #-8]
    // 0xcc41e0: stur            x3, [fp, #-0x28]
    // 0xcc41e4: add             x4, x2, #2
    // 0xcc41e8: r0 = BoxInt64Instr(r4)
    //     0xcc41e8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc41ec: cmp             x4, x0, asr #1
    //     0xcc41f0: b.eq            #0xcc41fc
    //     0xcc41f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc41f8: stur            x4, [x0, #7]
    // 0xcc41fc: ldur            x1, [fp, #-0x10]
    // 0xcc4200: r4 = LoadClassIdInstr(r1)
    //     0xcc4200: ldurh           w4, [x1, #1]
    // 0xcc4204: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4208: mov             x0, x4
    // 0xcc420c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc420c: movz            x17, #0x188a
    //     0xcc4210: movk            x17, #0x1, lsl #16
    //     0xcc4214: add             lr, x0, x17
    //     0xcc4218: ldr             lr, [x21, lr, lsl #3]
    //     0xcc421c: blr             lr
    // 0xcc4220: add             SP, SP, #0x10
    // 0xcc4224: r1 = LoadInt32Instr(r0)
    //     0xcc4224: sbfx            x1, x0, #1, #0x1f
    // 0xcc4228: lsl             x0, x1, #0x10
    // 0xcc422c: ldur            x1, [fp, #-0x28]
    // 0xcc4230: orr             x2, x1, x0
    // 0xcc4234: ldur            x0, [fp, #-8]
    // 0xcc4238: stur            x2, [fp, #-0x30]
    // 0xcc423c: add             x3, x0, #3
    // 0xcc4240: r0 = BoxInt64Instr(r3)
    //     0xcc4240: sbfiz           x0, x3, #1, #0x1f
    //     0xcc4244: cmp             x3, x0, asr #1
    //     0xcc4248: b.eq            #0xcc4254
    //     0xcc424c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4250: stur            x3, [x0, #7]
    // 0xcc4254: mov             x1, x0
    // 0xcc4258: ldur            x0, [fp, #-0x10]
    // 0xcc425c: r3 = LoadClassIdInstr(r0)
    //     0xcc425c: ldurh           w3, [x0, #1]
    // 0xcc4260: stp             x1, x0, [SP, #-0x10]!
    // 0xcc4264: mov             x0, x3
    // 0xcc4268: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4268: movz            x17, #0x188a
    //     0xcc426c: movk            x17, #0x1, lsl #16
    //     0xcc4270: add             lr, x0, x17
    //     0xcc4274: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4278: blr             lr
    // 0xcc427c: add             SP, SP, #0x10
    // 0xcc4280: r1 = LoadInt32Instr(r0)
    //     0xcc4280: sbfx            x1, x0, #1, #0x1f
    // 0xcc4284: lsl             x0, x1, #0x18
    // 0xcc4288: ldur            x1, [fp, #-0x30]
    // 0xcc428c: orr             x2, x1, x0
    // 0xcc4290: stur            x2, [fp, #-8]
    // 0xcc4294: r16 = const []
    //     0xcc4294: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcc4298: stp             x16, NULL, [SP, #-0x10]!
    // 0xcc429c: r0 = Map._fromLiteral()
    //     0xcc429c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcc42a0: add             SP, SP, #0x10
    // 0xcc42a4: stur            x0, [fp, #-0x10]
    // 0xcc42a8: r2 = 0
    //     0xcc42a8: movz            x2, #0
    // 0xcc42ac: ldur            x1, [fp, #-8]
    // 0xcc42b0: stur            x2, [fp, #-0x28]
    // 0xcc42b4: CheckStackOverflow
    //     0xcc42b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc42b8: cmp             SP, x16
    //     0xcc42bc: b.ls            #0xcc4370
    // 0xcc42c0: cmp             x2, x1
    // 0xcc42c4: b.ge            #0xcc4338
    // 0xcc42c8: ldur            x16, [fp, #-0x18]
    // 0xcc42cc: SaveReg r16
    //     0xcc42cc: str             x16, [SP, #-8]!
    // 0xcc42d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc42d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc42d4: r0 = read()
    //     0xcc42d4: bl              #0xcc2ad4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xcc42d8: add             SP, SP, #8
    // 0xcc42dc: stur            x0, [fp, #-0x20]
    // 0xcc42e0: ldur            x16, [fp, #-0x18]
    // 0xcc42e4: SaveReg r16
    //     0xcc42e4: str             x16, [SP, #-8]!
    // 0xcc42e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc42e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc42ec: r0 = read()
    //     0xcc42ec: bl              #0xcc2ad4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xcc42f0: add             SP, SP, #8
    // 0xcc42f4: stur            x0, [fp, #-0x38]
    // 0xcc42f8: ldur            x16, [fp, #-0x10]
    // 0xcc42fc: ldur            lr, [fp, #-0x20]
    // 0xcc4300: stp             lr, x16, [SP, #-0x10]!
    // 0xcc4304: r0 = hash()
    //     0xcc4304: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xcc4308: add             SP, SP, #0x10
    // 0xcc430c: ldur            x16, [fp, #-0x10]
    // 0xcc4310: ldur            lr, [fp, #-0x20]
    // 0xcc4314: stp             lr, x16, [SP, #-0x10]!
    // 0xcc4318: ldur            x16, [fp, #-0x38]
    // 0xcc431c: stp             x0, x16, [SP, #-0x10]!
    // 0xcc4320: r0 = _set()
    //     0xcc4320: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xcc4324: add             SP, SP, #0x20
    // 0xcc4328: ldur            x1, [fp, #-0x28]
    // 0xcc432c: add             x2, x1, #1
    // 0xcc4330: ldur            x0, [fp, #-0x10]
    // 0xcc4334: b               #0xcc42ac
    // 0xcc4338: ldur            x0, [fp, #-0x10]
    // 0xcc433c: LeaveFrame
    //     0xcc433c: mov             SP, fp
    //     0xcc4340: ldp             fp, lr, [SP], #0x10
    // 0xcc4344: ret
    //     0xcc4344: ret             
    // 0xcc4348: r0 = RangeError()
    //     0xcc4348: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc434c: r17 = "Not enough bytes available."
    //     0xcc434c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4350: ldr             x17, [x17, #0x9e0]
    // 0xcc4354: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4354: stur            w17, [x0, #0x17]
    // 0xcc4358: r17 = false
    //     0xcc4358: add             x17, NULL, #0x30  ; false
    // 0xcc435c: StoreField: r0->field_b = r17
    //     0xcc435c: stur            w17, [x0, #0xb]
    // 0xcc4360: r0 = Throw()
    //     0xcc4360: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4364: brk             #0
    // 0xcc4368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc436c: b               #0xcc4118
    // 0xcc4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4374: b               #0xcc42c0
  }
  _ readList(/* No info */) {
    // ** addr: 0xcc4378, size: 0x2b0
    // 0xcc4378: EnterFrame
    //     0xcc4378: stp             fp, lr, [SP, #-0x10]!
    //     0xcc437c: mov             fp, SP
    // 0xcc4380: AllocStack(0x30)
    //     0xcc4380: sub             SP, SP, #0x30
    // 0xcc4384: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc4384: mov             x0, x4
    //     0xcc4388: ldur            w1, [x0, #0x13]
    //     0xcc438c: add             x1, x1, HEAP, lsl #32
    //     0xcc4390: sub             x0, x1, #2
    //     0xcc4394: add             x2, fp, w0, sxtw #2
    //     0xcc4398: ldr             x2, [x2, #0x10]
    //     0xcc439c: stur            x2, [fp, #-0x18]
    // 0xcc43a0: CheckStackOverflow
    //     0xcc43a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc43a4: cmp             SP, x16
    //     0xcc43a8: b.ls            #0xcc4614
    // 0xcc43ac: LoadField: r0 = r2->field_23
    //     0xcc43ac: ldur            x0, [x2, #0x23]
    // 0xcc43b0: add             x1, x0, #4
    // 0xcc43b4: LoadField: r0 = r2->field_1b
    //     0xcc43b4: ldur            x0, [x2, #0x1b]
    // 0xcc43b8: cmp             x1, x0
    // 0xcc43bc: b.gt            #0xcc45f4
    // 0xcc43c0: StoreField: r2->field_23 = r1
    //     0xcc43c0: stur            x1, [x2, #0x23]
    // 0xcc43c4: LoadField: r3 = r2->field_7
    //     0xcc43c4: ldur            w3, [x2, #7]
    // 0xcc43c8: DecompressPointer r3
    //     0xcc43c8: add             x3, x3, HEAP, lsl #32
    // 0xcc43cc: stur            x3, [fp, #-0x10]
    // 0xcc43d0: sub             x4, x1, #4
    // 0xcc43d4: stur            x4, [fp, #-8]
    // 0xcc43d8: r0 = BoxInt64Instr(r4)
    //     0xcc43d8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc43dc: cmp             x4, x0, asr #1
    //     0xcc43e0: b.eq            #0xcc43ec
    //     0xcc43e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc43e8: stur            x4, [x0, #7]
    // 0xcc43ec: r1 = LoadClassIdInstr(r3)
    //     0xcc43ec: ldurh           w1, [x3, #1]
    // 0xcc43f0: stp             x0, x3, [SP, #-0x10]!
    // 0xcc43f4: mov             x0, x1
    // 0xcc43f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc43f8: movz            x17, #0x188a
    //     0xcc43fc: movk            x17, #0x1, lsl #16
    //     0xcc4400: add             lr, x0, x17
    //     0xcc4404: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4408: blr             lr
    // 0xcc440c: add             SP, SP, #0x10
    // 0xcc4410: mov             x3, x0
    // 0xcc4414: ldur            x2, [fp, #-8]
    // 0xcc4418: stur            x3, [fp, #-0x20]
    // 0xcc441c: add             x4, x2, #1
    // 0xcc4420: r0 = BoxInt64Instr(r4)
    //     0xcc4420: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4424: cmp             x4, x0, asr #1
    //     0xcc4428: b.eq            #0xcc4434
    //     0xcc442c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4430: stur            x4, [x0, #7]
    // 0xcc4434: ldur            x1, [fp, #-0x10]
    // 0xcc4438: r4 = LoadClassIdInstr(r1)
    //     0xcc4438: ldurh           w4, [x1, #1]
    // 0xcc443c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4440: mov             x0, x4
    // 0xcc4444: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4444: movz            x17, #0x188a
    //     0xcc4448: movk            x17, #0x1, lsl #16
    //     0xcc444c: add             lr, x0, x17
    //     0xcc4450: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4454: blr             lr
    // 0xcc4458: add             SP, SP, #0x10
    // 0xcc445c: r1 = LoadInt32Instr(r0)
    //     0xcc445c: sbfx            x1, x0, #1, #0x1f
    // 0xcc4460: lsl             x0, x1, #8
    // 0xcc4464: ldur            x1, [fp, #-0x20]
    // 0xcc4468: r2 = LoadInt32Instr(r1)
    //     0xcc4468: sbfx            x2, x1, #1, #0x1f
    // 0xcc446c: orr             x3, x2, x0
    // 0xcc4470: ldur            x2, [fp, #-8]
    // 0xcc4474: stur            x3, [fp, #-0x28]
    // 0xcc4478: add             x4, x2, #2
    // 0xcc447c: r0 = BoxInt64Instr(r4)
    //     0xcc447c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4480: cmp             x4, x0, asr #1
    //     0xcc4484: b.eq            #0xcc4490
    //     0xcc4488: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc448c: stur            x4, [x0, #7]
    // 0xcc4490: ldur            x1, [fp, #-0x10]
    // 0xcc4494: r4 = LoadClassIdInstr(r1)
    //     0xcc4494: ldurh           w4, [x1, #1]
    // 0xcc4498: stp             x0, x1, [SP, #-0x10]!
    // 0xcc449c: mov             x0, x4
    // 0xcc44a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc44a0: movz            x17, #0x188a
    //     0xcc44a4: movk            x17, #0x1, lsl #16
    //     0xcc44a8: add             lr, x0, x17
    //     0xcc44ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcc44b0: blr             lr
    // 0xcc44b4: add             SP, SP, #0x10
    // 0xcc44b8: r1 = LoadInt32Instr(r0)
    //     0xcc44b8: sbfx            x1, x0, #1, #0x1f
    // 0xcc44bc: lsl             x0, x1, #0x10
    // 0xcc44c0: ldur            x1, [fp, #-0x28]
    // 0xcc44c4: orr             x2, x1, x0
    // 0xcc44c8: ldur            x0, [fp, #-8]
    // 0xcc44cc: stur            x2, [fp, #-0x30]
    // 0xcc44d0: add             x3, x0, #3
    // 0xcc44d4: r0 = BoxInt64Instr(r3)
    //     0xcc44d4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc44d8: cmp             x3, x0, asr #1
    //     0xcc44dc: b.eq            #0xcc44e8
    //     0xcc44e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc44e4: stur            x3, [x0, #7]
    // 0xcc44e8: mov             x1, x0
    // 0xcc44ec: ldur            x0, [fp, #-0x10]
    // 0xcc44f0: r3 = LoadClassIdInstr(r0)
    //     0xcc44f0: ldurh           w3, [x0, #1]
    // 0xcc44f4: stp             x1, x0, [SP, #-0x10]!
    // 0xcc44f8: mov             x0, x3
    // 0xcc44fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc44fc: movz            x17, #0x188a
    //     0xcc4500: movk            x17, #0x1, lsl #16
    //     0xcc4504: add             lr, x0, x17
    //     0xcc4508: ldr             lr, [x21, lr, lsl #3]
    //     0xcc450c: blr             lr
    // 0xcc4510: add             SP, SP, #0x10
    // 0xcc4514: r1 = LoadInt32Instr(r0)
    //     0xcc4514: sbfx            x1, x0, #1, #0x1f
    // 0xcc4518: lsl             x0, x1, #0x18
    // 0xcc451c: ldur            x1, [fp, #-0x30]
    // 0xcc4520: orr             x2, x1, x0
    // 0xcc4524: stur            x2, [fp, #-8]
    // 0xcc4528: stp             x2, NULL, [SP, #-0x10]!
    // 0xcc452c: r0 = _GrowableList()
    //     0xcc452c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcc4530: add             SP, SP, #0x10
    // 0xcc4534: stur            x0, [fp, #-0x20]
    // 0xcc4538: LoadField: r1 = r0->field_b
    //     0xcc4538: ldur            w1, [x0, #0xb]
    // 0xcc453c: DecompressPointer r1
    //     0xcc453c: add             x1, x1, HEAP, lsl #32
    // 0xcc4540: r2 = LoadInt32Instr(r1)
    //     0xcc4540: sbfx            x2, x1, #1, #0x1f
    // 0xcc4544: stur            x2, [fp, #-0x30]
    // 0xcc4548: LoadField: r1 = r0->field_f
    //     0xcc4548: ldur            w1, [x0, #0xf]
    // 0xcc454c: DecompressPointer r1
    //     0xcc454c: add             x1, x1, HEAP, lsl #32
    // 0xcc4550: stur            x1, [fp, #-0x10]
    // 0xcc4554: r4 = 0
    //     0xcc4554: movz            x4, #0
    // 0xcc4558: ldur            x3, [fp, #-8]
    // 0xcc455c: stur            x4, [fp, #-0x28]
    // 0xcc4560: CheckStackOverflow
    //     0xcc4560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4564: cmp             SP, x16
    //     0xcc4568: b.ls            #0xcc461c
    // 0xcc456c: cmp             x4, x3
    // 0xcc4570: b.ge            #0xcc45e4
    // 0xcc4574: ldur            x16, [fp, #-0x18]
    // 0xcc4578: SaveReg r16
    //     0xcc4578: str             x16, [SP, #-8]!
    // 0xcc457c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcc457c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcc4580: r0 = read()
    //     0xcc4580: bl              #0xcc2ad4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xcc4584: add             SP, SP, #8
    // 0xcc4588: mov             x2, x0
    // 0xcc458c: ldur            x0, [fp, #-0x30]
    // 0xcc4590: ldur            x1, [fp, #-0x28]
    // 0xcc4594: cmp             x1, x0
    // 0xcc4598: b.hs            #0xcc4624
    // 0xcc459c: ldur            x1, [fp, #-0x10]
    // 0xcc45a0: mov             x0, x2
    // 0xcc45a4: ldur            x2, [fp, #-0x28]
    // 0xcc45a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc45a8: add             x25, x1, x2, lsl #2
    //     0xcc45ac: add             x25, x25, #0xf
    //     0xcc45b0: str             w0, [x25]
    //     0xcc45b4: tbz             w0, #0, #0xcc45d0
    //     0xcc45b8: ldurb           w16, [x1, #-1]
    //     0xcc45bc: ldurb           w17, [x0, #-1]
    //     0xcc45c0: and             x16, x17, x16, lsr #2
    //     0xcc45c4: tst             x16, HEAP, lsr #32
    //     0xcc45c8: b.eq            #0xcc45d0
    //     0xcc45cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc45d0: add             x4, x2, #1
    // 0xcc45d4: ldur            x0, [fp, #-0x20]
    // 0xcc45d8: ldur            x1, [fp, #-0x10]
    // 0xcc45dc: ldur            x2, [fp, #-0x30]
    // 0xcc45e0: b               #0xcc4558
    // 0xcc45e4: ldur            x0, [fp, #-0x20]
    // 0xcc45e8: LeaveFrame
    //     0xcc45e8: mov             SP, fp
    //     0xcc45ec: ldp             fp, lr, [SP], #0x10
    // 0xcc45f0: ret
    //     0xcc45f0: ret             
    // 0xcc45f4: r0 = RangeError()
    //     0xcc45f4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc45f8: r17 = "Not enough bytes available."
    //     0xcc45f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc45fc: ldr             x17, [x17, #0x9e0]
    // 0xcc4600: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4600: stur            w17, [x0, #0x17]
    // 0xcc4604: r17 = false
    //     0xcc4604: add             x17, NULL, #0x30  ; false
    // 0xcc4608: StoreField: r0->field_b = r17
    //     0xcc4608: stur            w17, [x0, #0xb]
    // 0xcc460c: r0 = Throw()
    //     0xcc460c: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4610: brk             #0
    // 0xcc4614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4618: b               #0xcc43ac
    // 0xcc461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc461c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4620: b               #0xcc456c
    // 0xcc4624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4624: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readStringList(/* No info */) {
    // ** addr: 0xcc4628, size: 0x544
    // 0xcc4628: EnterFrame
    //     0xcc4628: stp             fp, lr, [SP, #-0x10]!
    //     0xcc462c: mov             fp, SP
    // 0xcc4630: AllocStack(0x58)
    //     0xcc4630: sub             SP, SP, #0x58
    // 0xcc4634: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc4634: mov             x0, x4
    //     0xcc4638: ldur            w1, [x0, #0x13]
    //     0xcc463c: add             x1, x1, HEAP, lsl #32
    //     0xcc4640: sub             x0, x1, #2
    //     0xcc4644: add             x2, fp, w0, sxtw #2
    //     0xcc4648: ldr             x2, [x2, #0x10]
    //     0xcc464c: stur            x2, [fp, #-0x18]
    // 0xcc4650: CheckStackOverflow
    //     0xcc4650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4654: cmp             SP, x16
    //     0xcc4658: b.ls            #0xcc4b58
    // 0xcc465c: LoadField: r0 = r2->field_23
    //     0xcc465c: ldur            x0, [x2, #0x23]
    // 0xcc4660: add             x1, x0, #4
    // 0xcc4664: LoadField: r0 = r2->field_1b
    //     0xcc4664: ldur            x0, [x2, #0x1b]
    // 0xcc4668: cmp             x1, x0
    // 0xcc466c: b.gt            #0xcc4af8
    // 0xcc4670: StoreField: r2->field_23 = r1
    //     0xcc4670: stur            x1, [x2, #0x23]
    // 0xcc4674: LoadField: r3 = r2->field_7
    //     0xcc4674: ldur            w3, [x2, #7]
    // 0xcc4678: DecompressPointer r3
    //     0xcc4678: add             x3, x3, HEAP, lsl #32
    // 0xcc467c: stur            x3, [fp, #-0x10]
    // 0xcc4680: sub             x4, x1, #4
    // 0xcc4684: stur            x4, [fp, #-8]
    // 0xcc4688: r0 = BoxInt64Instr(r4)
    //     0xcc4688: sbfiz           x0, x4, #1, #0x1f
    //     0xcc468c: cmp             x4, x0, asr #1
    //     0xcc4690: b.eq            #0xcc469c
    //     0xcc4694: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4698: stur            x4, [x0, #7]
    // 0xcc469c: r1 = LoadClassIdInstr(r3)
    //     0xcc469c: ldurh           w1, [x3, #1]
    // 0xcc46a0: stp             x0, x3, [SP, #-0x10]!
    // 0xcc46a4: mov             x0, x1
    // 0xcc46a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc46a8: movz            x17, #0x188a
    //     0xcc46ac: movk            x17, #0x1, lsl #16
    //     0xcc46b0: add             lr, x0, x17
    //     0xcc46b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc46b8: blr             lr
    // 0xcc46bc: add             SP, SP, #0x10
    // 0xcc46c0: mov             x3, x0
    // 0xcc46c4: ldur            x2, [fp, #-8]
    // 0xcc46c8: stur            x3, [fp, #-0x20]
    // 0xcc46cc: add             x4, x2, #1
    // 0xcc46d0: r0 = BoxInt64Instr(r4)
    //     0xcc46d0: sbfiz           x0, x4, #1, #0x1f
    //     0xcc46d4: cmp             x4, x0, asr #1
    //     0xcc46d8: b.eq            #0xcc46e4
    //     0xcc46dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc46e0: stur            x4, [x0, #7]
    // 0xcc46e4: ldur            x1, [fp, #-0x10]
    // 0xcc46e8: r4 = LoadClassIdInstr(r1)
    //     0xcc46e8: ldurh           w4, [x1, #1]
    // 0xcc46ec: stp             x0, x1, [SP, #-0x10]!
    // 0xcc46f0: mov             x0, x4
    // 0xcc46f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc46f4: movz            x17, #0x188a
    //     0xcc46f8: movk            x17, #0x1, lsl #16
    //     0xcc46fc: add             lr, x0, x17
    //     0xcc4700: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4704: blr             lr
    // 0xcc4708: add             SP, SP, #0x10
    // 0xcc470c: r1 = LoadInt32Instr(r0)
    //     0xcc470c: sbfx            x1, x0, #1, #0x1f
    // 0xcc4710: lsl             x0, x1, #8
    // 0xcc4714: ldur            x1, [fp, #-0x20]
    // 0xcc4718: r2 = LoadInt32Instr(r1)
    //     0xcc4718: sbfx            x2, x1, #1, #0x1f
    // 0xcc471c: orr             x3, x2, x0
    // 0xcc4720: ldur            x2, [fp, #-8]
    // 0xcc4724: stur            x3, [fp, #-0x28]
    // 0xcc4728: add             x4, x2, #2
    // 0xcc472c: r0 = BoxInt64Instr(r4)
    //     0xcc472c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4730: cmp             x4, x0, asr #1
    //     0xcc4734: b.eq            #0xcc4740
    //     0xcc4738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc473c: stur            x4, [x0, #7]
    // 0xcc4740: ldur            x1, [fp, #-0x10]
    // 0xcc4744: r4 = LoadClassIdInstr(r1)
    //     0xcc4744: ldurh           w4, [x1, #1]
    // 0xcc4748: stp             x0, x1, [SP, #-0x10]!
    // 0xcc474c: mov             x0, x4
    // 0xcc4750: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4750: movz            x17, #0x188a
    //     0xcc4754: movk            x17, #0x1, lsl #16
    //     0xcc4758: add             lr, x0, x17
    //     0xcc475c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4760: blr             lr
    // 0xcc4764: add             SP, SP, #0x10
    // 0xcc4768: r1 = LoadInt32Instr(r0)
    //     0xcc4768: sbfx            x1, x0, #1, #0x1f
    // 0xcc476c: lsl             x0, x1, #0x10
    // 0xcc4770: ldur            x1, [fp, #-0x28]
    // 0xcc4774: orr             x2, x1, x0
    // 0xcc4778: ldur            x0, [fp, #-8]
    // 0xcc477c: stur            x2, [fp, #-0x30]
    // 0xcc4780: add             x3, x0, #3
    // 0xcc4784: r0 = BoxInt64Instr(r3)
    //     0xcc4784: sbfiz           x0, x3, #1, #0x1f
    //     0xcc4788: cmp             x3, x0, asr #1
    //     0xcc478c: b.eq            #0xcc4798
    //     0xcc4790: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4794: stur            x3, [x0, #7]
    // 0xcc4798: ldur            x1, [fp, #-0x10]
    // 0xcc479c: r3 = LoadClassIdInstr(r1)
    //     0xcc479c: ldurh           w3, [x1, #1]
    // 0xcc47a0: stp             x0, x1, [SP, #-0x10]!
    // 0xcc47a4: mov             x0, x3
    // 0xcc47a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc47a8: movz            x17, #0x188a
    //     0xcc47ac: movk            x17, #0x1, lsl #16
    //     0xcc47b0: add             lr, x0, x17
    //     0xcc47b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc47b8: blr             lr
    // 0xcc47bc: add             SP, SP, #0x10
    // 0xcc47c0: r1 = LoadInt32Instr(r0)
    //     0xcc47c0: sbfx            x1, x0, #1, #0x1f
    // 0xcc47c4: lsl             x0, x1, #0x18
    // 0xcc47c8: ldur            x1, [fp, #-0x30]
    // 0xcc47cc: orr             x2, x1, x0
    // 0xcc47d0: stur            x2, [fp, #-8]
    // 0xcc47d4: r16 = <String>
    //     0xcc47d4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcc47d8: stp             x2, x16, [SP, #-0x10]!
    // 0xcc47dc: r16 = ""
    //     0xcc47dc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcc47e0: SaveReg r16
    //     0xcc47e0: str             x16, [SP, #-8]!
    // 0xcc47e4: r0 = _GrowableList.filled()
    //     0xcc47e4: bl              #0x5dfde4  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xcc47e8: add             SP, SP, #0x18
    // 0xcc47ec: mov             x2, x0
    // 0xcc47f0: stur            x2, [fp, #-0x40]
    // 0xcc47f4: LoadField: r0 = r2->field_b
    //     0xcc47f4: ldur            w0, [x2, #0xb]
    // 0xcc47f8: DecompressPointer r0
    //     0xcc47f8: add             x0, x0, HEAP, lsl #32
    // 0xcc47fc: r3 = LoadInt32Instr(r0)
    //     0xcc47fc: sbfx            x3, x0, #1, #0x1f
    // 0xcc4800: stur            x3, [fp, #-0x38]
    // 0xcc4804: LoadField: r4 = r2->field_f
    //     0xcc4804: ldur            w4, [x2, #0xf]
    // 0xcc4808: DecompressPointer r4
    //     0xcc4808: add             x4, x4, HEAP, lsl #32
    // 0xcc480c: stur            x4, [fp, #-0x20]
    // 0xcc4810: r8 = 0
    //     0xcc4810: movz            x8, #0
    // 0xcc4814: ldur            x7, [fp, #-0x18]
    // 0xcc4818: ldur            x6, [fp, #-0x10]
    // 0xcc481c: ldur            x5, [fp, #-8]
    // 0xcc4820: stur            x8, [fp, #-0x30]
    // 0xcc4824: CheckStackOverflow
    //     0xcc4824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4828: cmp             SP, x16
    //     0xcc482c: b.ls            #0xcc4b60
    // 0xcc4830: cmp             x8, x5
    // 0xcc4834: b.ge            #0xcc4ae8
    // 0xcc4838: LoadField: r0 = r7->field_23
    //     0xcc4838: ldur            x0, [x7, #0x23]
    // 0xcc483c: add             x1, x0, #4
    // 0xcc4840: LoadField: r0 = r7->field_1b
    //     0xcc4840: ldur            x0, [x7, #0x1b]
    // 0xcc4844: cmp             x1, x0
    // 0xcc4848: b.gt            #0xcc4b18
    // 0xcc484c: StoreField: r7->field_23 = r1
    //     0xcc484c: stur            x1, [x7, #0x23]
    // 0xcc4850: sub             x9, x1, #4
    // 0xcc4854: stur            x9, [fp, #-0x28]
    // 0xcc4858: r0 = BoxInt64Instr(r9)
    //     0xcc4858: sbfiz           x0, x9, #1, #0x1f
    //     0xcc485c: cmp             x9, x0, asr #1
    //     0xcc4860: b.eq            #0xcc486c
    //     0xcc4864: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4868: stur            x9, [x0, #7]
    // 0xcc486c: r1 = LoadClassIdInstr(r6)
    //     0xcc486c: ldurh           w1, [x6, #1]
    // 0xcc4870: stp             x0, x6, [SP, #-0x10]!
    // 0xcc4874: mov             x0, x1
    // 0xcc4878: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4878: movz            x17, #0x188a
    //     0xcc487c: movk            x17, #0x1, lsl #16
    //     0xcc4880: add             lr, x0, x17
    //     0xcc4884: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4888: blr             lr
    // 0xcc488c: add             SP, SP, #0x10
    // 0xcc4890: mov             x3, x0
    // 0xcc4894: ldur            x2, [fp, #-0x28]
    // 0xcc4898: stur            x3, [fp, #-0x48]
    // 0xcc489c: add             x4, x2, #1
    // 0xcc48a0: r0 = BoxInt64Instr(r4)
    //     0xcc48a0: sbfiz           x0, x4, #1, #0x1f
    //     0xcc48a4: cmp             x4, x0, asr #1
    //     0xcc48a8: b.eq            #0xcc48b4
    //     0xcc48ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc48b0: stur            x4, [x0, #7]
    // 0xcc48b4: ldur            x1, [fp, #-0x10]
    // 0xcc48b8: r4 = LoadClassIdInstr(r1)
    //     0xcc48b8: ldurh           w4, [x1, #1]
    // 0xcc48bc: stp             x0, x1, [SP, #-0x10]!
    // 0xcc48c0: mov             x0, x4
    // 0xcc48c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc48c4: movz            x17, #0x188a
    //     0xcc48c8: movk            x17, #0x1, lsl #16
    //     0xcc48cc: add             lr, x0, x17
    //     0xcc48d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc48d4: blr             lr
    // 0xcc48d8: add             SP, SP, #0x10
    // 0xcc48dc: r1 = LoadInt32Instr(r0)
    //     0xcc48dc: sbfx            x1, x0, #1, #0x1f
    // 0xcc48e0: lsl             x0, x1, #8
    // 0xcc48e4: ldur            x1, [fp, #-0x48]
    // 0xcc48e8: r2 = LoadInt32Instr(r1)
    //     0xcc48e8: sbfx            x2, x1, #1, #0x1f
    // 0xcc48ec: orr             x3, x2, x0
    // 0xcc48f0: ldur            x2, [fp, #-0x28]
    // 0xcc48f4: stur            x3, [fp, #-0x50]
    // 0xcc48f8: add             x4, x2, #2
    // 0xcc48fc: r0 = BoxInt64Instr(r4)
    //     0xcc48fc: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4900: cmp             x4, x0, asr #1
    //     0xcc4904: b.eq            #0xcc4910
    //     0xcc4908: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc490c: stur            x4, [x0, #7]
    // 0xcc4910: ldur            x1, [fp, #-0x10]
    // 0xcc4914: r4 = LoadClassIdInstr(r1)
    //     0xcc4914: ldurh           w4, [x1, #1]
    // 0xcc4918: stp             x0, x1, [SP, #-0x10]!
    // 0xcc491c: mov             x0, x4
    // 0xcc4920: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4920: movz            x17, #0x188a
    //     0xcc4924: movk            x17, #0x1, lsl #16
    //     0xcc4928: add             lr, x0, x17
    //     0xcc492c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4930: blr             lr
    // 0xcc4934: add             SP, SP, #0x10
    // 0xcc4938: r1 = LoadInt32Instr(r0)
    //     0xcc4938: sbfx            x1, x0, #1, #0x1f
    // 0xcc493c: lsl             x0, x1, #0x10
    // 0xcc4940: ldur            x1, [fp, #-0x50]
    // 0xcc4944: orr             x2, x1, x0
    // 0xcc4948: ldur            x0, [fp, #-0x28]
    // 0xcc494c: stur            x2, [fp, #-0x58]
    // 0xcc4950: add             x3, x0, #3
    // 0xcc4954: r0 = BoxInt64Instr(r3)
    //     0xcc4954: sbfiz           x0, x3, #1, #0x1f
    //     0xcc4958: cmp             x3, x0, asr #1
    //     0xcc495c: b.eq            #0xcc4968
    //     0xcc4960: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4964: stur            x3, [x0, #7]
    // 0xcc4968: ldur            x1, [fp, #-0x10]
    // 0xcc496c: r3 = LoadClassIdInstr(r1)
    //     0xcc496c: ldurh           w3, [x1, #1]
    // 0xcc4970: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4974: mov             x0, x3
    // 0xcc4978: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4978: movz            x17, #0x188a
    //     0xcc497c: movk            x17, #0x1, lsl #16
    //     0xcc4980: add             lr, x0, x17
    //     0xcc4984: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4988: blr             lr
    // 0xcc498c: add             SP, SP, #0x10
    // 0xcc4990: r1 = LoadInt32Instr(r0)
    //     0xcc4990: sbfx            x1, x0, #1, #0x1f
    // 0xcc4994: lsl             x0, x1, #0x18
    // 0xcc4998: ldur            x1, [fp, #-0x58]
    // 0xcc499c: orr             x2, x1, x0
    // 0xcc49a0: ldur            x1, [fp, #-0x18]
    // 0xcc49a4: stur            x2, [fp, #-0x50]
    // 0xcc49a8: LoadField: r0 = r1->field_23
    //     0xcc49a8: ldur            x0, [x1, #0x23]
    // 0xcc49ac: add             x3, x0, x2
    // 0xcc49b0: LoadField: r0 = r1->field_1b
    //     0xcc49b0: ldur            x0, [x1, #0x1b]
    // 0xcc49b4: cmp             x3, x0
    // 0xcc49b8: b.gt            #0xcc4b38
    // 0xcc49bc: ldur            x5, [fp, #-0x30]
    // 0xcc49c0: ldur            x4, [fp, #-0x10]
    // 0xcc49c4: StoreField: r1->field_23 = r3
    //     0xcc49c4: stur            x3, [x1, #0x23]
    // 0xcc49c8: sub             x6, x3, x2
    // 0xcc49cc: stur            x6, [fp, #-0x28]
    // 0xcc49d0: r0 = LoadClassIdInstr(r4)
    //     0xcc49d0: ldurh           w0, [x4, #1]
    // 0xcc49d4: SaveReg r4
    //     0xcc49d4: str             x4, [SP, #-8]!
    // 0xcc49d8: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcc49d8: sub             lr, x0, #0xadd
    //     0xcc49dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc49e0: blr             lr
    // 0xcc49e4: add             SP, SP, #8
    // 0xcc49e8: mov             x2, x0
    // 0xcc49ec: ldur            x1, [fp, #-0x10]
    // 0xcc49f0: stur            x2, [fp, #-0x48]
    // 0xcc49f4: r0 = LoadClassIdInstr(r1)
    //     0xcc49f4: ldurh           w0, [x1, #1]
    // 0xcc49f8: SaveReg r1
    //     0xcc49f8: str             x1, [SP, #-8]!
    // 0xcc49fc: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcc49fc: movz            x17, #0x96bd
    //     0xcc4a00: add             lr, x0, x17
    //     0xcc4a04: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4a08: blr             lr
    // 0xcc4a0c: add             SP, SP, #8
    // 0xcc4a10: r1 = LoadInt32Instr(r0)
    //     0xcc4a10: sbfx            x1, x0, #1, #0x1f
    // 0xcc4a14: ldur            x0, [fp, #-0x28]
    // 0xcc4a18: add             x2, x1, x0
    // 0xcc4a1c: ldur            x3, [fp, #-0x50]
    // 0xcc4a20: r0 = BoxInt64Instr(r3)
    //     0xcc4a20: sbfiz           x0, x3, #1, #0x1f
    //     0xcc4a24: cmp             x3, x0, asr #1
    //     0xcc4a28: b.eq            #0xcc4a34
    //     0xcc4a2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4a30: stur            x3, [x0, #7]
    // 0xcc4a34: mov             x3, x0
    // 0xcc4a38: r0 = BoxInt64Instr(r2)
    //     0xcc4a38: sbfiz           x0, x2, #1, #0x1f
    //     0xcc4a3c: cmp             x2, x0, asr #1
    //     0xcc4a40: b.eq            #0xcc4a4c
    //     0xcc4a44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4a48: stur            x2, [x0, #7]
    // 0xcc4a4c: mov             x1, x0
    // 0xcc4a50: ldur            x0, [fp, #-0x48]
    // 0xcc4a54: r2 = LoadClassIdInstr(r0)
    //     0xcc4a54: ldurh           w2, [x0, #1]
    // 0xcc4a58: stp             x1, x0, [SP, #-0x10]!
    // 0xcc4a5c: SaveReg r3
    //     0xcc4a5c: str             x3, [SP, #-8]!
    // 0xcc4a60: mov             x0, x2
    // 0xcc4a64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc4a64: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc4a68: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcc4a68: sub             lr, x0, #0xff6
    //     0xcc4a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4a70: blr             lr
    // 0xcc4a74: add             SP, SP, #0x18
    // 0xcc4a78: r16 = Instance_Utf8Decoder
    //     0xcc4a78: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xcc4a7c: stp             x0, x16, [SP, #-0x10]!
    // 0xcc4a80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcc4a80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcc4a84: r0 = convert()
    //     0xcc4a84: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xcc4a88: add             SP, SP, #0x10
    // 0xcc4a8c: mov             x2, x0
    // 0xcc4a90: ldur            x0, [fp, #-0x38]
    // 0xcc4a94: ldur            x1, [fp, #-0x30]
    // 0xcc4a98: cmp             x1, x0
    // 0xcc4a9c: b.hs            #0xcc4b68
    // 0xcc4aa0: ldur            x1, [fp, #-0x20]
    // 0xcc4aa4: mov             x0, x2
    // 0xcc4aa8: ldur            x2, [fp, #-0x30]
    // 0xcc4aac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc4aac: add             x25, x1, x2, lsl #2
    //     0xcc4ab0: add             x25, x25, #0xf
    //     0xcc4ab4: str             w0, [x25]
    //     0xcc4ab8: tbz             w0, #0, #0xcc4ad4
    //     0xcc4abc: ldurb           w16, [x1, #-1]
    //     0xcc4ac0: ldurb           w17, [x0, #-1]
    //     0xcc4ac4: and             x16, x17, x16, lsr #2
    //     0xcc4ac8: tst             x16, HEAP, lsr #32
    //     0xcc4acc: b.eq            #0xcc4ad4
    //     0xcc4ad0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc4ad4: add             x8, x2, #1
    // 0xcc4ad8: ldur            x2, [fp, #-0x40]
    // 0xcc4adc: ldur            x4, [fp, #-0x20]
    // 0xcc4ae0: ldur            x3, [fp, #-0x38]
    // 0xcc4ae4: b               #0xcc4814
    // 0xcc4ae8: ldur            x0, [fp, #-0x40]
    // 0xcc4aec: LeaveFrame
    //     0xcc4aec: mov             SP, fp
    //     0xcc4af0: ldp             fp, lr, [SP], #0x10
    // 0xcc4af4: ret
    //     0xcc4af4: ret             
    // 0xcc4af8: r0 = RangeError()
    //     0xcc4af8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc4afc: r17 = "Not enough bytes available."
    //     0xcc4afc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4b00: ldr             x17, [x17, #0x9e0]
    // 0xcc4b04: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4b04: stur            w17, [x0, #0x17]
    // 0xcc4b08: r17 = false
    //     0xcc4b08: add             x17, NULL, #0x30  ; false
    // 0xcc4b0c: StoreField: r0->field_b = r17
    //     0xcc4b0c: stur            w17, [x0, #0xb]
    // 0xcc4b10: r0 = Throw()
    //     0xcc4b10: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4b14: brk             #0
    // 0xcc4b18: r0 = RangeError()
    //     0xcc4b18: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc4b1c: r17 = "Not enough bytes available."
    //     0xcc4b1c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4b20: ldr             x17, [x17, #0x9e0]
    // 0xcc4b24: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4b24: stur            w17, [x0, #0x17]
    // 0xcc4b28: r17 = false
    //     0xcc4b28: add             x17, NULL, #0x30  ; false
    // 0xcc4b2c: StoreField: r0->field_b = r17
    //     0xcc4b2c: stur            w17, [x0, #0xb]
    // 0xcc4b30: r0 = Throw()
    //     0xcc4b30: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4b34: brk             #0
    // 0xcc4b38: r0 = RangeError()
    //     0xcc4b38: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc4b3c: r17 = "Not enough bytes available."
    //     0xcc4b3c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4b40: ldr             x17, [x17, #0x9e0]
    // 0xcc4b44: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4b44: stur            w17, [x0, #0x17]
    // 0xcc4b48: r17 = false
    //     0xcc4b48: add             x17, NULL, #0x30  ; false
    // 0xcc4b4c: StoreField: r0->field_b = r17
    //     0xcc4b4c: stur            w17, [x0, #0xb]
    // 0xcc4b50: r0 = Throw()
    //     0xcc4b50: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4b54: brk             #0
    // 0xcc4b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4b5c: b               #0xcc465c
    // 0xcc4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4b64: b               #0xcc4830
    // 0xcc4b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4b68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readBoolList(/* No info */) {
    // ** addr: 0xcc4b6c, size: 0x318
    // 0xcc4b6c: EnterFrame
    //     0xcc4b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4b70: mov             fp, SP
    // 0xcc4b74: AllocStack(0x38)
    //     0xcc4b74: sub             SP, SP, #0x38
    // 0xcc4b78: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc4b78: mov             x0, x4
    //     0xcc4b7c: ldur            w1, [x0, #0x13]
    //     0xcc4b80: add             x1, x1, HEAP, lsl #32
    //     0xcc4b84: sub             x0, x1, #2
    //     0xcc4b88: add             x2, fp, w0, sxtw #2
    //     0xcc4b8c: ldr             x2, [x2, #0x10]
    //     0xcc4b90: stur            x2, [fp, #-0x18]
    // 0xcc4b94: CheckStackOverflow
    //     0xcc4b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4b98: cmp             SP, x16
    //     0xcc4b9c: b.ls            #0xcc4e70
    // 0xcc4ba0: LoadField: r0 = r2->field_23
    //     0xcc4ba0: ldur            x0, [x2, #0x23]
    // 0xcc4ba4: add             x1, x0, #4
    // 0xcc4ba8: LoadField: r0 = r2->field_1b
    //     0xcc4ba8: ldur            x0, [x2, #0x1b]
    // 0xcc4bac: cmp             x1, x0
    // 0xcc4bb0: b.gt            #0xcc4e30
    // 0xcc4bb4: StoreField: r2->field_23 = r1
    //     0xcc4bb4: stur            x1, [x2, #0x23]
    // 0xcc4bb8: LoadField: r3 = r2->field_7
    //     0xcc4bb8: ldur            w3, [x2, #7]
    // 0xcc4bbc: DecompressPointer r3
    //     0xcc4bbc: add             x3, x3, HEAP, lsl #32
    // 0xcc4bc0: stur            x3, [fp, #-0x10]
    // 0xcc4bc4: sub             x4, x1, #4
    // 0xcc4bc8: stur            x4, [fp, #-8]
    // 0xcc4bcc: r0 = BoxInt64Instr(r4)
    //     0xcc4bcc: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4bd0: cmp             x4, x0, asr #1
    //     0xcc4bd4: b.eq            #0xcc4be0
    //     0xcc4bd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4bdc: stur            x4, [x0, #7]
    // 0xcc4be0: r1 = LoadClassIdInstr(r3)
    //     0xcc4be0: ldurh           w1, [x3, #1]
    // 0xcc4be4: stp             x0, x3, [SP, #-0x10]!
    // 0xcc4be8: mov             x0, x1
    // 0xcc4bec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4bec: movz            x17, #0x188a
    //     0xcc4bf0: movk            x17, #0x1, lsl #16
    //     0xcc4bf4: add             lr, x0, x17
    //     0xcc4bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4bfc: blr             lr
    // 0xcc4c00: add             SP, SP, #0x10
    // 0xcc4c04: mov             x3, x0
    // 0xcc4c08: ldur            x2, [fp, #-8]
    // 0xcc4c0c: stur            x3, [fp, #-0x20]
    // 0xcc4c10: add             x4, x2, #1
    // 0xcc4c14: r0 = BoxInt64Instr(r4)
    //     0xcc4c14: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4c18: cmp             x4, x0, asr #1
    //     0xcc4c1c: b.eq            #0xcc4c28
    //     0xcc4c20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4c24: stur            x4, [x0, #7]
    // 0xcc4c28: ldur            x1, [fp, #-0x10]
    // 0xcc4c2c: r4 = LoadClassIdInstr(r1)
    //     0xcc4c2c: ldurh           w4, [x1, #1]
    // 0xcc4c30: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4c34: mov             x0, x4
    // 0xcc4c38: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4c38: movz            x17, #0x188a
    //     0xcc4c3c: movk            x17, #0x1, lsl #16
    //     0xcc4c40: add             lr, x0, x17
    //     0xcc4c44: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4c48: blr             lr
    // 0xcc4c4c: add             SP, SP, #0x10
    // 0xcc4c50: r1 = LoadInt32Instr(r0)
    //     0xcc4c50: sbfx            x1, x0, #1, #0x1f
    // 0xcc4c54: lsl             x0, x1, #8
    // 0xcc4c58: ldur            x1, [fp, #-0x20]
    // 0xcc4c5c: r2 = LoadInt32Instr(r1)
    //     0xcc4c5c: sbfx            x2, x1, #1, #0x1f
    // 0xcc4c60: orr             x3, x2, x0
    // 0xcc4c64: ldur            x2, [fp, #-8]
    // 0xcc4c68: stur            x3, [fp, #-0x28]
    // 0xcc4c6c: add             x4, x2, #2
    // 0xcc4c70: r0 = BoxInt64Instr(r4)
    //     0xcc4c70: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4c74: cmp             x4, x0, asr #1
    //     0xcc4c78: b.eq            #0xcc4c84
    //     0xcc4c7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4c80: stur            x4, [x0, #7]
    // 0xcc4c84: ldur            x1, [fp, #-0x10]
    // 0xcc4c88: r4 = LoadClassIdInstr(r1)
    //     0xcc4c88: ldurh           w4, [x1, #1]
    // 0xcc4c8c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4c90: mov             x0, x4
    // 0xcc4c94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4c94: movz            x17, #0x188a
    //     0xcc4c98: movk            x17, #0x1, lsl #16
    //     0xcc4c9c: add             lr, x0, x17
    //     0xcc4ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4ca4: blr             lr
    // 0xcc4ca8: add             SP, SP, #0x10
    // 0xcc4cac: r1 = LoadInt32Instr(r0)
    //     0xcc4cac: sbfx            x1, x0, #1, #0x1f
    // 0xcc4cb0: lsl             x0, x1, #0x10
    // 0xcc4cb4: ldur            x1, [fp, #-0x28]
    // 0xcc4cb8: orr             x2, x1, x0
    // 0xcc4cbc: ldur            x0, [fp, #-8]
    // 0xcc4cc0: stur            x2, [fp, #-0x30]
    // 0xcc4cc4: add             x3, x0, #3
    // 0xcc4cc8: r0 = BoxInt64Instr(r3)
    //     0xcc4cc8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc4ccc: cmp             x3, x0, asr #1
    //     0xcc4cd0: b.eq            #0xcc4cdc
    //     0xcc4cd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4cd8: stur            x3, [x0, #7]
    // 0xcc4cdc: ldur            x1, [fp, #-0x10]
    // 0xcc4ce0: r3 = LoadClassIdInstr(r1)
    //     0xcc4ce0: ldurh           w3, [x1, #1]
    // 0xcc4ce4: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4ce8: mov             x0, x3
    // 0xcc4cec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4cec: movz            x17, #0x188a
    //     0xcc4cf0: movk            x17, #0x1, lsl #16
    //     0xcc4cf4: add             lr, x0, x17
    //     0xcc4cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4cfc: blr             lr
    // 0xcc4d00: add             SP, SP, #0x10
    // 0xcc4d04: r1 = LoadInt32Instr(r0)
    //     0xcc4d04: sbfx            x1, x0, #1, #0x1f
    // 0xcc4d08: lsl             x0, x1, #0x18
    // 0xcc4d0c: ldur            x1, [fp, #-0x30]
    // 0xcc4d10: orr             x2, x1, x0
    // 0xcc4d14: ldur            x0, [fp, #-0x18]
    // 0xcc4d18: stur            x2, [fp, #-8]
    // 0xcc4d1c: LoadField: r1 = r0->field_23
    //     0xcc4d1c: ldur            x1, [x0, #0x23]
    // 0xcc4d20: add             x3, x1, x2
    // 0xcc4d24: LoadField: r1 = r0->field_1b
    //     0xcc4d24: ldur            x1, [x0, #0x1b]
    // 0xcc4d28: cmp             x3, x1
    // 0xcc4d2c: b.gt            #0xcc4e50
    // 0xcc4d30: r16 = <bool>
    //     0xcc4d30: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xcc4d34: stp             x2, x16, [SP, #-0x10]!
    // 0xcc4d38: r16 = false
    //     0xcc4d38: add             x16, NULL, #0x30  ; false
    // 0xcc4d3c: SaveReg r16
    //     0xcc4d3c: str             x16, [SP, #-8]!
    // 0xcc4d40: r0 = _GrowableList.filled()
    //     0xcc4d40: bl              #0x5dfde4  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xcc4d44: add             SP, SP, #0x18
    // 0xcc4d48: mov             x2, x0
    // 0xcc4d4c: stur            x2, [fp, #-0x38]
    // 0xcc4d50: LoadField: r0 = r2->field_b
    //     0xcc4d50: ldur            w0, [x2, #0xb]
    // 0xcc4d54: DecompressPointer r0
    //     0xcc4d54: add             x0, x0, HEAP, lsl #32
    // 0xcc4d58: r3 = LoadInt32Instr(r0)
    //     0xcc4d58: sbfx            x3, x0, #1, #0x1f
    // 0xcc4d5c: stur            x3, [fp, #-0x30]
    // 0xcc4d60: LoadField: r4 = r2->field_f
    //     0xcc4d60: ldur            w4, [x2, #0xf]
    // 0xcc4d64: DecompressPointer r4
    //     0xcc4d64: add             x4, x4, HEAP, lsl #32
    // 0xcc4d68: stur            x4, [fp, #-0x20]
    // 0xcc4d6c: r8 = 0
    //     0xcc4d6c: movz            x8, #0
    // 0xcc4d70: ldur            x6, [fp, #-0x18]
    // 0xcc4d74: ldur            x7, [fp, #-0x10]
    // 0xcc4d78: ldur            x5, [fp, #-8]
    // 0xcc4d7c: stur            x8, [fp, #-0x28]
    // 0xcc4d80: CheckStackOverflow
    //     0xcc4d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4d84: cmp             SP, x16
    //     0xcc4d88: b.ls            #0xcc4e78
    // 0xcc4d8c: cmp             x8, x5
    // 0xcc4d90: b.ge            #0xcc4e20
    // 0xcc4d94: LoadField: r9 = r6->field_23
    //     0xcc4d94: ldur            x9, [x6, #0x23]
    // 0xcc4d98: add             x0, x9, #1
    // 0xcc4d9c: StoreField: r6->field_23 = r0
    //     0xcc4d9c: stur            x0, [x6, #0x23]
    // 0xcc4da0: r0 = BoxInt64Instr(r9)
    //     0xcc4da0: sbfiz           x0, x9, #1, #0x1f
    //     0xcc4da4: cmp             x9, x0, asr #1
    //     0xcc4da8: b.eq            #0xcc4db4
    //     0xcc4dac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4db0: stur            x9, [x0, #7]
    // 0xcc4db4: r1 = LoadClassIdInstr(r7)
    //     0xcc4db4: ldurh           w1, [x7, #1]
    // 0xcc4db8: stp             x0, x7, [SP, #-0x10]!
    // 0xcc4dbc: mov             x0, x1
    // 0xcc4dc0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4dc0: movz            x17, #0x188a
    //     0xcc4dc4: movk            x17, #0x1, lsl #16
    //     0xcc4dc8: add             lr, x0, x17
    //     0xcc4dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4dd0: blr             lr
    // 0xcc4dd4: add             SP, SP, #0x10
    // 0xcc4dd8: r2 = LoadInt32Instr(r0)
    //     0xcc4dd8: sbfx            x2, x0, #1, #0x1f
    // 0xcc4ddc: cmp             x2, #0
    // 0xcc4de0: r16 = true
    //     0xcc4de0: add             x16, NULL, #0x20  ; true
    // 0xcc4de4: r17 = false
    //     0xcc4de4: add             x17, NULL, #0x30  ; false
    // 0xcc4de8: csel            x3, x16, x17, gt
    // 0xcc4dec: ldur            x0, [fp, #-0x30]
    // 0xcc4df0: ldur            x1, [fp, #-0x28]
    // 0xcc4df4: cmp             x1, x0
    // 0xcc4df8: b.hs            #0xcc4e80
    // 0xcc4dfc: ldur            x2, [fp, #-0x28]
    // 0xcc4e00: ldur            x1, [fp, #-0x20]
    // 0xcc4e04: ArrayStore: r1[r2] = r3  ; Unknown_4
    //     0xcc4e04: add             x4, x1, x2, lsl #2
    //     0xcc4e08: stur            w3, [x4, #0xf]
    // 0xcc4e0c: add             x8, x2, #1
    // 0xcc4e10: ldur            x2, [fp, #-0x38]
    // 0xcc4e14: mov             x4, x1
    // 0xcc4e18: ldur            x3, [fp, #-0x30]
    // 0xcc4e1c: b               #0xcc4d70
    // 0xcc4e20: ldur            x0, [fp, #-0x38]
    // 0xcc4e24: LeaveFrame
    //     0xcc4e24: mov             SP, fp
    //     0xcc4e28: ldp             fp, lr, [SP], #0x10
    // 0xcc4e2c: ret
    //     0xcc4e2c: ret             
    // 0xcc4e30: r0 = RangeError()
    //     0xcc4e30: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc4e34: r17 = "Not enough bytes available."
    //     0xcc4e34: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4e38: ldr             x17, [x17, #0x9e0]
    // 0xcc4e3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4e3c: stur            w17, [x0, #0x17]
    // 0xcc4e40: r17 = false
    //     0xcc4e40: add             x17, NULL, #0x30  ; false
    // 0xcc4e44: StoreField: r0->field_b = r17
    //     0xcc4e44: stur            w17, [x0, #0xb]
    // 0xcc4e48: r0 = Throw()
    //     0xcc4e48: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4e4c: brk             #0
    // 0xcc4e50: r0 = RangeError()
    //     0xcc4e50: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc4e54: r17 = "Not enough bytes available."
    //     0xcc4e54: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc4e58: ldr             x17, [x17, #0x9e0]
    // 0xcc4e5c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc4e5c: stur            w17, [x0, #0x17]
    // 0xcc4e60: r17 = false
    //     0xcc4e60: add             x17, NULL, #0x30  ; false
    // 0xcc4e64: StoreField: r0->field_b = r17
    //     0xcc4e64: stur            w17, [x0, #0xb]
    // 0xcc4e68: r0 = Throw()
    //     0xcc4e68: bl              #0xcfcd40  ; ThrowStub
    // 0xcc4e6c: brk             #0
    // 0xcc4e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4e74: b               #0xcc4ba0
    // 0xcc4e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4e78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4e7c: b               #0xcc4d8c
    // 0xcc4e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4e80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readDoubleList(/* No info */) {
    // ** addr: 0xcc4e84, size: 0x368
    // 0xcc4e84: EnterFrame
    //     0xcc4e84: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4e88: mov             fp, SP
    // 0xcc4e8c: AllocStack(0x38)
    //     0xcc4e8c: sub             SP, SP, #0x38
    // 0xcc4e90: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc4e90: mov             x0, x4
    //     0xcc4e94: ldur            w1, [x0, #0x13]
    //     0xcc4e98: add             x1, x1, HEAP, lsl #32
    //     0xcc4e9c: sub             x0, x1, #2
    //     0xcc4ea0: add             x2, fp, w0, sxtw #2
    //     0xcc4ea4: ldr             x2, [x2, #0x10]
    //     0xcc4ea8: stur            x2, [fp, #-0x18]
    // 0xcc4eac: CheckStackOverflow
    //     0xcc4eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4eb0: cmp             SP, x16
    //     0xcc4eb4: b.ls            #0xcc51c8
    // 0xcc4eb8: LoadField: r0 = r2->field_23
    //     0xcc4eb8: ldur            x0, [x2, #0x23]
    // 0xcc4ebc: add             x1, x0, #4
    // 0xcc4ec0: LoadField: r0 = r2->field_1b
    //     0xcc4ec0: ldur            x0, [x2, #0x1b]
    // 0xcc4ec4: cmp             x1, x0
    // 0xcc4ec8: b.gt            #0xcc5188
    // 0xcc4ecc: StoreField: r2->field_23 = r1
    //     0xcc4ecc: stur            x1, [x2, #0x23]
    // 0xcc4ed0: LoadField: r3 = r2->field_7
    //     0xcc4ed0: ldur            w3, [x2, #7]
    // 0xcc4ed4: DecompressPointer r3
    //     0xcc4ed4: add             x3, x3, HEAP, lsl #32
    // 0xcc4ed8: stur            x3, [fp, #-0x10]
    // 0xcc4edc: sub             x4, x1, #4
    // 0xcc4ee0: stur            x4, [fp, #-8]
    // 0xcc4ee4: r0 = BoxInt64Instr(r4)
    //     0xcc4ee4: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4ee8: cmp             x4, x0, asr #1
    //     0xcc4eec: b.eq            #0xcc4ef8
    //     0xcc4ef0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4ef4: stur            x4, [x0, #7]
    // 0xcc4ef8: r1 = LoadClassIdInstr(r3)
    //     0xcc4ef8: ldurh           w1, [x3, #1]
    // 0xcc4efc: stp             x0, x3, [SP, #-0x10]!
    // 0xcc4f00: mov             x0, x1
    // 0xcc4f04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4f04: movz            x17, #0x188a
    //     0xcc4f08: movk            x17, #0x1, lsl #16
    //     0xcc4f0c: add             lr, x0, x17
    //     0xcc4f10: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4f14: blr             lr
    // 0xcc4f18: add             SP, SP, #0x10
    // 0xcc4f1c: mov             x3, x0
    // 0xcc4f20: ldur            x2, [fp, #-8]
    // 0xcc4f24: stur            x3, [fp, #-0x20]
    // 0xcc4f28: add             x4, x2, #1
    // 0xcc4f2c: r0 = BoxInt64Instr(r4)
    //     0xcc4f2c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4f30: cmp             x4, x0, asr #1
    //     0xcc4f34: b.eq            #0xcc4f40
    //     0xcc4f38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4f3c: stur            x4, [x0, #7]
    // 0xcc4f40: ldur            x1, [fp, #-0x10]
    // 0xcc4f44: r4 = LoadClassIdInstr(r1)
    //     0xcc4f44: ldurh           w4, [x1, #1]
    // 0xcc4f48: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4f4c: mov             x0, x4
    // 0xcc4f50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4f50: movz            x17, #0x188a
    //     0xcc4f54: movk            x17, #0x1, lsl #16
    //     0xcc4f58: add             lr, x0, x17
    //     0xcc4f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4f60: blr             lr
    // 0xcc4f64: add             SP, SP, #0x10
    // 0xcc4f68: r1 = LoadInt32Instr(r0)
    //     0xcc4f68: sbfx            x1, x0, #1, #0x1f
    // 0xcc4f6c: lsl             x0, x1, #8
    // 0xcc4f70: ldur            x1, [fp, #-0x20]
    // 0xcc4f74: r2 = LoadInt32Instr(r1)
    //     0xcc4f74: sbfx            x2, x1, #1, #0x1f
    // 0xcc4f78: orr             x3, x2, x0
    // 0xcc4f7c: ldur            x2, [fp, #-8]
    // 0xcc4f80: stur            x3, [fp, #-0x28]
    // 0xcc4f84: add             x4, x2, #2
    // 0xcc4f88: r0 = BoxInt64Instr(r4)
    //     0xcc4f88: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4f8c: cmp             x4, x0, asr #1
    //     0xcc4f90: b.eq            #0xcc4f9c
    //     0xcc4f94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4f98: stur            x4, [x0, #7]
    // 0xcc4f9c: ldur            x1, [fp, #-0x10]
    // 0xcc4fa0: r4 = LoadClassIdInstr(r1)
    //     0xcc4fa0: ldurh           w4, [x1, #1]
    // 0xcc4fa4: stp             x0, x1, [SP, #-0x10]!
    // 0xcc4fa8: mov             x0, x4
    // 0xcc4fac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc4fac: movz            x17, #0x188a
    //     0xcc4fb0: movk            x17, #0x1, lsl #16
    //     0xcc4fb4: add             lr, x0, x17
    //     0xcc4fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4fbc: blr             lr
    // 0xcc4fc0: add             SP, SP, #0x10
    // 0xcc4fc4: r1 = LoadInt32Instr(r0)
    //     0xcc4fc4: sbfx            x1, x0, #1, #0x1f
    // 0xcc4fc8: lsl             x0, x1, #0x10
    // 0xcc4fcc: ldur            x1, [fp, #-0x28]
    // 0xcc4fd0: orr             x2, x1, x0
    // 0xcc4fd4: ldur            x0, [fp, #-8]
    // 0xcc4fd8: stur            x2, [fp, #-0x30]
    // 0xcc4fdc: add             x3, x0, #3
    // 0xcc4fe0: r0 = BoxInt64Instr(r3)
    //     0xcc4fe0: sbfiz           x0, x3, #1, #0x1f
    //     0xcc4fe4: cmp             x3, x0, asr #1
    //     0xcc4fe8: b.eq            #0xcc4ff4
    //     0xcc4fec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4ff0: stur            x3, [x0, #7]
    // 0xcc4ff4: mov             x1, x0
    // 0xcc4ff8: ldur            x0, [fp, #-0x10]
    // 0xcc4ffc: r3 = LoadClassIdInstr(r0)
    //     0xcc4ffc: ldurh           w3, [x0, #1]
    // 0xcc5000: stp             x1, x0, [SP, #-0x10]!
    // 0xcc5004: mov             x0, x3
    // 0xcc5008: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5008: movz            x17, #0x188a
    //     0xcc500c: movk            x17, #0x1, lsl #16
    //     0xcc5010: add             lr, x0, x17
    //     0xcc5014: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5018: blr             lr
    // 0xcc501c: add             SP, SP, #0x10
    // 0xcc5020: r1 = LoadInt32Instr(r0)
    //     0xcc5020: sbfx            x1, x0, #1, #0x1f
    // 0xcc5024: lsl             x0, x1, #0x18
    // 0xcc5028: ldur            x1, [fp, #-0x30]
    // 0xcc502c: orr             x2, x1, x0
    // 0xcc5030: stur            x2, [fp, #-8]
    // 0xcc5034: lsl             x0, x2, #3
    // 0xcc5038: ldur            x1, [fp, #-0x18]
    // 0xcc503c: LoadField: r3 = r1->field_23
    //     0xcc503c: ldur            x3, [x1, #0x23]
    // 0xcc5040: add             x4, x3, x0
    // 0xcc5044: LoadField: r0 = r1->field_1b
    //     0xcc5044: ldur            x0, [x1, #0x1b]
    // 0xcc5048: cmp             x4, x0
    // 0xcc504c: b.gt            #0xcc51a8
    // 0xcc5050: LoadField: r0 = r1->field_b
    //     0xcc5050: ldur            w0, [x1, #0xb]
    // 0xcc5054: DecompressPointer r0
    //     0xcc5054: add             x0, x0, HEAP, lsl #32
    // 0xcc5058: stur            x0, [fp, #-0x10]
    // 0xcc505c: r16 = <double>
    //     0xcc505c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xcc5060: stp             x2, x16, [SP, #-0x10]!
    // 0xcc5064: r16 = 0.000000
    //     0xcc5064: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xcc5068: SaveReg r16
    //     0xcc5068: str             x16, [SP, #-8]!
    // 0xcc506c: r0 = _GrowableList.filled()
    //     0xcc506c: bl              #0x5dfde4  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xcc5070: add             SP, SP, #0x18
    // 0xcc5074: mov             x1, x0
    // 0xcc5078: stur            x1, [fp, #-0x38]
    // 0xcc507c: LoadField: r0 = r1->field_b
    //     0xcc507c: ldur            w0, [x1, #0xb]
    // 0xcc5080: DecompressPointer r0
    //     0xcc5080: add             x0, x0, HEAP, lsl #32
    // 0xcc5084: r2 = LoadInt32Instr(r0)
    //     0xcc5084: sbfx            x2, x0, #1, #0x1f
    // 0xcc5088: stur            x2, [fp, #-0x30]
    // 0xcc508c: LoadField: r3 = r1->field_f
    //     0xcc508c: ldur            w3, [x1, #0xf]
    // 0xcc5090: DecompressPointer r3
    //     0xcc5090: add             x3, x3, HEAP, lsl #32
    // 0xcc5094: stur            x3, [fp, #-0x20]
    // 0xcc5098: ldur            x5, [fp, #-0x18]
    // 0xcc509c: r7 = 0
    //     0xcc509c: movz            x7, #0
    // 0xcc50a0: ldur            x6, [fp, #-0x10]
    // 0xcc50a4: ldur            x4, [fp, #-8]
    // 0xcc50a8: stur            x7, [fp, #-0x28]
    // 0xcc50ac: CheckStackOverflow
    //     0xcc50ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc50b0: cmp             SP, x16
    //     0xcc50b4: b.ls            #0xcc51d0
    // 0xcc50b8: cmp             x7, x4
    // 0xcc50bc: b.ge            #0xcc5178
    // 0xcc50c0: LoadField: r0 = r5->field_23
    //     0xcc50c0: ldur            x0, [x5, #0x23]
    // 0xcc50c4: r8 = LoadClassIdInstr(r6)
    //     0xcc50c4: ldurh           w8, [x6, #1]
    // 0xcc50c8: stp             x0, x6, [SP, #-0x10]!
    // 0xcc50cc: r16 = Instance_Endian
    //     0xcc50cc: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xcc50d0: SaveReg r16
    //     0xcc50d0: str             x16, [SP, #-8]!
    // 0xcc50d4: mov             x0, x8
    // 0xcc50d8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcc50d8: sub             lr, x0, #0xff9
    //     0xcc50dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc50e0: blr             lr
    // 0xcc50e4: add             SP, SP, #0x18
    // 0xcc50e8: ldur            x0, [fp, #-0x30]
    // 0xcc50ec: ldur            x1, [fp, #-0x28]
    // 0xcc50f0: cmp             x1, x0
    // 0xcc50f4: b.hs            #0xcc51d8
    // 0xcc50f8: r0 = inline_Allocate_Double()
    //     0xcc50f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xcc50fc: add             x0, x0, #0x10
    //     0xcc5100: cmp             x2, x0
    //     0xcc5104: b.ls            #0xcc51dc
    //     0xcc5108: str             x0, [THR, #0x60]  ; THR::top
    //     0xcc510c: sub             x0, x0, #0xf
    //     0xcc5110: movz            x2, #0x108
    //     0xcc5114: movk            x2, #0x3c, lsl #16
    //     0xcc5118: stur            x2, [x0, #-1]
    // 0xcc511c: StoreField: r0->field_7 = d0
    //     0xcc511c: stur            d0, [x0, #7]
    // 0xcc5120: ldur            x1, [fp, #-0x20]
    // 0xcc5124: ldur            x2, [fp, #-0x28]
    // 0xcc5128: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc5128: add             x25, x1, x2, lsl #2
    //     0xcc512c: add             x25, x25, #0xf
    //     0xcc5130: str             w0, [x25]
    //     0xcc5134: tbz             w0, #0, #0xcc5150
    //     0xcc5138: ldurb           w16, [x1, #-1]
    //     0xcc513c: ldurb           w17, [x0, #-1]
    //     0xcc5140: and             x16, x17, x16, lsr #2
    //     0xcc5144: tst             x16, HEAP, lsr #32
    //     0xcc5148: b.eq            #0xcc5150
    //     0xcc514c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc5150: ldur            x1, [fp, #-0x18]
    // 0xcc5154: LoadField: r3 = r1->field_23
    //     0xcc5154: ldur            x3, [x1, #0x23]
    // 0xcc5158: add             x4, x3, #8
    // 0xcc515c: StoreField: r1->field_23 = r4
    //     0xcc515c: stur            x4, [x1, #0x23]
    // 0xcc5160: add             x7, x2, #1
    // 0xcc5164: mov             x5, x1
    // 0xcc5168: ldur            x1, [fp, #-0x38]
    // 0xcc516c: ldur            x3, [fp, #-0x20]
    // 0xcc5170: ldur            x2, [fp, #-0x30]
    // 0xcc5174: b               #0xcc50a0
    // 0xcc5178: ldur            x0, [fp, #-0x38]
    // 0xcc517c: LeaveFrame
    //     0xcc517c: mov             SP, fp
    //     0xcc5180: ldp             fp, lr, [SP], #0x10
    // 0xcc5184: ret
    //     0xcc5184: ret             
    // 0xcc5188: r0 = RangeError()
    //     0xcc5188: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc518c: r17 = "Not enough bytes available."
    //     0xcc518c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5190: ldr             x17, [x17, #0x9e0]
    // 0xcc5194: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5194: stur            w17, [x0, #0x17]
    // 0xcc5198: r17 = false
    //     0xcc5198: add             x17, NULL, #0x30  ; false
    // 0xcc519c: StoreField: r0->field_b = r17
    //     0xcc519c: stur            w17, [x0, #0xb]
    // 0xcc51a0: r0 = Throw()
    //     0xcc51a0: bl              #0xcfcd40  ; ThrowStub
    // 0xcc51a4: brk             #0
    // 0xcc51a8: r0 = RangeError()
    //     0xcc51a8: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc51ac: r17 = "Not enough bytes available."
    //     0xcc51ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc51b0: ldr             x17, [x17, #0x9e0]
    // 0xcc51b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc51b4: stur            w17, [x0, #0x17]
    // 0xcc51b8: r17 = false
    //     0xcc51b8: add             x17, NULL, #0x30  ; false
    // 0xcc51bc: StoreField: r0->field_b = r17
    //     0xcc51bc: stur            w17, [x0, #0xb]
    // 0xcc51c0: r0 = Throw()
    //     0xcc51c0: bl              #0xcfcd40  ; ThrowStub
    // 0xcc51c4: brk             #0
    // 0xcc51c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc51c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc51cc: b               #0xcc4eb8
    // 0xcc51d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc51d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc51d4: b               #0xcc50b8
    // 0xcc51d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xcc51d8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xcc51dc: SaveReg d0
    //     0xcc51dc: str             q0, [SP, #-0x10]!
    // 0xcc51e0: r0 = AllocateDouble()
    //     0xcc51e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xcc51e4: RestoreReg d0
    //     0xcc51e4: ldr             q0, [SP], #0x10
    // 0xcc51e8: b               #0xcc511c
  }
  _ readIntList(/* No info */) {
    // ** addr: 0xcc51ec, size: 0x36c
    // 0xcc51ec: EnterFrame
    //     0xcc51ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcc51f0: mov             fp, SP
    // 0xcc51f4: AllocStack(0x38)
    //     0xcc51f4: sub             SP, SP, #0x38
    // 0xcc51f8: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc51f8: mov             x0, x4
    //     0xcc51fc: ldur            w1, [x0, #0x13]
    //     0xcc5200: add             x1, x1, HEAP, lsl #32
    //     0xcc5204: sub             x0, x1, #2
    //     0xcc5208: add             x2, fp, w0, sxtw #2
    //     0xcc520c: ldr             x2, [x2, #0x10]
    //     0xcc5210: stur            x2, [fp, #-0x18]
    // 0xcc5214: CheckStackOverflow
    //     0xcc5214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5218: cmp             SP, x16
    //     0xcc521c: b.ls            #0xcc5524
    // 0xcc5220: LoadField: r0 = r2->field_23
    //     0xcc5220: ldur            x0, [x2, #0x23]
    // 0xcc5224: add             x1, x0, #4
    // 0xcc5228: LoadField: r0 = r2->field_1b
    //     0xcc5228: ldur            x0, [x2, #0x1b]
    // 0xcc522c: cmp             x1, x0
    // 0xcc5230: b.gt            #0xcc54e4
    // 0xcc5234: StoreField: r2->field_23 = r1
    //     0xcc5234: stur            x1, [x2, #0x23]
    // 0xcc5238: LoadField: r3 = r2->field_7
    //     0xcc5238: ldur            w3, [x2, #7]
    // 0xcc523c: DecompressPointer r3
    //     0xcc523c: add             x3, x3, HEAP, lsl #32
    // 0xcc5240: stur            x3, [fp, #-0x10]
    // 0xcc5244: sub             x4, x1, #4
    // 0xcc5248: stur            x4, [fp, #-8]
    // 0xcc524c: r0 = BoxInt64Instr(r4)
    //     0xcc524c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5250: cmp             x4, x0, asr #1
    //     0xcc5254: b.eq            #0xcc5260
    //     0xcc5258: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc525c: stur            x4, [x0, #7]
    // 0xcc5260: r1 = LoadClassIdInstr(r3)
    //     0xcc5260: ldurh           w1, [x3, #1]
    // 0xcc5264: stp             x0, x3, [SP, #-0x10]!
    // 0xcc5268: mov             x0, x1
    // 0xcc526c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc526c: movz            x17, #0x188a
    //     0xcc5270: movk            x17, #0x1, lsl #16
    //     0xcc5274: add             lr, x0, x17
    //     0xcc5278: ldr             lr, [x21, lr, lsl #3]
    //     0xcc527c: blr             lr
    // 0xcc5280: add             SP, SP, #0x10
    // 0xcc5284: mov             x3, x0
    // 0xcc5288: ldur            x2, [fp, #-8]
    // 0xcc528c: stur            x3, [fp, #-0x20]
    // 0xcc5290: add             x4, x2, #1
    // 0xcc5294: r0 = BoxInt64Instr(r4)
    //     0xcc5294: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5298: cmp             x4, x0, asr #1
    //     0xcc529c: b.eq            #0xcc52a8
    //     0xcc52a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc52a4: stur            x4, [x0, #7]
    // 0xcc52a8: ldur            x1, [fp, #-0x10]
    // 0xcc52ac: r4 = LoadClassIdInstr(r1)
    //     0xcc52ac: ldurh           w4, [x1, #1]
    // 0xcc52b0: stp             x0, x1, [SP, #-0x10]!
    // 0xcc52b4: mov             x0, x4
    // 0xcc52b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc52b8: movz            x17, #0x188a
    //     0xcc52bc: movk            x17, #0x1, lsl #16
    //     0xcc52c0: add             lr, x0, x17
    //     0xcc52c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc52c8: blr             lr
    // 0xcc52cc: add             SP, SP, #0x10
    // 0xcc52d0: r1 = LoadInt32Instr(r0)
    //     0xcc52d0: sbfx            x1, x0, #1, #0x1f
    // 0xcc52d4: lsl             x0, x1, #8
    // 0xcc52d8: ldur            x1, [fp, #-0x20]
    // 0xcc52dc: r2 = LoadInt32Instr(r1)
    //     0xcc52dc: sbfx            x2, x1, #1, #0x1f
    // 0xcc52e0: orr             x3, x2, x0
    // 0xcc52e4: ldur            x2, [fp, #-8]
    // 0xcc52e8: stur            x3, [fp, #-0x28]
    // 0xcc52ec: add             x4, x2, #2
    // 0xcc52f0: r0 = BoxInt64Instr(r4)
    //     0xcc52f0: sbfiz           x0, x4, #1, #0x1f
    //     0xcc52f4: cmp             x4, x0, asr #1
    //     0xcc52f8: b.eq            #0xcc5304
    //     0xcc52fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5300: stur            x4, [x0, #7]
    // 0xcc5304: ldur            x1, [fp, #-0x10]
    // 0xcc5308: r4 = LoadClassIdInstr(r1)
    //     0xcc5308: ldurh           w4, [x1, #1]
    // 0xcc530c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc5310: mov             x0, x4
    // 0xcc5314: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5314: movz            x17, #0x188a
    //     0xcc5318: movk            x17, #0x1, lsl #16
    //     0xcc531c: add             lr, x0, x17
    //     0xcc5320: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5324: blr             lr
    // 0xcc5328: add             SP, SP, #0x10
    // 0xcc532c: r1 = LoadInt32Instr(r0)
    //     0xcc532c: sbfx            x1, x0, #1, #0x1f
    // 0xcc5330: lsl             x0, x1, #0x10
    // 0xcc5334: ldur            x1, [fp, #-0x28]
    // 0xcc5338: orr             x2, x1, x0
    // 0xcc533c: ldur            x0, [fp, #-8]
    // 0xcc5340: stur            x2, [fp, #-0x30]
    // 0xcc5344: add             x3, x0, #3
    // 0xcc5348: r0 = BoxInt64Instr(r3)
    //     0xcc5348: sbfiz           x0, x3, #1, #0x1f
    //     0xcc534c: cmp             x3, x0, asr #1
    //     0xcc5350: b.eq            #0xcc535c
    //     0xcc5354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5358: stur            x3, [x0, #7]
    // 0xcc535c: mov             x1, x0
    // 0xcc5360: ldur            x0, [fp, #-0x10]
    // 0xcc5364: r3 = LoadClassIdInstr(r0)
    //     0xcc5364: ldurh           w3, [x0, #1]
    // 0xcc5368: stp             x1, x0, [SP, #-0x10]!
    // 0xcc536c: mov             x0, x3
    // 0xcc5370: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5370: movz            x17, #0x188a
    //     0xcc5374: movk            x17, #0x1, lsl #16
    //     0xcc5378: add             lr, x0, x17
    //     0xcc537c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5380: blr             lr
    // 0xcc5384: add             SP, SP, #0x10
    // 0xcc5388: r1 = LoadInt32Instr(r0)
    //     0xcc5388: sbfx            x1, x0, #1, #0x1f
    // 0xcc538c: lsl             x0, x1, #0x18
    // 0xcc5390: ldur            x1, [fp, #-0x30]
    // 0xcc5394: orr             x2, x1, x0
    // 0xcc5398: stur            x2, [fp, #-8]
    // 0xcc539c: lsl             x0, x2, #3
    // 0xcc53a0: ldur            x1, [fp, #-0x18]
    // 0xcc53a4: LoadField: r3 = r1->field_23
    //     0xcc53a4: ldur            x3, [x1, #0x23]
    // 0xcc53a8: add             x4, x3, x0
    // 0xcc53ac: LoadField: r0 = r1->field_1b
    //     0xcc53ac: ldur            x0, [x1, #0x1b]
    // 0xcc53b0: cmp             x4, x0
    // 0xcc53b4: b.gt            #0xcc5504
    // 0xcc53b8: LoadField: r0 = r1->field_b
    //     0xcc53b8: ldur            w0, [x1, #0xb]
    // 0xcc53bc: DecompressPointer r0
    //     0xcc53bc: add             x0, x0, HEAP, lsl #32
    // 0xcc53c0: stur            x0, [fp, #-0x10]
    // 0xcc53c4: r16 = <int>
    //     0xcc53c4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc53c8: stp             x2, x16, [SP, #-0x10]!
    // 0xcc53cc: SaveReg rZR
    //     0xcc53cc: str             xzr, [SP, #-8]!
    // 0xcc53d0: r0 = _GrowableList.filled()
    //     0xcc53d0: bl              #0x5dfde4  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0xcc53d4: add             SP, SP, #0x18
    // 0xcc53d8: mov             x1, x0
    // 0xcc53dc: stur            x1, [fp, #-0x38]
    // 0xcc53e0: LoadField: r0 = r1->field_b
    //     0xcc53e0: ldur            w0, [x1, #0xb]
    // 0xcc53e4: DecompressPointer r0
    //     0xcc53e4: add             x0, x0, HEAP, lsl #32
    // 0xcc53e8: r2 = LoadInt32Instr(r0)
    //     0xcc53e8: sbfx            x2, x0, #1, #0x1f
    // 0xcc53ec: stur            x2, [fp, #-0x30]
    // 0xcc53f0: LoadField: r3 = r1->field_f
    //     0xcc53f0: ldur            w3, [x1, #0xf]
    // 0xcc53f4: DecompressPointer r3
    //     0xcc53f4: add             x3, x3, HEAP, lsl #32
    // 0xcc53f8: stur            x3, [fp, #-0x20]
    // 0xcc53fc: ldur            x5, [fp, #-0x18]
    // 0xcc5400: r7 = 0
    //     0xcc5400: movz            x7, #0
    // 0xcc5404: ldur            x6, [fp, #-0x10]
    // 0xcc5408: ldur            x4, [fp, #-8]
    // 0xcc540c: stur            x7, [fp, #-0x28]
    // 0xcc5410: CheckStackOverflow
    //     0xcc5410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5414: cmp             SP, x16
    //     0xcc5418: b.ls            #0xcc552c
    // 0xcc541c: cmp             x7, x4
    // 0xcc5420: b.ge            #0xcc54d4
    // 0xcc5424: LoadField: r0 = r5->field_23
    //     0xcc5424: ldur            x0, [x5, #0x23]
    // 0xcc5428: r8 = LoadClassIdInstr(r6)
    //     0xcc5428: ldurh           w8, [x6, #1]
    // 0xcc542c: stp             x0, x6, [SP, #-0x10]!
    // 0xcc5430: r16 = Instance_Endian
    //     0xcc5430: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xcc5434: SaveReg r16
    //     0xcc5434: str             x16, [SP, #-8]!
    // 0xcc5438: mov             x0, x8
    // 0xcc543c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcc543c: sub             lr, x0, #0xff9
    //     0xcc5440: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5444: blr             lr
    // 0xcc5448: add             SP, SP, #0x18
    // 0xcc544c: fcmp            d0, d0
    // 0xcc5450: b.vs            #0xcc5534
    // 0xcc5454: fcvtzs          x2, d0
    // 0xcc5458: asr             x16, x2, #0x1e
    // 0xcc545c: cmp             x16, x2, asr #63
    // 0xcc5460: b.ne            #0xcc5534
    // 0xcc5464: lsl             x2, x2, #1
    // 0xcc5468: ldur            x0, [fp, #-0x30]
    // 0xcc546c: ldur            x1, [fp, #-0x28]
    // 0xcc5470: cmp             x1, x0
    // 0xcc5474: b.hs            #0xcc5554
    // 0xcc5478: ldur            x1, [fp, #-0x20]
    // 0xcc547c: mov             x0, x2
    // 0xcc5480: ldur            x2, [fp, #-0x28]
    // 0xcc5484: ArrayStore: r1[r2] = r0  ; List_4
    //     0xcc5484: add             x25, x1, x2, lsl #2
    //     0xcc5488: add             x25, x25, #0xf
    //     0xcc548c: str             w0, [x25]
    //     0xcc5490: tbz             w0, #0, #0xcc54ac
    //     0xcc5494: ldurb           w16, [x1, #-1]
    //     0xcc5498: ldurb           w17, [x0, #-1]
    //     0xcc549c: and             x16, x17, x16, lsr #2
    //     0xcc54a0: tst             x16, HEAP, lsr #32
    //     0xcc54a4: b.eq            #0xcc54ac
    //     0xcc54a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc54ac: ldur            x1, [fp, #-0x18]
    // 0xcc54b0: LoadField: r3 = r1->field_23
    //     0xcc54b0: ldur            x3, [x1, #0x23]
    // 0xcc54b4: add             x4, x3, #8
    // 0xcc54b8: StoreField: r1->field_23 = r4
    //     0xcc54b8: stur            x4, [x1, #0x23]
    // 0xcc54bc: add             x7, x2, #1
    // 0xcc54c0: mov             x5, x1
    // 0xcc54c4: ldur            x1, [fp, #-0x38]
    // 0xcc54c8: ldur            x3, [fp, #-0x20]
    // 0xcc54cc: ldur            x2, [fp, #-0x30]
    // 0xcc54d0: b               #0xcc5404
    // 0xcc54d4: ldur            x0, [fp, #-0x38]
    // 0xcc54d8: LeaveFrame
    //     0xcc54d8: mov             SP, fp
    //     0xcc54dc: ldp             fp, lr, [SP], #0x10
    // 0xcc54e0: ret
    //     0xcc54e0: ret             
    // 0xcc54e4: r0 = RangeError()
    //     0xcc54e4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc54e8: r17 = "Not enough bytes available."
    //     0xcc54e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc54ec: ldr             x17, [x17, #0x9e0]
    // 0xcc54f0: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc54f0: stur            w17, [x0, #0x17]
    // 0xcc54f4: r17 = false
    //     0xcc54f4: add             x17, NULL, #0x30  ; false
    // 0xcc54f8: StoreField: r0->field_b = r17
    //     0xcc54f8: stur            w17, [x0, #0xb]
    // 0xcc54fc: r0 = Throw()
    //     0xcc54fc: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5500: brk             #0
    // 0xcc5504: r0 = RangeError()
    //     0xcc5504: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5508: r17 = "Not enough bytes available."
    //     0xcc5508: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc550c: ldr             x17, [x17, #0x9e0]
    // 0xcc5510: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5510: stur            w17, [x0, #0x17]
    // 0xcc5514: r17 = false
    //     0xcc5514: add             x17, NULL, #0x30  ; false
    // 0xcc5518: StoreField: r0->field_b = r17
    //     0xcc5518: stur            w17, [x0, #0xb]
    // 0xcc551c: r0 = Throw()
    //     0xcc551c: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5520: brk             #0
    // 0xcc5524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc5524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc5528: b               #0xcc5220
    // 0xcc552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc552c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc5530: b               #0xcc541c
    // 0xcc5534: SaveReg d0
    //     0xcc5534: str             q0, [SP, #-0x10]!
    // 0xcc5538: r0 = 182
    //     0xcc5538: movz            x0, #0xb6
    // 0xcc553c: r24 = DoubleToIntegerStub
    //     0xcc553c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xcc5540: LoadField: r30 = r24->field_7
    //     0xcc5540: ldur            lr, [x24, #7]
    // 0xcc5544: blr             lr
    // 0xcc5548: mov             x2, x0
    // 0xcc554c: RestoreReg d0
    //     0xcc554c: ldr             q0, [SP], #0x10
    // 0xcc5550: b               #0xcc5468
    // 0xcc5554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc5554: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByteList(/* No info */) {
    // ** addr: 0xcc5558, size: 0x270
    // 0xcc5558: EnterFrame
    //     0xcc5558: stp             fp, lr, [SP, #-0x10]!
    //     0xcc555c: mov             fp, SP
    // 0xcc5560: AllocStack(0x30)
    //     0xcc5560: sub             SP, SP, #0x30
    // 0xcc5564: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */)
    //     0xcc5564: mov             x0, x4
    //     0xcc5568: ldur            w1, [x0, #0x13]
    //     0xcc556c: add             x1, x1, HEAP, lsl #32
    //     0xcc5570: sub             x0, x1, #2
    //     0xcc5574: add             x2, fp, w0, sxtw #2
    //     0xcc5578: ldr             x2, [x2, #0x10]
    //     0xcc557c: stur            x2, [fp, #-0x18]
    // 0xcc5580: CheckStackOverflow
    //     0xcc5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5584: cmp             SP, x16
    //     0xcc5588: b.ls            #0xcc57c0
    // 0xcc558c: LoadField: r0 = r2->field_23
    //     0xcc558c: ldur            x0, [x2, #0x23]
    // 0xcc5590: add             x1, x0, #4
    // 0xcc5594: LoadField: r0 = r2->field_1b
    //     0xcc5594: ldur            x0, [x2, #0x1b]
    // 0xcc5598: cmp             x1, x0
    // 0xcc559c: b.gt            #0xcc5780
    // 0xcc55a0: StoreField: r2->field_23 = r1
    //     0xcc55a0: stur            x1, [x2, #0x23]
    // 0xcc55a4: LoadField: r3 = r2->field_7
    //     0xcc55a4: ldur            w3, [x2, #7]
    // 0xcc55a8: DecompressPointer r3
    //     0xcc55a8: add             x3, x3, HEAP, lsl #32
    // 0xcc55ac: stur            x3, [fp, #-0x10]
    // 0xcc55b0: sub             x4, x1, #4
    // 0xcc55b4: stur            x4, [fp, #-8]
    // 0xcc55b8: r0 = BoxInt64Instr(r4)
    //     0xcc55b8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc55bc: cmp             x4, x0, asr #1
    //     0xcc55c0: b.eq            #0xcc55cc
    //     0xcc55c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc55c8: stur            x4, [x0, #7]
    // 0xcc55cc: r1 = LoadClassIdInstr(r3)
    //     0xcc55cc: ldurh           w1, [x3, #1]
    // 0xcc55d0: stp             x0, x3, [SP, #-0x10]!
    // 0xcc55d4: mov             x0, x1
    // 0xcc55d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc55d8: movz            x17, #0x188a
    //     0xcc55dc: movk            x17, #0x1, lsl #16
    //     0xcc55e0: add             lr, x0, x17
    //     0xcc55e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc55e8: blr             lr
    // 0xcc55ec: add             SP, SP, #0x10
    // 0xcc55f0: mov             x3, x0
    // 0xcc55f4: ldur            x2, [fp, #-8]
    // 0xcc55f8: stur            x3, [fp, #-0x20]
    // 0xcc55fc: add             x4, x2, #1
    // 0xcc5600: r0 = BoxInt64Instr(r4)
    //     0xcc5600: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5604: cmp             x4, x0, asr #1
    //     0xcc5608: b.eq            #0xcc5614
    //     0xcc560c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5610: stur            x4, [x0, #7]
    // 0xcc5614: ldur            x1, [fp, #-0x10]
    // 0xcc5618: r4 = LoadClassIdInstr(r1)
    //     0xcc5618: ldurh           w4, [x1, #1]
    // 0xcc561c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc5620: mov             x0, x4
    // 0xcc5624: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5624: movz            x17, #0x188a
    //     0xcc5628: movk            x17, #0x1, lsl #16
    //     0xcc562c: add             lr, x0, x17
    //     0xcc5630: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5634: blr             lr
    // 0xcc5638: add             SP, SP, #0x10
    // 0xcc563c: r1 = LoadInt32Instr(r0)
    //     0xcc563c: sbfx            x1, x0, #1, #0x1f
    // 0xcc5640: lsl             x0, x1, #8
    // 0xcc5644: ldur            x1, [fp, #-0x20]
    // 0xcc5648: r2 = LoadInt32Instr(r1)
    //     0xcc5648: sbfx            x2, x1, #1, #0x1f
    // 0xcc564c: orr             x3, x2, x0
    // 0xcc5650: ldur            x2, [fp, #-8]
    // 0xcc5654: stur            x3, [fp, #-0x28]
    // 0xcc5658: add             x4, x2, #2
    // 0xcc565c: r0 = BoxInt64Instr(r4)
    //     0xcc565c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5660: cmp             x4, x0, asr #1
    //     0xcc5664: b.eq            #0xcc5670
    //     0xcc5668: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc566c: stur            x4, [x0, #7]
    // 0xcc5670: ldur            x1, [fp, #-0x10]
    // 0xcc5674: r4 = LoadClassIdInstr(r1)
    //     0xcc5674: ldurh           w4, [x1, #1]
    // 0xcc5678: stp             x0, x1, [SP, #-0x10]!
    // 0xcc567c: mov             x0, x4
    // 0xcc5680: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5680: movz            x17, #0x188a
    //     0xcc5684: movk            x17, #0x1, lsl #16
    //     0xcc5688: add             lr, x0, x17
    //     0xcc568c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5690: blr             lr
    // 0xcc5694: add             SP, SP, #0x10
    // 0xcc5698: r1 = LoadInt32Instr(r0)
    //     0xcc5698: sbfx            x1, x0, #1, #0x1f
    // 0xcc569c: lsl             x0, x1, #0x10
    // 0xcc56a0: ldur            x1, [fp, #-0x28]
    // 0xcc56a4: orr             x2, x1, x0
    // 0xcc56a8: ldur            x0, [fp, #-8]
    // 0xcc56ac: stur            x2, [fp, #-0x30]
    // 0xcc56b0: add             x3, x0, #3
    // 0xcc56b4: r0 = BoxInt64Instr(r3)
    //     0xcc56b4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc56b8: cmp             x3, x0, asr #1
    //     0xcc56bc: b.eq            #0xcc56c8
    //     0xcc56c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc56c4: stur            x3, [x0, #7]
    // 0xcc56c8: ldur            x1, [fp, #-0x10]
    // 0xcc56cc: r3 = LoadClassIdInstr(r1)
    //     0xcc56cc: ldurh           w3, [x1, #1]
    // 0xcc56d0: stp             x0, x1, [SP, #-0x10]!
    // 0xcc56d4: mov             x0, x3
    // 0xcc56d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc56d8: movz            x17, #0x188a
    //     0xcc56dc: movk            x17, #0x1, lsl #16
    //     0xcc56e0: add             lr, x0, x17
    //     0xcc56e4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc56e8: blr             lr
    // 0xcc56ec: add             SP, SP, #0x10
    // 0xcc56f0: r1 = LoadInt32Instr(r0)
    //     0xcc56f0: sbfx            x1, x0, #1, #0x1f
    // 0xcc56f4: lsl             x0, x1, #0x18
    // 0xcc56f8: ldur            x1, [fp, #-0x30]
    // 0xcc56fc: orr             x2, x1, x0
    // 0xcc5700: ldur            x3, [fp, #-0x18]
    // 0xcc5704: stur            x2, [fp, #-8]
    // 0xcc5708: LoadField: r4 = r3->field_23
    //     0xcc5708: ldur            x4, [x3, #0x23]
    // 0xcc570c: add             x5, x4, x2
    // 0xcc5710: LoadField: r0 = r3->field_1b
    //     0xcc5710: ldur            x0, [x3, #0x1b]
    // 0xcc5714: cmp             x5, x0
    // 0xcc5718: b.gt            #0xcc57a0
    // 0xcc571c: ldur            x6, [fp, #-0x10]
    // 0xcc5720: r0 = BoxInt64Instr(r5)
    //     0xcc5720: sbfiz           x0, x5, #1, #0x1f
    //     0xcc5724: cmp             x5, x0, asr #1
    //     0xcc5728: b.eq            #0xcc5734
    //     0xcc572c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5730: stur            x5, [x0, #7]
    // 0xcc5734: r1 = LoadClassIdInstr(r6)
    //     0xcc5734: ldurh           w1, [x6, #1]
    // 0xcc5738: stp             x4, x6, [SP, #-0x10]!
    // 0xcc573c: SaveReg r0
    //     0xcc573c: str             x0, [SP, #-8]!
    // 0xcc5740: mov             x0, x1
    // 0xcc5744: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc5744: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc5748: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcc5748: movz            x17, #0x1d43
    //     0xcc574c: movk            x17, #0x1, lsl #16
    //     0xcc5750: add             lr, x0, x17
    //     0xcc5754: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5758: blr             lr
    // 0xcc575c: add             SP, SP, #0x18
    // 0xcc5760: ldur            x1, [fp, #-0x18]
    // 0xcc5764: LoadField: r2 = r1->field_23
    //     0xcc5764: ldur            x2, [x1, #0x23]
    // 0xcc5768: ldur            x3, [fp, #-8]
    // 0xcc576c: add             x4, x2, x3
    // 0xcc5770: StoreField: r1->field_23 = r4
    //     0xcc5770: stur            x4, [x1, #0x23]
    // 0xcc5774: LeaveFrame
    //     0xcc5774: mov             SP, fp
    //     0xcc5778: ldp             fp, lr, [SP], #0x10
    // 0xcc577c: ret
    //     0xcc577c: ret             
    // 0xcc5780: r0 = RangeError()
    //     0xcc5780: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5784: r17 = "Not enough bytes available."
    //     0xcc5784: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5788: ldr             x17, [x17, #0x9e0]
    // 0xcc578c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc578c: stur            w17, [x0, #0x17]
    // 0xcc5790: r17 = false
    //     0xcc5790: add             x17, NULL, #0x30  ; false
    // 0xcc5794: StoreField: r0->field_b = r17
    //     0xcc5794: stur            w17, [x0, #0xb]
    // 0xcc5798: r0 = Throw()
    //     0xcc5798: bl              #0xcfcd40  ; ThrowStub
    // 0xcc579c: brk             #0
    // 0xcc57a0: r0 = RangeError()
    //     0xcc57a0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc57a4: r17 = "Not enough bytes available."
    //     0xcc57a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc57a8: ldr             x17, [x17, #0x9e0]
    // 0xcc57ac: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc57ac: stur            w17, [x0, #0x17]
    // 0xcc57b0: r17 = false
    //     0xcc57b0: add             x17, NULL, #0x30  ; false
    // 0xcc57b4: StoreField: r0->field_b = r17
    //     0xcc57b4: stur            w17, [x0, #0xb]
    // 0xcc57b8: r0 = Throw()
    //     0xcc57b8: bl              #0xcfcd40  ; ThrowStub
    // 0xcc57bc: brk             #0
    // 0xcc57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc57c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc57c4: b               #0xcc558c
  }
  _ readString(/* No info */) {
    // ** addr: 0xcc57c8, size: 0x33c
    // 0xcc57c8: EnterFrame
    //     0xcc57c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc57cc: mov             fp, SP
    // 0xcc57d0: AllocStack(0x30)
    //     0xcc57d0: sub             SP, SP, #0x30
    // 0xcc57d4: SetupParameters(BinaryReaderImpl this /* r2, fp-0x18 */, [dynamic _ = Null /* r0 */, dynamic _])
    //     0xcc57d4: mov             x0, x4
    //     0xcc57d8: ldur            w1, [x0, #0x13]
    //     0xcc57dc: add             x1, x1, HEAP, lsl #32
    //     0xcc57e0: sub             x0, x1, #2
    //     0xcc57e4: add             x2, fp, w0, sxtw #2
    //     0xcc57e8: ldr             x2, [x2, #0x10]
    //     0xcc57ec: stur            x2, [fp, #-0x18]
    //     0xcc57f0: cmp             w0, #2
    //     0xcc57f4: b.lt            #0xcc5818
    //     0xcc57f8: add             x1, fp, w0, sxtw #2
    //     0xcc57fc: ldr             x1, [x1, #8]
    //     0xcc5800: cmp             w0, #4
    //     0xcc5804: b.lt            #0xcc5810
    //     0xcc5808: mov             x0, x1
    //     0xcc580c: b               #0xcc581c
    //     0xcc5810: mov             x0, x1
    //     0xcc5814: b               #0xcc581c
    //     0xcc5818: mov             x0, NULL
    // 0xcc581c: CheckStackOverflow
    //     0xcc581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5820: cmp             SP, x16
    //     0xcc5824: b.ls            #0xcc5afc
    // 0xcc5828: cmp             w0, NULL
    // 0xcc582c: b.ne            #0xcc59b0
    // 0xcc5830: LoadField: r0 = r2->field_23
    //     0xcc5830: ldur            x0, [x2, #0x23]
    // 0xcc5834: add             x1, x0, #4
    // 0xcc5838: LoadField: r0 = r2->field_1b
    //     0xcc5838: ldur            x0, [x2, #0x1b]
    // 0xcc583c: cmp             x1, x0
    // 0xcc5840: b.gt            #0xcc5abc
    // 0xcc5844: StoreField: r2->field_23 = r1
    //     0xcc5844: stur            x1, [x2, #0x23]
    // 0xcc5848: LoadField: r3 = r2->field_7
    //     0xcc5848: ldur            w3, [x2, #7]
    // 0xcc584c: DecompressPointer r3
    //     0xcc584c: add             x3, x3, HEAP, lsl #32
    // 0xcc5850: stur            x3, [fp, #-0x10]
    // 0xcc5854: sub             x4, x1, #4
    // 0xcc5858: stur            x4, [fp, #-8]
    // 0xcc585c: r0 = BoxInt64Instr(r4)
    //     0xcc585c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5860: cmp             x4, x0, asr #1
    //     0xcc5864: b.eq            #0xcc5870
    //     0xcc5868: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc586c: stur            x4, [x0, #7]
    // 0xcc5870: r1 = LoadClassIdInstr(r3)
    //     0xcc5870: ldurh           w1, [x3, #1]
    // 0xcc5874: stp             x0, x3, [SP, #-0x10]!
    // 0xcc5878: mov             x0, x1
    // 0xcc587c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc587c: movz            x17, #0x188a
    //     0xcc5880: movk            x17, #0x1, lsl #16
    //     0xcc5884: add             lr, x0, x17
    //     0xcc5888: ldr             lr, [x21, lr, lsl #3]
    //     0xcc588c: blr             lr
    // 0xcc5890: add             SP, SP, #0x10
    // 0xcc5894: mov             x3, x0
    // 0xcc5898: ldur            x2, [fp, #-8]
    // 0xcc589c: stur            x3, [fp, #-0x20]
    // 0xcc58a0: add             x4, x2, #1
    // 0xcc58a4: r0 = BoxInt64Instr(r4)
    //     0xcc58a4: sbfiz           x0, x4, #1, #0x1f
    //     0xcc58a8: cmp             x4, x0, asr #1
    //     0xcc58ac: b.eq            #0xcc58b8
    //     0xcc58b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc58b4: stur            x4, [x0, #7]
    // 0xcc58b8: ldur            x1, [fp, #-0x10]
    // 0xcc58bc: r4 = LoadClassIdInstr(r1)
    //     0xcc58bc: ldurh           w4, [x1, #1]
    // 0xcc58c0: stp             x0, x1, [SP, #-0x10]!
    // 0xcc58c4: mov             x0, x4
    // 0xcc58c8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc58c8: movz            x17, #0x188a
    //     0xcc58cc: movk            x17, #0x1, lsl #16
    //     0xcc58d0: add             lr, x0, x17
    //     0xcc58d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc58d8: blr             lr
    // 0xcc58dc: add             SP, SP, #0x10
    // 0xcc58e0: r1 = LoadInt32Instr(r0)
    //     0xcc58e0: sbfx            x1, x0, #1, #0x1f
    // 0xcc58e4: lsl             x0, x1, #8
    // 0xcc58e8: ldur            x1, [fp, #-0x20]
    // 0xcc58ec: r2 = LoadInt32Instr(r1)
    //     0xcc58ec: sbfx            x2, x1, #1, #0x1f
    // 0xcc58f0: orr             x3, x2, x0
    // 0xcc58f4: ldur            x2, [fp, #-8]
    // 0xcc58f8: stur            x3, [fp, #-0x28]
    // 0xcc58fc: add             x4, x2, #2
    // 0xcc5900: r0 = BoxInt64Instr(r4)
    //     0xcc5900: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5904: cmp             x4, x0, asr #1
    //     0xcc5908: b.eq            #0xcc5914
    //     0xcc590c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5910: stur            x4, [x0, #7]
    // 0xcc5914: ldur            x1, [fp, #-0x10]
    // 0xcc5918: r4 = LoadClassIdInstr(r1)
    //     0xcc5918: ldurh           w4, [x1, #1]
    // 0xcc591c: stp             x0, x1, [SP, #-0x10]!
    // 0xcc5920: mov             x0, x4
    // 0xcc5924: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5924: movz            x17, #0x188a
    //     0xcc5928: movk            x17, #0x1, lsl #16
    //     0xcc592c: add             lr, x0, x17
    //     0xcc5930: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5934: blr             lr
    // 0xcc5938: add             SP, SP, #0x10
    // 0xcc593c: r1 = LoadInt32Instr(r0)
    //     0xcc593c: sbfx            x1, x0, #1, #0x1f
    // 0xcc5940: lsl             x0, x1, #0x10
    // 0xcc5944: ldur            x1, [fp, #-0x28]
    // 0xcc5948: orr             x2, x1, x0
    // 0xcc594c: ldur            x0, [fp, #-8]
    // 0xcc5950: stur            x2, [fp, #-0x30]
    // 0xcc5954: add             x3, x0, #3
    // 0xcc5958: r0 = BoxInt64Instr(r3)
    //     0xcc5958: sbfiz           x0, x3, #1, #0x1f
    //     0xcc595c: cmp             x3, x0, asr #1
    //     0xcc5960: b.eq            #0xcc596c
    //     0xcc5964: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5968: stur            x3, [x0, #7]
    // 0xcc596c: mov             x1, x0
    // 0xcc5970: ldur            x0, [fp, #-0x10]
    // 0xcc5974: r3 = LoadClassIdInstr(r0)
    //     0xcc5974: ldurh           w3, [x0, #1]
    // 0xcc5978: stp             x1, x0, [SP, #-0x10]!
    // 0xcc597c: mov             x0, x3
    // 0xcc5980: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5980: movz            x17, #0x188a
    //     0xcc5984: movk            x17, #0x1, lsl #16
    //     0xcc5988: add             lr, x0, x17
    //     0xcc598c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5990: blr             lr
    // 0xcc5994: add             SP, SP, #0x10
    // 0xcc5998: r1 = LoadInt32Instr(r0)
    //     0xcc5998: sbfx            x1, x0, #1, #0x1f
    // 0xcc599c: lsl             x0, x1, #0x18
    // 0xcc59a0: ldur            x1, [fp, #-0x30]
    // 0xcc59a4: orr             x2, x1, x0
    // 0xcc59a8: mov             x1, x2
    // 0xcc59ac: b               #0xcc59bc
    // 0xcc59b0: r1 = LoadInt32Instr(r0)
    //     0xcc59b0: sbfx            x1, x0, #1, #0x1f
    //     0xcc59b4: tbz             w0, #0, #0xcc59bc
    //     0xcc59b8: ldur            x1, [x0, #7]
    // 0xcc59bc: ldur            x0, [fp, #-0x18]
    // 0xcc59c0: stur            x1, [fp, #-0x28]
    // 0xcc59c4: LoadField: r2 = r0->field_23
    //     0xcc59c4: ldur            x2, [x0, #0x23]
    // 0xcc59c8: add             x3, x2, x1
    // 0xcc59cc: LoadField: r2 = r0->field_1b
    //     0xcc59cc: ldur            x2, [x0, #0x1b]
    // 0xcc59d0: cmp             x3, x2
    // 0xcc59d4: b.gt            #0xcc5adc
    // 0xcc59d8: StoreField: r0->field_23 = r3
    //     0xcc59d8: stur            x3, [x0, #0x23]
    // 0xcc59dc: LoadField: r2 = r0->field_7
    //     0xcc59dc: ldur            w2, [x0, #7]
    // 0xcc59e0: DecompressPointer r2
    //     0xcc59e0: add             x2, x2, HEAP, lsl #32
    // 0xcc59e4: stur            x2, [fp, #-0x10]
    // 0xcc59e8: sub             x4, x3, x1
    // 0xcc59ec: stur            x4, [fp, #-8]
    // 0xcc59f0: r0 = LoadClassIdInstr(r2)
    //     0xcc59f0: ldurh           w0, [x2, #1]
    // 0xcc59f4: SaveReg r2
    //     0xcc59f4: str             x2, [SP, #-8]!
    // 0xcc59f8: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcc59f8: sub             lr, x0, #0xadd
    //     0xcc59fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5a00: blr             lr
    // 0xcc5a04: add             SP, SP, #8
    // 0xcc5a08: mov             x1, x0
    // 0xcc5a0c: ldur            x0, [fp, #-0x10]
    // 0xcc5a10: stur            x1, [fp, #-0x18]
    // 0xcc5a14: r2 = LoadClassIdInstr(r0)
    //     0xcc5a14: ldurh           w2, [x0, #1]
    // 0xcc5a18: SaveReg r0
    //     0xcc5a18: str             x0, [SP, #-8]!
    // 0xcc5a1c: mov             x0, x2
    // 0xcc5a20: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcc5a20: movz            x17, #0x96bd
    //     0xcc5a24: add             lr, x0, x17
    //     0xcc5a28: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5a2c: blr             lr
    // 0xcc5a30: add             SP, SP, #8
    // 0xcc5a34: r1 = LoadInt32Instr(r0)
    //     0xcc5a34: sbfx            x1, x0, #1, #0x1f
    // 0xcc5a38: ldur            x0, [fp, #-8]
    // 0xcc5a3c: add             x2, x1, x0
    // 0xcc5a40: ldur            x3, [fp, #-0x28]
    // 0xcc5a44: r0 = BoxInt64Instr(r3)
    //     0xcc5a44: sbfiz           x0, x3, #1, #0x1f
    //     0xcc5a48: cmp             x3, x0, asr #1
    //     0xcc5a4c: b.eq            #0xcc5a58
    //     0xcc5a50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5a54: stur            x3, [x0, #7]
    // 0xcc5a58: mov             x3, x0
    // 0xcc5a5c: r0 = BoxInt64Instr(r2)
    //     0xcc5a5c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc5a60: cmp             x2, x0, asr #1
    //     0xcc5a64: b.eq            #0xcc5a70
    //     0xcc5a68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5a6c: stur            x2, [x0, #7]
    // 0xcc5a70: mov             x1, x0
    // 0xcc5a74: ldur            x0, [fp, #-0x18]
    // 0xcc5a78: r2 = LoadClassIdInstr(r0)
    //     0xcc5a78: ldurh           w2, [x0, #1]
    // 0xcc5a7c: stp             x1, x0, [SP, #-0x10]!
    // 0xcc5a80: SaveReg r3
    //     0xcc5a80: str             x3, [SP, #-8]!
    // 0xcc5a84: mov             x0, x2
    // 0xcc5a88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc5a88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc5a8c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcc5a8c: sub             lr, x0, #0xff6
    //     0xcc5a90: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5a94: blr             lr
    // 0xcc5a98: add             SP, SP, #0x18
    // 0xcc5a9c: r16 = Instance_Utf8Decoder
    //     0xcc5a9c: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xcc5aa0: stp             x0, x16, [SP, #-0x10]!
    // 0xcc5aa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcc5aa4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcc5aa8: r0 = convert()
    //     0xcc5aa8: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xcc5aac: add             SP, SP, #0x10
    // 0xcc5ab0: LeaveFrame
    //     0xcc5ab0: mov             SP, fp
    //     0xcc5ab4: ldp             fp, lr, [SP], #0x10
    // 0xcc5ab8: ret
    //     0xcc5ab8: ret             
    // 0xcc5abc: r0 = RangeError()
    //     0xcc5abc: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5ac0: r17 = "Not enough bytes available."
    //     0xcc5ac0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5ac4: ldr             x17, [x17, #0x9e0]
    // 0xcc5ac8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5ac8: stur            w17, [x0, #0x17]
    // 0xcc5acc: r17 = false
    //     0xcc5acc: add             x17, NULL, #0x30  ; false
    // 0xcc5ad0: StoreField: r0->field_b = r17
    //     0xcc5ad0: stur            w17, [x0, #0xb]
    // 0xcc5ad4: r0 = Throw()
    //     0xcc5ad4: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5ad8: brk             #0
    // 0xcc5adc: r0 = RangeError()
    //     0xcc5adc: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5ae0: r17 = "Not enough bytes available."
    //     0xcc5ae0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5ae4: ldr             x17, [x17, #0x9e0]
    // 0xcc5ae8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5ae8: stur            w17, [x0, #0x17]
    // 0xcc5aec: r17 = false
    //     0xcc5aec: add             x17, NULL, #0x30  ; false
    // 0xcc5af0: StoreField: r0->field_b = r17
    //     0xcc5af0: stur            w17, [x0, #0xb]
    // 0xcc5af4: r0 = Throw()
    //     0xcc5af4: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5af8: brk             #0
    // 0xcc5afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc5afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc5b00: b               #0xcc5828
  }
  _ readDouble(/* No info */) {
    // ** addr: 0xcc5b04, size: 0x9c
    // 0xcc5b04: EnterFrame
    //     0xcc5b04: stp             fp, lr, [SP, #-0x10]!
    //     0xcc5b08: mov             fp, SP
    // 0xcc5b0c: CheckStackOverflow
    //     0xcc5b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5b10: cmp             SP, x16
    //     0xcc5b14: b.ls            #0xcc5b98
    // 0xcc5b18: ldr             x1, [fp, #0x10]
    // 0xcc5b1c: LoadField: r0 = r1->field_23
    //     0xcc5b1c: ldur            x0, [x1, #0x23]
    // 0xcc5b20: add             x2, x0, #8
    // 0xcc5b24: LoadField: r3 = r1->field_1b
    //     0xcc5b24: ldur            x3, [x1, #0x1b]
    // 0xcc5b28: cmp             x2, x3
    // 0xcc5b2c: b.gt            #0xcc5b78
    // 0xcc5b30: LoadField: r2 = r1->field_b
    //     0xcc5b30: ldur            w2, [x1, #0xb]
    // 0xcc5b34: DecompressPointer r2
    //     0xcc5b34: add             x2, x2, HEAP, lsl #32
    // 0xcc5b38: r3 = LoadClassIdInstr(r2)
    //     0xcc5b38: ldurh           w3, [x2, #1]
    // 0xcc5b3c: stp             x0, x2, [SP, #-0x10]!
    // 0xcc5b40: r16 = Instance_Endian
    //     0xcc5b40: ldr             x16, [PP, #0x5670]  ; [pp+0x5670] Obj!Endian@c6ca01
    // 0xcc5b44: SaveReg r16
    //     0xcc5b44: str             x16, [SP, #-8]!
    // 0xcc5b48: mov             x0, x3
    // 0xcc5b4c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcc5b4c: sub             lr, x0, #0xff9
    //     0xcc5b50: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5b54: blr             lr
    // 0xcc5b58: add             SP, SP, #0x18
    // 0xcc5b5c: ldr             x0, [fp, #0x10]
    // 0xcc5b60: LoadField: r1 = r0->field_23
    //     0xcc5b60: ldur            x1, [x0, #0x23]
    // 0xcc5b64: add             x2, x1, #8
    // 0xcc5b68: StoreField: r0->field_23 = r2
    //     0xcc5b68: stur            x2, [x0, #0x23]
    // 0xcc5b6c: LeaveFrame
    //     0xcc5b6c: mov             SP, fp
    //     0xcc5b70: ldp             fp, lr, [SP], #0x10
    // 0xcc5b74: ret
    //     0xcc5b74: ret             
    // 0xcc5b78: r0 = RangeError()
    //     0xcc5b78: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5b7c: r17 = "Not enough bytes available."
    //     0xcc5b7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5b80: ldr             x17, [x17, #0x9e0]
    // 0xcc5b84: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5b84: stur            w17, [x0, #0x17]
    // 0xcc5b88: r17 = false
    //     0xcc5b88: add             x17, NULL, #0x30  ; false
    // 0xcc5b8c: StoreField: r0->field_b = r17
    //     0xcc5b8c: stur            w17, [x0, #0xb]
    // 0xcc5b90: r0 = Throw()
    //     0xcc5b90: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5b94: brk             #0
    // 0xcc5b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc5b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc5b9c: b               #0xcc5b18
  }
  _ readInt(/* No info */) {
    // ** addr: 0xcc5ba0, size: 0x80
    // 0xcc5ba0: EnterFrame
    //     0xcc5ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc5ba4: mov             fp, SP
    // 0xcc5ba8: CheckStackOverflow
    //     0xcc5ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5bac: cmp             SP, x16
    //     0xcc5bb0: b.ls            #0xcc5bf8
    // 0xcc5bb4: ldr             x16, [fp, #0x10]
    // 0xcc5bb8: SaveReg r16
    //     0xcc5bb8: str             x16, [SP, #-8]!
    // 0xcc5bbc: r0 = readDouble()
    //     0xcc5bbc: bl              #0xcc5b04  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readDouble
    // 0xcc5bc0: add             SP, SP, #8
    // 0xcc5bc4: fcmp            d0, d0
    // 0xcc5bc8: b.vs            #0xcc5c00
    // 0xcc5bcc: fcvtzs          x1, d0
    // 0xcc5bd0: asr             x16, x1, #0x1e
    // 0xcc5bd4: cmp             x16, x1, asr #63
    // 0xcc5bd8: b.ne            #0xcc5c00
    // 0xcc5bdc: lsl             x1, x1, #1
    // 0xcc5be0: r0 = LoadInt32Instr(r1)
    //     0xcc5be0: sbfx            x0, x1, #1, #0x1f
    //     0xcc5be4: tbz             w1, #0, #0xcc5bec
    //     0xcc5be8: ldur            x0, [x1, #7]
    // 0xcc5bec: LeaveFrame
    //     0xcc5bec: mov             SP, fp
    //     0xcc5bf0: ldp             fp, lr, [SP], #0x10
    // 0xcc5bf4: ret
    //     0xcc5bf4: ret             
    // 0xcc5bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc5bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc5bfc: b               #0xcc5bb4
    // 0xcc5c00: SaveReg d0
    //     0xcc5c00: str             q0, [SP, #-0x10]!
    // 0xcc5c04: r0 = 182
    //     0xcc5c04: movz            x0, #0xb6
    // 0xcc5c08: r24 = DoubleToIntegerStub
    //     0xcc5c08: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xcc5c0c: LoadField: r30 = r24->field_7
    //     0xcc5c0c: ldur            lr, [x24, #7]
    // 0xcc5c10: blr             lr
    // 0xcc5c14: mov             x1, x0
    // 0xcc5c18: RestoreReg d0
    //     0xcc5c18: ldr             q0, [SP], #0x10
    // 0xcc5c1c: b               #0xcc5be0
  }
  _ readKey(/* No info */) {
    // ** addr: 0xcc5c20, size: 0x3f4
    // 0xcc5c20: EnterFrame
    //     0xcc5c20: stp             fp, lr, [SP, #-0x10]!
    //     0xcc5c24: mov             fp, SP
    // 0xcc5c28: AllocStack(0x30)
    //     0xcc5c28: sub             SP, SP, #0x30
    // 0xcc5c2c: CheckStackOverflow
    //     0xcc5c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc5c30: cmp             SP, x16
    //     0xcc5c34: b.ls            #0xcc600c
    // 0xcc5c38: ldr             x2, [fp, #0x10]
    // 0xcc5c3c: LoadField: r3 = r2->field_23
    //     0xcc5c3c: ldur            x3, [x2, #0x23]
    // 0xcc5c40: add             x0, x3, #1
    // 0xcc5c44: LoadField: r1 = r2->field_1b
    //     0xcc5c44: ldur            x1, [x2, #0x1b]
    // 0xcc5c48: cmp             x0, x1
    // 0xcc5c4c: b.gt            #0xcc5f74
    // 0xcc5c50: LoadField: r4 = r2->field_7
    //     0xcc5c50: ldur            w4, [x2, #7]
    // 0xcc5c54: DecompressPointer r4
    //     0xcc5c54: add             x4, x4, HEAP, lsl #32
    // 0xcc5c58: stur            x4, [fp, #-8]
    // 0xcc5c5c: StoreField: r2->field_23 = r0
    //     0xcc5c5c: stur            x0, [x2, #0x23]
    // 0xcc5c60: r0 = BoxInt64Instr(r3)
    //     0xcc5c60: sbfiz           x0, x3, #1, #0x1f
    //     0xcc5c64: cmp             x3, x0, asr #1
    //     0xcc5c68: b.eq            #0xcc5c74
    //     0xcc5c6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5c70: stur            x3, [x0, #7]
    // 0xcc5c74: r1 = LoadClassIdInstr(r4)
    //     0xcc5c74: ldurh           w1, [x4, #1]
    // 0xcc5c78: stp             x0, x4, [SP, #-0x10]!
    // 0xcc5c7c: mov             x0, x1
    // 0xcc5c80: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5c80: movz            x17, #0x188a
    //     0xcc5c84: movk            x17, #0x1, lsl #16
    //     0xcc5c88: add             lr, x0, x17
    //     0xcc5c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5c90: blr             lr
    // 0xcc5c94: add             SP, SP, #0x10
    // 0xcc5c98: cbnz            w0, #0xcc5e2c
    // 0xcc5c9c: ldr             x2, [fp, #0x10]
    // 0xcc5ca0: LoadField: r0 = r2->field_23
    //     0xcc5ca0: ldur            x0, [x2, #0x23]
    // 0xcc5ca4: add             x1, x0, #4
    // 0xcc5ca8: LoadField: r0 = r2->field_1b
    //     0xcc5ca8: ldur            x0, [x2, #0x1b]
    // 0xcc5cac: cmp             x1, x0
    // 0xcc5cb0: b.gt            #0xcc5f94
    // 0xcc5cb4: ldur            x3, [fp, #-8]
    // 0xcc5cb8: StoreField: r2->field_23 = r1
    //     0xcc5cb8: stur            x1, [x2, #0x23]
    // 0xcc5cbc: sub             x2, x1, #4
    // 0xcc5cc0: stur            x2, [fp, #-0x10]
    // 0xcc5cc4: r0 = BoxInt64Instr(r2)
    //     0xcc5cc4: sbfiz           x0, x2, #1, #0x1f
    //     0xcc5cc8: cmp             x2, x0, asr #1
    //     0xcc5ccc: b.eq            #0xcc5cd8
    //     0xcc5cd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5cd4: stur            x2, [x0, #7]
    // 0xcc5cd8: r1 = LoadClassIdInstr(r3)
    //     0xcc5cd8: ldurh           w1, [x3, #1]
    // 0xcc5cdc: stp             x0, x3, [SP, #-0x10]!
    // 0xcc5ce0: mov             x0, x1
    // 0xcc5ce4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5ce4: movz            x17, #0x188a
    //     0xcc5ce8: movk            x17, #0x1, lsl #16
    //     0xcc5cec: add             lr, x0, x17
    //     0xcc5cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5cf4: blr             lr
    // 0xcc5cf8: add             SP, SP, #0x10
    // 0xcc5cfc: mov             x3, x0
    // 0xcc5d00: ldur            x2, [fp, #-0x10]
    // 0xcc5d04: stur            x3, [fp, #-0x18]
    // 0xcc5d08: add             x4, x2, #1
    // 0xcc5d0c: r0 = BoxInt64Instr(r4)
    //     0xcc5d0c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5d10: cmp             x4, x0, asr #1
    //     0xcc5d14: b.eq            #0xcc5d20
    //     0xcc5d18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5d1c: stur            x4, [x0, #7]
    // 0xcc5d20: ldur            x1, [fp, #-8]
    // 0xcc5d24: r4 = LoadClassIdInstr(r1)
    //     0xcc5d24: ldurh           w4, [x1, #1]
    // 0xcc5d28: stp             x0, x1, [SP, #-0x10]!
    // 0xcc5d2c: mov             x0, x4
    // 0xcc5d30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5d30: movz            x17, #0x188a
    //     0xcc5d34: movk            x17, #0x1, lsl #16
    //     0xcc5d38: add             lr, x0, x17
    //     0xcc5d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5d40: blr             lr
    // 0xcc5d44: add             SP, SP, #0x10
    // 0xcc5d48: r1 = LoadInt32Instr(r0)
    //     0xcc5d48: sbfx            x1, x0, #1, #0x1f
    // 0xcc5d4c: lsl             x0, x1, #8
    // 0xcc5d50: ldur            x1, [fp, #-0x18]
    // 0xcc5d54: r2 = LoadInt32Instr(r1)
    //     0xcc5d54: sbfx            x2, x1, #1, #0x1f
    // 0xcc5d58: orr             x3, x2, x0
    // 0xcc5d5c: ldur            x2, [fp, #-0x10]
    // 0xcc5d60: stur            x3, [fp, #-0x20]
    // 0xcc5d64: add             x4, x2, #2
    // 0xcc5d68: r0 = BoxInt64Instr(r4)
    //     0xcc5d68: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5d6c: cmp             x4, x0, asr #1
    //     0xcc5d70: b.eq            #0xcc5d7c
    //     0xcc5d74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5d78: stur            x4, [x0, #7]
    // 0xcc5d7c: ldur            x1, [fp, #-8]
    // 0xcc5d80: r4 = LoadClassIdInstr(r1)
    //     0xcc5d80: ldurh           w4, [x1, #1]
    // 0xcc5d84: stp             x0, x1, [SP, #-0x10]!
    // 0xcc5d88: mov             x0, x4
    // 0xcc5d8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5d8c: movz            x17, #0x188a
    //     0xcc5d90: movk            x17, #0x1, lsl #16
    //     0xcc5d94: add             lr, x0, x17
    //     0xcc5d98: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5d9c: blr             lr
    // 0xcc5da0: add             SP, SP, #0x10
    // 0xcc5da4: r1 = LoadInt32Instr(r0)
    //     0xcc5da4: sbfx            x1, x0, #1, #0x1f
    // 0xcc5da8: lsl             x0, x1, #0x10
    // 0xcc5dac: ldur            x1, [fp, #-0x20]
    // 0xcc5db0: orr             x2, x1, x0
    // 0xcc5db4: ldur            x0, [fp, #-0x10]
    // 0xcc5db8: stur            x2, [fp, #-0x28]
    // 0xcc5dbc: add             x3, x0, #3
    // 0xcc5dc0: r0 = BoxInt64Instr(r3)
    //     0xcc5dc0: sbfiz           x0, x3, #1, #0x1f
    //     0xcc5dc4: cmp             x3, x0, asr #1
    //     0xcc5dc8: b.eq            #0xcc5dd4
    //     0xcc5dcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5dd0: stur            x3, [x0, #7]
    // 0xcc5dd4: ldur            x3, [fp, #-8]
    // 0xcc5dd8: r1 = LoadClassIdInstr(r3)
    //     0xcc5dd8: ldurh           w1, [x3, #1]
    // 0xcc5ddc: stp             x0, x3, [SP, #-0x10]!
    // 0xcc5de0: mov             x0, x1
    // 0xcc5de4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5de4: movz            x17, #0x188a
    //     0xcc5de8: movk            x17, #0x1, lsl #16
    //     0xcc5dec: add             lr, x0, x17
    //     0xcc5df0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5df4: blr             lr
    // 0xcc5df8: add             SP, SP, #0x10
    // 0xcc5dfc: r1 = LoadInt32Instr(r0)
    //     0xcc5dfc: sbfx            x1, x0, #1, #0x1f
    // 0xcc5e00: lsl             x0, x1, #0x18
    // 0xcc5e04: ldur            x1, [fp, #-0x28]
    // 0xcc5e08: orr             x2, x1, x0
    // 0xcc5e0c: r0 = BoxInt64Instr(r2)
    //     0xcc5e0c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc5e10: cmp             x2, x0, asr #1
    //     0xcc5e14: b.eq            #0xcc5e20
    //     0xcc5e18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5e1c: stur            x2, [x0, #7]
    // 0xcc5e20: LeaveFrame
    //     0xcc5e20: mov             SP, fp
    //     0xcc5e24: ldp             fp, lr, [SP], #0x10
    // 0xcc5e28: ret
    //     0xcc5e28: ret             
    // 0xcc5e2c: ldr             x2, [fp, #0x10]
    // 0xcc5e30: ldur            x3, [fp, #-8]
    // 0xcc5e34: cmp             w0, #2
    // 0xcc5e38: b.ne            #0xcc5ff4
    // 0xcc5e3c: LoadField: r4 = r2->field_23
    //     0xcc5e3c: ldur            x4, [x2, #0x23]
    // 0xcc5e40: add             x0, x4, #1
    // 0xcc5e44: LoadField: r1 = r2->field_1b
    //     0xcc5e44: ldur            x1, [x2, #0x1b]
    // 0xcc5e48: cmp             x0, x1
    // 0xcc5e4c: b.gt            #0xcc5fb4
    // 0xcc5e50: StoreField: r2->field_23 = r0
    //     0xcc5e50: stur            x0, [x2, #0x23]
    // 0xcc5e54: r0 = BoxInt64Instr(r4)
    //     0xcc5e54: sbfiz           x0, x4, #1, #0x1f
    //     0xcc5e58: cmp             x4, x0, asr #1
    //     0xcc5e5c: b.eq            #0xcc5e68
    //     0xcc5e60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5e64: stur            x4, [x0, #7]
    // 0xcc5e68: r1 = LoadClassIdInstr(r3)
    //     0xcc5e68: ldurh           w1, [x3, #1]
    // 0xcc5e6c: stp             x0, x3, [SP, #-0x10]!
    // 0xcc5e70: mov             x0, x1
    // 0xcc5e74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcc5e74: movz            x17, #0x188a
    //     0xcc5e78: movk            x17, #0x1, lsl #16
    //     0xcc5e7c: add             lr, x0, x17
    //     0xcc5e80: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5e84: blr             lr
    // 0xcc5e88: add             SP, SP, #0x10
    // 0xcc5e8c: mov             x1, x0
    // 0xcc5e90: ldr             x0, [fp, #0x10]
    // 0xcc5e94: stur            x1, [fp, #-0x18]
    // 0xcc5e98: LoadField: r2 = r0->field_23
    //     0xcc5e98: ldur            x2, [x0, #0x23]
    // 0xcc5e9c: r3 = LoadInt32Instr(r1)
    //     0xcc5e9c: sbfx            x3, x1, #1, #0x1f
    // 0xcc5ea0: add             x4, x2, x3
    // 0xcc5ea4: LoadField: r2 = r0->field_1b
    //     0xcc5ea4: ldur            x2, [x0, #0x1b]
    // 0xcc5ea8: cmp             x4, x2
    // 0xcc5eac: b.gt            #0xcc5fd4
    // 0xcc5eb0: ldur            x2, [fp, #-8]
    // 0xcc5eb4: StoreField: r0->field_23 = r4
    //     0xcc5eb4: stur            x4, [x0, #0x23]
    // 0xcc5eb8: sub             x5, x4, x3
    // 0xcc5ebc: stur            x5, [fp, #-0x10]
    // 0xcc5ec0: r0 = LoadClassIdInstr(r2)
    //     0xcc5ec0: ldurh           w0, [x2, #1]
    // 0xcc5ec4: SaveReg r2
    //     0xcc5ec4: str             x2, [SP, #-8]!
    // 0xcc5ec8: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcc5ec8: sub             lr, x0, #0xadd
    //     0xcc5ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5ed0: blr             lr
    // 0xcc5ed4: add             SP, SP, #8
    // 0xcc5ed8: mov             x1, x0
    // 0xcc5edc: ldur            x0, [fp, #-8]
    // 0xcc5ee0: stur            x1, [fp, #-0x30]
    // 0xcc5ee4: r2 = LoadClassIdInstr(r0)
    //     0xcc5ee4: ldurh           w2, [x0, #1]
    // 0xcc5ee8: SaveReg r0
    //     0xcc5ee8: str             x0, [SP, #-8]!
    // 0xcc5eec: mov             x0, x2
    // 0xcc5ef0: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcc5ef0: movz            x17, #0x96bd
    //     0xcc5ef4: add             lr, x0, x17
    //     0xcc5ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5efc: blr             lr
    // 0xcc5f00: add             SP, SP, #8
    // 0xcc5f04: r1 = LoadInt32Instr(r0)
    //     0xcc5f04: sbfx            x1, x0, #1, #0x1f
    // 0xcc5f08: ldur            x0, [fp, #-0x10]
    // 0xcc5f0c: add             x2, x1, x0
    // 0xcc5f10: r0 = BoxInt64Instr(r2)
    //     0xcc5f10: sbfiz           x0, x2, #1, #0x1f
    //     0xcc5f14: cmp             x2, x0, asr #1
    //     0xcc5f18: b.eq            #0xcc5f24
    //     0xcc5f1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc5f20: stur            x2, [x0, #7]
    // 0xcc5f24: mov             x1, x0
    // 0xcc5f28: ldur            x0, [fp, #-0x30]
    // 0xcc5f2c: r2 = LoadClassIdInstr(r0)
    //     0xcc5f2c: ldurh           w2, [x0, #1]
    // 0xcc5f30: stp             x1, x0, [SP, #-0x10]!
    // 0xcc5f34: ldur            x16, [fp, #-0x18]
    // 0xcc5f38: SaveReg r16
    //     0xcc5f38: str             x16, [SP, #-8]!
    // 0xcc5f3c: mov             x0, x2
    // 0xcc5f40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc5f40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc5f44: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcc5f44: sub             lr, x0, #0xff6
    //     0xcc5f48: ldr             lr, [x21, lr, lsl #3]
    //     0xcc5f4c: blr             lr
    // 0xcc5f50: add             SP, SP, #0x18
    // 0xcc5f54: r16 = Instance_Utf8Decoder
    //     0xcc5f54: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xcc5f58: stp             x0, x16, [SP, #-0x10]!
    // 0xcc5f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcc5f5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcc5f60: r0 = convert()
    //     0xcc5f60: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xcc5f64: add             SP, SP, #0x10
    // 0xcc5f68: LeaveFrame
    //     0xcc5f68: mov             SP, fp
    //     0xcc5f6c: ldp             fp, lr, [SP], #0x10
    // 0xcc5f70: ret
    //     0xcc5f70: ret             
    // 0xcc5f74: r0 = RangeError()
    //     0xcc5f74: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5f78: r17 = "Not enough bytes available."
    //     0xcc5f78: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5f7c: ldr             x17, [x17, #0x9e0]
    // 0xcc5f80: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5f80: stur            w17, [x0, #0x17]
    // 0xcc5f84: r17 = false
    //     0xcc5f84: add             x17, NULL, #0x30  ; false
    // 0xcc5f88: StoreField: r0->field_b = r17
    //     0xcc5f88: stur            w17, [x0, #0xb]
    // 0xcc5f8c: r0 = Throw()
    //     0xcc5f8c: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5f90: brk             #0
    // 0xcc5f94: r0 = RangeError()
    //     0xcc5f94: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5f98: r17 = "Not enough bytes available."
    //     0xcc5f98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5f9c: ldr             x17, [x17, #0x9e0]
    // 0xcc5fa0: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5fa0: stur            w17, [x0, #0x17]
    // 0xcc5fa4: r17 = false
    //     0xcc5fa4: add             x17, NULL, #0x30  ; false
    // 0xcc5fa8: StoreField: r0->field_b = r17
    //     0xcc5fa8: stur            w17, [x0, #0xb]
    // 0xcc5fac: r0 = Throw()
    //     0xcc5fac: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5fb0: brk             #0
    // 0xcc5fb4: r0 = RangeError()
    //     0xcc5fb4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5fb8: r17 = "Not enough bytes available."
    //     0xcc5fb8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5fbc: ldr             x17, [x17, #0x9e0]
    // 0xcc5fc0: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5fc0: stur            w17, [x0, #0x17]
    // 0xcc5fc4: r17 = false
    //     0xcc5fc4: add             x17, NULL, #0x30  ; false
    // 0xcc5fc8: StoreField: r0->field_b = r17
    //     0xcc5fc8: stur            w17, [x0, #0xb]
    // 0xcc5fcc: r0 = Throw()
    //     0xcc5fcc: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5fd0: brk             #0
    // 0xcc5fd4: r0 = RangeError()
    //     0xcc5fd4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc5fd8: r17 = "Not enough bytes available."
    //     0xcc5fd8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc5fdc: ldr             x17, [x17, #0x9e0]
    // 0xcc5fe0: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc5fe0: stur            w17, [x0, #0x17]
    // 0xcc5fe4: r17 = false
    //     0xcc5fe4: add             x17, NULL, #0x30  ; false
    // 0xcc5fe8: StoreField: r0->field_b = r17
    //     0xcc5fe8: stur            w17, [x0, #0xb]
    // 0xcc5fec: r0 = Throw()
    //     0xcc5fec: bl              #0xcfcd40  ; ThrowStub
    // 0xcc5ff0: brk             #0
    // 0xcc5ff4: r0 = HiveError()
    //     0xcc5ff4: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0xcc5ff8: r17 = "Unsupported key type. Frame might be corrupted."
    //     0xcc5ff8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa40] "Unsupported key type. Frame might be corrupted."
    //     0xcc5ffc: ldr             x17, [x17, #0xa40]
    // 0xcc6000: StoreField: r0->field_b = r17
    //     0xcc6000: stur            w17, [x0, #0xb]
    // 0xcc6004: r0 = Throw()
    //     0xcc6004: bl              #0xcfcd40  ; ThrowStub
    // 0xcc6008: brk             #0
    // 0xcc600c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc600c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6010: b               #0xcc5c38
  }
  void _limitAvailableBytes(BinaryReaderImpl, int) {
    // ** addr: 0xcc6014, size: 0x58
    // 0xcc6014: EnterFrame
    //     0xcc6014: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6018: mov             fp, SP
    // 0xcc601c: ldr             x0, [fp, #0x18]
    // 0xcc6020: LoadField: r1 = r0->field_23
    //     0xcc6020: ldur            x1, [x0, #0x23]
    // 0xcc6024: ldr             x2, [fp, #0x10]
    // 0xcc6028: add             x3, x1, x2
    // 0xcc602c: LoadField: r1 = r0->field_1b
    //     0xcc602c: ldur            x1, [x0, #0x1b]
    // 0xcc6030: cmp             x3, x1
    // 0xcc6034: b.gt            #0xcc604c
    // 0xcc6038: StoreField: r0->field_1b = r3
    //     0xcc6038: stur            x3, [x0, #0x1b]
    // 0xcc603c: r0 = Null
    //     0xcc603c: mov             x0, NULL
    // 0xcc6040: LeaveFrame
    //     0xcc6040: mov             SP, fp
    //     0xcc6044: ldp             fp, lr, [SP], #0x10
    // 0xcc6048: ret
    //     0xcc6048: ret             
    // 0xcc604c: r0 = RangeError()
    //     0xcc604c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xcc6050: r17 = "Not enough bytes available."
    //     0xcc6050: add             x17, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Not enough bytes available."
    //     0xcc6054: ldr             x17, [x17, #0x9e0]
    // 0xcc6058: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc6058: stur            w17, [x0, #0x17]
    // 0xcc605c: r17 = false
    //     0xcc605c: add             x17, NULL, #0x30  ; false
    // 0xcc6060: StoreField: r0->field_b = r17
    //     0xcc6060: stur            w17, [x0, #0xb]
    // 0xcc6064: r0 = Throw()
    //     0xcc6064: bl              #0xcfcd40  ; ThrowStub
    // 0xcc6068: brk             #0
  }
  _ BinaryReaderImpl(/* No info */) {
    // ** addr: 0xcc6194, size: 0x168
    // 0xcc6194: EnterFrame
    //     0xcc6194: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6198: mov             fp, SP
    // 0xcc619c: AllocStack(0x8)
    //     0xcc619c: sub             SP, SP, #8
    // 0xcc61a0: r0 = 0
    //     0xcc61a0: movz            x0, #0
    // 0xcc61a4: CheckStackOverflow
    //     0xcc61a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc61a8: cmp             SP, x16
    //     0xcc61ac: b.ls            #0xcc62f4
    // 0xcc61b0: ldr             x1, [fp, #0x20]
    // 0xcc61b4: StoreField: r1->field_23 = r0
    //     0xcc61b4: stur            x0, [x1, #0x23]
    // 0xcc61b8: ldr             x0, [fp, #0x18]
    // 0xcc61bc: StoreField: r1->field_7 = r0
    //     0xcc61bc: stur            w0, [x1, #7]
    //     0xcc61c0: ldurb           w16, [x1, #-1]
    //     0xcc61c4: ldurb           w17, [x0, #-1]
    //     0xcc61c8: and             x16, x17, x16, lsr #2
    //     0xcc61cc: tst             x16, HEAP, lsr #32
    //     0xcc61d0: b.eq            #0xcc61d8
    //     0xcc61d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc61d8: ldr             x2, [fp, #0x18]
    // 0xcc61dc: r0 = LoadClassIdInstr(r2)
    //     0xcc61dc: ldurh           w0, [x2, #1]
    // 0xcc61e0: SaveReg r2
    //     0xcc61e0: str             x2, [SP, #-8]!
    // 0xcc61e4: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcc61e4: sub             lr, x0, #0xadd
    //     0xcc61e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc61ec: blr             lr
    // 0xcc61f0: add             SP, SP, #8
    // 0xcc61f4: mov             x2, x0
    // 0xcc61f8: ldr             x1, [fp, #0x18]
    // 0xcc61fc: stur            x2, [fp, #-8]
    // 0xcc6200: r0 = LoadClassIdInstr(r1)
    //     0xcc6200: ldurh           w0, [x1, #1]
    // 0xcc6204: SaveReg r1
    //     0xcc6204: str             x1, [SP, #-8]!
    // 0xcc6208: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcc6208: movz            x17, #0x96bd
    //     0xcc620c: add             lr, x0, x17
    //     0xcc6210: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6214: blr             lr
    // 0xcc6218: add             SP, SP, #8
    // 0xcc621c: mov             x1, x0
    // 0xcc6220: ldur            x0, [fp, #-8]
    // 0xcc6224: r2 = LoadClassIdInstr(r0)
    //     0xcc6224: ldurh           w2, [x0, #1]
    // 0xcc6228: stp             x1, x0, [SP, #-0x10]!
    // 0xcc622c: SaveReg rNULL
    //     0xcc622c: str             NULL, [SP, #-8]!
    // 0xcc6230: mov             x0, x2
    // 0xcc6234: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcc6234: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcc6238: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xcc6238: sub             lr, x0, #0xfbe
    //     0xcc623c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6240: blr             lr
    // 0xcc6244: add             SP, SP, #0x18
    // 0xcc6248: ldr             x1, [fp, #0x20]
    // 0xcc624c: StoreField: r1->field_b = r0
    //     0xcc624c: stur            w0, [x1, #0xb]
    //     0xcc6250: ldurb           w16, [x1, #-1]
    //     0xcc6254: ldurb           w17, [x0, #-1]
    //     0xcc6258: and             x16, x17, x16, lsr #2
    //     0xcc625c: tst             x16, HEAP, lsr #32
    //     0xcc6260: b.eq            #0xcc6268
    //     0xcc6264: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc6268: ldr             x2, [fp, #0x18]
    // 0xcc626c: r0 = LoadClassIdInstr(r2)
    //     0xcc626c: ldurh           w0, [x2, #1]
    // 0xcc6270: SaveReg r2
    //     0xcc6270: str             x2, [SP, #-8]!
    // 0xcc6274: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcc6274: movz            x17, #0xa710
    //     0xcc6278: add             lr, x0, x17
    //     0xcc627c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6280: blr             lr
    // 0xcc6284: add             SP, SP, #8
    // 0xcc6288: r1 = LoadInt32Instr(r0)
    //     0xcc6288: sbfx            x1, x0, #1, #0x1f
    // 0xcc628c: ldr             x2, [fp, #0x20]
    // 0xcc6290: StoreField: r2->field_f = r1
    //     0xcc6290: stur            x1, [x2, #0xf]
    // 0xcc6294: ldr             x0, [fp, #0x18]
    // 0xcc6298: r1 = LoadClassIdInstr(r0)
    //     0xcc6298: ldurh           w1, [x0, #1]
    // 0xcc629c: SaveReg r0
    //     0xcc629c: str             x0, [SP, #-8]!
    // 0xcc62a0: mov             x0, x1
    // 0xcc62a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcc62a4: movz            x17, #0xa710
    //     0xcc62a8: add             lr, x0, x17
    //     0xcc62ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcc62b0: blr             lr
    // 0xcc62b4: add             SP, SP, #8
    // 0xcc62b8: r1 = LoadInt32Instr(r0)
    //     0xcc62b8: sbfx            x1, x0, #1, #0x1f
    // 0xcc62bc: ldr             x2, [fp, #0x20]
    // 0xcc62c0: StoreField: r2->field_1b = r1
    //     0xcc62c0: stur            x1, [x2, #0x1b]
    // 0xcc62c4: ldr             x0, [fp, #0x10]
    // 0xcc62c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xcc62c8: stur            w0, [x2, #0x17]
    //     0xcc62cc: ldurb           w16, [x2, #-1]
    //     0xcc62d0: ldurb           w17, [x0, #-1]
    //     0xcc62d4: and             x16, x17, x16, lsr #2
    //     0xcc62d8: tst             x16, HEAP, lsr #32
    //     0xcc62dc: b.eq            #0xcc62e4
    //     0xcc62e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xcc62e4: r0 = Null
    //     0xcc62e4: mov             x0, NULL
    // 0xcc62e8: LeaveFrame
    //     0xcc62e8: mov             SP, fp
    //     0xcc62ec: ldp             fp, lr, [SP], #0x10
    // 0xcc62f0: ret
    //     0xcc62f0: ret             
    // 0xcc62f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc62f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc62f8: b               #0xcc61b0
  }
}
