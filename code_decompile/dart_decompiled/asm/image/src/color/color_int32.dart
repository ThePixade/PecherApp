// lib: , url: package:image/src/color/color_int32.dart

// class id: 66859, size: 0x8
class :: {
}

// class id: 5966, size: 0x10, field offset: 0xc
class ColorInt32 extends Iterable<num>
    implements Color {

  const Int32List data(ColorInt32) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorInt32) {
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
  void []=(ColorInt32, int, num) {
    // ** addr: 0x9dde78, size: 0xbc
    // 0x9dde78: EnterFrame
    //     0x9dde78: stp             fp, lr, [SP, #-0x10]!
    //     0x9dde7c: mov             fp, SP
    // 0x9dde80: CheckStackOverflow
    //     0x9dde80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dde84: cmp             SP, x16
    //     0x9dde88: b.ls            #0x9ddf18
    // 0x9dde8c: ldr             x0, [fp, #0x18]
    // 0x9dde90: r2 = Null
    //     0x9dde90: mov             x2, NULL
    // 0x9dde94: r1 = Null
    //     0x9dde94: mov             x1, NULL
    // 0x9dde98: branchIfSmi(r0, 0x9ddebc)
    //     0x9dde98: tbz             w0, #0, #0x9ddebc
    // 0x9dde9c: r4 = LoadClassIdInstr(r0)
    //     0x9dde9c: ldurh           w4, [x0, #1]
    // 0x9ddea0: sub             x4, x4, #0x3a
    // 0x9ddea4: cmp             x4, #1
    // 0x9ddea8: b.ls            #0x9ddebc
    // 0x9ddeac: r8 = int
    //     0x9ddeac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ddeb0: r3 = Null
    //     0x9ddeb0: add             x3, PP, #0x42, lsl #12  ; [pp+0x429e0] Null
    //     0x9ddeb4: ldr             x3, [x3, #0x9e0]
    // 0x9ddeb8: r0 = int()
    //     0x9ddeb8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ddebc: ldr             x0, [fp, #0x10]
    // 0x9ddec0: r2 = Null
    //     0x9ddec0: mov             x2, NULL
    // 0x9ddec4: r1 = Null
    //     0x9ddec4: mov             x1, NULL
    // 0x9ddec8: branchIfSmi(r0, 0x9ddeec)
    //     0x9ddec8: tbz             w0, #0, #0x9ddeec
    // 0x9ddecc: r4 = LoadClassIdInstr(r0)
    //     0x9ddecc: ldurh           w4, [x0, #1]
    // 0x9dded0: sub             x4, x4, #0x3a
    // 0x9dded4: cmp             x4, #2
    // 0x9dded8: b.ls            #0x9ddeec
    // 0x9ddedc: r8 = num
    //     0x9ddedc: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9ddee0: r3 = Null
    //     0x9ddee0: add             x3, PP, #0x42, lsl #12  ; [pp+0x429f0] Null
    //     0x9ddee4: ldr             x3, [x3, #0x9f0]
    // 0x9ddee8: r0 = num()
    //     0x9ddee8: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9ddeec: ldr             x16, [fp, #0x20]
    // 0x9ddef0: ldr             lr, [fp, #0x18]
    // 0x9ddef4: stp             lr, x16, [SP, #-0x10]!
    // 0x9ddef8: ldr             x16, [fp, #0x10]
    // 0x9ddefc: SaveReg r16
    //     0x9ddefc: str             x16, [SP, #-8]!
    // 0x9ddf00: r0 = []=()
    //     0x9ddf00: bl              #0xbba51c  ; [package:image/src/color/color_int32.dart] ColorInt32::[]=
    // 0x9ddf04: add             SP, SP, #0x18
    // 0x9ddf08: r0 = Null
    //     0x9ddf08: mov             x0, NULL
    // 0x9ddf0c: LeaveFrame
    //     0x9ddf0c: mov             SP, fp
    //     0x9ddf10: ldp             fp, lr, [SP], #0x10
    // 0x9ddf14: ret
    //     0x9ddf14: ret             
    // 0x9ddf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddf18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddf1c: b               #0x9dde8c
  }
  num [](ColorInt32, int) {
    // ** addr: 0x9ddf34, size: 0xc0
    // 0x9ddf34: EnterFrame
    //     0x9ddf34: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddf38: mov             fp, SP
    // 0x9ddf3c: ldr             x0, [fp, #0x10]
    // 0x9ddf40: r2 = Null
    //     0x9ddf40: mov             x2, NULL
    // 0x9ddf44: r1 = Null
    //     0x9ddf44: mov             x1, NULL
    // 0x9ddf48: branchIfSmi(r0, 0x9ddf6c)
    //     0x9ddf48: tbz             w0, #0, #0x9ddf6c
    // 0x9ddf4c: r4 = LoadClassIdInstr(r0)
    //     0x9ddf4c: ldurh           w4, [x0, #1]
    // 0x9ddf50: sub             x4, x4, #0x3a
    // 0x9ddf54: cmp             x4, #1
    // 0x9ddf58: b.ls            #0x9ddf6c
    // 0x9ddf5c: r8 = int
    //     0x9ddf5c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ddf60: r3 = Null
    //     0x9ddf60: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a00] Null
    //     0x9ddf64: ldr             x3, [x3, #0xa00]
    // 0x9ddf68: r0 = int()
    //     0x9ddf68: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ddf6c: ldr             x2, [fp, #0x18]
    // 0x9ddf70: LoadField: r3 = r2->field_b
    //     0x9ddf70: ldur            w3, [x2, #0xb]
    // 0x9ddf74: DecompressPointer r3
    //     0x9ddf74: add             x3, x3, HEAP, lsl #32
    // 0x9ddf78: LoadField: r2 = r3->field_13
    //     0x9ddf78: ldur            w2, [x3, #0x13]
    // 0x9ddf7c: DecompressPointer r2
    //     0x9ddf7c: add             x2, x2, HEAP, lsl #32
    // 0x9ddf80: ldr             x4, [fp, #0x10]
    // 0x9ddf84: r5 = LoadInt32Instr(r4)
    //     0x9ddf84: sbfx            x5, x4, #1, #0x1f
    //     0x9ddf88: tbz             w4, #0, #0x9ddf90
    //     0x9ddf8c: ldur            x5, [x4, #7]
    // 0x9ddf90: r0 = LoadInt32Instr(r2)
    //     0x9ddf90: sbfx            x0, x2, #1, #0x1f
    // 0x9ddf94: cmp             x5, x0
    // 0x9ddf98: b.ge            #0x9ddfb8
    // 0x9ddf9c: mov             x1, x5
    // 0x9ddfa0: cmp             x1, x0
    // 0x9ddfa4: b.hs            #0x9ddfdc
    // 0x9ddfa8: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0x9ddfa8: add             x16, x3, x5, lsl #2
    //     0x9ddfac: ldursw          x2, [x16, #0x17]
    // 0x9ddfb0: sxtw            x2, w2
    // 0x9ddfb4: b               #0x9ddfbc
    // 0x9ddfb8: r2 = 0
    //     0x9ddfb8: movz            x2, #0
    // 0x9ddfbc: r0 = BoxInt64Instr(r2)
    //     0x9ddfbc: sbfiz           x0, x2, #1, #0x1f
    //     0x9ddfc0: cmp             x2, x0, asr #1
    //     0x9ddfc4: b.eq            #0x9ddfd0
    //     0x9ddfc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ddfcc: stur            x2, [x0, #7]
    // 0x9ddfd0: LeaveFrame
    //     0x9ddfd0: mov             SP, fp
    //     0x9ddfd4: ldp             fp, lr, [SP], #0x10
    // 0x9ddfd8: ret
    //     0x9ddfd8: ret             
    // 0x9ddfdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ddfdc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb82db0, size: 0xe0
    // 0xb82db0: EnterFrame
    //     0xb82db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb82db4: mov             fp, SP
    // 0xb82db8: CheckStackOverflow
    //     0xb82db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82dbc: cmp             SP, x16
    //     0xb82dc0: b.ls            #0xb82e88
    // 0xb82dc4: ldr             x1, [fp, #0x10]
    // 0xb82dc8: r0 = LoadClassIdInstr(r1)
    //     0xb82dc8: ldurh           w0, [x1, #1]
    // 0xb82dcc: SaveReg r1
    //     0xb82dcc: str             x1, [SP, #-8]!
    // 0xb82dd0: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb82dd0: add             lr, x0, #0xfa
    //     0xb82dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb82dd8: blr             lr
    // 0xb82ddc: add             SP, SP, #8
    // 0xb82de0: ldr             x16, [fp, #0x18]
    // 0xb82de4: stp             x0, x16, [SP, #-0x10]!
    // 0xb82de8: r0 = r=()
    //     0xb82de8: bl              #0xbf9008  ; [package:image/src/color/color_int32.dart] ColorInt32::r=
    // 0xb82dec: add             SP, SP, #0x10
    // 0xb82df0: ldr             x1, [fp, #0x10]
    // 0xb82df4: r0 = LoadClassIdInstr(r1)
    //     0xb82df4: ldurh           w0, [x1, #1]
    // 0xb82df8: SaveReg r1
    //     0xb82df8: str             x1, [SP, #-8]!
    // 0xb82dfc: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb82dfc: sub             lr, x0, #0x3a0
    //     0xb82e00: ldr             lr, [x21, lr, lsl #3]
    //     0xb82e04: blr             lr
    // 0xb82e08: add             SP, SP, #8
    // 0xb82e0c: ldr             x16, [fp, #0x18]
    // 0xb82e10: stp             x0, x16, [SP, #-0x10]!
    // 0xb82e14: r0 = g=()
    //     0xb82e14: bl              #0xbf6090  ; [package:image/src/color/color_int32.dart] ColorInt32::g=
    // 0xb82e18: add             SP, SP, #0x10
    // 0xb82e1c: ldr             x1, [fp, #0x10]
    // 0xb82e20: r0 = LoadClassIdInstr(r1)
    //     0xb82e20: ldurh           w0, [x1, #1]
    // 0xb82e24: SaveReg r1
    //     0xb82e24: str             x1, [SP, #-8]!
    // 0xb82e28: r0 = GDT[cid_x0 + 0xec]()
    //     0xb82e28: add             lr, x0, #0xec
    //     0xb82e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82e30: blr             lr
    // 0xb82e34: add             SP, SP, #8
    // 0xb82e38: ldr             x16, [fp, #0x18]
    // 0xb82e3c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82e40: r0 = b=()
    //     0xb82e40: bl              #0xbf717c  ; [package:image/src/color/color_int32.dart] ColorInt32::b=
    // 0xb82e44: add             SP, SP, #0x10
    // 0xb82e48: ldr             x0, [fp, #0x10]
    // 0xb82e4c: r1 = LoadClassIdInstr(r0)
    //     0xb82e4c: ldurh           w1, [x0, #1]
    // 0xb82e50: SaveReg r0
    //     0xb82e50: str             x0, [SP, #-8]!
    // 0xb82e54: mov             x0, x1
    // 0xb82e58: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb82e58: sub             lr, x0, #0x3ae
    //     0xb82e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82e60: blr             lr
    // 0xb82e64: add             SP, SP, #8
    // 0xb82e68: ldr             x16, [fp, #0x18]
    // 0xb82e6c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82e70: r0 = a=()
    //     0xb82e70: bl              #0xbf4870  ; [package:image/src/color/color_int32.dart] ColorInt32::a=
    // 0xb82e74: add             SP, SP, #0x10
    // 0xb82e78: r0 = Null
    //     0xb82e78: mov             x0, NULL
    // 0xb82e7c: LeaveFrame
    //     0xb82e7c: mov             SP, fp
    //     0xb82e80: ldp             fp, lr, [SP], #0x10
    // 0xb82e84: ret
    //     0xb82e84: ret             
    // 0xb82e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82e8c: b               #0xb82dc4
  }
  void []=(ColorInt32, int, num) {
    // ** addr: 0xbba51c, size: 0xa4
    // 0xbba51c: EnterFrame
    //     0xbba51c: stp             fp, lr, [SP, #-0x10]!
    //     0xbba520: mov             fp, SP
    // 0xbba524: AllocStack(0x8)
    //     0xbba524: sub             SP, SP, #8
    // 0xbba528: CheckStackOverflow
    //     0xbba528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba52c: cmp             SP, x16
    //     0xbba530: b.ls            #0xbba5b8
    // 0xbba534: ldr             x0, [fp, #0x20]
    // 0xbba538: LoadField: r1 = r0->field_b
    //     0xbba538: ldur            w1, [x0, #0xb]
    // 0xbba53c: DecompressPointer r1
    //     0xbba53c: add             x1, x1, HEAP, lsl #32
    // 0xbba540: stur            x1, [fp, #-8]
    // 0xbba544: LoadField: r0 = r1->field_13
    //     0xbba544: ldur            w0, [x1, #0x13]
    // 0xbba548: DecompressPointer r0
    //     0xbba548: add             x0, x0, HEAP, lsl #32
    // 0xbba54c: ldr             x2, [fp, #0x18]
    // 0xbba550: r3 = LoadInt32Instr(r2)
    //     0xbba550: sbfx            x3, x2, #1, #0x1f
    //     0xbba554: tbz             w2, #0, #0xbba55c
    //     0xbba558: ldur            x3, [x2, #7]
    // 0xbba55c: r4 = LoadInt32Instr(r0)
    //     0xbba55c: sbfx            x4, x0, #1, #0x1f
    // 0xbba560: cmp             x3, x4
    // 0xbba564: b.ge            #0xbba5a8
    // 0xbba568: ldr             x0, [fp, #0x10]
    // 0xbba56c: r3 = 58
    //     0xbba56c: movz            x3, #0x3a
    // 0xbba570: branchIfSmi(r0, 0xbba578)
    //     0xbba570: tbz             w0, #0, #0xbba578
    // 0xbba574: r3 = LoadClassIdInstr(r0)
    //     0xbba574: ldurh           w3, [x0, #1]
    // 0xbba578: SaveReg r0
    //     0xbba578: str             x0, [SP, #-8]!
    // 0xbba57c: mov             x0, x3
    // 0xbba580: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba580: sub             lr, x0, #1, lsl #12
    //     0xbba584: ldr             lr, [x21, lr, lsl #3]
    //     0xbba588: blr             lr
    // 0xbba58c: add             SP, SP, #8
    // 0xbba590: ldur            x16, [fp, #-8]
    // 0xbba594: ldr             lr, [fp, #0x18]
    // 0xbba598: stp             lr, x16, [SP, #-0x10]!
    // 0xbba59c: SaveReg r0
    //     0xbba59c: str             x0, [SP, #-8]!
    // 0xbba5a0: r0 = []=()
    //     0xbba5a0: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbba5a4: add             SP, SP, #0x18
    // 0xbba5a8: r0 = Null
    //     0xbba5a8: mov             x0, NULL
    // 0xbba5ac: LeaveFrame
    //     0xbba5ac: mov             SP, fp
    //     0xbba5b0: ldp             fp, lr, [SP], #0x10
    // 0xbba5b4: ret
    //     0xbba5b4: ret             
    // 0xbba5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba5bc: b               #0xbba534
  }
  num [](ColorInt32, int) {
    // ** addr: 0xbbc70c, size: 0x7c
    // 0xbbc70c: EnterFrame
    //     0xbbc70c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc710: mov             fp, SP
    // 0xbbc714: ldr             x2, [fp, #0x18]
    // 0xbbc718: LoadField: r3 = r2->field_b
    //     0xbbc718: ldur            w3, [x2, #0xb]
    // 0xbbc71c: DecompressPointer r3
    //     0xbbc71c: add             x3, x3, HEAP, lsl #32
    // 0xbbc720: LoadField: r2 = r3->field_13
    //     0xbbc720: ldur            w2, [x3, #0x13]
    // 0xbbc724: DecompressPointer r2
    //     0xbbc724: add             x2, x2, HEAP, lsl #32
    // 0xbbc728: ldr             x4, [fp, #0x10]
    // 0xbbc72c: r5 = LoadInt32Instr(r4)
    //     0xbbc72c: sbfx            x5, x4, #1, #0x1f
    //     0xbbc730: tbz             w4, #0, #0xbbc738
    //     0xbbc734: ldur            x5, [x4, #7]
    // 0xbbc738: r0 = LoadInt32Instr(r2)
    //     0xbbc738: sbfx            x0, x2, #1, #0x1f
    // 0xbbc73c: cmp             x5, x0
    // 0xbbc740: b.ge            #0xbbc760
    // 0xbbc744: mov             x1, x5
    // 0xbbc748: cmp             x1, x0
    // 0xbbc74c: b.hs            #0xbbc784
    // 0xbbc750: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xbbc750: add             x16, x3, x5, lsl #2
    //     0xbbc754: ldursw          x2, [x16, #0x17]
    // 0xbbc758: sxtw            x2, w2
    // 0xbbc75c: b               #0xbbc764
    // 0xbbc760: r2 = 0
    //     0xbbc760: movz            x2, #0
    // 0xbbc764: r0 = BoxInt64Instr(r2)
    //     0xbbc764: sbfiz           x0, x2, #1, #0x1f
    //     0xbbc768: cmp             x2, x0, asr #1
    //     0xbbc76c: b.eq            #0xbbc778
    //     0xbbc770: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbc774: stur            x2, [x0, #7]
    // 0xbbc778: LeaveFrame
    //     0xbbc778: mov             SP, fp
    //     0xbbc77c: ldp             fp, lr, [SP], #0x10
    // 0xbbc780: ret
    //     0xbbc780: ret             
    // 0xbbc784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc784: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4870, size: 0x94
    // 0xbf4870: EnterFrame
    //     0xbf4870: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4874: mov             fp, SP
    // 0xbf4878: AllocStack(0x8)
    //     0xbf4878: sub             SP, SP, #8
    // 0xbf487c: CheckStackOverflow
    //     0xbf487c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4880: cmp             SP, x16
    //     0xbf4884: b.ls            #0xbf48fc
    // 0xbf4888: ldr             x0, [fp, #0x18]
    // 0xbf488c: LoadField: r1 = r0->field_b
    //     0xbf488c: ldur            w1, [x0, #0xb]
    // 0xbf4890: DecompressPointer r1
    //     0xbf4890: add             x1, x1, HEAP, lsl #32
    // 0xbf4894: stur            x1, [fp, #-8]
    // 0xbf4898: LoadField: r0 = r1->field_13
    //     0xbf4898: ldur            w0, [x1, #0x13]
    // 0xbf489c: DecompressPointer r0
    //     0xbf489c: add             x0, x0, HEAP, lsl #32
    // 0xbf48a0: r2 = LoadInt32Instr(r0)
    //     0xbf48a0: sbfx            x2, x0, #1, #0x1f
    // 0xbf48a4: cmp             x2, #3
    // 0xbf48a8: b.le            #0xbf48ec
    // 0xbf48ac: ldr             x0, [fp, #0x10]
    // 0xbf48b0: r2 = 58
    //     0xbf48b0: movz            x2, #0x3a
    // 0xbf48b4: branchIfSmi(r0, 0xbf48bc)
    //     0xbf48b4: tbz             w0, #0, #0xbf48bc
    // 0xbf48b8: r2 = LoadClassIdInstr(r0)
    //     0xbf48b8: ldurh           w2, [x0, #1]
    // 0xbf48bc: SaveReg r0
    //     0xbf48bc: str             x0, [SP, #-8]!
    // 0xbf48c0: mov             x0, x2
    // 0xbf48c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf48c4: sub             lr, x0, #1, lsl #12
    //     0xbf48c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf48cc: blr             lr
    // 0xbf48d0: add             SP, SP, #8
    // 0xbf48d4: ldur            x16, [fp, #-8]
    // 0xbf48d8: r30 = 6
    //     0xbf48d8: movz            lr, #0x6
    // 0xbf48dc: stp             lr, x16, [SP, #-0x10]!
    // 0xbf48e0: SaveReg r0
    //     0xbf48e0: str             x0, [SP, #-8]!
    // 0xbf48e4: r0 = []=()
    //     0xbf48e4: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf48e8: add             SP, SP, #0x18
    // 0xbf48ec: r0 = Null
    //     0xbf48ec: mov             x0, NULL
    // 0xbf48f0: LeaveFrame
    //     0xbf48f0: mov             SP, fp
    //     0xbf48f4: ldp             fp, lr, [SP], #0x10
    // 0xbf48f8: ret
    //     0xbf48f8: ret             
    // 0xbf48fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf48fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4900: b               #0xbf4888
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6090, size: 0x94
    // 0xbf6090: EnterFrame
    //     0xbf6090: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6094: mov             fp, SP
    // 0xbf6098: AllocStack(0x8)
    //     0xbf6098: sub             SP, SP, #8
    // 0xbf609c: CheckStackOverflow
    //     0xbf609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf60a0: cmp             SP, x16
    //     0xbf60a4: b.ls            #0xbf611c
    // 0xbf60a8: ldr             x0, [fp, #0x18]
    // 0xbf60ac: LoadField: r1 = r0->field_b
    //     0xbf60ac: ldur            w1, [x0, #0xb]
    // 0xbf60b0: DecompressPointer r1
    //     0xbf60b0: add             x1, x1, HEAP, lsl #32
    // 0xbf60b4: stur            x1, [fp, #-8]
    // 0xbf60b8: LoadField: r0 = r1->field_13
    //     0xbf60b8: ldur            w0, [x1, #0x13]
    // 0xbf60bc: DecompressPointer r0
    //     0xbf60bc: add             x0, x0, HEAP, lsl #32
    // 0xbf60c0: r2 = LoadInt32Instr(r0)
    //     0xbf60c0: sbfx            x2, x0, #1, #0x1f
    // 0xbf60c4: cmp             x2, #1
    // 0xbf60c8: b.le            #0xbf610c
    // 0xbf60cc: ldr             x0, [fp, #0x10]
    // 0xbf60d0: r2 = 58
    //     0xbf60d0: movz            x2, #0x3a
    // 0xbf60d4: branchIfSmi(r0, 0xbf60dc)
    //     0xbf60d4: tbz             w0, #0, #0xbf60dc
    // 0xbf60d8: r2 = LoadClassIdInstr(r0)
    //     0xbf60d8: ldurh           w2, [x0, #1]
    // 0xbf60dc: SaveReg r0
    //     0xbf60dc: str             x0, [SP, #-8]!
    // 0xbf60e0: mov             x0, x2
    // 0xbf60e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf60e4: sub             lr, x0, #1, lsl #12
    //     0xbf60e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf60ec: blr             lr
    // 0xbf60f0: add             SP, SP, #8
    // 0xbf60f4: ldur            x16, [fp, #-8]
    // 0xbf60f8: r30 = 2
    //     0xbf60f8: movz            lr, #0x2
    // 0xbf60fc: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6100: SaveReg r0
    //     0xbf6100: str             x0, [SP, #-8]!
    // 0xbf6104: r0 = []=()
    //     0xbf6104: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf6108: add             SP, SP, #0x18
    // 0xbf610c: r0 = Null
    //     0xbf610c: mov             x0, NULL
    // 0xbf6110: LeaveFrame
    //     0xbf6110: mov             SP, fp
    //     0xbf6114: ldp             fp, lr, [SP], #0x10
    // 0xbf6118: ret
    //     0xbf6118: ret             
    // 0xbf611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf611c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6120: b               #0xbf60a8
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf717c, size: 0x94
    // 0xbf717c: EnterFrame
    //     0xbf717c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7180: mov             fp, SP
    // 0xbf7184: AllocStack(0x8)
    //     0xbf7184: sub             SP, SP, #8
    // 0xbf7188: CheckStackOverflow
    //     0xbf7188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf718c: cmp             SP, x16
    //     0xbf7190: b.ls            #0xbf7208
    // 0xbf7194: ldr             x0, [fp, #0x18]
    // 0xbf7198: LoadField: r1 = r0->field_b
    //     0xbf7198: ldur            w1, [x0, #0xb]
    // 0xbf719c: DecompressPointer r1
    //     0xbf719c: add             x1, x1, HEAP, lsl #32
    // 0xbf71a0: stur            x1, [fp, #-8]
    // 0xbf71a4: LoadField: r0 = r1->field_13
    //     0xbf71a4: ldur            w0, [x1, #0x13]
    // 0xbf71a8: DecompressPointer r0
    //     0xbf71a8: add             x0, x0, HEAP, lsl #32
    // 0xbf71ac: r2 = LoadInt32Instr(r0)
    //     0xbf71ac: sbfx            x2, x0, #1, #0x1f
    // 0xbf71b0: cmp             x2, #2
    // 0xbf71b4: b.le            #0xbf71f8
    // 0xbf71b8: ldr             x0, [fp, #0x10]
    // 0xbf71bc: r2 = 58
    //     0xbf71bc: movz            x2, #0x3a
    // 0xbf71c0: branchIfSmi(r0, 0xbf71c8)
    //     0xbf71c0: tbz             w0, #0, #0xbf71c8
    // 0xbf71c4: r2 = LoadClassIdInstr(r0)
    //     0xbf71c4: ldurh           w2, [x0, #1]
    // 0xbf71c8: SaveReg r0
    //     0xbf71c8: str             x0, [SP, #-8]!
    // 0xbf71cc: mov             x0, x2
    // 0xbf71d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf71d0: sub             lr, x0, #1, lsl #12
    //     0xbf71d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf71d8: blr             lr
    // 0xbf71dc: add             SP, SP, #8
    // 0xbf71e0: ldur            x16, [fp, #-8]
    // 0xbf71e4: r30 = 4
    //     0xbf71e4: movz            lr, #0x4
    // 0xbf71e8: stp             lr, x16, [SP, #-0x10]!
    // 0xbf71ec: SaveReg r0
    //     0xbf71ec: str             x0, [SP, #-8]!
    // 0xbf71f0: r0 = []=()
    //     0xbf71f0: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf71f4: add             SP, SP, #0x18
    // 0xbf71f8: r0 = Null
    //     0xbf71f8: mov             x0, NULL
    // 0xbf71fc: LeaveFrame
    //     0xbf71fc: mov             SP, fp
    //     0xbf7200: ldp             fp, lr, [SP], #0x10
    // 0xbf7204: ret
    //     0xbf7204: ret             
    // 0xbf7208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf720c: b               #0xbf7194
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9008, size: 0xc4
    // 0xbf9008: EnterFrame
    //     0xbf9008: stp             fp, lr, [SP, #-0x10]!
    //     0xbf900c: mov             fp, SP
    // 0xbf9010: AllocStack(0x8)
    //     0xbf9010: sub             SP, SP, #8
    // 0xbf9014: CheckStackOverflow
    //     0xbf9014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9018: cmp             SP, x16
    //     0xbf901c: b.ls            #0xbf90c4
    // 0xbf9020: ldr             x0, [fp, #0x18]
    // 0xbf9024: LoadField: r3 = r0->field_b
    //     0xbf9024: ldur            w3, [x0, #0xb]
    // 0xbf9028: DecompressPointer r3
    //     0xbf9028: add             x3, x3, HEAP, lsl #32
    // 0xbf902c: stur            x3, [fp, #-8]
    // 0xbf9030: LoadField: r0 = r3->field_13
    //     0xbf9030: ldur            w0, [x3, #0x13]
    // 0xbf9034: DecompressPointer r0
    //     0xbf9034: add             x0, x0, HEAP, lsl #32
    // 0xbf9038: cbz             w0, #0xbf90a0
    // 0xbf903c: ldr             x4, [fp, #0x10]
    // 0xbf9040: r4 as int
    //     0xbf9040: mov             x0, x4
    //     0xbf9044: mov             x2, NULL
    //     0xbf9048: mov             x1, NULL
    //     0xbf904c: tbz             w0, #0, #0xbf9070
    //     0xbf9050: ldurh           w4, [x0, #1]
    //     0xbf9054: sub             x4, x4, #0x3a
    //     0xbf9058: cmp             x4, #1
    //     0xbf905c: b.ls            #0xbf9070
    //     0xbf9060: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xbf9064: add             x3, PP, #0x42, lsl #12  ; [pp+0x429d0] Null
    //     0xbf9068: ldr             x3, [x3, #0x9d0]
    //     0xbf906c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xbf9070: ldur            x16, [fp, #-8]
    // 0xbf9074: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9078: ldr             x16, [fp, #0x10]
    // 0xbf907c: SaveReg r16
    //     0xbf907c: str             x16, [SP, #-8]!
    // 0xbf9080: r0 = []=()
    //     0xbf9080: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf9084: add             SP, SP, #0x18
    // 0xbf9088: ldr             x2, [fp, #0x10]
    // 0xbf908c: r3 = LoadInt32Instr(r2)
    //     0xbf908c: sbfx            x3, x2, #1, #0x1f
    //     0xbf9090: tbz             w2, #0, #0xbf9098
    //     0xbf9094: ldur            x3, [x2, #7]
    // 0xbf9098: mov             x2, x3
    // 0xbf909c: b               #0xbf90a4
    // 0xbf90a0: r2 = 0
    //     0xbf90a0: movz            x2, #0
    // 0xbf90a4: r0 = BoxInt64Instr(r2)
    //     0xbf90a4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf90a8: cmp             x2, x0, asr #1
    //     0xbf90ac: b.eq            #0xbf90b8
    //     0xbf90b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf90b4: stur            x2, [x0, #7]
    // 0xbf90b8: LeaveFrame
    //     0xbf90b8: mov             SP, fp
    //     0xbf90bc: ldp             fp, lr, [SP], #0x10
    // 0xbf90c0: ret
    //     0xbf90c0: ret             
    // 0xbf90c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf90c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf90c8: b               #0xbf9020
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffc00, size: 0x64
    // 0xbffc00: EnterFrame
    //     0xbffc00: stp             fp, lr, [SP, #-0x10]!
    //     0xbffc04: mov             fp, SP
    // 0xbffc08: ldr             x2, [fp, #0x10]
    // 0xbffc0c: LoadField: r3 = r2->field_b
    //     0xbffc0c: ldur            w3, [x2, #0xb]
    // 0xbffc10: DecompressPointer r3
    //     0xbffc10: add             x3, x3, HEAP, lsl #32
    // 0xbffc14: LoadField: r2 = r3->field_13
    //     0xbffc14: ldur            w2, [x3, #0x13]
    // 0xbffc18: DecompressPointer r2
    //     0xbffc18: add             x2, x2, HEAP, lsl #32
    // 0xbffc1c: cbz             w2, #0xbffc3c
    // 0xbffc20: r0 = LoadInt32Instr(r2)
    //     0xbffc20: sbfx            x0, x2, #1, #0x1f
    // 0xbffc24: r1 = 0
    //     0xbffc24: movz            x1, #0
    // 0xbffc28: cmp             x1, x0
    // 0xbffc2c: b.hs            #0xbffc60
    // 0xbffc30: ArrayLoad: r2 = r3[0]  ; TypedSigned_4
    //     0xbffc30: ldursw          x2, [x3, #0x17]
    // 0xbffc34: sxtw            x2, w2
    // 0xbffc38: b               #0xbffc40
    // 0xbffc3c: r2 = 0
    //     0xbffc3c: movz            x2, #0
    // 0xbffc40: r0 = BoxInt64Instr(r2)
    //     0xbffc40: sbfiz           x0, x2, #1, #0x1f
    //     0xbffc44: cmp             x2, x0, asr #1
    //     0xbffc48: b.eq            #0xbffc54
    //     0xbffc4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbffc50: stur            x2, [x0, #7]
    // 0xbffc54: LeaveFrame
    //     0xbffc54: mov             SP, fp
    //     0xbffc58: ldp             fp, lr, [SP], #0x10
    // 0xbffc5c: ret
    //     0xbffc5c: ret             
    // 0xbffc60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffc60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc000f0, size: 0x68
    // 0xc000f0: EnterFrame
    //     0xc000f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc000f4: mov             fp, SP
    // 0xc000f8: ldr             x2, [fp, #0x10]
    // 0xc000fc: LoadField: r3 = r2->field_b
    //     0xc000fc: ldur            w3, [x2, #0xb]
    // 0xc00100: DecompressPointer r3
    //     0xc00100: add             x3, x3, HEAP, lsl #32
    // 0xc00104: LoadField: r2 = r3->field_13
    //     0xc00104: ldur            w2, [x3, #0x13]
    // 0xc00108: DecompressPointer r2
    //     0xc00108: add             x2, x2, HEAP, lsl #32
    // 0xc0010c: r0 = LoadInt32Instr(r2)
    //     0xc0010c: sbfx            x0, x2, #1, #0x1f
    // 0xc00110: cmp             x0, #2
    // 0xc00114: b.le            #0xc00130
    // 0xc00118: r1 = 2
    //     0xc00118: movz            x1, #0x2
    // 0xc0011c: cmp             x1, x0
    // 0xc00120: b.hs            #0xc00154
    // 0xc00124: ArrayLoad: r2 = r3[2]  ; TypedSigned_4
    //     0xc00124: ldursw          x2, [x3, #0x1f]
    // 0xc00128: sxtw            x2, w2
    // 0xc0012c: b               #0xc00134
    // 0xc00130: r2 = 0
    //     0xc00130: movz            x2, #0
    // 0xc00134: r0 = BoxInt64Instr(r2)
    //     0xc00134: sbfiz           x0, x2, #1, #0x1f
    //     0xc00138: cmp             x2, x0, asr #1
    //     0xc0013c: b.eq            #0xc00148
    //     0xc00140: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00144: stur            x2, [x0, #7]
    // 0xc00148: LeaveFrame
    //     0xc00148: mov             SP, fp
    //     0xc0014c: ldp             fp, lr, [SP], #0x10
    // 0xc00150: ret
    //     0xc00150: ret             
    // 0xc00154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00154: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0226c, size: 0x1b8
    // 0xc0226c: EnterFrame
    //     0xc0226c: stp             fp, lr, [SP, #-0x10]!
    //     0xc02270: mov             fp, SP
    // 0xc02274: AllocStack(0x8)
    //     0xc02274: sub             SP, SP, #8
    // 0xc02278: CheckStackOverflow
    //     0xc02278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0227c: cmp             SP, x16
    //     0xc02280: b.ls            #0xc0241c
    // 0xc02284: ldr             x3, [fp, #0x10]
    // 0xc02288: cmp             w3, NULL
    // 0xc0228c: b.ne            #0xc022a0
    // 0xc02290: r0 = false
    //     0xc02290: add             x0, NULL, #0x30  ; false
    // 0xc02294: LeaveFrame
    //     0xc02294: mov             SP, fp
    //     0xc02298: ldp             fp, lr, [SP], #0x10
    // 0xc0229c: ret
    //     0xc0229c: ret             
    // 0xc022a0: mov             x0, x3
    // 0xc022a4: r2 = Null
    //     0xc022a4: mov             x2, NULL
    // 0xc022a8: r1 = Null
    //     0xc022a8: mov             x1, NULL
    // 0xc022ac: cmp             w0, NULL
    // 0xc022b0: b.eq            #0xc0233c
    // 0xc022b4: branchIfSmi(r0, 0xc0233c)
    //     0xc022b4: tbz             w0, #0, #0xc0233c
    // 0xc022b8: r3 = LoadClassIdInstr(r0)
    //     0xc022b8: ldurh           w3, [x0, #1]
    // 0xc022bc: r17 = 5971
    //     0xc022bc: movz            x17, #0x1753
    // 0xc022c0: cmp             x3, x17
    // 0xc022c4: b.eq            #0xc02344
    // 0xc022c8: r4 = LoadClassIdInstr(r0)
    //     0xc022c8: ldurh           w4, [x0, #1]
    // 0xc022cc: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc022d0: ldr             x3, [x3, #0x20]
    // 0xc022d4: ldr             x3, [x3, x4, lsl #3]
    // 0xc022d8: LoadField: r3 = r3->field_2b
    //     0xc022d8: ldur            w3, [x3, #0x2b]
    // 0xc022dc: DecompressPointer r3
    //     0xc022dc: add             x3, x3, HEAP, lsl #32
    // 0xc022e0: cmp             w3, NULL
    // 0xc022e4: b.eq            #0xc0233c
    // 0xc022e8: ldurh           w3, [x3, #0x1f]
    // 0xc022ec: r17 = 5971
    //     0xc022ec: movz            x17, #0x1753
    // 0xc022f0: cmp             x3, x17
    // 0xc022f4: b.eq            #0xc02344
    // 0xc022f8: r3 = SubtypeTestCache
    //     0xc022f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x429b8] SubtypeTestCache
    //     0xc022fc: ldr             x3, [x3, #0x9b8]
    // 0xc02300: r24 = Subtype1TestCacheStub
    //     0xc02300: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc02304: LoadField: r30 = r24->field_7
    //     0xc02304: ldur            lr, [x24, #7]
    // 0xc02308: blr             lr
    // 0xc0230c: cmp             w7, NULL
    // 0xc02310: b.eq            #0xc0231c
    // 0xc02314: tbnz            w7, #4, #0xc0233c
    // 0xc02318: b               #0xc02344
    // 0xc0231c: r8 = Color<num>
    //     0xc0231c: add             x8, PP, #0x42, lsl #12  ; [pp+0x429c0] Type: Color<num>
    //     0xc02320: ldr             x8, [x8, #0x9c0]
    // 0xc02324: r3 = SubtypeTestCache
    //     0xc02324: add             x3, PP, #0x42, lsl #12  ; [pp+0x429c8] SubtypeTestCache
    //     0xc02328: ldr             x3, [x3, #0x9c8]
    // 0xc0232c: r24 = InstanceOfStub
    //     0xc0232c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc02330: LoadField: r30 = r24->field_7
    //     0xc02330: ldur            lr, [x24, #7]
    // 0xc02334: blr             lr
    // 0xc02338: b               #0xc02348
    // 0xc0233c: r0 = false
    //     0xc0233c: add             x0, NULL, #0x30  ; false
    // 0xc02340: b               #0xc02348
    // 0xc02344: r0 = true
    //     0xc02344: add             x0, NULL, #0x20  ; true
    // 0xc02348: tbnz            w0, #4, #0xc0240c
    // 0xc0234c: ldr             x2, [fp, #0x18]
    // 0xc02350: ldr             x1, [fp, #0x10]
    // 0xc02354: r0 = LoadClassIdInstr(r1)
    //     0xc02354: ldurh           w0, [x1, #1]
    // 0xc02358: SaveReg r1
    //     0xc02358: str             x1, [SP, #-8]!
    // 0xc0235c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc0235c: movz            x17, #0xa710
    //     0xc02360: add             lr, x0, x17
    //     0xc02364: ldr             lr, [x21, lr, lsl #3]
    //     0xc02368: blr             lr
    // 0xc0236c: add             SP, SP, #8
    // 0xc02370: ldr             x1, [fp, #0x18]
    // 0xc02374: LoadField: r2 = r1->field_b
    //     0xc02374: ldur            w2, [x1, #0xb]
    // 0xc02378: DecompressPointer r2
    //     0xc02378: add             x2, x2, HEAP, lsl #32
    // 0xc0237c: LoadField: r3 = r2->field_13
    //     0xc0237c: ldur            w3, [x2, #0x13]
    // 0xc02380: DecompressPointer r3
    //     0xc02380: add             x3, x3, HEAP, lsl #32
    // 0xc02384: r2 = LoadInt32Instr(r0)
    //     0xc02384: sbfx            x2, x0, #1, #0x1f
    //     0xc02388: tbz             w0, #0, #0xc02390
    //     0xc0238c: ldur            x2, [x0, #7]
    // 0xc02390: r0 = LoadInt32Instr(r3)
    //     0xc02390: sbfx            x0, x3, #1, #0x1f
    // 0xc02394: cmp             x2, x0
    // 0xc02398: b.ne            #0xc0240c
    // 0xc0239c: ldr             x0, [fp, #0x10]
    // 0xc023a0: r2 = LoadClassIdInstr(r0)
    //     0xc023a0: ldurh           w2, [x0, #1]
    // 0xc023a4: SaveReg r0
    //     0xc023a4: str             x0, [SP, #-8]!
    // 0xc023a8: mov             x0, x2
    // 0xc023ac: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc023ac: movz            x17, #0x83a8
    //     0xc023b0: add             lr, x0, x17
    //     0xc023b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc023b8: blr             lr
    // 0xc023bc: add             SP, SP, #8
    // 0xc023c0: stur            x0, [fp, #-8]
    // 0xc023c4: ldr             x16, [fp, #0x18]
    // 0xc023c8: SaveReg r16
    //     0xc023c8: str             x16, [SP, #-8]!
    // 0xc023cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc023cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc023d0: r0 = toList()
    //     0xc023d0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc023d4: add             SP, SP, #8
    // 0xc023d8: SaveReg r0
    //     0xc023d8: str             x0, [SP, #-8]!
    // 0xc023dc: r0 = hashAll()
    //     0xc023dc: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc023e0: add             SP, SP, #8
    // 0xc023e4: ldur            x1, [fp, #-8]
    // 0xc023e8: r2 = LoadInt32Instr(r1)
    //     0xc023e8: sbfx            x2, x1, #1, #0x1f
    //     0xc023ec: tbz             w1, #0, #0xc023f4
    //     0xc023f0: ldur            x2, [x1, #7]
    // 0xc023f4: cmp             x2, x0
    // 0xc023f8: r16 = true
    //     0xc023f8: add             x16, NULL, #0x20  ; true
    // 0xc023fc: r17 = false
    //     0xc023fc: add             x17, NULL, #0x30  ; false
    // 0xc02400: csel            x1, x16, x17, eq
    // 0xc02404: mov             x0, x1
    // 0xc02408: b               #0xc02410
    // 0xc0240c: r0 = false
    //     0xc0240c: add             x0, NULL, #0x30  ; false
    // 0xc02410: LeaveFrame
    //     0xc02410: mov             SP, fp
    //     0xc02414: ldp             fp, lr, [SP], #0x10
    // 0xc02418: ret
    //     0xc02418: ret             
    // 0xc0241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0241c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02420: b               #0xc02284
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0eb74, size: 0x68
    // 0xc0eb74: EnterFrame
    //     0xc0eb74: stp             fp, lr, [SP, #-0x10]!
    //     0xc0eb78: mov             fp, SP
    // 0xc0eb7c: ldr             x2, [fp, #0x10]
    // 0xc0eb80: LoadField: r3 = r2->field_b
    //     0xc0eb80: ldur            w3, [x2, #0xb]
    // 0xc0eb84: DecompressPointer r3
    //     0xc0eb84: add             x3, x3, HEAP, lsl #32
    // 0xc0eb88: LoadField: r2 = r3->field_13
    //     0xc0eb88: ldur            w2, [x3, #0x13]
    // 0xc0eb8c: DecompressPointer r2
    //     0xc0eb8c: add             x2, x2, HEAP, lsl #32
    // 0xc0eb90: r0 = LoadInt32Instr(r2)
    //     0xc0eb90: sbfx            x0, x2, #1, #0x1f
    // 0xc0eb94: cmp             x0, #1
    // 0xc0eb98: b.le            #0xc0ebb4
    // 0xc0eb9c: r1 = 1
    //     0xc0eb9c: movz            x1, #0x1
    // 0xc0eba0: cmp             x1, x0
    // 0xc0eba4: b.hs            #0xc0ebd8
    // 0xc0eba8: ArrayLoad: r2 = r3[1]  ; TypedSigned_4
    //     0xc0eba8: ldursw          x2, [x3, #0x1b]
    // 0xc0ebac: sxtw            x2, w2
    // 0xc0ebb0: b               #0xc0ebb8
    // 0xc0ebb4: r2 = 0
    //     0xc0ebb4: movz            x2, #0
    // 0xc0ebb8: r0 = BoxInt64Instr(r2)
    //     0xc0ebb8: sbfiz           x0, x2, #1, #0x1f
    //     0xc0ebbc: cmp             x2, x0, asr #1
    //     0xc0ebc0: b.eq            #0xc0ebcc
    //     0xc0ebc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0ebc8: stur            x2, [x0, #7]
    // 0xc0ebcc: LeaveFrame
    //     0xc0ebcc: mov             SP, fp
    //     0xc0ebd0: ldp             fp, lr, [SP], #0x10
    // 0xc0ebd4: ret
    //     0xc0ebd4: ret             
    // 0xc0ebd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ebd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f080, size: 0x68
    // 0xc0f080: EnterFrame
    //     0xc0f080: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f084: mov             fp, SP
    // 0xc0f088: ldr             x2, [fp, #0x10]
    // 0xc0f08c: LoadField: r3 = r2->field_b
    //     0xc0f08c: ldur            w3, [x2, #0xb]
    // 0xc0f090: DecompressPointer r3
    //     0xc0f090: add             x3, x3, HEAP, lsl #32
    // 0xc0f094: LoadField: r2 = r3->field_13
    //     0xc0f094: ldur            w2, [x3, #0x13]
    // 0xc0f098: DecompressPointer r2
    //     0xc0f098: add             x2, x2, HEAP, lsl #32
    // 0xc0f09c: r0 = LoadInt32Instr(r2)
    //     0xc0f09c: sbfx            x0, x2, #1, #0x1f
    // 0xc0f0a0: cmp             x0, #3
    // 0xc0f0a4: b.le            #0xc0f0c0
    // 0xc0f0a8: r1 = 3
    //     0xc0f0a8: movz            x1, #0x3
    // 0xc0f0ac: cmp             x1, x0
    // 0xc0f0b0: b.hs            #0xc0f0e4
    // 0xc0f0b4: ArrayLoad: r2 = r3[3]  ; TypedSigned_4
    //     0xc0f0b4: ldursw          x2, [x3, #0x23]
    // 0xc0f0b8: sxtw            x2, w2
    // 0xc0f0bc: b               #0xc0f0c4
    // 0xc0f0c0: r2 = 0
    //     0xc0f0c0: movz            x2, #0
    // 0xc0f0c4: r0 = BoxInt64Instr(r2)
    //     0xc0f0c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f0c8: cmp             x2, x0, asr #1
    //     0xc0f0cc: b.eq            #0xc0f0d8
    //     0xc0f0d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f0d4: stur            x2, [x0, #7]
    // 0xc0f0d8: LeaveFrame
    //     0xc0f0d8: mov             SP, fp
    //     0xc0f0dc: ldp             fp, lr, [SP], #0x10
    // 0xc0f0e0: ret
    //     0xc0f0e0: ret             
    // 0xc0f0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f0e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
