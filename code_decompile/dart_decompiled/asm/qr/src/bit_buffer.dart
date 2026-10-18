// lib: , url: package:qr/src/bit_buffer.dart

// class id: 67763, size: 0x8
class :: {
}

// class id: 4397, size: 0x14, field offset: 0x8
class QrBitBuffer extends _BoolList&Object&ListMixin {

  int length(QrBitBuffer) {
    // ** addr: 0x84bb2c, size: 0x44
    // 0x84bb2c: EnterFrame
    //     0x84bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bb30: mov             fp, SP
    // 0x84bb34: ldr             x2, [fp, #0x10]
    // 0x84bb38: LoadField: r3 = r2->field_b
    //     0x84bb38: ldur            x3, [x2, #0xb]
    // 0x84bb3c: r0 = BoxInt64Instr(r3)
    //     0x84bb3c: sbfiz           x0, x3, #1, #0x1f
    //     0x84bb40: cmp             x3, x0, asr #1
    //     0x84bb44: b.eq            #0x84bb50
    //     0x84bb48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bb4c: stur            x3, [x0, #7]
    // 0x84bb50: LeaveFrame
    //     0x84bb50: mov             SP, fp
    //     0x84bb54: ldp             fp, lr, [SP], #0x10
    // 0x84bb58: ret
    //     0x84bb58: ret             
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x4e77dc, size: 0xf4
    // 0x4e77dc: EnterFrame
    //     0x4e77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e77e0: mov             fp, SP
    // 0x4e77e4: ldr             x0, [fp, #0x10]
    // 0x4e77e8: r2 = Null
    //     0x4e77e8: mov             x2, NULL
    // 0x4e77ec: r1 = Null
    //     0x4e77ec: mov             x1, NULL
    // 0x4e77f0: branchIfSmi(r0, 0x4e7814)
    //     0x4e77f0: tbz             w0, #0, #0x4e7814
    // 0x4e77f4: r4 = LoadClassIdInstr(r0)
    //     0x4e77f4: ldurh           w4, [x0, #1]
    // 0x4e77f8: sub             x4, x4, #0x3a
    // 0x4e77fc: cmp             x4, #1
    // 0x4e7800: b.ls            #0x4e7814
    // 0x4e7804: r8 = int
    //     0x4e7804: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x4e7808: r3 = Null
    //     0x4e7808: add             x3, PP, #0x48, lsl #12  ; [pp+0x48598] Null
    //     0x4e780c: ldr             x3, [x3, #0x598]
    // 0x4e7810: r0 = int()
    //     0x4e7810: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e7814: ldr             x2, [fp, #0x10]
    // 0x4e7818: r3 = LoadInt32Instr(r2)
    //     0x4e7818: sbfx            x3, x2, #1, #0x1f
    //     0x4e781c: tbz             w2, #0, #0x4e7824
    //     0x4e7820: ldur            x3, [x2, #7]
    // 0x4e7824: r2 = 8
    //     0x4e7824: movz            x2, #0x8
    // 0x4e7828: sdiv            x4, x3, x2
    // 0x4e782c: ldr             x2, [fp, #0x18]
    // 0x4e7830: LoadField: r5 = r2->field_7
    //     0x4e7830: ldur            w5, [x2, #7]
    // 0x4e7834: DecompressPointer r5
    //     0x4e7834: add             x5, x5, HEAP, lsl #32
    // 0x4e7838: LoadField: r2 = r5->field_b
    //     0x4e7838: ldur            w2, [x5, #0xb]
    // 0x4e783c: DecompressPointer r2
    //     0x4e783c: add             x2, x2, HEAP, lsl #32
    // 0x4e7840: r0 = LoadInt32Instr(r2)
    //     0x4e7840: sbfx            x0, x2, #1, #0x1f
    // 0x4e7844: mov             x1, x4
    // 0x4e7848: cmp             x1, x0
    // 0x4e784c: b.hs            #0x4e78b8
    // 0x4e7850: LoadField: r1 = r5->field_f
    //     0x4e7850: ldur            w1, [x5, #0xf]
    // 0x4e7854: DecompressPointer r1
    //     0x4e7854: add             x1, x1, HEAP, lsl #32
    // 0x4e7858: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x4e7858: add             x16, x1, x4, lsl #2
    //     0x4e785c: ldur            w2, [x16, #0xf]
    // 0x4e7860: DecompressPointer r2
    //     0x4e7860: add             x2, x2, HEAP, lsl #32
    // 0x4e7864: ubfx            x3, x3, #0, #0x20
    // 0x4e7868: r1 = 7
    //     0x4e7868: movz            x1, #0x7
    // 0x4e786c: and             x4, x3, x1
    // 0x4e7870: ubfx            x4, x4, #0, #0x20
    // 0x4e7874: r1 = 7
    //     0x4e7874: movz            x1, #0x7
    // 0x4e7878: sub             x3, x1, x4
    // 0x4e787c: r1 = LoadInt32Instr(r2)
    //     0x4e787c: sbfx            x1, x2, #1, #0x1f
    //     0x4e7880: tbz             w2, #0, #0x4e7888
    //     0x4e7884: ldur            x1, [x2, #7]
    // 0x4e7888: asr             x2, x1, x3
    // 0x4e788c: ubfx            x2, x2, #0, #0x20
    // 0x4e7890: r1 = 1
    //     0x4e7890: movz            x1, #0x1
    // 0x4e7894: and             x3, x2, x1
    // 0x4e7898: ubfx            x3, x3, #0, #0x20
    // 0x4e789c: cmp             x3, #1
    // 0x4e78a0: r16 = true
    //     0x4e78a0: add             x16, NULL, #0x20  ; true
    // 0x4e78a4: r17 = false
    //     0x4e78a4: add             x17, NULL, #0x30  ; false
    // 0x4e78a8: csel            x0, x16, x17, eq
    // 0x4e78ac: LeaveFrame
    //     0x4e78ac: mov             SP, fp
    //     0x4e78b0: ldp             fp, lr, [SP], #0x10
    // 0x4e78b4: ret
    //     0x4e78b4: ret             
    // 0x4e78b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e78b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x4e78d0, size: 0x8c
    // 0x4e78d0: EnterFrame
    //     0x4e78d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e78d4: mov             fp, SP
    // 0x4e78d8: CheckStackOverflow
    //     0x4e78d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e78dc: cmp             SP, x16
    //     0x4e78e0: b.ls            #0x4e7940
    // 0x4e78e4: ldr             x0, [fp, #0x18]
    // 0x4e78e8: r2 = Null
    //     0x4e78e8: mov             x2, NULL
    // 0x4e78ec: r1 = Null
    //     0x4e78ec: mov             x1, NULL
    // 0x4e78f0: branchIfSmi(r0, 0x4e7914)
    //     0x4e78f0: tbz             w0, #0, #0x4e7914
    // 0x4e78f4: r4 = LoadClassIdInstr(r0)
    //     0x4e78f4: ldurh           w4, [x0, #1]
    // 0x4e78f8: sub             x4, x4, #0x3a
    // 0x4e78fc: cmp             x4, #1
    // 0x4e7900: b.ls            #0x4e7914
    // 0x4e7904: r8 = int
    //     0x4e7904: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x4e7908: r3 = Null
    //     0x4e7908: add             x3, PP, #0x48, lsl #12  ; [pp+0x485a8] Null
    //     0x4e790c: ldr             x3, [x3, #0x5a8]
    // 0x4e7910: r0 = int()
    //     0x4e7910: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e7914: ldr             x16, [fp, #0x20]
    // 0x4e7918: ldr             lr, [fp, #0x18]
    // 0x4e791c: stp             lr, x16, [SP, #-0x10]!
    // 0x4e7920: ldr             x16, [fp, #0x10]
    // 0x4e7924: SaveReg r16
    //     0x4e7924: str             x16, [SP, #-8]!
    // 0x4e7928: r0 = []=()
    //     0x4e7928: bl              #0x4ee4b4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::[]=
    // 0x4e792c: add             SP, SP, #0x18
    // 0x4e7930: r0 = Null
    //     0x4e7930: mov             x0, NULL
    // 0x4e7934: LeaveFrame
    //     0x4e7934: mov             SP, fp
    //     0x4e7938: ldp             fp, lr, [SP], #0x10
    // 0x4e793c: ret
    //     0x4e793c: ret             
    // 0x4e7940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7944: b               #0x4e78e4
  }
  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x4ee4b4, size: 0x50
    // 0x4ee4b4: EnterFrame
    //     0x4ee4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee4b8: mov             fp, SP
    // 0x4ee4bc: ldr             x0, [fp, #0x10]
    // 0x4ee4c0: r2 = Null
    //     0x4ee4c0: mov             x2, NULL
    // 0x4ee4c4: r1 = Null
    //     0x4ee4c4: mov             x1, NULL
    // 0x4ee4c8: r4 = 58
    //     0x4ee4c8: movz            x4, #0x3a
    // 0x4ee4cc: branchIfSmi(r0, 0x4ee4d4)
    //     0x4ee4cc: tbz             w0, #0, #0x4ee4d4
    // 0x4ee4d0: r4 = LoadClassIdInstr(r0)
    //     0x4ee4d0: ldurh           w4, [x0, #1]
    // 0x4ee4d4: cmp             x4, #0x3d
    // 0x4ee4d8: b.eq            #0x4ee4ec
    // 0x4ee4dc: r8 = bool
    //     0x4ee4dc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x4ee4e0: r3 = Null
    //     0x4ee4e0: add             x3, PP, #0x48, lsl #12  ; [pp+0x485b8] Null
    //     0x4ee4e4: ldr             x3, [x3, #0x5b8]
    // 0x4ee4e8: r0 = bool()
    //     0x4ee4e8: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x4ee4ec: r0 = UnsupportedError()
    //     0x4ee4ec: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4ee4f0: r17 = "cannot change"
    //     0x4ee4f0: add             x17, PP, #0x48, lsl #12  ; [pp+0x485c8] "cannot change"
    //     0x4ee4f4: ldr             x17, [x17, #0x5c8]
    // 0x4ee4f8: StoreField: r0->field_b = r17
    //     0x4ee4f8: stur            w17, [x0, #0xb]
    // 0x4ee4fc: r0 = Throw()
    //     0x4ee4fc: bl              #0xcfcd40  ; ThrowStub
    // 0x4ee500: brk             #0
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x4f2604, size: 0xb0
    // 0x4f2604: EnterFrame
    //     0x4f2604: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2608: mov             fp, SP
    // 0x4f260c: r5 = 8
    //     0x4f260c: movz            x5, #0x8
    // 0x4f2610: r4 = 7
    //     0x4f2610: movz            x4, #0x7
    // 0x4f2614: r3 = 7
    //     0x4f2614: movz            x3, #0x7
    // 0x4f2618: r2 = 1
    //     0x4f2618: movz            x2, #0x1
    // 0x4f261c: ldr             x6, [fp, #0x10]
    // 0x4f2620: r7 = LoadInt32Instr(r6)
    //     0x4f2620: sbfx            x7, x6, #1, #0x1f
    //     0x4f2624: tbz             w6, #0, #0x4f262c
    //     0x4f2628: ldur            x7, [x6, #7]
    // 0x4f262c: sdiv            x6, x7, x5
    // 0x4f2630: ldr             x5, [fp, #0x18]
    // 0x4f2634: LoadField: r8 = r5->field_7
    //     0x4f2634: ldur            w8, [x5, #7]
    // 0x4f2638: DecompressPointer r8
    //     0x4f2638: add             x8, x8, HEAP, lsl #32
    // 0x4f263c: LoadField: r5 = r8->field_b
    //     0x4f263c: ldur            w5, [x8, #0xb]
    // 0x4f2640: DecompressPointer r5
    //     0x4f2640: add             x5, x5, HEAP, lsl #32
    // 0x4f2644: r0 = LoadInt32Instr(r5)
    //     0x4f2644: sbfx            x0, x5, #1, #0x1f
    // 0x4f2648: mov             x1, x6
    // 0x4f264c: cmp             x1, x0
    // 0x4f2650: b.hs            #0x4f26b0
    // 0x4f2654: LoadField: r1 = r8->field_f
    //     0x4f2654: ldur            w1, [x8, #0xf]
    // 0x4f2658: DecompressPointer r1
    //     0x4f2658: add             x1, x1, HEAP, lsl #32
    // 0x4f265c: ArrayLoad: r5 = r1[r6]  ; Unknown_4
    //     0x4f265c: add             x16, x1, x6, lsl #2
    //     0x4f2660: ldur            w5, [x16, #0xf]
    // 0x4f2664: DecompressPointer r5
    //     0x4f2664: add             x5, x5, HEAP, lsl #32
    // 0x4f2668: ubfx            x7, x7, #0, #0x20
    // 0x4f266c: and             x1, x7, x3
    // 0x4f2670: ubfx            x1, x1, #0, #0x20
    // 0x4f2674: sub             x3, x4, x1
    // 0x4f2678: r1 = LoadInt32Instr(r5)
    //     0x4f2678: sbfx            x1, x5, #1, #0x1f
    //     0x4f267c: tbz             w5, #0, #0x4f2684
    //     0x4f2680: ldur            x1, [x5, #7]
    // 0x4f2684: asr             x4, x1, x3
    // 0x4f2688: ubfx            x4, x4, #0, #0x20
    // 0x4f268c: and             x1, x4, x2
    // 0x4f2690: ubfx            x1, x1, #0, #0x20
    // 0x4f2694: cmp             x1, #1
    // 0x4f2698: r16 = true
    //     0x4f2698: add             x16, NULL, #0x20  ; true
    // 0x4f269c: r17 = false
    //     0x4f269c: add             x17, NULL, #0x30  ; false
    // 0x4f26a0: csel            x0, x16, x17, eq
    // 0x4f26a4: LeaveFrame
    //     0x4f26a4: mov             SP, fp
    //     0x4f26a8: ldp             fp, lr, [SP], #0x10
    // 0x4f26ac: ret
    //     0x4f26ac: ret             
    // 0x4f26b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f26b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x92404c, size: 0xf4
    // 0x92404c: EnterFrame
    //     0x92404c: stp             fp, lr, [SP, #-0x10]!
    //     0x924050: mov             fp, SP
    // 0x924054: AllocStack(0x10)
    //     0x924054: sub             SP, SP, #0x10
    // 0x924058: CheckStackOverflow
    //     0x924058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92405c: cmp             SP, x16
    //     0x924060: b.ls            #0x9240fc
    // 0x924064: ldr             x0, [fp, #0x10]
    // 0x924068: cmp             w0, NULL
    // 0x92406c: b.eq            #0x924104
    // 0x924070: r1 = LoadInt32Instr(r0)
    //     0x924070: sbfx            x1, x0, #1, #0x1f
    // 0x924074: stur            x1, [fp, #-0x10]
    // 0x924078: r3 = 0
    //     0x924078: movz            x3, #0
    // 0x92407c: ldr             x2, [fp, #0x18]
    // 0x924080: r0 = 1
    //     0x924080: movz            x0, #0x1
    // 0x924084: stur            x3, [fp, #-8]
    // 0x924088: CheckStackOverflow
    //     0x924088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92408c: cmp             SP, x16
    //     0x924090: b.ls            #0x924108
    // 0x924094: cmp             x3, x1
    // 0x924098: b.ge            #0x9240ec
    // 0x92409c: sub             x4, x1, x3
    // 0x9240a0: sub             x5, x4, #1
    // 0x9240a4: cmp             x5, #0x3f
    // 0x9240a8: b.hi            #0x924110
    // 0x9240ac: asr             x4, x2, x5
    // 0x9240b0: ubfx            x4, x4, #0, #0x20
    // 0x9240b4: and             x5, x4, x0
    // 0x9240b8: ubfx            x5, x5, #0, #0x20
    // 0x9240bc: cmp             x5, #1
    // 0x9240c0: r16 = true
    //     0x9240c0: add             x16, NULL, #0x20  ; true
    // 0x9240c4: r17 = false
    //     0x9240c4: add             x17, NULL, #0x30  ; false
    // 0x9240c8: csel            x4, x16, x17, eq
    // 0x9240cc: ldr             x16, [fp, #0x20]
    // 0x9240d0: stp             x4, x16, [SP, #-0x10]!
    // 0x9240d4: r0 = putBit()
    //     0x9240d4: bl              #0x924140  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x9240d8: add             SP, SP, #0x10
    // 0x9240dc: ldur            x1, [fp, #-8]
    // 0x9240e0: add             x3, x1, #1
    // 0x9240e4: ldur            x1, [fp, #-0x10]
    // 0x9240e8: b               #0x92407c
    // 0x9240ec: r0 = Null
    //     0x9240ec: mov             x0, NULL
    // 0x9240f0: LeaveFrame
    //     0x9240f0: mov             SP, fp
    //     0x9240f4: ldp             fp, lr, [SP], #0x10
    // 0x9240f8: ret
    //     0x9240f8: ret             
    // 0x9240fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9240fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924100: b               #0x924064
    // 0x924104: r0 = NullErrorSharedWithoutFPURegs()
    //     0x924104: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x924108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92410c: b               #0x924094
    // 0x924110: tbnz            x5, #0x3f, #0x92411c
    // 0x924114: asr             x4, x2, #0x3f
    // 0x924118: b               #0x9240b0
    // 0x92411c: str             x5, [THR, #0xb8]  ; THR::
    // 0x924120: stp             x3, x5, [SP, #-0x10]!
    // 0x924124: stp             x1, x2, [SP, #-0x10]!
    // 0x924128: SaveReg r0
    //     0x924128: str             x0, [SP, #-8]!
    // 0x92412c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x924130: r4 = 0
    //     0x924130: movz            x4, #0
    // 0x924134: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x924138: blr             lr
    // 0x92413c: brk             #0
  }
  _ putBit(/* No info */) {
    // ** addr: 0x924140, size: 0x18c
    // 0x924140: EnterFrame
    //     0x924140: stp             fp, lr, [SP, #-0x10]!
    //     0x924144: mov             fp, SP
    // 0x924148: AllocStack(0x18)
    //     0x924148: sub             SP, SP, #0x18
    // 0x92414c: r0 = 8
    //     0x92414c: movz            x0, #0x8
    // 0x924150: CheckStackOverflow
    //     0x924150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924154: cmp             SP, x16
    //     0x924158: b.ls            #0x9242bc
    // 0x92415c: ldr             x1, [fp, #0x18]
    // 0x924160: LoadField: r2 = r1->field_b
    //     0x924160: ldur            x2, [x1, #0xb]
    // 0x924164: sdiv            x3, x2, x0
    // 0x924168: stur            x3, [fp, #-0x18]
    // 0x92416c: LoadField: r0 = r1->field_7
    //     0x92416c: ldur            w0, [x1, #7]
    // 0x924170: DecompressPointer r0
    //     0x924170: add             x0, x0, HEAP, lsl #32
    // 0x924174: stur            x0, [fp, #-0x10]
    // 0x924178: LoadField: r2 = r0->field_b
    //     0x924178: ldur            w2, [x0, #0xb]
    // 0x92417c: DecompressPointer r2
    //     0x92417c: add             x2, x2, HEAP, lsl #32
    // 0x924180: r4 = LoadInt32Instr(r2)
    //     0x924180: sbfx            x4, x2, #1, #0x1f
    // 0x924184: stur            x4, [fp, #-8]
    // 0x924188: cmp             x4, x3
    // 0x92418c: b.gt            #0x9241f0
    // 0x924190: LoadField: r5 = r0->field_f
    //     0x924190: ldur            w5, [x0, #0xf]
    // 0x924194: DecompressPointer r5
    //     0x924194: add             x5, x5, HEAP, lsl #32
    // 0x924198: LoadField: r6 = r5->field_b
    //     0x924198: ldur            w6, [x5, #0xb]
    // 0x92419c: DecompressPointer r6
    //     0x92419c: add             x6, x6, HEAP, lsl #32
    // 0x9241a0: cmp             w2, w6
    // 0x9241a4: b.ne            #0x9241b4
    // 0x9241a8: SaveReg r0
    //     0x9241a8: str             x0, [SP, #-8]!
    // 0x9241ac: r0 = _growToNextCapacity()
    //     0x9241ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9241b0: add             SP, SP, #8
    // 0x9241b4: ldur            x3, [fp, #-0x10]
    // 0x9241b8: ldur            x2, [fp, #-8]
    // 0x9241bc: add             x4, x2, #1
    // 0x9241c0: lsl             x5, x4, #1
    // 0x9241c4: StoreField: r3->field_b = r5
    //     0x9241c4: stur            w5, [x3, #0xb]
    // 0x9241c8: mov             x0, x4
    // 0x9241cc: mov             x1, x2
    // 0x9241d0: cmp             x1, x0
    // 0x9241d4: b.hs            #0x9242c4
    // 0x9241d8: LoadField: r5 = r3->field_f
    //     0x9241d8: ldur            w5, [x3, #0xf]
    // 0x9241dc: DecompressPointer r5
    //     0x9241dc: add             x5, x5, HEAP, lsl #32
    // 0x9241e0: ArrayStore: r5[r2] = rZR  ; Unknown_4
    //     0x9241e0: add             x6, x5, x2, lsl #2
    //     0x9241e4: stur            wzr, [x6, #0xf]
    // 0x9241e8: mov             x0, x4
    // 0x9241ec: b               #0x9241fc
    // 0x9241f0: mov             x3, x0
    // 0x9241f4: r4 = LoadInt32Instr(r2)
    //     0x9241f4: sbfx            x4, x2, #1, #0x1f
    // 0x9241f8: mov             x0, x4
    // 0x9241fc: ldr             x2, [fp, #0x10]
    // 0x924200: tbnz            w2, #4, #0x92429c
    // 0x924204: ldr             x2, [fp, #0x18]
    // 0x924208: ldur            x4, [fp, #-0x18]
    // 0x92420c: r6 = 128
    //     0x92420c: movz            x6, #0x80
    // 0x924210: r5 = 7
    //     0x924210: movz            x5, #0x7
    // 0x924214: mov             x1, x4
    // 0x924218: cmp             x1, x0
    // 0x92421c: b.hs            #0x9242c8
    // 0x924220: LoadField: r7 = r3->field_f
    //     0x924220: ldur            w7, [x3, #0xf]
    // 0x924224: DecompressPointer r7
    //     0x924224: add             x7, x7, HEAP, lsl #32
    // 0x924228: ArrayLoad: r3 = r7[r4]  ; Unknown_4
    //     0x924228: add             x16, x7, x4, lsl #2
    //     0x92422c: ldur            w3, [x16, #0xf]
    // 0x924230: DecompressPointer r3
    //     0x924230: add             x3, x3, HEAP, lsl #32
    // 0x924234: LoadField: r8 = r2->field_b
    //     0x924234: ldur            x8, [x2, #0xb]
    // 0x924238: ubfx            x8, x8, #0, #0x20
    // 0x92423c: and             x9, x8, x5
    // 0x924240: ubfx            x9, x9, #0, #0x20
    // 0x924244: asr             x5, x6, x9
    // 0x924248: r6 = LoadInt32Instr(r3)
    //     0x924248: sbfx            x6, x3, #1, #0x1f
    //     0x92424c: tbz             w3, #0, #0x924254
    //     0x924250: ldur            x6, [x3, #7]
    // 0x924254: orr             x3, x6, x5
    // 0x924258: r0 = BoxInt64Instr(r3)
    //     0x924258: sbfiz           x0, x3, #1, #0x1f
    //     0x92425c: cmp             x3, x0, asr #1
    //     0x924260: b.eq            #0x92426c
    //     0x924264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924268: stur            x3, [x0, #7]
    // 0x92426c: mov             x1, x7
    // 0x924270: ArrayStore: r1[r4] = r0  ; List_4
    //     0x924270: add             x25, x1, x4, lsl #2
    //     0x924274: add             x25, x25, #0xf
    //     0x924278: str             w0, [x25]
    //     0x92427c: tbz             w0, #0, #0x924298
    //     0x924280: ldurb           w16, [x1, #-1]
    //     0x924284: ldurb           w17, [x0, #-1]
    //     0x924288: and             x16, x17, x16, lsr #2
    //     0x92428c: tst             x16, HEAP, lsr #32
    //     0x924290: b.eq            #0x924298
    //     0x924294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x924298: b               #0x9242a0
    // 0x92429c: ldr             x2, [fp, #0x18]
    // 0x9242a0: LoadField: r1 = r2->field_b
    //     0x9242a0: ldur            x1, [x2, #0xb]
    // 0x9242a4: add             x3, x1, #1
    // 0x9242a8: StoreField: r2->field_b = r3
    //     0x9242a8: stur            x3, [x2, #0xb]
    // 0x9242ac: r0 = Null
    //     0x9242ac: mov             x0, NULL
    // 0x9242b0: LeaveFrame
    //     0x9242b0: mov             SP, fp
    //     0x9242b4: ldp             fp, lr, [SP], #0x10
    // 0x9242b8: ret
    //     0x9242b8: ret             
    // 0x9242bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9242bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9242c0: b               #0x92415c
    // 0x9242c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9242c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9242c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9242c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xbb9648, size: 0x20
    // 0xbb9648: EnterFrame
    //     0xbb9648: stp             fp, lr, [SP, #-0x10]!
    //     0xbb964c: mov             fp, SP
    // 0xbb9650: r0 = UnsupportedError()
    //     0xbb9650: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xbb9654: r17 = "Cannot change"
    //     0xbb9654: add             x17, PP, #0x48, lsl #12  ; [pp+0x48590] "Cannot change"
    //     0xbb9658: ldr             x17, [x17, #0x590]
    // 0xbb965c: StoreField: r0->field_b = r17
    //     0xbb965c: stur            w17, [x0, #0xb]
    // 0xbb9660: r0 = Throw()
    //     0xbb9660: bl              #0xcfcd40  ; ThrowStub
    // 0xbb9664: brk             #0
  }
}
