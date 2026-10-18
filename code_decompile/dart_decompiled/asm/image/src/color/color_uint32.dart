// lib: , url: package:image/src/color/color_uint32.dart

// class id: 66864, size: 0x8
class :: {
}

// class id: 5961, size: 0x10, field offset: 0xc
class ColorUint32 extends Iterable<num>
    implements Color {

  const Uint32List data(ColorUint32) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorUint32) {
    // ** addr: 0x8443a8, size: 0x2c
    // 0x8443a8: ldr             x1, [SP]
    // 0x8443ac: LoadField: r2 = r1->field_b
    //     0x8443ac: ldur            w2, [x1, #0xb]
    // 0x8443b0: DecompressPointer r2
    //     0x8443b0: add             x2, x2, HEAP, lsl #32
    // 0x8443b4: LoadField: r0 = r2->field_13
    //     0x8443b4: ldur            w0, [x2, #0x13]
    // 0x8443b8: DecompressPointer r0
    //     0x8443b8: add             x0, x0, HEAP, lsl #32
    // 0x8443bc: ret
    //     0x8443bc: ret             
  }
  void []=(ColorUint32, int, num) {
    // ** addr: 0x9de2c4, size: 0xbc
    // 0x9de2c4: EnterFrame
    //     0x9de2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9de2c8: mov             fp, SP
    // 0x9de2cc: CheckStackOverflow
    //     0x9de2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de2d0: cmp             SP, x16
    //     0x9de2d4: b.ls            #0x9de364
    // 0x9de2d8: ldr             x0, [fp, #0x18]
    // 0x9de2dc: r2 = Null
    //     0x9de2dc: mov             x2, NULL
    // 0x9de2e0: r1 = Null
    //     0x9de2e0: mov             x1, NULL
    // 0x9de2e4: branchIfSmi(r0, 0x9de308)
    //     0x9de2e4: tbz             w0, #0, #0x9de308
    // 0x9de2e8: r4 = LoadClassIdInstr(r0)
    //     0x9de2e8: ldurh           w4, [x0, #1]
    // 0x9de2ec: sub             x4, x4, #0x3a
    // 0x9de2f0: cmp             x4, #1
    // 0x9de2f4: b.ls            #0x9de308
    // 0x9de2f8: r8 = int
    //     0x9de2f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de2fc: r3 = Null
    //     0x9de2fc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42850] Null
    //     0x9de300: ldr             x3, [x3, #0x850]
    // 0x9de304: r0 = int()
    //     0x9de304: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de308: ldr             x0, [fp, #0x10]
    // 0x9de30c: r2 = Null
    //     0x9de30c: mov             x2, NULL
    // 0x9de310: r1 = Null
    //     0x9de310: mov             x1, NULL
    // 0x9de314: branchIfSmi(r0, 0x9de338)
    //     0x9de314: tbz             w0, #0, #0x9de338
    // 0x9de318: r4 = LoadClassIdInstr(r0)
    //     0x9de318: ldurh           w4, [x0, #1]
    // 0x9de31c: sub             x4, x4, #0x3a
    // 0x9de320: cmp             x4, #2
    // 0x9de324: b.ls            #0x9de338
    // 0x9de328: r8 = num
    //     0x9de328: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9de32c: r3 = Null
    //     0x9de32c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42860] Null
    //     0x9de330: ldr             x3, [x3, #0x860]
    // 0x9de334: r0 = num()
    //     0x9de334: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9de338: ldr             x16, [fp, #0x20]
    // 0x9de33c: ldr             lr, [fp, #0x18]
    // 0x9de340: stp             lr, x16, [SP, #-0x10]!
    // 0x9de344: ldr             x16, [fp, #0x10]
    // 0x9de348: SaveReg r16
    //     0x9de348: str             x16, [SP, #-8]!
    // 0x9de34c: r0 = []=()
    //     0x9de34c: bl              #0xbbaacc  ; [package:image/src/color/color_uint32.dart] ColorUint32::[]=
    // 0x9de350: add             SP, SP, #0x18
    // 0x9de354: r0 = Null
    //     0x9de354: mov             x0, NULL
    // 0x9de358: LeaveFrame
    //     0x9de358: mov             SP, fp
    //     0x9de35c: ldp             fp, lr, [SP], #0x10
    // 0x9de360: ret
    //     0x9de360: ret             
    // 0x9de364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de368: b               #0x9de2d8
  }
  num [](ColorUint32, int) {
    // ** addr: 0x9de380, size: 0xc0
    // 0x9de380: EnterFrame
    //     0x9de380: stp             fp, lr, [SP, #-0x10]!
    //     0x9de384: mov             fp, SP
    // 0x9de388: ldr             x0, [fp, #0x10]
    // 0x9de38c: r2 = Null
    //     0x9de38c: mov             x2, NULL
    // 0x9de390: r1 = Null
    //     0x9de390: mov             x1, NULL
    // 0x9de394: branchIfSmi(r0, 0x9de3b8)
    //     0x9de394: tbz             w0, #0, #0x9de3b8
    // 0x9de398: r4 = LoadClassIdInstr(r0)
    //     0x9de398: ldurh           w4, [x0, #1]
    // 0x9de39c: sub             x4, x4, #0x3a
    // 0x9de3a0: cmp             x4, #1
    // 0x9de3a4: b.ls            #0x9de3b8
    // 0x9de3a8: r8 = int
    //     0x9de3a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de3ac: r3 = Null
    //     0x9de3ac: add             x3, PP, #0x42, lsl #12  ; [pp+0x42870] Null
    //     0x9de3b0: ldr             x3, [x3, #0x870]
    // 0x9de3b4: r0 = int()
    //     0x9de3b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de3b8: ldr             x2, [fp, #0x18]
    // 0x9de3bc: LoadField: r3 = r2->field_b
    //     0x9de3bc: ldur            w3, [x2, #0xb]
    // 0x9de3c0: DecompressPointer r3
    //     0x9de3c0: add             x3, x3, HEAP, lsl #32
    // 0x9de3c4: LoadField: r2 = r3->field_13
    //     0x9de3c4: ldur            w2, [x3, #0x13]
    // 0x9de3c8: DecompressPointer r2
    //     0x9de3c8: add             x2, x2, HEAP, lsl #32
    // 0x9de3cc: ldr             x4, [fp, #0x10]
    // 0x9de3d0: r5 = LoadInt32Instr(r4)
    //     0x9de3d0: sbfx            x5, x4, #1, #0x1f
    //     0x9de3d4: tbz             w4, #0, #0x9de3dc
    //     0x9de3d8: ldur            x5, [x4, #7]
    // 0x9de3dc: r0 = LoadInt32Instr(r2)
    //     0x9de3dc: sbfx            x0, x2, #1, #0x1f
    // 0x9de3e0: cmp             x5, x0
    // 0x9de3e4: b.ge            #0x9de404
    // 0x9de3e8: mov             x1, x5
    // 0x9de3ec: cmp             x1, x0
    // 0x9de3f0: b.hs            #0x9de428
    // 0x9de3f4: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0x9de3f4: add             x16, x3, x5, lsl #2
    //     0x9de3f8: ldur            w2, [x16, #0x17]
    // 0x9de3fc: ubfx            x2, x2, #0, #0x20
    // 0x9de400: b               #0x9de408
    // 0x9de404: r2 = 0
    //     0x9de404: movz            x2, #0
    // 0x9de408: r0 = BoxInt64Instr(r2)
    //     0x9de408: sbfiz           x0, x2, #1, #0x1f
    //     0x9de40c: cmp             x2, x0, asr #1
    //     0x9de410: b.eq            #0x9de41c
    //     0x9de414: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9de418: stur            x2, [x0, #7]
    // 0x9de41c: LeaveFrame
    //     0x9de41c: mov             SP, fp
    //     0x9de420: ldp             fp, lr, [SP], #0x10
    // 0x9de424: ret
    //     0x9de424: ret             
    // 0x9de428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de428: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb83210, size: 0xe0
    // 0xb83210: EnterFrame
    //     0xb83210: stp             fp, lr, [SP, #-0x10]!
    //     0xb83214: mov             fp, SP
    // 0xb83218: CheckStackOverflow
    //     0xb83218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8321c: cmp             SP, x16
    //     0xb83220: b.ls            #0xb832e8
    // 0xb83224: ldr             x1, [fp, #0x10]
    // 0xb83228: r0 = LoadClassIdInstr(r1)
    //     0xb83228: ldurh           w0, [x1, #1]
    // 0xb8322c: SaveReg r1
    //     0xb8322c: str             x1, [SP, #-8]!
    // 0xb83230: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83230: add             lr, x0, #0xfa
    //     0xb83234: ldr             lr, [x21, lr, lsl #3]
    //     0xb83238: blr             lr
    // 0xb8323c: add             SP, SP, #8
    // 0xb83240: ldr             x16, [fp, #0x18]
    // 0xb83244: stp             x0, x16, [SP, #-0x10]!
    // 0xb83248: r0 = r=()
    //     0xb83248: bl              #0xbf92c4  ; [package:image/src/color/color_uint32.dart] ColorUint32::r=
    // 0xb8324c: add             SP, SP, #0x10
    // 0xb83250: ldr             x1, [fp, #0x10]
    // 0xb83254: r0 = LoadClassIdInstr(r1)
    //     0xb83254: ldurh           w0, [x1, #1]
    // 0xb83258: SaveReg r1
    //     0xb83258: str             x1, [SP, #-8]!
    // 0xb8325c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb8325c: sub             lr, x0, #0x3a0
    //     0xb83260: ldr             lr, [x21, lr, lsl #3]
    //     0xb83264: blr             lr
    // 0xb83268: add             SP, SP, #8
    // 0xb8326c: ldr             x16, [fp, #0x18]
    // 0xb83270: stp             x0, x16, [SP, #-0x10]!
    // 0xb83274: r0 = g=()
    //     0xb83274: bl              #0xbf62dc  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0xb83278: add             SP, SP, #0x10
    // 0xb8327c: ldr             x1, [fp, #0x10]
    // 0xb83280: r0 = LoadClassIdInstr(r1)
    //     0xb83280: ldurh           w0, [x1, #1]
    // 0xb83284: SaveReg r1
    //     0xb83284: str             x1, [SP, #-8]!
    // 0xb83288: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83288: add             lr, x0, #0xec
    //     0xb8328c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83290: blr             lr
    // 0xb83294: add             SP, SP, #8
    // 0xb83298: ldr             x16, [fp, #0x18]
    // 0xb8329c: stp             x0, x16, [SP, #-0x10]!
    // 0xb832a0: r0 = b=()
    //     0xb832a0: bl              #0xbf73c8  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0xb832a4: add             SP, SP, #0x10
    // 0xb832a8: ldr             x0, [fp, #0x10]
    // 0xb832ac: r1 = LoadClassIdInstr(r0)
    //     0xb832ac: ldurh           w1, [x0, #1]
    // 0xb832b0: SaveReg r0
    //     0xb832b0: str             x0, [SP, #-8]!
    // 0xb832b4: mov             x0, x1
    // 0xb832b8: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb832b8: sub             lr, x0, #0x3ae
    //     0xb832bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb832c0: blr             lr
    // 0xb832c4: add             SP, SP, #8
    // 0xb832c8: ldr             x16, [fp, #0x18]
    // 0xb832cc: stp             x0, x16, [SP, #-0x10]!
    // 0xb832d0: r0 = a=()
    //     0xb832d0: bl              #0xbf4abc  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0xb832d4: add             SP, SP, #0x10
    // 0xb832d8: r0 = Null
    //     0xb832d8: mov             x0, NULL
    // 0xb832dc: LeaveFrame
    //     0xb832dc: mov             SP, fp
    //     0xb832e0: ldp             fp, lr, [SP], #0x10
    // 0xb832e4: ret
    //     0xb832e4: ret             
    // 0xb832e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb832e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb832ec: b               #0xb83224
  }
  void []=(ColorUint32, int, num) {
    // ** addr: 0xbbaacc, size: 0xc8
    // 0xbbaacc: EnterFrame
    //     0xbbaacc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbaad0: mov             fp, SP
    // 0xbbaad4: AllocStack(0x18)
    //     0xbbaad4: sub             SP, SP, #0x18
    // 0xbbaad8: CheckStackOverflow
    //     0xbbaad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaadc: cmp             SP, x16
    //     0xbbaae0: b.ls            #0xbbab88
    // 0xbbaae4: ldr             x0, [fp, #0x20]
    // 0xbbaae8: LoadField: r1 = r0->field_b
    //     0xbbaae8: ldur            w1, [x0, #0xb]
    // 0xbbaaec: DecompressPointer r1
    //     0xbbaaec: add             x1, x1, HEAP, lsl #32
    // 0xbbaaf0: stur            x1, [fp, #-0x18]
    // 0xbbaaf4: LoadField: r0 = r1->field_13
    //     0xbbaaf4: ldur            w0, [x1, #0x13]
    // 0xbbaaf8: DecompressPointer r0
    //     0xbbaaf8: add             x0, x0, HEAP, lsl #32
    // 0xbbaafc: ldr             x2, [fp, #0x18]
    // 0xbbab00: r3 = LoadInt32Instr(r2)
    //     0xbbab00: sbfx            x3, x2, #1, #0x1f
    //     0xbbab04: tbz             w2, #0, #0xbbab0c
    //     0xbbab08: ldur            x3, [x2, #7]
    // 0xbbab0c: stur            x3, [fp, #-0x10]
    // 0xbbab10: r2 = LoadInt32Instr(r0)
    //     0xbbab10: sbfx            x2, x0, #1, #0x1f
    // 0xbbab14: stur            x2, [fp, #-8]
    // 0xbbab18: cmp             x3, x2
    // 0xbbab1c: b.ge            #0xbbab78
    // 0xbbab20: ldr             x0, [fp, #0x10]
    // 0xbbab24: r4 = 58
    //     0xbbab24: movz            x4, #0x3a
    // 0xbbab28: branchIfSmi(r0, 0xbbab30)
    //     0xbbab28: tbz             w0, #0, #0xbbab30
    // 0xbbab2c: r4 = LoadClassIdInstr(r0)
    //     0xbbab2c: ldurh           w4, [x0, #1]
    // 0xbbab30: SaveReg r0
    //     0xbbab30: str             x0, [SP, #-8]!
    // 0xbbab34: mov             x0, x4
    // 0xbbab38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbab38: sub             lr, x0, #1, lsl #12
    //     0xbbab3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbab40: blr             lr
    // 0xbbab44: add             SP, SP, #8
    // 0xbbab48: mov             x2, x0
    // 0xbbab4c: ldur            x0, [fp, #-8]
    // 0xbbab50: ldur            x1, [fp, #-0x10]
    // 0xbbab54: cmp             x1, x0
    // 0xbbab58: b.hs            #0xbbab90
    // 0xbbab5c: r1 = LoadInt32Instr(r2)
    //     0xbbab5c: sbfx            x1, x2, #1, #0x1f
    //     0xbbab60: tbz             w2, #0, #0xbbab68
    //     0xbbab64: ldur            x1, [x2, #7]
    // 0xbbab68: ldur            x2, [fp, #-0x18]
    // 0xbbab6c: ldur            x3, [fp, #-0x10]
    // 0xbbab70: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbbab70: add             x4, x2, x3, lsl #2
    //     0xbbab74: stur            w1, [x4, #0x17]
    // 0xbbab78: r0 = Null
    //     0xbbab78: mov             x0, NULL
    // 0xbbab7c: LeaveFrame
    //     0xbbab7c: mov             SP, fp
    //     0xbbab80: ldp             fp, lr, [SP], #0x10
    // 0xbbab84: ret
    //     0xbbab84: ret             
    // 0xbbab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbab88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbab8c: b               #0xbbaae4
    // 0xbbab90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbab90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint32, int) {
    // ** addr: 0xbbca7c, size: 0x7c
    // 0xbbca7c: EnterFrame
    //     0xbbca7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbca80: mov             fp, SP
    // 0xbbca84: ldr             x2, [fp, #0x18]
    // 0xbbca88: LoadField: r3 = r2->field_b
    //     0xbbca88: ldur            w3, [x2, #0xb]
    // 0xbbca8c: DecompressPointer r3
    //     0xbbca8c: add             x3, x3, HEAP, lsl #32
    // 0xbbca90: LoadField: r2 = r3->field_13
    //     0xbbca90: ldur            w2, [x3, #0x13]
    // 0xbbca94: DecompressPointer r2
    //     0xbbca94: add             x2, x2, HEAP, lsl #32
    // 0xbbca98: ldr             x4, [fp, #0x10]
    // 0xbbca9c: r5 = LoadInt32Instr(r4)
    //     0xbbca9c: sbfx            x5, x4, #1, #0x1f
    //     0xbbcaa0: tbz             w4, #0, #0xbbcaa8
    //     0xbbcaa4: ldur            x5, [x4, #7]
    // 0xbbcaa8: r0 = LoadInt32Instr(r2)
    //     0xbbcaa8: sbfx            x0, x2, #1, #0x1f
    // 0xbbcaac: cmp             x5, x0
    // 0xbbcab0: b.ge            #0xbbcad0
    // 0xbbcab4: mov             x1, x5
    // 0xbbcab8: cmp             x1, x0
    // 0xbbcabc: b.hs            #0xbbcaf4
    // 0xbbcac0: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xbbcac0: add             x16, x3, x5, lsl #2
    //     0xbbcac4: ldur            w2, [x16, #0x17]
    // 0xbbcac8: ubfx            x2, x2, #0, #0x20
    // 0xbbcacc: b               #0xbbcad4
    // 0xbbcad0: r2 = 0
    //     0xbbcad0: movz            x2, #0
    // 0xbbcad4: r0 = BoxInt64Instr(r2)
    //     0xbbcad4: sbfiz           x0, x2, #1, #0x1f
    //     0xbbcad8: cmp             x2, x0, asr #1
    //     0xbbcadc: b.eq            #0xbbcae8
    //     0xbbcae0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbcae4: stur            x2, [x0, #7]
    // 0xbbcae8: LeaveFrame
    //     0xbbcae8: mov             SP, fp
    //     0xbbcaec: ldp             fp, lr, [SP], #0x10
    // 0xbbcaf0: ret
    //     0xbbcaf0: ret             
    // 0xbbcaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcaf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4abc, size: 0xac
    // 0xbf4abc: EnterFrame
    //     0xbf4abc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4ac0: mov             fp, SP
    // 0xbf4ac4: AllocStack(0x10)
    //     0xbf4ac4: sub             SP, SP, #0x10
    // 0xbf4ac8: CheckStackOverflow
    //     0xbf4ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4acc: cmp             SP, x16
    //     0xbf4ad0: b.ls            #0xbf4b5c
    // 0xbf4ad4: ldr             x0, [fp, #0x18]
    // 0xbf4ad8: LoadField: r1 = r0->field_b
    //     0xbf4ad8: ldur            w1, [x0, #0xb]
    // 0xbf4adc: DecompressPointer r1
    //     0xbf4adc: add             x1, x1, HEAP, lsl #32
    // 0xbf4ae0: stur            x1, [fp, #-0x10]
    // 0xbf4ae4: LoadField: r0 = r1->field_13
    //     0xbf4ae4: ldur            w0, [x1, #0x13]
    // 0xbf4ae8: DecompressPointer r0
    //     0xbf4ae8: add             x0, x0, HEAP, lsl #32
    // 0xbf4aec: r2 = LoadInt32Instr(r0)
    //     0xbf4aec: sbfx            x2, x0, #1, #0x1f
    // 0xbf4af0: stur            x2, [fp, #-8]
    // 0xbf4af4: cmp             x2, #3
    // 0xbf4af8: b.le            #0xbf4b4c
    // 0xbf4afc: ldr             x0, [fp, #0x10]
    // 0xbf4b00: r3 = 58
    //     0xbf4b00: movz            x3, #0x3a
    // 0xbf4b04: branchIfSmi(r0, 0xbf4b0c)
    //     0xbf4b04: tbz             w0, #0, #0xbf4b0c
    // 0xbf4b08: r3 = LoadClassIdInstr(r0)
    //     0xbf4b08: ldurh           w3, [x0, #1]
    // 0xbf4b0c: SaveReg r0
    //     0xbf4b0c: str             x0, [SP, #-8]!
    // 0xbf4b10: mov             x0, x3
    // 0xbf4b14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf4b14: sub             lr, x0, #1, lsl #12
    //     0xbf4b18: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4b1c: blr             lr
    // 0xbf4b20: add             SP, SP, #8
    // 0xbf4b24: mov             x2, x0
    // 0xbf4b28: ldur            x0, [fp, #-8]
    // 0xbf4b2c: r1 = 3
    //     0xbf4b2c: movz            x1, #0x3
    // 0xbf4b30: cmp             x1, x0
    // 0xbf4b34: b.hs            #0xbf4b64
    // 0xbf4b38: r1 = LoadInt32Instr(r2)
    //     0xbf4b38: sbfx            x1, x2, #1, #0x1f
    //     0xbf4b3c: tbz             w2, #0, #0xbf4b44
    //     0xbf4b40: ldur            x1, [x2, #7]
    // 0xbf4b44: ldur            x2, [fp, #-0x10]
    // 0xbf4b48: StoreField: r2->field_23 = r1
    //     0xbf4b48: stur            w1, [x2, #0x23]
    // 0xbf4b4c: r0 = Null
    //     0xbf4b4c: mov             x0, NULL
    // 0xbf4b50: LeaveFrame
    //     0xbf4b50: mov             SP, fp
    //     0xbf4b54: ldp             fp, lr, [SP], #0x10
    // 0xbf4b58: ret
    //     0xbf4b58: ret             
    // 0xbf4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4b60: b               #0xbf4ad4
    // 0xbf4b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4b64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf62dc, size: 0xac
    // 0xbf62dc: EnterFrame
    //     0xbf62dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf62e0: mov             fp, SP
    // 0xbf62e4: AllocStack(0x10)
    //     0xbf62e4: sub             SP, SP, #0x10
    // 0xbf62e8: CheckStackOverflow
    //     0xbf62e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf62ec: cmp             SP, x16
    //     0xbf62f0: b.ls            #0xbf637c
    // 0xbf62f4: ldr             x0, [fp, #0x18]
    // 0xbf62f8: LoadField: r1 = r0->field_b
    //     0xbf62f8: ldur            w1, [x0, #0xb]
    // 0xbf62fc: DecompressPointer r1
    //     0xbf62fc: add             x1, x1, HEAP, lsl #32
    // 0xbf6300: stur            x1, [fp, #-0x10]
    // 0xbf6304: LoadField: r0 = r1->field_13
    //     0xbf6304: ldur            w0, [x1, #0x13]
    // 0xbf6308: DecompressPointer r0
    //     0xbf6308: add             x0, x0, HEAP, lsl #32
    // 0xbf630c: r2 = LoadInt32Instr(r0)
    //     0xbf630c: sbfx            x2, x0, #1, #0x1f
    // 0xbf6310: stur            x2, [fp, #-8]
    // 0xbf6314: cmp             x2, #1
    // 0xbf6318: b.le            #0xbf636c
    // 0xbf631c: ldr             x0, [fp, #0x10]
    // 0xbf6320: r3 = 58
    //     0xbf6320: movz            x3, #0x3a
    // 0xbf6324: branchIfSmi(r0, 0xbf632c)
    //     0xbf6324: tbz             w0, #0, #0xbf632c
    // 0xbf6328: r3 = LoadClassIdInstr(r0)
    //     0xbf6328: ldurh           w3, [x0, #1]
    // 0xbf632c: SaveReg r0
    //     0xbf632c: str             x0, [SP, #-8]!
    // 0xbf6330: mov             x0, x3
    // 0xbf6334: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6334: sub             lr, x0, #1, lsl #12
    //     0xbf6338: ldr             lr, [x21, lr, lsl #3]
    //     0xbf633c: blr             lr
    // 0xbf6340: add             SP, SP, #8
    // 0xbf6344: mov             x2, x0
    // 0xbf6348: ldur            x0, [fp, #-8]
    // 0xbf634c: r1 = 1
    //     0xbf634c: movz            x1, #0x1
    // 0xbf6350: cmp             x1, x0
    // 0xbf6354: b.hs            #0xbf6384
    // 0xbf6358: r1 = LoadInt32Instr(r2)
    //     0xbf6358: sbfx            x1, x2, #1, #0x1f
    //     0xbf635c: tbz             w2, #0, #0xbf6364
    //     0xbf6360: ldur            x1, [x2, #7]
    // 0xbf6364: ldur            x2, [fp, #-0x10]
    // 0xbf6368: StoreField: r2->field_1b = r1
    //     0xbf6368: stur            w1, [x2, #0x1b]
    // 0xbf636c: r0 = Null
    //     0xbf636c: mov             x0, NULL
    // 0xbf6370: LeaveFrame
    //     0xbf6370: mov             SP, fp
    //     0xbf6374: ldp             fp, lr, [SP], #0x10
    // 0xbf6378: ret
    //     0xbf6378: ret             
    // 0xbf637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf637c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6380: b               #0xbf62f4
    // 0xbf6384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf6384: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf73c8, size: 0xac
    // 0xbf73c8: EnterFrame
    //     0xbf73c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf73cc: mov             fp, SP
    // 0xbf73d0: AllocStack(0x10)
    //     0xbf73d0: sub             SP, SP, #0x10
    // 0xbf73d4: CheckStackOverflow
    //     0xbf73d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf73d8: cmp             SP, x16
    //     0xbf73dc: b.ls            #0xbf7468
    // 0xbf73e0: ldr             x0, [fp, #0x18]
    // 0xbf73e4: LoadField: r1 = r0->field_b
    //     0xbf73e4: ldur            w1, [x0, #0xb]
    // 0xbf73e8: DecompressPointer r1
    //     0xbf73e8: add             x1, x1, HEAP, lsl #32
    // 0xbf73ec: stur            x1, [fp, #-0x10]
    // 0xbf73f0: LoadField: r0 = r1->field_13
    //     0xbf73f0: ldur            w0, [x1, #0x13]
    // 0xbf73f4: DecompressPointer r0
    //     0xbf73f4: add             x0, x0, HEAP, lsl #32
    // 0xbf73f8: r2 = LoadInt32Instr(r0)
    //     0xbf73f8: sbfx            x2, x0, #1, #0x1f
    // 0xbf73fc: stur            x2, [fp, #-8]
    // 0xbf7400: cmp             x2, #2
    // 0xbf7404: b.le            #0xbf7458
    // 0xbf7408: ldr             x0, [fp, #0x10]
    // 0xbf740c: r3 = 58
    //     0xbf740c: movz            x3, #0x3a
    // 0xbf7410: branchIfSmi(r0, 0xbf7418)
    //     0xbf7410: tbz             w0, #0, #0xbf7418
    // 0xbf7414: r3 = LoadClassIdInstr(r0)
    //     0xbf7414: ldurh           w3, [x0, #1]
    // 0xbf7418: SaveReg r0
    //     0xbf7418: str             x0, [SP, #-8]!
    // 0xbf741c: mov             x0, x3
    // 0xbf7420: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf7420: sub             lr, x0, #1, lsl #12
    //     0xbf7424: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7428: blr             lr
    // 0xbf742c: add             SP, SP, #8
    // 0xbf7430: mov             x2, x0
    // 0xbf7434: ldur            x0, [fp, #-8]
    // 0xbf7438: r1 = 2
    //     0xbf7438: movz            x1, #0x2
    // 0xbf743c: cmp             x1, x0
    // 0xbf7440: b.hs            #0xbf7470
    // 0xbf7444: r1 = LoadInt32Instr(r2)
    //     0xbf7444: sbfx            x1, x2, #1, #0x1f
    //     0xbf7448: tbz             w2, #0, #0xbf7450
    //     0xbf744c: ldur            x1, [x2, #7]
    // 0xbf7450: ldur            x2, [fp, #-0x10]
    // 0xbf7454: StoreField: r2->field_1f = r1
    //     0xbf7454: stur            w1, [x2, #0x1f]
    // 0xbf7458: r0 = Null
    //     0xbf7458: mov             x0, NULL
    // 0xbf745c: LeaveFrame
    //     0xbf745c: mov             SP, fp
    //     0xbf7460: ldp             fp, lr, [SP], #0x10
    // 0xbf7464: ret
    //     0xbf7464: ret             
    // 0xbf7468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf746c: b               #0xbf73e0
    // 0xbf7470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf7470: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf92c4, size: 0xcc
    // 0xbf92c4: EnterFrame
    //     0xbf92c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf92c8: mov             fp, SP
    // 0xbf92cc: AllocStack(0x10)
    //     0xbf92cc: sub             SP, SP, #0x10
    // 0xbf92d0: CheckStackOverflow
    //     0xbf92d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf92d4: cmp             SP, x16
    //     0xbf92d8: b.ls            #0xbf9384
    // 0xbf92dc: ldr             x0, [fp, #0x18]
    // 0xbf92e0: LoadField: r1 = r0->field_b
    //     0xbf92e0: ldur            w1, [x0, #0xb]
    // 0xbf92e4: DecompressPointer r1
    //     0xbf92e4: add             x1, x1, HEAP, lsl #32
    // 0xbf92e8: stur            x1, [fp, #-0x10]
    // 0xbf92ec: LoadField: r2 = r1->field_13
    //     0xbf92ec: ldur            w2, [x1, #0x13]
    // 0xbf92f0: DecompressPointer r2
    //     0xbf92f0: add             x2, x2, HEAP, lsl #32
    // 0xbf92f4: stur            x2, [fp, #-8]
    // 0xbf92f8: cbz             w2, #0xbf9360
    // 0xbf92fc: ldr             x0, [fp, #0x10]
    // 0xbf9300: r3 = 58
    //     0xbf9300: movz            x3, #0x3a
    // 0xbf9304: branchIfSmi(r0, 0xbf930c)
    //     0xbf9304: tbz             w0, #0, #0xbf930c
    // 0xbf9308: r3 = LoadClassIdInstr(r0)
    //     0xbf9308: ldurh           w3, [x0, #1]
    // 0xbf930c: SaveReg r0
    //     0xbf930c: str             x0, [SP, #-8]!
    // 0xbf9310: mov             x0, x3
    // 0xbf9314: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9314: sub             lr, x0, #1, lsl #12
    //     0xbf9318: ldr             lr, [x21, lr, lsl #3]
    //     0xbf931c: blr             lr
    // 0xbf9320: add             SP, SP, #8
    // 0xbf9324: mov             x3, x0
    // 0xbf9328: ldur            x2, [fp, #-8]
    // 0xbf932c: r0 = LoadInt32Instr(r2)
    //     0xbf932c: sbfx            x0, x2, #1, #0x1f
    // 0xbf9330: r1 = 0
    //     0xbf9330: movz            x1, #0
    // 0xbf9334: cmp             x1, x0
    // 0xbf9338: b.hs            #0xbf938c
    // 0xbf933c: r2 = LoadInt32Instr(r3)
    //     0xbf933c: sbfx            x2, x3, #1, #0x1f
    //     0xbf9340: tbz             w3, #0, #0xbf9348
    //     0xbf9344: ldur            x2, [x3, #7]
    // 0xbf9348: ldur            x4, [fp, #-0x10]
    // 0xbf934c: ArrayStore: r4[0] = r2  ; List_4
    //     0xbf934c: stur            w2, [x4, #0x17]
    // 0xbf9350: r2 = LoadInt32Instr(r3)
    //     0xbf9350: sbfx            x2, x3, #1, #0x1f
    //     0xbf9354: tbz             w3, #0, #0xbf935c
    //     0xbf9358: ldur            x2, [x3, #7]
    // 0xbf935c: b               #0xbf9364
    // 0xbf9360: r2 = 0
    //     0xbf9360: movz            x2, #0
    // 0xbf9364: r0 = BoxInt64Instr(r2)
    //     0xbf9364: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9368: cmp             x2, x0, asr #1
    //     0xbf936c: b.eq            #0xbf9378
    //     0xbf9370: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9374: stur            x2, [x0, #7]
    // 0xbf9378: LeaveFrame
    //     0xbf9378: mov             SP, fp
    //     0xbf937c: ldp             fp, lr, [SP], #0x10
    // 0xbf9380: ret
    //     0xbf9380: ret             
    // 0xbf9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9388: b               #0xbf92dc
    // 0xbf938c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf938c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffda4, size: 0x64
    // 0xbffda4: EnterFrame
    //     0xbffda4: stp             fp, lr, [SP, #-0x10]!
    //     0xbffda8: mov             fp, SP
    // 0xbffdac: ldr             x2, [fp, #0x10]
    // 0xbffdb0: LoadField: r3 = r2->field_b
    //     0xbffdb0: ldur            w3, [x2, #0xb]
    // 0xbffdb4: DecompressPointer r3
    //     0xbffdb4: add             x3, x3, HEAP, lsl #32
    // 0xbffdb8: LoadField: r2 = r3->field_13
    //     0xbffdb8: ldur            w2, [x3, #0x13]
    // 0xbffdbc: DecompressPointer r2
    //     0xbffdbc: add             x2, x2, HEAP, lsl #32
    // 0xbffdc0: cbz             w2, #0xbffde0
    // 0xbffdc4: r0 = LoadInt32Instr(r2)
    //     0xbffdc4: sbfx            x0, x2, #1, #0x1f
    // 0xbffdc8: r1 = 0
    //     0xbffdc8: movz            x1, #0
    // 0xbffdcc: cmp             x1, x0
    // 0xbffdd0: b.hs            #0xbffe04
    // 0xbffdd4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xbffdd4: ldur            w2, [x3, #0x17]
    // 0xbffdd8: ubfx            x2, x2, #0, #0x20
    // 0xbffddc: b               #0xbffde4
    // 0xbffde0: r2 = 0
    //     0xbffde0: movz            x2, #0
    // 0xbffde4: r0 = BoxInt64Instr(r2)
    //     0xbffde4: sbfiz           x0, x2, #1, #0x1f
    //     0xbffde8: cmp             x2, x0, asr #1
    //     0xbffdec: b.eq            #0xbffdf8
    //     0xbffdf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbffdf4: stur            x2, [x0, #7]
    // 0xbffdf8: LeaveFrame
    //     0xbffdf8: mov             SP, fp
    //     0xbffdfc: ldp             fp, lr, [SP], #0x10
    // 0xbffe00: ret
    //     0xbffe00: ret             
    // 0xbffe04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffe04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc002a8, size: 0x68
    // 0xc002a8: EnterFrame
    //     0xc002a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc002ac: mov             fp, SP
    // 0xc002b0: ldr             x2, [fp, #0x10]
    // 0xc002b4: LoadField: r3 = r2->field_b
    //     0xc002b4: ldur            w3, [x2, #0xb]
    // 0xc002b8: DecompressPointer r3
    //     0xc002b8: add             x3, x3, HEAP, lsl #32
    // 0xc002bc: LoadField: r2 = r3->field_13
    //     0xc002bc: ldur            w2, [x3, #0x13]
    // 0xc002c0: DecompressPointer r2
    //     0xc002c0: add             x2, x2, HEAP, lsl #32
    // 0xc002c4: r0 = LoadInt32Instr(r2)
    //     0xc002c4: sbfx            x0, x2, #1, #0x1f
    // 0xc002c8: cmp             x0, #2
    // 0xc002cc: b.le            #0xc002e8
    // 0xc002d0: r1 = 2
    //     0xc002d0: movz            x1, #0x2
    // 0xc002d4: cmp             x1, x0
    // 0xc002d8: b.hs            #0xc0030c
    // 0xc002dc: LoadField: r2 = r3->field_1f
    //     0xc002dc: ldur            w2, [x3, #0x1f]
    // 0xc002e0: ubfx            x2, x2, #0, #0x20
    // 0xc002e4: b               #0xc002ec
    // 0xc002e8: r2 = 0
    //     0xc002e8: movz            x2, #0
    // 0xc002ec: r0 = BoxInt64Instr(r2)
    //     0xc002ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc002f0: cmp             x2, x0, asr #1
    //     0xc002f4: b.eq            #0xc00300
    //     0xc002f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc002fc: stur            x2, [x0, #7]
    // 0xc00300: LeaveFrame
    //     0xc00300: mov             SP, fp
    //     0xc00304: ldp             fp, lr, [SP], #0x10
    // 0xc00308: ret
    //     0xc00308: ret             
    // 0xc0030c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0030c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc02ae4, size: 0x1b8
    // 0xc02ae4: EnterFrame
    //     0xc02ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xc02ae8: mov             fp, SP
    // 0xc02aec: AllocStack(0x8)
    //     0xc02aec: sub             SP, SP, #8
    // 0xc02af0: CheckStackOverflow
    //     0xc02af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02af4: cmp             SP, x16
    //     0xc02af8: b.ls            #0xc02c94
    // 0xc02afc: ldr             x3, [fp, #0x10]
    // 0xc02b00: cmp             w3, NULL
    // 0xc02b04: b.ne            #0xc02b18
    // 0xc02b08: r0 = false
    //     0xc02b08: add             x0, NULL, #0x30  ; false
    // 0xc02b0c: LeaveFrame
    //     0xc02b0c: mov             SP, fp
    //     0xc02b10: ldp             fp, lr, [SP], #0x10
    // 0xc02b14: ret
    //     0xc02b14: ret             
    // 0xc02b18: mov             x0, x3
    // 0xc02b1c: r2 = Null
    //     0xc02b1c: mov             x2, NULL
    // 0xc02b20: r1 = Null
    //     0xc02b20: mov             x1, NULL
    // 0xc02b24: cmp             w0, NULL
    // 0xc02b28: b.eq            #0xc02bb4
    // 0xc02b2c: branchIfSmi(r0, 0xc02bb4)
    //     0xc02b2c: tbz             w0, #0, #0xc02bb4
    // 0xc02b30: r3 = LoadClassIdInstr(r0)
    //     0xc02b30: ldurh           w3, [x0, #1]
    // 0xc02b34: r17 = 5971
    //     0xc02b34: movz            x17, #0x1753
    // 0xc02b38: cmp             x3, x17
    // 0xc02b3c: b.eq            #0xc02bbc
    // 0xc02b40: r4 = LoadClassIdInstr(r0)
    //     0xc02b40: ldurh           w4, [x0, #1]
    // 0xc02b44: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc02b48: ldr             x3, [x3, #0x20]
    // 0xc02b4c: ldr             x3, [x3, x4, lsl #3]
    // 0xc02b50: LoadField: r3 = r3->field_2b
    //     0xc02b50: ldur            w3, [x3, #0x2b]
    // 0xc02b54: DecompressPointer r3
    //     0xc02b54: add             x3, x3, HEAP, lsl #32
    // 0xc02b58: cmp             w3, NULL
    // 0xc02b5c: b.eq            #0xc02bb4
    // 0xc02b60: ldurh           w3, [x3, #0x1f]
    // 0xc02b64: r17 = 5971
    //     0xc02b64: movz            x17, #0x1753
    // 0xc02b68: cmp             x3, x17
    // 0xc02b6c: b.eq            #0xc02bbc
    // 0xc02b70: r3 = SubtypeTestCache
    //     0xc02b70: add             x3, PP, #0x42, lsl #12  ; [pp+0x42838] SubtypeTestCache
    //     0xc02b74: ldr             x3, [x3, #0x838]
    // 0xc02b78: r24 = Subtype1TestCacheStub
    //     0xc02b78: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc02b7c: LoadField: r30 = r24->field_7
    //     0xc02b7c: ldur            lr, [x24, #7]
    // 0xc02b80: blr             lr
    // 0xc02b84: cmp             w7, NULL
    // 0xc02b88: b.eq            #0xc02b94
    // 0xc02b8c: tbnz            w7, #4, #0xc02bb4
    // 0xc02b90: b               #0xc02bbc
    // 0xc02b94: r8 = Color<num>
    //     0xc02b94: add             x8, PP, #0x42, lsl #12  ; [pp+0x42840] Type: Color<num>
    //     0xc02b98: ldr             x8, [x8, #0x840]
    // 0xc02b9c: r3 = SubtypeTestCache
    //     0xc02b9c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42848] SubtypeTestCache
    //     0xc02ba0: ldr             x3, [x3, #0x848]
    // 0xc02ba4: r24 = InstanceOfStub
    //     0xc02ba4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc02ba8: LoadField: r30 = r24->field_7
    //     0xc02ba8: ldur            lr, [x24, #7]
    // 0xc02bac: blr             lr
    // 0xc02bb0: b               #0xc02bc0
    // 0xc02bb4: r0 = false
    //     0xc02bb4: add             x0, NULL, #0x30  ; false
    // 0xc02bb8: b               #0xc02bc0
    // 0xc02bbc: r0 = true
    //     0xc02bbc: add             x0, NULL, #0x20  ; true
    // 0xc02bc0: tbnz            w0, #4, #0xc02c84
    // 0xc02bc4: ldr             x2, [fp, #0x18]
    // 0xc02bc8: ldr             x1, [fp, #0x10]
    // 0xc02bcc: r0 = LoadClassIdInstr(r1)
    //     0xc02bcc: ldurh           w0, [x1, #1]
    // 0xc02bd0: SaveReg r1
    //     0xc02bd0: str             x1, [SP, #-8]!
    // 0xc02bd4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc02bd4: movz            x17, #0xa710
    //     0xc02bd8: add             lr, x0, x17
    //     0xc02bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc02be0: blr             lr
    // 0xc02be4: add             SP, SP, #8
    // 0xc02be8: ldr             x1, [fp, #0x18]
    // 0xc02bec: LoadField: r2 = r1->field_b
    //     0xc02bec: ldur            w2, [x1, #0xb]
    // 0xc02bf0: DecompressPointer r2
    //     0xc02bf0: add             x2, x2, HEAP, lsl #32
    // 0xc02bf4: LoadField: r3 = r2->field_13
    //     0xc02bf4: ldur            w3, [x2, #0x13]
    // 0xc02bf8: DecompressPointer r3
    //     0xc02bf8: add             x3, x3, HEAP, lsl #32
    // 0xc02bfc: r2 = LoadInt32Instr(r0)
    //     0xc02bfc: sbfx            x2, x0, #1, #0x1f
    //     0xc02c00: tbz             w0, #0, #0xc02c08
    //     0xc02c04: ldur            x2, [x0, #7]
    // 0xc02c08: r0 = LoadInt32Instr(r3)
    //     0xc02c08: sbfx            x0, x3, #1, #0x1f
    // 0xc02c0c: cmp             x2, x0
    // 0xc02c10: b.ne            #0xc02c84
    // 0xc02c14: ldr             x0, [fp, #0x10]
    // 0xc02c18: r2 = LoadClassIdInstr(r0)
    //     0xc02c18: ldurh           w2, [x0, #1]
    // 0xc02c1c: SaveReg r0
    //     0xc02c1c: str             x0, [SP, #-8]!
    // 0xc02c20: mov             x0, x2
    // 0xc02c24: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc02c24: movz            x17, #0x83a8
    //     0xc02c28: add             lr, x0, x17
    //     0xc02c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02c30: blr             lr
    // 0xc02c34: add             SP, SP, #8
    // 0xc02c38: stur            x0, [fp, #-8]
    // 0xc02c3c: ldr             x16, [fp, #0x18]
    // 0xc02c40: SaveReg r16
    //     0xc02c40: str             x16, [SP, #-8]!
    // 0xc02c44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc02c44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02c48: r0 = toList()
    //     0xc02c48: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc02c4c: add             SP, SP, #8
    // 0xc02c50: SaveReg r0
    //     0xc02c50: str             x0, [SP, #-8]!
    // 0xc02c54: r0 = hashAll()
    //     0xc02c54: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02c58: add             SP, SP, #8
    // 0xc02c5c: ldur            x1, [fp, #-8]
    // 0xc02c60: r2 = LoadInt32Instr(r1)
    //     0xc02c60: sbfx            x2, x1, #1, #0x1f
    //     0xc02c64: tbz             w1, #0, #0xc02c6c
    //     0xc02c68: ldur            x2, [x1, #7]
    // 0xc02c6c: cmp             x2, x0
    // 0xc02c70: r16 = true
    //     0xc02c70: add             x16, NULL, #0x20  ; true
    // 0xc02c74: r17 = false
    //     0xc02c74: add             x17, NULL, #0x30  ; false
    // 0xc02c78: csel            x1, x16, x17, eq
    // 0xc02c7c: mov             x0, x1
    // 0xc02c80: b               #0xc02c88
    // 0xc02c84: r0 = false
    //     0xc02c84: add             x0, NULL, #0x30  ; false
    // 0xc02c88: LeaveFrame
    //     0xc02c88: mov             SP, fp
    //     0xc02c8c: ldp             fp, lr, [SP], #0x10
    // 0xc02c90: ret
    //     0xc02c90: ret             
    // 0xc02c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02c98: b               #0xc02afc
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ed2c, size: 0x68
    // 0xc0ed2c: EnterFrame
    //     0xc0ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ed30: mov             fp, SP
    // 0xc0ed34: ldr             x2, [fp, #0x10]
    // 0xc0ed38: LoadField: r3 = r2->field_b
    //     0xc0ed38: ldur            w3, [x2, #0xb]
    // 0xc0ed3c: DecompressPointer r3
    //     0xc0ed3c: add             x3, x3, HEAP, lsl #32
    // 0xc0ed40: LoadField: r2 = r3->field_13
    //     0xc0ed40: ldur            w2, [x3, #0x13]
    // 0xc0ed44: DecompressPointer r2
    //     0xc0ed44: add             x2, x2, HEAP, lsl #32
    // 0xc0ed48: r0 = LoadInt32Instr(r2)
    //     0xc0ed48: sbfx            x0, x2, #1, #0x1f
    // 0xc0ed4c: cmp             x0, #1
    // 0xc0ed50: b.le            #0xc0ed6c
    // 0xc0ed54: r1 = 1
    //     0xc0ed54: movz            x1, #0x1
    // 0xc0ed58: cmp             x1, x0
    // 0xc0ed5c: b.hs            #0xc0ed90
    // 0xc0ed60: LoadField: r2 = r3->field_1b
    //     0xc0ed60: ldur            w2, [x3, #0x1b]
    // 0xc0ed64: ubfx            x2, x2, #0, #0x20
    // 0xc0ed68: b               #0xc0ed70
    // 0xc0ed6c: r2 = 0
    //     0xc0ed6c: movz            x2, #0
    // 0xc0ed70: r0 = BoxInt64Instr(r2)
    //     0xc0ed70: sbfiz           x0, x2, #1, #0x1f
    //     0xc0ed74: cmp             x2, x0, asr #1
    //     0xc0ed78: b.eq            #0xc0ed84
    //     0xc0ed7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0ed80: stur            x2, [x0, #7]
    // 0xc0ed84: LeaveFrame
    //     0xc0ed84: mov             SP, fp
    //     0xc0ed88: ldp             fp, lr, [SP], #0x10
    // 0xc0ed8c: ret
    //     0xc0ed8c: ret             
    // 0xc0ed90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ed90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f238, size: 0x68
    // 0xc0f238: EnterFrame
    //     0xc0f238: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f23c: mov             fp, SP
    // 0xc0f240: ldr             x2, [fp, #0x10]
    // 0xc0f244: LoadField: r3 = r2->field_b
    //     0xc0f244: ldur            w3, [x2, #0xb]
    // 0xc0f248: DecompressPointer r3
    //     0xc0f248: add             x3, x3, HEAP, lsl #32
    // 0xc0f24c: LoadField: r2 = r3->field_13
    //     0xc0f24c: ldur            w2, [x3, #0x13]
    // 0xc0f250: DecompressPointer r2
    //     0xc0f250: add             x2, x2, HEAP, lsl #32
    // 0xc0f254: r0 = LoadInt32Instr(r2)
    //     0xc0f254: sbfx            x0, x2, #1, #0x1f
    // 0xc0f258: cmp             x0, #3
    // 0xc0f25c: b.le            #0xc0f278
    // 0xc0f260: r1 = 3
    //     0xc0f260: movz            x1, #0x3
    // 0xc0f264: cmp             x1, x0
    // 0xc0f268: b.hs            #0xc0f29c
    // 0xc0f26c: LoadField: r2 = r3->field_23
    //     0xc0f26c: ldur            w2, [x3, #0x23]
    // 0xc0f270: ubfx            x2, x2, #0, #0x20
    // 0xc0f274: b               #0xc0f27c
    // 0xc0f278: r2 = 0
    //     0xc0f278: movz            x2, #0
    // 0xc0f27c: r0 = BoxInt64Instr(r2)
    //     0xc0f27c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f280: cmp             x2, x0, asr #1
    //     0xc0f284: b.eq            #0xc0f290
    //     0xc0f288: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f28c: stur            x2, [x0, #7]
    // 0xc0f290: LeaveFrame
    //     0xc0f290: mov             SP, fp
    //     0xc0f294: ldp             fp, lr, [SP], #0x10
    // 0xc0f298: ret
    //     0xc0f298: ret             
    // 0xc0f29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f29c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
