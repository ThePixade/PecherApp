// lib: , url: package:image/src/color/color_uint1.dart

// class id: 66861, size: 0x8
class :: {
}

// class id: 5964, size: 0x18, field offset: 0xc
class ColorUint1 extends Iterable<num>
    implements Color {

  late int data; // offset: 0x14

  const int length(ColorUint1) {
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
  void []=(ColorUint1, int, num) {
    // ** addr: 0x9de91c, size: 0xbc
    // 0x9de91c: EnterFrame
    //     0x9de91c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de920: mov             fp, SP
    // 0x9de924: CheckStackOverflow
    //     0x9de924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de928: cmp             SP, x16
    //     0x9de92c: b.ls            #0x9de9bc
    // 0x9de930: ldr             x0, [fp, #0x18]
    // 0x9de934: r2 = Null
    //     0x9de934: mov             x2, NULL
    // 0x9de938: r1 = Null
    //     0x9de938: mov             x1, NULL
    // 0x9de93c: branchIfSmi(r0, 0x9de960)
    //     0x9de93c: tbz             w0, #0, #0x9de960
    // 0x9de940: r4 = LoadClassIdInstr(r0)
    //     0x9de940: ldurh           w4, [x0, #1]
    // 0x9de944: sub             x4, x4, #0x3a
    // 0x9de948: cmp             x4, #1
    // 0x9de94c: b.ls            #0x9de960
    // 0x9de950: r8 = int
    //     0x9de950: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de954: r3 = Null
    //     0x9de954: add             x3, PP, #0x42, lsl #12  ; [pp+0x42940] Null
    //     0x9de958: ldr             x3, [x3, #0x940]
    // 0x9de95c: r0 = int()
    //     0x9de95c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de960: ldr             x0, [fp, #0x10]
    // 0x9de964: r2 = Null
    //     0x9de964: mov             x2, NULL
    // 0x9de968: r1 = Null
    //     0x9de968: mov             x1, NULL
    // 0x9de96c: branchIfSmi(r0, 0x9de990)
    //     0x9de96c: tbz             w0, #0, #0x9de990
    // 0x9de970: r4 = LoadClassIdInstr(r0)
    //     0x9de970: ldurh           w4, [x0, #1]
    // 0x9de974: sub             x4, x4, #0x3a
    // 0x9de978: cmp             x4, #2
    // 0x9de97c: b.ls            #0x9de990
    // 0x9de980: r8 = num
    //     0x9de980: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9de984: r3 = Null
    //     0x9de984: add             x3, PP, #0x42, lsl #12  ; [pp+0x42950] Null
    //     0x9de988: ldr             x3, [x3, #0x950]
    // 0x9de98c: r0 = num()
    //     0x9de98c: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9de990: ldr             x16, [fp, #0x20]
    // 0x9de994: ldr             lr, [fp, #0x18]
    // 0x9de998: stp             lr, x16, [SP, #-0x10]!
    // 0x9de99c: ldr             x16, [fp, #0x10]
    // 0x9de9a0: SaveReg r16
    //     0x9de9a0: str             x16, [SP, #-8]!
    // 0x9de9a4: r0 = []=()
    //     0x9de9a4: bl              #0xbba664  ; [package:image/src/color/color_uint1.dart] ColorUint1::[]=
    // 0x9de9a8: add             SP, SP, #0x18
    // 0x9de9ac: r0 = Null
    //     0x9de9ac: mov             x0, NULL
    // 0x9de9b0: LeaveFrame
    //     0x9de9b0: mov             SP, fp
    //     0x9de9b4: ldp             fp, lr, [SP], #0x10
    // 0x9de9b8: ret
    //     0x9de9b8: ret             
    // 0x9de9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de9c0: b               #0x9de930
  }
  num [](ColorUint1, int) {
    // ** addr: 0x9de9d8, size: 0x80
    // 0x9de9d8: EnterFrame
    //     0x9de9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9de9dc: mov             fp, SP
    // 0x9de9e0: CheckStackOverflow
    //     0x9de9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de9e4: cmp             SP, x16
    //     0x9de9e8: b.ls            #0x9dea3c
    // 0x9de9ec: ldr             x0, [fp, #0x10]
    // 0x9de9f0: r2 = Null
    //     0x9de9f0: mov             x2, NULL
    // 0x9de9f4: r1 = Null
    //     0x9de9f4: mov             x1, NULL
    // 0x9de9f8: branchIfSmi(r0, 0x9dea1c)
    //     0x9de9f8: tbz             w0, #0, #0x9dea1c
    // 0x9de9fc: r4 = LoadClassIdInstr(r0)
    //     0x9de9fc: ldurh           w4, [x0, #1]
    // 0x9dea00: sub             x4, x4, #0x3a
    // 0x9dea04: cmp             x4, #1
    // 0x9dea08: b.ls            #0x9dea1c
    // 0x9dea0c: r8 = int
    //     0x9dea0c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dea10: r3 = Null
    //     0x9dea10: add             x3, PP, #0x42, lsl #12  ; [pp+0x42960] Null
    //     0x9dea14: ldr             x3, [x3, #0x960]
    // 0x9dea18: r0 = int()
    //     0x9dea18: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dea1c: ldr             x16, [fp, #0x18]
    // 0x9dea20: ldr             lr, [fp, #0x10]
    // 0x9dea24: stp             lr, x16, [SP, #-0x10]!
    // 0x9dea28: r0 = []()
    //     0x9dea28: bl              #0xbbc7f0  ; [package:image/src/color/color_uint1.dart] ColorUint1::[]
    // 0x9dea2c: add             SP, SP, #0x10
    // 0x9dea30: LeaveFrame
    //     0x9dea30: mov             SP, fp
    //     0x9dea34: ldp             fp, lr, [SP], #0x10
    // 0x9dea38: ret
    //     0x9dea38: ret             
    // 0x9dea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dea3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dea40: b               #0x9de9ec
  }
  int dyn:get:data(ColorUint1) {
    // ** addr: 0x9dea58, size: 0x4c
    // 0x9dea58: EnterFrame
    //     0x9dea58: stp             fp, lr, [SP, #-0x10]!
    //     0x9dea5c: mov             fp, SP
    // 0x9dea60: ldr             x1, [fp, #0x10]
    // 0x9dea64: LoadField: r0 = r1->field_13
    //     0x9dea64: ldur            w0, [x1, #0x13]
    // 0x9dea68: DecompressPointer r0
    //     0x9dea68: add             x0, x0, HEAP, lsl #32
    // 0x9dea6c: r16 = Sentinel
    //     0x9dea6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9dea70: cmp             w0, w16
    // 0x9dea74: b.eq            #0x9dea84
    // 0x9dea78: LeaveFrame
    //     0x9dea78: mov             SP, fp
    //     0x9dea7c: ldp             fp, lr, [SP], #0x10
    // 0x9dea80: ret
    //     0x9dea80: ret             
    // 0x9dea84: r9 = data
    //     0x9dea84: add             x9, PP, #0x42, lsl #12  ; [pp+0x42938] Field <ColorUint1.data>: late (offset: 0x14)
    //     0x9dea88: ldr             x9, [x9, #0x938]
    // 0x9dea8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dea8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb82f70, size: 0xe0
    // 0xb82f70: EnterFrame
    //     0xb82f70: stp             fp, lr, [SP, #-0x10]!
    //     0xb82f74: mov             fp, SP
    // 0xb82f78: AllocStack(0x18)
    //     0xb82f78: sub             SP, SP, #0x18
    // 0xb82f7c: CheckStackOverflow
    //     0xb82f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82f80: cmp             SP, x16
    //     0xb82f84: b.ls            #0xb83048
    // 0xb82f88: ldr             x1, [fp, #0x10]
    // 0xb82f8c: r0 = LoadClassIdInstr(r1)
    //     0xb82f8c: ldurh           w0, [x1, #1]
    // 0xb82f90: SaveReg r1
    //     0xb82f90: str             x1, [SP, #-8]!
    // 0xb82f94: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb82f94: add             lr, x0, #0xfa
    //     0xb82f98: ldr             lr, [x21, lr, lsl #3]
    //     0xb82f9c: blr             lr
    // 0xb82fa0: add             SP, SP, #8
    // 0xb82fa4: mov             x2, x0
    // 0xb82fa8: ldr             x1, [fp, #0x10]
    // 0xb82fac: stur            x2, [fp, #-8]
    // 0xb82fb0: r0 = LoadClassIdInstr(r1)
    //     0xb82fb0: ldurh           w0, [x1, #1]
    // 0xb82fb4: SaveReg r1
    //     0xb82fb4: str             x1, [SP, #-8]!
    // 0xb82fb8: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb82fb8: sub             lr, x0, #0x3a0
    //     0xb82fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb82fc0: blr             lr
    // 0xb82fc4: add             SP, SP, #8
    // 0xb82fc8: mov             x2, x0
    // 0xb82fcc: ldr             x1, [fp, #0x10]
    // 0xb82fd0: stur            x2, [fp, #-0x10]
    // 0xb82fd4: r0 = LoadClassIdInstr(r1)
    //     0xb82fd4: ldurh           w0, [x1, #1]
    // 0xb82fd8: SaveReg r1
    //     0xb82fd8: str             x1, [SP, #-8]!
    // 0xb82fdc: r0 = GDT[cid_x0 + 0xec]()
    //     0xb82fdc: add             lr, x0, #0xec
    //     0xb82fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb82fe4: blr             lr
    // 0xb82fe8: add             SP, SP, #8
    // 0xb82fec: mov             x1, x0
    // 0xb82ff0: ldr             x0, [fp, #0x10]
    // 0xb82ff4: stur            x1, [fp, #-0x18]
    // 0xb82ff8: r2 = LoadClassIdInstr(r0)
    //     0xb82ff8: ldurh           w2, [x0, #1]
    // 0xb82ffc: SaveReg r0
    //     0xb82ffc: str             x0, [SP, #-8]!
    // 0xb83000: mov             x0, x2
    // 0xb83004: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83004: sub             lr, x0, #0x3ae
    //     0xb83008: ldr             lr, [x21, lr, lsl #3]
    //     0xb8300c: blr             lr
    // 0xb83010: add             SP, SP, #8
    // 0xb83014: ldr             x16, [fp, #0x18]
    // 0xb83018: ldur            lr, [fp, #-8]
    // 0xb8301c: stp             lr, x16, [SP, #-0x10]!
    // 0xb83020: ldur            x16, [fp, #-0x10]
    // 0xb83024: ldur            lr, [fp, #-0x18]
    // 0xb83028: stp             lr, x16, [SP, #-0x10]!
    // 0xb8302c: SaveReg r0
    //     0xb8302c: str             x0, [SP, #-8]!
    // 0xb83030: r0 = setRgba()
    //     0xb83030: bl              #0xbe15e0  ; [package:image/src/color/color_uint1.dart] ColorUint1::setRgba
    // 0xb83034: add             SP, SP, #0x28
    // 0xb83038: r0 = Null
    //     0xb83038: mov             x0, NULL
    // 0xb8303c: LeaveFrame
    //     0xb8303c: mov             SP, fp
    //     0xb83040: ldp             fp, lr, [SP], #0x10
    // 0xb83044: ret
    //     0xb83044: ret             
    // 0xb83048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8304c: b               #0xb82f88
  }
  void []=(ColorUint1, int, num) {
    // ** addr: 0xbba664, size: 0x54
    // 0xbba664: EnterFrame
    //     0xbba664: stp             fp, lr, [SP, #-0x10]!
    //     0xbba668: mov             fp, SP
    // 0xbba66c: CheckStackOverflow
    //     0xbba66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba670: cmp             SP, x16
    //     0xbba674: b.ls            #0xbba6b0
    // 0xbba678: ldr             x0, [fp, #0x18]
    // 0xbba67c: r1 = LoadInt32Instr(r0)
    //     0xbba67c: sbfx            x1, x0, #1, #0x1f
    //     0xbba680: tbz             w0, #0, #0xbba688
    //     0xbba684: ldur            x1, [x0, #7]
    // 0xbba688: ldr             x16, [fp, #0x20]
    // 0xbba68c: stp             x1, x16, [SP, #-0x10]!
    // 0xbba690: ldr             x16, [fp, #0x10]
    // 0xbba694: SaveReg r16
    //     0xbba694: str             x16, [SP, #-8]!
    // 0xbba698: r0 = _setChannel()
    //     0xbba698: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbba69c: add             SP, SP, #0x18
    // 0xbba6a0: r0 = Null
    //     0xbba6a0: mov             x0, NULL
    // 0xbba6a4: LeaveFrame
    //     0xbba6a4: mov             SP, fp
    //     0xbba6a8: ldp             fp, lr, [SP], #0x10
    // 0xbba6ac: ret
    //     0xbba6ac: ret             
    // 0xbba6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba6b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba6b4: b               #0xbba678
  }
  void _setChannel(ColorUint1, int, num) {
    // ** addr: 0xbba6b8, size: 0x19c
    // 0xbba6b8: EnterFrame
    //     0xbba6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbba6bc: mov             fp, SP
    // 0xbba6c0: AllocStack(0x10)
    //     0xbba6c0: sub             SP, SP, #0x10
    // 0xbba6c4: CheckStackOverflow
    //     0xbba6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba6c8: cmp             SP, x16
    //     0xbba6cc: b.ls            #0xbba7f4
    // 0xbba6d0: ldr             x1, [fp, #0x20]
    // 0xbba6d4: LoadField: r0 = r1->field_b
    //     0xbba6d4: ldur            x0, [x1, #0xb]
    // 0xbba6d8: ldr             x2, [fp, #0x18]
    // 0xbba6dc: cmp             x2, x0
    // 0xbba6e0: b.lt            #0xbba6f4
    // 0xbba6e4: r0 = Null
    //     0xbba6e4: mov             x0, NULL
    // 0xbba6e8: LeaveFrame
    //     0xbba6e8: mov             SP, fp
    //     0xbba6ec: ldp             fp, lr, [SP], #0x10
    // 0xbba6f0: ret
    //     0xbba6f0: ret             
    // 0xbba6f4: ldr             x3, [fp, #0x10]
    // 0xbba6f8: r0 = 7
    //     0xbba6f8: movz            x0, #0x7
    // 0xbba6fc: sub             x4, x0, x2
    // 0xbba700: stur            x4, [fp, #-0x10]
    // 0xbba704: LoadField: r2 = r1->field_13
    //     0xbba704: ldur            w2, [x1, #0x13]
    // 0xbba708: DecompressPointer r2
    //     0xbba708: add             x2, x2, HEAP, lsl #32
    // 0xbba70c: r16 = Sentinel
    //     0xbba70c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbba710: cmp             w2, w16
    // 0xbba714: b.eq            #0xbba7fc
    // 0xbba718: stur            x2, [fp, #-8]
    // 0xbba71c: r0 = 58
    //     0xbba71c: movz            x0, #0x3a
    // 0xbba720: branchIfSmi(r3, 0xbba728)
    //     0xbba720: tbz             w3, #0, #0xbba728
    // 0xbba724: r0 = LoadClassIdInstr(r3)
    //     0xbba724: ldurh           w0, [x3, #1]
    // 0xbba728: stp             xzr, x3, [SP, #-0x10]!
    // 0xbba72c: mov             lr, x0
    // 0xbba730: ldr             lr, [x21, lr, lsl #3]
    // 0xbba734: blr             lr
    // 0xbba738: add             SP, SP, #0x10
    // 0xbba73c: tbz             w0, #4, #0xbba770
    // 0xbba740: ldur            x2, [fp, #-0x10]
    // 0xbba744: ldur            x3, [fp, #-8]
    // 0xbba748: r4 = 1
    //     0xbba748: movz            x4, #0x1
    // 0xbba74c: cmp             x2, #0x3f
    // 0xbba750: b.hi            #0xbba808
    // 0xbba754: lsl             x5, x4, x2
    // 0xbba758: r4 = LoadInt32Instr(r3)
    //     0xbba758: sbfx            x4, x3, #1, #0x1f
    //     0xbba75c: tbz             w3, #0, #0xbba764
    //     0xbba760: ldur            x4, [x3, #7]
    // 0xbba764: orr             x6, x4, x5
    // 0xbba768: mov             x3, x6
    // 0xbba76c: b               #0xbba7ac
    // 0xbba770: ldur            x2, [fp, #-0x10]
    // 0xbba774: ldur            x3, [fp, #-8]
    // 0xbba778: r5 = 1
    //     0xbba778: movz            x5, #0x1
    // 0xbba77c: r4 = 255
    //     0xbba77c: movz            x4, #0xff
    // 0xbba780: tbnz            x2, #0x3f, #0xbba834
    // 0xbba784: lsl             w6, w5, w2
    // 0xbba788: cmp             x2, #0x1f
    // 0xbba78c: csel            x6, x6, xzr, le
    // 0xbba790: and             x2, x6, x4
    // 0xbba794: ubfx            x2, x2, #0, #0x20
    // 0xbba798: mvn             x4, x2
    // 0xbba79c: r2 = LoadInt32Instr(r3)
    //     0xbba79c: sbfx            x2, x3, #1, #0x1f
    //     0xbba7a0: tbz             w3, #0, #0xbba7a8
    //     0xbba7a4: ldur            x2, [x3, #7]
    // 0xbba7a8: and             x3, x2, x4
    // 0xbba7ac: ldr             x2, [fp, #0x20]
    // 0xbba7b0: r0 = BoxInt64Instr(r3)
    //     0xbba7b0: sbfiz           x0, x3, #1, #0x1f
    //     0xbba7b4: cmp             x3, x0, asr #1
    //     0xbba7b8: b.eq            #0xbba7c4
    //     0xbba7bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbba7c0: stur            x3, [x0, #7]
    // 0xbba7c4: StoreField: r2->field_13 = r0
    //     0xbba7c4: stur            w0, [x2, #0x13]
    //     0xbba7c8: tbz             w0, #0, #0xbba7e4
    //     0xbba7cc: ldurb           w16, [x2, #-1]
    //     0xbba7d0: ldurb           w17, [x0, #-1]
    //     0xbba7d4: and             x16, x17, x16, lsr #2
    //     0xbba7d8: tst             x16, HEAP, lsr #32
    //     0xbba7dc: b.eq            #0xbba7e4
    //     0xbba7e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbba7e4: r0 = Null
    //     0xbba7e4: mov             x0, NULL
    // 0xbba7e8: LeaveFrame
    //     0xbba7e8: mov             SP, fp
    //     0xbba7ec: ldp             fp, lr, [SP], #0x10
    // 0xbba7f0: ret
    //     0xbba7f0: ret             
    // 0xbba7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba7f8: b               #0xbba6d0
    // 0xbba7fc: r9 = data
    //     0xbba7fc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42938] Field <ColorUint1.data>: late (offset: 0x14)
    //     0xbba800: ldr             x9, [x9, #0x938]
    // 0xbba804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbba804: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbba808: tbnz            x2, #0x3f, #0xbba814
    // 0xbba80c: mov             x5, xzr
    // 0xbba810: b               #0xbba758
    // 0xbba814: str             x2, [THR, #0xb8]  ; THR::
    // 0xbba818: stp             x3, x4, [SP, #-0x10]!
    // 0xbba81c: SaveReg r2
    //     0xbba81c: str             x2, [SP, #-8]!
    // 0xbba820: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbba824: r4 = 0
    //     0xbba824: movz            x4, #0
    // 0xbba828: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbba82c: blr             lr
    // 0xbba830: brk             #0
    // 0xbba834: str             x2, [THR, #0xb8]  ; THR::
    // 0xbba838: stp             x4, x5, [SP, #-0x10]!
    // 0xbba83c: stp             x2, x3, [SP, #-0x10]!
    // 0xbba840: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbba844: r4 = 0
    //     0xbba844: movz            x4, #0
    // 0xbba848: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbba84c: blr             lr
    // 0xbba850: brk             #0
  }
  num [](ColorUint1, int) {
    // ** addr: 0xbbc7f0, size: 0x60
    // 0xbbc7f0: EnterFrame
    //     0xbbc7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc7f4: mov             fp, SP
    // 0xbbc7f8: CheckStackOverflow
    //     0xbbc7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc7fc: cmp             SP, x16
    //     0xbbc800: b.ls            #0xbbc848
    // 0xbbc804: ldr             x0, [fp, #0x10]
    // 0xbbc808: r1 = LoadInt32Instr(r0)
    //     0xbbc808: sbfx            x1, x0, #1, #0x1f
    //     0xbbc80c: tbz             w0, #0, #0xbbc814
    //     0xbbc810: ldur            x1, [x0, #7]
    // 0xbbc814: ldr             x16, [fp, #0x18]
    // 0xbbc818: stp             x1, x16, [SP, #-0x10]!
    // 0xbbc81c: r0 = _getChannel()
    //     0xbbc81c: bl              #0xbbc850  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xbbc820: add             SP, SP, #0x10
    // 0xbbc824: mov             x2, x0
    // 0xbbc828: r0 = BoxInt64Instr(r2)
    //     0xbbc828: sbfiz           x0, x2, #1, #0x1f
    //     0xbbc82c: cmp             x2, x0, asr #1
    //     0xbbc830: b.eq            #0xbbc83c
    //     0xbbc834: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbc838: stur            x2, [x0, #7]
    // 0xbbc83c: LeaveFrame
    //     0xbbc83c: mov             SP, fp
    //     0xbbc840: ldp             fp, lr, [SP], #0x10
    // 0xbbc844: ret
    //     0xbbc844: ret             
    // 0xbbc848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc84c: b               #0xbbc804
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0xbbc850, size: 0xb0
    // 0xbbc850: EnterFrame
    //     0xbbc850: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc854: mov             fp, SP
    // 0xbbc858: ldr             x1, [fp, #0x18]
    // 0xbbc85c: LoadField: r2 = r1->field_b
    //     0xbbc85c: ldur            x2, [x1, #0xb]
    // 0xbbc860: ldr             x3, [fp, #0x10]
    // 0xbbc864: cmp             x3, x2
    // 0xbbc868: b.ge            #0xbbc8b8
    // 0xbbc86c: r4 = 7
    //     0xbbc86c: movz            x4, #0x7
    // 0xbbc870: r2 = 1
    //     0xbbc870: movz            x2, #0x1
    // 0xbbc874: LoadField: r5 = r1->field_13
    //     0xbbc874: ldur            w5, [x1, #0x13]
    // 0xbbc878: DecompressPointer r5
    //     0xbbc878: add             x5, x5, HEAP, lsl #32
    // 0xbbc87c: r16 = Sentinel
    //     0xbbc87c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbc880: cmp             w5, w16
    // 0xbbc884: b.eq            #0xbbc8c8
    // 0xbbc888: sub             x1, x4, x3
    // 0xbbc88c: r3 = LoadInt32Instr(r5)
    //     0xbbc88c: sbfx            x3, x5, #1, #0x1f
    //     0xbbc890: tbz             w5, #0, #0xbbc898
    //     0xbbc894: ldur            x3, [x5, #7]
    // 0xbbc898: cmp             x1, #0x3f
    // 0xbbc89c: b.hi            #0xbbc8d4
    // 0xbbc8a0: asr             x4, x3, x1
    // 0xbbc8a4: ubfx            x4, x4, #0, #0x20
    // 0xbbc8a8: and             x1, x4, x2
    // 0xbbc8ac: ubfx            x1, x1, #0, #0x20
    // 0xbbc8b0: mov             x0, x1
    // 0xbbc8b4: b               #0xbbc8bc
    // 0xbbc8b8: r0 = 0
    //     0xbbc8b8: movz            x0, #0
    // 0xbbc8bc: LeaveFrame
    //     0xbbc8bc: mov             SP, fp
    //     0xbbc8c0: ldp             fp, lr, [SP], #0x10
    // 0xbbc8c4: ret
    //     0xbbc8c4: ret             
    // 0xbbc8c8: r9 = data
    //     0xbbc8c8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42938] Field <ColorUint1.data>: late (offset: 0x14)
    //     0xbbc8cc: ldr             x9, [x9, #0x938]
    // 0xbbc8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbc8d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbbc8d4: tbnz            x1, #0x3f, #0xbbc8e0
    // 0xbbc8d8: asr             x4, x3, #0x3f
    // 0xbbc8dc: b               #0xbbc8a4
    // 0xbbc8e0: str             x1, [THR, #0xb8]  ; THR::
    // 0xbbc8e4: stp             x2, x3, [SP, #-0x10]!
    // 0xbbc8e8: SaveReg r1
    //     0xbbc8e8: str             x1, [SP, #-8]!
    // 0xbbc8ec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbc8f0: r4 = 0
    //     0xbbc8f0: movz            x4, #0
    // 0xbbc8f4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbc8f8: blr             lr
    // 0xbbc8fc: brk             #0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbed50, size: 0x7c
    // 0xbbed50: EnterFrame
    //     0xbbed50: stp             fp, lr, [SP, #-0x10]!
    //     0xbbed54: mov             fp, SP
    // 0xbbed58: CheckStackOverflow
    //     0xbbed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbed5c: cmp             SP, x16
    //     0xbbed60: b.ls            #0xbbedc4
    // 0xbbed64: ldr             x16, [fp, #0x28]
    // 0xbbed68: stp             xzr, x16, [SP, #-0x10]!
    // 0xbbed6c: ldr             x16, [fp, #0x20]
    // 0xbbed70: SaveReg r16
    //     0xbbed70: str             x16, [SP, #-8]!
    // 0xbbed74: r0 = _setChannel()
    //     0xbbed74: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbbed78: add             SP, SP, #0x18
    // 0xbbed7c: ldr             x16, [fp, #0x28]
    // 0xbbed80: SaveReg r16
    //     0xbbed80: str             x16, [SP, #-8]!
    // 0xbbed84: r0 = 1
    //     0xbbed84: movz            x0, #0x1
    // 0xbbed88: ldr             x16, [fp, #0x18]
    // 0xbbed8c: stp             x16, x0, [SP, #-0x10]!
    // 0xbbed90: r0 = _setChannel()
    //     0xbbed90: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbbed94: add             SP, SP, #0x18
    // 0xbbed98: ldr             x16, [fp, #0x28]
    // 0xbbed9c: SaveReg r16
    //     0xbbed9c: str             x16, [SP, #-8]!
    // 0xbbeda0: r0 = 2
    //     0xbbeda0: movz            x0, #0x2
    // 0xbbeda4: ldr             x16, [fp, #0x10]
    // 0xbbeda8: stp             x16, x0, [SP, #-0x10]!
    // 0xbbedac: r0 = _setChannel()
    //     0xbbedac: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbbedb0: add             SP, SP, #0x18
    // 0xbbedb4: r0 = Null
    //     0xbbedb4: mov             x0, NULL
    // 0xbbedb8: LeaveFrame
    //     0xbbedb8: mov             SP, fp
    //     0xbbedbc: ldp             fp, lr, [SP], #0x10
    // 0xbbedc0: ret
    //     0xbbedc0: ret             
    // 0xbbedc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbedc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbedc8: b               #0xbbed64
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe15e0, size: 0x7c
    // 0xbe15e0: EnterFrame
    //     0xbe15e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe15e4: mov             fp, SP
    // 0xbe15e8: CheckStackOverflow
    //     0xbe15e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe15ec: cmp             SP, x16
    //     0xbe15f0: b.ls            #0xbe1654
    // 0xbe15f4: ldr             x16, [fp, #0x30]
    // 0xbe15f8: ldr             lr, [fp, #0x28]
    // 0xbe15fc: stp             lr, x16, [SP, #-0x10]!
    // 0xbe1600: r0 = r=()
    //     0xbe1600: bl              #0xbf9184  ; [package:image/src/color/color_uint1.dart] ColorUint1::r=
    // 0xbe1604: add             SP, SP, #0x10
    // 0xbe1608: ldr             x16, [fp, #0x30]
    // 0xbe160c: ldr             lr, [fp, #0x20]
    // 0xbe1610: stp             lr, x16, [SP, #-0x10]!
    // 0xbe1614: r0 = g=()
    //     0xbe1614: bl              #0xbf61b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::g=
    // 0xbe1618: add             SP, SP, #0x10
    // 0xbe161c: ldr             x16, [fp, #0x30]
    // 0xbe1620: ldr             lr, [fp, #0x18]
    // 0xbe1624: stp             lr, x16, [SP, #-0x10]!
    // 0xbe1628: r0 = b=()
    //     0xbe1628: bl              #0xbf72a4  ; [package:image/src/color/color_uint1.dart] ColorUint1::b=
    // 0xbe162c: add             SP, SP, #0x10
    // 0xbe1630: ldr             x16, [fp, #0x30]
    // 0xbe1634: ldr             lr, [fp, #0x10]
    // 0xbe1638: stp             lr, x16, [SP, #-0x10]!
    // 0xbe163c: r0 = a=()
    //     0xbe163c: bl              #0xbf4998  ; [package:image/src/color/color_uint1.dart] ColorUint1::a=
    // 0xbe1640: add             SP, SP, #0x10
    // 0xbe1644: r0 = Null
    //     0xbe1644: mov             x0, NULL
    // 0xbe1648: LeaveFrame
    //     0xbe1648: mov             SP, fp
    //     0xbe164c: ldp             fp, lr, [SP], #0x10
    // 0xbe1650: ret
    //     0xbe1650: ret             
    // 0xbe1654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1658: b               #0xbe15f4
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4998, size: 0x48
    // 0xbf4998: EnterFrame
    //     0xbf4998: stp             fp, lr, [SP, #-0x10]!
    //     0xbf499c: mov             fp, SP
    // 0xbf49a0: r0 = 3
    //     0xbf49a0: movz            x0, #0x3
    // 0xbf49a4: CheckStackOverflow
    //     0xbf49a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf49a8: cmp             SP, x16
    //     0xbf49ac: b.ls            #0xbf49d8
    // 0xbf49b0: ldr             x16, [fp, #0x18]
    // 0xbf49b4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf49b8: ldr             x16, [fp, #0x10]
    // 0xbf49bc: SaveReg r16
    //     0xbf49bc: str             x16, [SP, #-8]!
    // 0xbf49c0: r0 = _setChannel()
    //     0xbf49c0: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbf49c4: add             SP, SP, #0x18
    // 0xbf49c8: r0 = Null
    //     0xbf49c8: mov             x0, NULL
    // 0xbf49cc: LeaveFrame
    //     0xbf49cc: mov             SP, fp
    //     0xbf49d0: ldp             fp, lr, [SP], #0x10
    // 0xbf49d4: ret
    //     0xbf49d4: ret             
    // 0xbf49d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf49d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf49dc: b               #0xbf49b0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf61b8, size: 0x48
    // 0xbf61b8: EnterFrame
    //     0xbf61b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf61bc: mov             fp, SP
    // 0xbf61c0: r0 = 1
    //     0xbf61c0: movz            x0, #0x1
    // 0xbf61c4: CheckStackOverflow
    //     0xbf61c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf61c8: cmp             SP, x16
    //     0xbf61cc: b.ls            #0xbf61f8
    // 0xbf61d0: ldr             x16, [fp, #0x18]
    // 0xbf61d4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf61d8: ldr             x16, [fp, #0x10]
    // 0xbf61dc: SaveReg r16
    //     0xbf61dc: str             x16, [SP, #-8]!
    // 0xbf61e0: r0 = _setChannel()
    //     0xbf61e0: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbf61e4: add             SP, SP, #0x18
    // 0xbf61e8: r0 = Null
    //     0xbf61e8: mov             x0, NULL
    // 0xbf61ec: LeaveFrame
    //     0xbf61ec: mov             SP, fp
    //     0xbf61f0: ldp             fp, lr, [SP], #0x10
    // 0xbf61f4: ret
    //     0xbf61f4: ret             
    // 0xbf61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf61f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf61fc: b               #0xbf61d0
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf72a4, size: 0x48
    // 0xbf72a4: EnterFrame
    //     0xbf72a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf72a8: mov             fp, SP
    // 0xbf72ac: r0 = 2
    //     0xbf72ac: movz            x0, #0x2
    // 0xbf72b0: CheckStackOverflow
    //     0xbf72b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf72b4: cmp             SP, x16
    //     0xbf72b8: b.ls            #0xbf72e4
    // 0xbf72bc: ldr             x16, [fp, #0x18]
    // 0xbf72c0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf72c4: ldr             x16, [fp, #0x10]
    // 0xbf72c8: SaveReg r16
    //     0xbf72c8: str             x16, [SP, #-8]!
    // 0xbf72cc: r0 = _setChannel()
    //     0xbf72cc: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbf72d0: add             SP, SP, #0x18
    // 0xbf72d4: r0 = Null
    //     0xbf72d4: mov             x0, NULL
    // 0xbf72d8: LeaveFrame
    //     0xbf72d8: mov             SP, fp
    //     0xbf72dc: ldp             fp, lr, [SP], #0x10
    // 0xbf72e0: ret
    //     0xbf72e0: ret             
    // 0xbf72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf72e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf72e8: b               #0xbf72bc
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9184, size: 0x44
    // 0xbf9184: EnterFrame
    //     0xbf9184: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9188: mov             fp, SP
    // 0xbf918c: CheckStackOverflow
    //     0xbf918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9190: cmp             SP, x16
    //     0xbf9194: b.ls            #0xbf91c0
    // 0xbf9198: ldr             x16, [fp, #0x18]
    // 0xbf919c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf91a0: ldr             x16, [fp, #0x10]
    // 0xbf91a4: SaveReg r16
    //     0xbf91a4: str             x16, [SP, #-8]!
    // 0xbf91a8: r0 = _setChannel()
    //     0xbf91a8: bl              #0xbba6b8  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xbf91ac: add             SP, SP, #0x18
    // 0xbf91b0: r0 = Null
    //     0xbf91b0: mov             x0, NULL
    // 0xbf91b4: LeaveFrame
    //     0xbf91b4: mov             SP, fp
    //     0xbf91b8: ldp             fp, lr, [SP], #0x10
    // 0xbf91bc: ret
    //     0xbf91bc: ret             
    // 0xbf91c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf91c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf91c4: b               #0xbf9198
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffcb4, size: 0x50
    // 0xbffcb4: EnterFrame
    //     0xbffcb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbffcb8: mov             fp, SP
    // 0xbffcbc: CheckStackOverflow
    //     0xbffcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbffcc0: cmp             SP, x16
    //     0xbffcc4: b.ls            #0xbffcfc
    // 0xbffcc8: ldr             x16, [fp, #0x10]
    // 0xbffccc: stp             xzr, x16, [SP, #-0x10]!
    // 0xbffcd0: r0 = _getChannel()
    //     0xbffcd0: bl              #0xbbc850  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xbffcd4: add             SP, SP, #0x10
    // 0xbffcd8: mov             x2, x0
    // 0xbffcdc: r0 = BoxInt64Instr(r2)
    //     0xbffcdc: sbfiz           x0, x2, #1, #0x1f
    //     0xbffce0: cmp             x2, x0, asr #1
    //     0xbffce4: b.eq            #0xbffcf0
    //     0xbffce8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbffcec: stur            x2, [x0, #7]
    // 0xbffcf0: LeaveFrame
    //     0xbffcf0: mov             SP, fp
    //     0xbffcf4: ldp             fp, lr, [SP], #0x10
    // 0xbffcf8: ret
    //     0xbffcf8: ret             
    // 0xbffcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffcfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffd00: b               #0xbffcc8
  }
  get _ b(/* No info */) {
    // ** addr: 0xc001ac, size: 0x54
    // 0xc001ac: EnterFrame
    //     0xc001ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc001b0: mov             fp, SP
    // 0xc001b4: r0 = 2
    //     0xc001b4: movz            x0, #0x2
    // 0xc001b8: CheckStackOverflow
    //     0xc001b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc001bc: cmp             SP, x16
    //     0xc001c0: b.ls            #0xc001f8
    // 0xc001c4: ldr             x16, [fp, #0x10]
    // 0xc001c8: stp             x0, x16, [SP, #-0x10]!
    // 0xc001cc: r0 = _getChannel()
    //     0xc001cc: bl              #0xbbc850  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xc001d0: add             SP, SP, #0x10
    // 0xc001d4: mov             x2, x0
    // 0xc001d8: r0 = BoxInt64Instr(r2)
    //     0xc001d8: sbfiz           x0, x2, #1, #0x1f
    //     0xc001dc: cmp             x2, x0, asr #1
    //     0xc001e0: b.eq            #0xc001ec
    //     0xc001e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc001e8: stur            x2, [x0, #7]
    // 0xc001ec: LeaveFrame
    //     0xc001ec: mov             SP, fp
    //     0xc001f0: ldp             fp, lr, [SP], #0x10
    // 0xc001f4: ret
    //     0xc001f4: ret             
    // 0xc001f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc001f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc001fc: b               #0xc001c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc025dc, size: 0x1a8
    // 0xc025dc: EnterFrame
    //     0xc025dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc025e0: mov             fp, SP
    // 0xc025e4: AllocStack(0x8)
    //     0xc025e4: sub             SP, SP, #8
    // 0xc025e8: CheckStackOverflow
    //     0xc025e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc025ec: cmp             SP, x16
    //     0xc025f0: b.ls            #0xc0277c
    // 0xc025f4: ldr             x3, [fp, #0x10]
    // 0xc025f8: cmp             w3, NULL
    // 0xc025fc: b.ne            #0xc02610
    // 0xc02600: r0 = false
    //     0xc02600: add             x0, NULL, #0x30  ; false
    // 0xc02604: LeaveFrame
    //     0xc02604: mov             SP, fp
    //     0xc02608: ldp             fp, lr, [SP], #0x10
    // 0xc0260c: ret
    //     0xc0260c: ret             
    // 0xc02610: mov             x0, x3
    // 0xc02614: r2 = Null
    //     0xc02614: mov             x2, NULL
    // 0xc02618: r1 = Null
    //     0xc02618: mov             x1, NULL
    // 0xc0261c: cmp             w0, NULL
    // 0xc02620: b.eq            #0xc026ac
    // 0xc02624: branchIfSmi(r0, 0xc026ac)
    //     0xc02624: tbz             w0, #0, #0xc026ac
    // 0xc02628: r3 = LoadClassIdInstr(r0)
    //     0xc02628: ldurh           w3, [x0, #1]
    // 0xc0262c: r17 = 5971
    //     0xc0262c: movz            x17, #0x1753
    // 0xc02630: cmp             x3, x17
    // 0xc02634: b.eq            #0xc026b4
    // 0xc02638: r4 = LoadClassIdInstr(r0)
    //     0xc02638: ldurh           w4, [x0, #1]
    // 0xc0263c: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc02640: ldr             x3, [x3, #0x20]
    // 0xc02644: ldr             x3, [x3, x4, lsl #3]
    // 0xc02648: LoadField: r3 = r3->field_2b
    //     0xc02648: ldur            w3, [x3, #0x2b]
    // 0xc0264c: DecompressPointer r3
    //     0xc0264c: add             x3, x3, HEAP, lsl #32
    // 0xc02650: cmp             w3, NULL
    // 0xc02654: b.eq            #0xc026ac
    // 0xc02658: ldurh           w3, [x3, #0x1f]
    // 0xc0265c: r17 = 5971
    //     0xc0265c: movz            x17, #0x1753
    // 0xc02660: cmp             x3, x17
    // 0xc02664: b.eq            #0xc026b4
    // 0xc02668: r3 = SubtypeTestCache
    //     0xc02668: add             x3, PP, #0x42, lsl #12  ; [pp+0x42920] SubtypeTestCache
    //     0xc0266c: ldr             x3, [x3, #0x920]
    // 0xc02670: r24 = Subtype1TestCacheStub
    //     0xc02670: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc02674: LoadField: r30 = r24->field_7
    //     0xc02674: ldur            lr, [x24, #7]
    // 0xc02678: blr             lr
    // 0xc0267c: cmp             w7, NULL
    // 0xc02680: b.eq            #0xc0268c
    // 0xc02684: tbnz            w7, #4, #0xc026ac
    // 0xc02688: b               #0xc026b4
    // 0xc0268c: r8 = Color<num>
    //     0xc0268c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42928] Type: Color<num>
    //     0xc02690: ldr             x8, [x8, #0x928]
    // 0xc02694: r3 = SubtypeTestCache
    //     0xc02694: add             x3, PP, #0x42, lsl #12  ; [pp+0x42930] SubtypeTestCache
    //     0xc02698: ldr             x3, [x3, #0x930]
    // 0xc0269c: r24 = InstanceOfStub
    //     0xc0269c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc026a0: LoadField: r30 = r24->field_7
    //     0xc026a0: ldur            lr, [x24, #7]
    // 0xc026a4: blr             lr
    // 0xc026a8: b               #0xc026b8
    // 0xc026ac: r0 = false
    //     0xc026ac: add             x0, NULL, #0x30  ; false
    // 0xc026b0: b               #0xc026b8
    // 0xc026b4: r0 = true
    //     0xc026b4: add             x0, NULL, #0x20  ; true
    // 0xc026b8: tbnz            w0, #4, #0xc0276c
    // 0xc026bc: ldr             x2, [fp, #0x18]
    // 0xc026c0: ldr             x1, [fp, #0x10]
    // 0xc026c4: r0 = LoadClassIdInstr(r1)
    //     0xc026c4: ldurh           w0, [x1, #1]
    // 0xc026c8: SaveReg r1
    //     0xc026c8: str             x1, [SP, #-8]!
    // 0xc026cc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc026cc: movz            x17, #0xa710
    //     0xc026d0: add             lr, x0, x17
    //     0xc026d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc026d8: blr             lr
    // 0xc026dc: add             SP, SP, #8
    // 0xc026e0: ldr             x1, [fp, #0x18]
    // 0xc026e4: LoadField: r2 = r1->field_b
    //     0xc026e4: ldur            x2, [x1, #0xb]
    // 0xc026e8: r3 = LoadInt32Instr(r0)
    //     0xc026e8: sbfx            x3, x0, #1, #0x1f
    //     0xc026ec: tbz             w0, #0, #0xc026f4
    //     0xc026f0: ldur            x3, [x0, #7]
    // 0xc026f4: cmp             x3, x2
    // 0xc026f8: b.ne            #0xc0276c
    // 0xc026fc: ldr             x0, [fp, #0x10]
    // 0xc02700: r2 = LoadClassIdInstr(r0)
    //     0xc02700: ldurh           w2, [x0, #1]
    // 0xc02704: SaveReg r0
    //     0xc02704: str             x0, [SP, #-8]!
    // 0xc02708: mov             x0, x2
    // 0xc0270c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc0270c: movz            x17, #0x83a8
    //     0xc02710: add             lr, x0, x17
    //     0xc02714: ldr             lr, [x21, lr, lsl #3]
    //     0xc02718: blr             lr
    // 0xc0271c: add             SP, SP, #8
    // 0xc02720: stur            x0, [fp, #-8]
    // 0xc02724: ldr             x16, [fp, #0x18]
    // 0xc02728: SaveReg r16
    //     0xc02728: str             x16, [SP, #-8]!
    // 0xc0272c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0272c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02730: r0 = toList()
    //     0xc02730: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc02734: add             SP, SP, #8
    // 0xc02738: SaveReg r0
    //     0xc02738: str             x0, [SP, #-8]!
    // 0xc0273c: r0 = hashAll()
    //     0xc0273c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02740: add             SP, SP, #8
    // 0xc02744: ldur            x1, [fp, #-8]
    // 0xc02748: r2 = LoadInt32Instr(r1)
    //     0xc02748: sbfx            x2, x1, #1, #0x1f
    //     0xc0274c: tbz             w1, #0, #0xc02754
    //     0xc02750: ldur            x2, [x1, #7]
    // 0xc02754: cmp             x2, x0
    // 0xc02758: r16 = true
    //     0xc02758: add             x16, NULL, #0x20  ; true
    // 0xc0275c: r17 = false
    //     0xc0275c: add             x17, NULL, #0x30  ; false
    // 0xc02760: csel            x1, x16, x17, eq
    // 0xc02764: mov             x0, x1
    // 0xc02768: b               #0xc02770
    // 0xc0276c: r0 = false
    //     0xc0276c: add             x0, NULL, #0x30  ; false
    // 0xc02770: LeaveFrame
    //     0xc02770: mov             SP, fp
    //     0xc02774: ldp             fp, lr, [SP], #0x10
    // 0xc02778: ret
    //     0xc02778: ret             
    // 0xc0277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0277c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02780: b               #0xc025f4
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ec30, size: 0x54
    // 0xc0ec30: EnterFrame
    //     0xc0ec30: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ec34: mov             fp, SP
    // 0xc0ec38: r0 = 1
    //     0xc0ec38: movz            x0, #0x1
    // 0xc0ec3c: CheckStackOverflow
    //     0xc0ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ec40: cmp             SP, x16
    //     0xc0ec44: b.ls            #0xc0ec7c
    // 0xc0ec48: ldr             x16, [fp, #0x10]
    // 0xc0ec4c: stp             x0, x16, [SP, #-0x10]!
    // 0xc0ec50: r0 = _getChannel()
    //     0xc0ec50: bl              #0xbbc850  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xc0ec54: add             SP, SP, #0x10
    // 0xc0ec58: mov             x2, x0
    // 0xc0ec5c: r0 = BoxInt64Instr(r2)
    //     0xc0ec5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0ec60: cmp             x2, x0, asr #1
    //     0xc0ec64: b.eq            #0xc0ec70
    //     0xc0ec68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0ec6c: stur            x2, [x0, #7]
    // 0xc0ec70: LeaveFrame
    //     0xc0ec70: mov             SP, fp
    //     0xc0ec74: ldp             fp, lr, [SP], #0x10
    // 0xc0ec78: ret
    //     0xc0ec78: ret             
    // 0xc0ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ec7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ec80: b               #0xc0ec48
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f13c, size: 0x54
    // 0xc0f13c: EnterFrame
    //     0xc0f13c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f140: mov             fp, SP
    // 0xc0f144: r0 = 3
    //     0xc0f144: movz            x0, #0x3
    // 0xc0f148: CheckStackOverflow
    //     0xc0f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f14c: cmp             SP, x16
    //     0xc0f150: b.ls            #0xc0f188
    // 0xc0f154: ldr             x16, [fp, #0x10]
    // 0xc0f158: stp             x0, x16, [SP, #-0x10]!
    // 0xc0f15c: r0 = _getChannel()
    //     0xc0f15c: bl              #0xbbc850  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xc0f160: add             SP, SP, #0x10
    // 0xc0f164: mov             x2, x0
    // 0xc0f168: r0 = BoxInt64Instr(r2)
    //     0xc0f168: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f16c: cmp             x2, x0, asr #1
    //     0xc0f170: b.eq            #0xc0f17c
    //     0xc0f174: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f178: stur            x2, [x0, #7]
    // 0xc0f17c: LeaveFrame
    //     0xc0f17c: mov             SP, fp
    //     0xc0f180: ldp             fp, lr, [SP], #0x10
    // 0xc0f184: ret
    //     0xc0f184: ret             
    // 0xc0f188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f18c: b               #0xc0f154
  }
}
