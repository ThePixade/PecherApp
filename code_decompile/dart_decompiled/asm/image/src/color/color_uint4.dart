// lib: , url: package:image/src/color/color_uint4.dart

// class id: 66865, size: 0x8
class :: {
}

// class id: 5960, size: 0x18, field offset: 0xc
class ColorUint4 extends Iterable<num>
    implements Color {

  const int length(ColorUint4) {
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
  Uint8List data(ColorUint4) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0x9de5a8, size: 0xbc
    // 0x9de5a8: EnterFrame
    //     0x9de5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9de5ac: mov             fp, SP
    // 0x9de5b0: CheckStackOverflow
    //     0x9de5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de5b4: cmp             SP, x16
    //     0x9de5b8: b.ls            #0x9de648
    // 0x9de5bc: ldr             x0, [fp, #0x18]
    // 0x9de5c0: r2 = Null
    //     0x9de5c0: mov             x2, NULL
    // 0x9de5c4: r1 = Null
    //     0x9de5c4: mov             x1, NULL
    // 0x9de5c8: branchIfSmi(r0, 0x9de5ec)
    //     0x9de5c8: tbz             w0, #0, #0x9de5ec
    // 0x9de5cc: r4 = LoadClassIdInstr(r0)
    //     0x9de5cc: ldurh           w4, [x0, #1]
    // 0x9de5d0: sub             x4, x4, #0x3a
    // 0x9de5d4: cmp             x4, #1
    // 0x9de5d8: b.ls            #0x9de5ec
    // 0x9de5dc: r8 = int
    //     0x9de5dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de5e0: r3 = Null
    //     0x9de5e0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42808] Null
    //     0x9de5e4: ldr             x3, [x3, #0x808]
    // 0x9de5e8: r0 = int()
    //     0x9de5e8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de5ec: ldr             x0, [fp, #0x10]
    // 0x9de5f0: r2 = Null
    //     0x9de5f0: mov             x2, NULL
    // 0x9de5f4: r1 = Null
    //     0x9de5f4: mov             x1, NULL
    // 0x9de5f8: branchIfSmi(r0, 0x9de61c)
    //     0x9de5f8: tbz             w0, #0, #0x9de61c
    // 0x9de5fc: r4 = LoadClassIdInstr(r0)
    //     0x9de5fc: ldurh           w4, [x0, #1]
    // 0x9de600: sub             x4, x4, #0x3a
    // 0x9de604: cmp             x4, #2
    // 0x9de608: b.ls            #0x9de61c
    // 0x9de60c: r8 = num
    //     0x9de60c: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9de610: r3 = Null
    //     0x9de610: add             x3, PP, #0x42, lsl #12  ; [pp+0x42818] Null
    //     0x9de614: ldr             x3, [x3, #0x818]
    // 0x9de618: r0 = num()
    //     0x9de618: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9de61c: ldr             x16, [fp, #0x20]
    // 0x9de620: ldr             lr, [fp, #0x18]
    // 0x9de624: stp             lr, x16, [SP, #-0x10]!
    // 0x9de628: ldr             x16, [fp, #0x10]
    // 0x9de62c: SaveReg r16
    //     0x9de62c: str             x16, [SP, #-8]!
    // 0x9de630: r0 = []=()
    //     0x9de630: bl              #0xbbab94  ; [package:image/src/color/color_uint4.dart] ColorUint4::[]=
    // 0x9de634: add             SP, SP, #0x18
    // 0x9de638: r0 = Null
    //     0x9de638: mov             x0, NULL
    // 0x9de63c: LeaveFrame
    //     0x9de63c: mov             SP, fp
    //     0x9de640: ldp             fp, lr, [SP], #0x10
    // 0x9de644: ret
    //     0x9de644: ret             
    // 0x9de648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de64c: b               #0x9de5bc
  }
  num [](ColorUint4, int) {
    // ** addr: 0x9de664, size: 0x80
    // 0x9de664: EnterFrame
    //     0x9de664: stp             fp, lr, [SP, #-0x10]!
    //     0x9de668: mov             fp, SP
    // 0x9de66c: CheckStackOverflow
    //     0x9de66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de670: cmp             SP, x16
    //     0x9de674: b.ls            #0x9de6c8
    // 0x9de678: ldr             x0, [fp, #0x10]
    // 0x9de67c: r2 = Null
    //     0x9de67c: mov             x2, NULL
    // 0x9de680: r1 = Null
    //     0x9de680: mov             x1, NULL
    // 0x9de684: branchIfSmi(r0, 0x9de6a8)
    //     0x9de684: tbz             w0, #0, #0x9de6a8
    // 0x9de688: r4 = LoadClassIdInstr(r0)
    //     0x9de688: ldurh           w4, [x0, #1]
    // 0x9de68c: sub             x4, x4, #0x3a
    // 0x9de690: cmp             x4, #1
    // 0x9de694: b.ls            #0x9de6a8
    // 0x9de698: r8 = int
    //     0x9de698: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de69c: r3 = Null
    //     0x9de69c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42828] Null
    //     0x9de6a0: ldr             x3, [x3, #0x828]
    // 0x9de6a4: r0 = int()
    //     0x9de6a4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de6a8: ldr             x16, [fp, #0x18]
    // 0x9de6ac: ldr             lr, [fp, #0x10]
    // 0x9de6b0: stp             lr, x16, [SP, #-0x10]!
    // 0x9de6b4: r0 = []()
    //     0x9de6b4: bl              #0xbbcaf8  ; [package:image/src/color/color_uint4.dart] ColorUint4::[]
    // 0x9de6b8: add             SP, SP, #0x10
    // 0x9de6bc: LeaveFrame
    //     0x9de6bc: mov             SP, fp
    //     0x9de6c0: ldp             fp, lr, [SP], #0x10
    // 0x9de6c4: ret
    //     0x9de6c4: ret             
    // 0x9de6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de6cc: b               #0x9de678
  }
  _ set(/* No info */) {
    // ** addr: 0xb832f0, size: 0xe0
    // 0xb832f0: EnterFrame
    //     0xb832f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb832f4: mov             fp, SP
    // 0xb832f8: AllocStack(0x18)
    //     0xb832f8: sub             SP, SP, #0x18
    // 0xb832fc: CheckStackOverflow
    //     0xb832fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83300: cmp             SP, x16
    //     0xb83304: b.ls            #0xb833c8
    // 0xb83308: ldr             x1, [fp, #0x10]
    // 0xb8330c: r0 = LoadClassIdInstr(r1)
    //     0xb8330c: ldurh           w0, [x1, #1]
    // 0xb83310: SaveReg r1
    //     0xb83310: str             x1, [SP, #-8]!
    // 0xb83314: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83314: add             lr, x0, #0xfa
    //     0xb83318: ldr             lr, [x21, lr, lsl #3]
    //     0xb8331c: blr             lr
    // 0xb83320: add             SP, SP, #8
    // 0xb83324: mov             x2, x0
    // 0xb83328: ldr             x1, [fp, #0x10]
    // 0xb8332c: stur            x2, [fp, #-8]
    // 0xb83330: r0 = LoadClassIdInstr(r1)
    //     0xb83330: ldurh           w0, [x1, #1]
    // 0xb83334: SaveReg r1
    //     0xb83334: str             x1, [SP, #-8]!
    // 0xb83338: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83338: sub             lr, x0, #0x3a0
    //     0xb8333c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83340: blr             lr
    // 0xb83344: add             SP, SP, #8
    // 0xb83348: mov             x2, x0
    // 0xb8334c: ldr             x1, [fp, #0x10]
    // 0xb83350: stur            x2, [fp, #-0x10]
    // 0xb83354: r0 = LoadClassIdInstr(r1)
    //     0xb83354: ldurh           w0, [x1, #1]
    // 0xb83358: SaveReg r1
    //     0xb83358: str             x1, [SP, #-8]!
    // 0xb8335c: r0 = GDT[cid_x0 + 0xec]()
    //     0xb8335c: add             lr, x0, #0xec
    //     0xb83360: ldr             lr, [x21, lr, lsl #3]
    //     0xb83364: blr             lr
    // 0xb83368: add             SP, SP, #8
    // 0xb8336c: mov             x1, x0
    // 0xb83370: ldr             x0, [fp, #0x10]
    // 0xb83374: stur            x1, [fp, #-0x18]
    // 0xb83378: r2 = LoadClassIdInstr(r0)
    //     0xb83378: ldurh           w2, [x0, #1]
    // 0xb8337c: SaveReg r0
    //     0xb8337c: str             x0, [SP, #-8]!
    // 0xb83380: mov             x0, x2
    // 0xb83384: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83384: sub             lr, x0, #0x3ae
    //     0xb83388: ldr             lr, [x21, lr, lsl #3]
    //     0xb8338c: blr             lr
    // 0xb83390: add             SP, SP, #8
    // 0xb83394: ldr             x16, [fp, #0x18]
    // 0xb83398: ldur            lr, [fp, #-8]
    // 0xb8339c: stp             lr, x16, [SP, #-0x10]!
    // 0xb833a0: ldur            x16, [fp, #-0x10]
    // 0xb833a4: ldur            lr, [fp, #-0x18]
    // 0xb833a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb833ac: SaveReg r0
    //     0xb833ac: str             x0, [SP, #-8]!
    // 0xb833b0: r0 = setRgba()
    //     0xb833b0: bl              #0xbe16d8  ; [package:image/src/color/color_uint4.dart] ColorUint4::setRgba
    // 0xb833b4: add             SP, SP, #0x28
    // 0xb833b8: r0 = Null
    //     0xb833b8: mov             x0, NULL
    // 0xb833bc: LeaveFrame
    //     0xb833bc: mov             SP, fp
    //     0xb833c0: ldp             fp, lr, [SP], #0x10
    // 0xb833c4: ret
    //     0xb833c4: ret             
    // 0xb833c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb833c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb833cc: b               #0xb83308
  }
  void []=(ColorUint4, int, num) {
    // ** addr: 0xbbab94, size: 0x54
    // 0xbbab94: EnterFrame
    //     0xbbab94: stp             fp, lr, [SP, #-0x10]!
    //     0xbbab98: mov             fp, SP
    // 0xbbab9c: CheckStackOverflow
    //     0xbbab9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbaba0: cmp             SP, x16
    //     0xbbaba4: b.ls            #0xbbabe0
    // 0xbbaba8: ldr             x0, [fp, #0x18]
    // 0xbbabac: r1 = LoadInt32Instr(r0)
    //     0xbbabac: sbfx            x1, x0, #1, #0x1f
    //     0xbbabb0: tbz             w0, #0, #0xbbabb8
    //     0xbbabb4: ldur            x1, [x0, #7]
    // 0xbbabb8: ldr             x16, [fp, #0x20]
    // 0xbbabbc: stp             x1, x16, [SP, #-0x10]!
    // 0xbbabc0: ldr             x16, [fp, #0x10]
    // 0xbbabc4: SaveReg r16
    //     0xbbabc4: str             x16, [SP, #-8]!
    // 0xbbabc8: r0 = _setChannel()
    //     0xbbabc8: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbabcc: add             SP, SP, #0x18
    // 0xbbabd0: r0 = Null
    //     0xbbabd0: mov             x0, NULL
    // 0xbbabd4: LeaveFrame
    //     0xbbabd4: mov             SP, fp
    //     0xbbabd8: ldp             fp, lr, [SP], #0x10
    // 0xbbabdc: ret
    //     0xbbabdc: ret             
    // 0xbbabe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbabe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbabe4: b               #0xbbaba8
  }
  void _setChannel(ColorUint4, int, num) {
    // ** addr: 0xbbabe8, size: 0x1c8
    // 0xbbabe8: EnterFrame
    //     0xbbabe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbabec: mov             fp, SP
    // 0xbbabf0: CheckStackOverflow
    //     0xbbabf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbabf4: cmp             SP, x16
    //     0xbbabf8: b.ls            #0xbbada0
    // 0xbbabfc: ldr             x1, [fp, #0x20]
    // 0xbbac00: LoadField: r0 = r1->field_b
    //     0xbbac00: ldur            x0, [x1, #0xb]
    // 0xbbac04: ldr             x2, [fp, #0x18]
    // 0xbbac08: cmp             x2, x0
    // 0xbbac0c: b.lt            #0xbbac20
    // 0xbbac10: r0 = Null
    //     0xbbac10: mov             x0, NULL
    // 0xbbac14: LeaveFrame
    //     0xbbac14: mov             SP, fp
    //     0xbbac18: ldp             fp, lr, [SP], #0x10
    // 0xbbac1c: ret
    //     0xbbac1c: ret             
    // 0xbbac20: ldr             x0, [fp, #0x10]
    // 0xbbac24: r3 = 58
    //     0xbbac24: movz            x3, #0x3a
    // 0xbbac28: branchIfSmi(r0, 0xbbac30)
    //     0xbbac28: tbz             w0, #0, #0xbbac30
    // 0xbbac2c: r3 = LoadClassIdInstr(r0)
    //     0xbbac2c: ldurh           w3, [x0, #1]
    // 0xbbac30: SaveReg r0
    //     0xbbac30: str             x0, [SP, #-8]!
    // 0xbbac34: mov             x0, x3
    // 0xbbac38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbac38: sub             lr, x0, #1, lsl #12
    //     0xbbac3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbac40: blr             lr
    // 0xbbac44: add             SP, SP, #8
    // 0xbbac48: stp             xzr, x0, [SP, #-0x10]!
    // 0xbbac4c: r16 = 30
    //     0xbbac4c: movz            x16, #0x1e
    // 0xbbac50: SaveReg r16
    //     0xbbac50: str             x16, [SP, #-8]!
    // 0xbbac54: r0 = clamp()
    //     0xbbac54: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xbbac58: add             SP, SP, #0x18
    // 0xbbac5c: mov             x2, x0
    // 0xbbac60: ldr             x0, [fp, #0x18]
    // 0xbbac64: cmp             x0, #1
    // 0xbbac68: b.le            #0xbbac88
    // 0xbbac6c: r1 = 1
    //     0xbbac6c: movz            x1, #0x1
    // 0xbbac70: ubfx            x0, x0, #0, #0x20
    // 0xbbac74: and             x3, x0, x1
    // 0xbbac78: ubfx            x3, x3, #0, #0x20
    // 0xbbac7c: mov             x0, x3
    // 0xbbac80: r3 = 1
    //     0xbbac80: movz            x3, #0x1
    // 0xbbac84: b               #0xbbac8c
    // 0xbbac88: r3 = 0
    //     0xbbac88: movz            x3, #0
    // 0xbbac8c: cbnz            x0, #0xbbad10
    // 0xbbac90: ldr             x1, [fp, #0x20]
    // 0xbbac94: r4 = 15
    //     0xbbac94: movz            x4, #0xf
    // 0xbbac98: LoadField: r5 = r1->field_13
    //     0xbbac98: ldur            w5, [x1, #0x13]
    // 0xbbac9c: DecompressPointer r5
    //     0xbbac9c: add             x5, x5, HEAP, lsl #32
    // 0xbbaca0: LoadField: r0 = r5->field_13
    //     0xbbaca0: ldur            w0, [x5, #0x13]
    // 0xbbaca4: DecompressPointer r0
    //     0xbbaca4: add             x0, x0, HEAP, lsl #32
    // 0xbbaca8: r1 = LoadInt32Instr(r0)
    //     0xbbaca8: sbfx            x1, x0, #1, #0x1f
    // 0xbbacac: mov             x0, x1
    // 0xbbacb0: mov             x1, x3
    // 0xbbacb4: cmp             x1, x0
    // 0xbbacb8: b.hs            #0xbbada8
    // 0xbbacbc: lsl             x6, x3, #1
    // 0xbbacc0: ArrayLoad: r0 = r5[r3]  ; List_1
    //     0xbbacc0: add             x16, x5, x3
    //     0xbbacc4: ldrb            w0, [x16, #0x17]
    // 0xbbacc8: ubfx            x0, x0, #0, #0x20
    // 0xbbaccc: and             x1, x0, x4
    // 0xbbacd0: r0 = LoadInt32Instr(r2)
    //     0xbbacd0: sbfx            x0, x2, #1, #0x1f
    //     0xbbacd4: tbz             w2, #0, #0xbbacdc
    //     0xbbacd8: ldur            x0, [x2, #7]
    // 0xbbacdc: lsl             x2, x0, #4
    // 0xbbace0: ubfx            x1, x1, #0, #0x20
    // 0xbbace4: orr             x3, x1, x2
    // 0xbbace8: r0 = BoxInt64Instr(r3)
    //     0xbbace8: sbfiz           x0, x3, #1, #0x1f
    //     0xbbacec: cmp             x3, x0, asr #1
    //     0xbbacf0: b.eq            #0xbbacfc
    //     0xbbacf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbacf8: stur            x3, [x0, #7]
    // 0xbbacfc: stp             x6, x5, [SP, #-0x10]!
    // 0xbbad00: SaveReg r0
    //     0xbbad00: str             x0, [SP, #-8]!
    // 0xbbad04: r0 = []=()
    //     0xbbad04: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbbad08: add             SP, SP, #0x18
    // 0xbbad0c: b               #0xbbad90
    // 0xbbad10: ldr             x1, [fp, #0x20]
    // 0xbbad14: cmp             x0, #1
    // 0xbbad18: b.ne            #0xbbad90
    // 0xbbad1c: r4 = 240
    //     0xbbad1c: movz            x4, #0xf0
    // 0xbbad20: LoadField: r5 = r1->field_13
    //     0xbbad20: ldur            w5, [x1, #0x13]
    // 0xbbad24: DecompressPointer r5
    //     0xbbad24: add             x5, x5, HEAP, lsl #32
    // 0xbbad28: LoadField: r0 = r5->field_13
    //     0xbbad28: ldur            w0, [x5, #0x13]
    // 0xbbad2c: DecompressPointer r0
    //     0xbbad2c: add             x0, x0, HEAP, lsl #32
    // 0xbbad30: r1 = LoadInt32Instr(r0)
    //     0xbbad30: sbfx            x1, x0, #1, #0x1f
    // 0xbbad34: mov             x0, x1
    // 0xbbad38: mov             x1, x3
    // 0xbbad3c: cmp             x1, x0
    // 0xbbad40: b.hs            #0xbbadac
    // 0xbbad44: lsl             x6, x3, #1
    // 0xbbad48: ArrayLoad: r0 = r5[r3]  ; List_1
    //     0xbbad48: add             x16, x5, x3
    //     0xbbad4c: ldrb            w0, [x16, #0x17]
    // 0xbbad50: ubfx            x0, x0, #0, #0x20
    // 0xbbad54: and             x1, x0, x4
    // 0xbbad58: r0 = LoadInt32Instr(r2)
    //     0xbbad58: sbfx            x0, x2, #1, #0x1f
    //     0xbbad5c: tbz             w2, #0, #0xbbad64
    //     0xbbad60: ldur            x0, [x2, #7]
    // 0xbbad64: ubfx            x1, x1, #0, #0x20
    // 0xbbad68: orr             x2, x1, x0
    // 0xbbad6c: r0 = BoxInt64Instr(r2)
    //     0xbbad6c: sbfiz           x0, x2, #1, #0x1f
    //     0xbbad70: cmp             x2, x0, asr #1
    //     0xbbad74: b.eq            #0xbbad80
    //     0xbbad78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbad7c: stur            x2, [x0, #7]
    // 0xbbad80: stp             x6, x5, [SP, #-0x10]!
    // 0xbbad84: SaveReg r0
    //     0xbbad84: str             x0, [SP, #-8]!
    // 0xbbad88: r0 = []=()
    //     0xbbad88: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbbad8c: add             SP, SP, #0x18
    // 0xbbad90: r0 = Null
    //     0xbbad90: mov             x0, NULL
    // 0xbbad94: LeaveFrame
    //     0xbbad94: mov             SP, fp
    //     0xbbad98: ldp             fp, lr, [SP], #0x10
    // 0xbbad9c: ret
    //     0xbbad9c: ret             
    // 0xbbada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbada0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbada4: b               #0xbbabfc
    // 0xbbada8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbada8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbadac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbadac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorUint4, int) {
    // ** addr: 0xbbcaf8, size: 0x140
    // 0xbbcaf8: EnterFrame
    //     0xbbcaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcafc: mov             fp, SP
    // 0xbbcb00: ldr             x2, [fp, #0x10]
    // 0xbbcb04: r3 = LoadInt32Instr(r2)
    //     0xbbcb04: sbfx            x3, x2, #1, #0x1f
    //     0xbbcb08: tbz             w2, #0, #0xbbcb10
    //     0xbbcb0c: ldur            x3, [x2, #7]
    // 0xbbcb10: tbnz            x3, #0x3f, #0xbbcb24
    // 0xbbcb14: ldr             x2, [fp, #0x18]
    // 0xbbcb18: LoadField: r4 = r2->field_b
    //     0xbbcb18: ldur            x4, [x2, #0xb]
    // 0xbbcb1c: cmp             x3, x4
    // 0xbbcb20: b.lt            #0xbbcb2c
    // 0xbbcb24: r1 = 0
    //     0xbbcb24: movz            x1, #0
    // 0xbbcb28: b               #0xbbcbe0
    // 0xbbcb2c: cmp             x3, #2
    // 0xbbcb30: b.ge            #0xbbcb8c
    // 0xbbcb34: r5 = 4
    //     0xbbcb34: movz            x5, #0x4
    // 0xbbcb38: r4 = 15
    //     0xbbcb38: movz            x4, #0xf
    // 0xbbcb3c: LoadField: r6 = r2->field_13
    //     0xbbcb3c: ldur            w6, [x2, #0x13]
    // 0xbbcb40: DecompressPointer r6
    //     0xbbcb40: add             x6, x6, HEAP, lsl #32
    // 0xbbcb44: LoadField: r7 = r6->field_13
    //     0xbbcb44: ldur            w7, [x6, #0x13]
    // 0xbbcb48: DecompressPointer r7
    //     0xbbcb48: add             x7, x7, HEAP, lsl #32
    // 0xbbcb4c: r0 = LoadInt32Instr(r7)
    //     0xbbcb4c: sbfx            x0, x7, #1, #0x1f
    // 0xbbcb50: r1 = 0
    //     0xbbcb50: movz            x1, #0
    // 0xbbcb54: cmp             x1, x0
    // 0xbbcb58: b.hs            #0xbbcbf0
    // 0xbbcb5c: ArrayLoad: r7 = r6[0]  ; List_1
    //     0xbbcb5c: ldrb            w7, [x6, #0x17]
    // 0xbbcb60: lsl             x6, x3, #2
    // 0xbbcb64: sub             x8, x5, x6
    // 0xbbcb68: ubfx            x7, x7, #0, #0x20
    // 0xbbcb6c: tbnz            x8, #0x3f, #0xbbcbf4
    // 0xbbcb70: lsr             w6, w7, w8
    // 0xbbcb74: cmp             x8, #0x1f
    // 0xbbcb78: csel            x6, x6, xzr, le
    // 0xbbcb7c: and             x7, x6, x4
    // 0xbbcb80: ubfx            x7, x7, #0, #0x20
    // 0xbbcb84: mov             x1, x7
    // 0xbbcb88: b               #0xbbcbe0
    // 0xbbcb8c: r5 = 4
    //     0xbbcb8c: movz            x5, #0x4
    // 0xbbcb90: r4 = 15
    //     0xbbcb90: movz            x4, #0xf
    // 0xbbcb94: LoadField: r6 = r2->field_13
    //     0xbbcb94: ldur            w6, [x2, #0x13]
    // 0xbbcb98: DecompressPointer r6
    //     0xbbcb98: add             x6, x6, HEAP, lsl #32
    // 0xbbcb9c: LoadField: r2 = r6->field_13
    //     0xbbcb9c: ldur            w2, [x6, #0x13]
    // 0xbbcba0: DecompressPointer r2
    //     0xbbcba0: add             x2, x2, HEAP, lsl #32
    // 0xbbcba4: r0 = LoadInt32Instr(r2)
    //     0xbbcba4: sbfx            x0, x2, #1, #0x1f
    // 0xbbcba8: r1 = 1
    //     0xbbcba8: movz            x1, #0x1
    // 0xbbcbac: cmp             x1, x0
    // 0xbbcbb0: b.hs            #0xbbcc14
    // 0xbbcbb4: ArrayLoad: r1 = r6[1]  ; TypedUnsigned_1
    //     0xbbcbb4: ldrb            w1, [x6, #0x18]
    // 0xbbcbb8: and             x2, x3, #1
    // 0xbbcbbc: lsl             x3, x2, #2
    // 0xbbcbc0: sub             x2, x5, x3
    // 0xbbcbc4: ubfx            x1, x1, #0, #0x20
    // 0xbbcbc8: tbnz            x2, #0x3f, #0xbbcc18
    // 0xbbcbcc: lsr             w3, w1, w2
    // 0xbbcbd0: cmp             x2, #0x1f
    // 0xbbcbd4: csel            x3, x3, xzr, le
    // 0xbbcbd8: and             x1, x3, x4
    // 0xbbcbdc: ubfx            x1, x1, #0, #0x20
    // 0xbbcbe0: lsl             x0, x1, #1
    // 0xbbcbe4: LeaveFrame
    //     0xbbcbe4: mov             SP, fp
    //     0xbbcbe8: ldp             fp, lr, [SP], #0x10
    // 0xbbcbec: ret
    //     0xbbcbec: ret             
    // 0xbbcbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcbf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbcbf4: str             x8, [THR, #0xb8]  ; THR::
    // 0xbbcbf8: stp             x7, x8, [SP, #-0x10]!
    // 0xbbcbfc: SaveReg r4
    //     0xbbcbfc: str             x4, [SP, #-8]!
    // 0xbbcc00: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbcc04: r4 = 0
    //     0xbbcc04: movz            x4, #0
    // 0xbbcc08: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbcc0c: blr             lr
    // 0xbbcc10: brk             #0
    // 0xbbcc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcc14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbcc18: str             x2, [THR, #0xb8]  ; THR::
    // 0xbbcc1c: stp             x2, x4, [SP, #-0x10]!
    // 0xbbcc20: SaveReg r1
    //     0xbbcc20: str             x1, [SP, #-8]!
    // 0xbbcc24: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbcc28: r4 = 0
    //     0xbbcc28: movz            x4, #0
    // 0xbbcc2c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbcc30: blr             lr
    // 0xbbcc34: brk             #0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbee48, size: 0x7c
    // 0xbbee48: EnterFrame
    //     0xbbee48: stp             fp, lr, [SP, #-0x10]!
    //     0xbbee4c: mov             fp, SP
    // 0xbbee50: CheckStackOverflow
    //     0xbbee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbee54: cmp             SP, x16
    //     0xbbee58: b.ls            #0xbbeebc
    // 0xbbee5c: ldr             x16, [fp, #0x28]
    // 0xbbee60: stp             xzr, x16, [SP, #-0x10]!
    // 0xbbee64: ldr             x16, [fp, #0x20]
    // 0xbbee68: SaveReg r16
    //     0xbbee68: str             x16, [SP, #-8]!
    // 0xbbee6c: r0 = _setChannel()
    //     0xbbee6c: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbee70: add             SP, SP, #0x18
    // 0xbbee74: ldr             x16, [fp, #0x28]
    // 0xbbee78: SaveReg r16
    //     0xbbee78: str             x16, [SP, #-8]!
    // 0xbbee7c: r0 = 1
    //     0xbbee7c: movz            x0, #0x1
    // 0xbbee80: ldr             x16, [fp, #0x18]
    // 0xbbee84: stp             x16, x0, [SP, #-0x10]!
    // 0xbbee88: r0 = _setChannel()
    //     0xbbee88: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbee8c: add             SP, SP, #0x18
    // 0xbbee90: ldr             x16, [fp, #0x28]
    // 0xbbee94: SaveReg r16
    //     0xbbee94: str             x16, [SP, #-8]!
    // 0xbbee98: r0 = 2
    //     0xbbee98: movz            x0, #0x2
    // 0xbbee9c: ldr             x16, [fp, #0x10]
    // 0xbbeea0: stp             x16, x0, [SP, #-0x10]!
    // 0xbbeea4: r0 = _setChannel()
    //     0xbbeea4: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbbeea8: add             SP, SP, #0x18
    // 0xbbeeac: r0 = Null
    //     0xbbeeac: mov             x0, NULL
    // 0xbbeeb0: LeaveFrame
    //     0xbbeeb0: mov             SP, fp
    //     0xbbeeb4: ldp             fp, lr, [SP], #0x10
    // 0xbbeeb8: ret
    //     0xbbeeb8: ret             
    // 0xbbeebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbeebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbeec0: b               #0xbbee5c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe16d8, size: 0x7c
    // 0xbe16d8: EnterFrame
    //     0xbe16d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe16dc: mov             fp, SP
    // 0xbe16e0: CheckStackOverflow
    //     0xbe16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe16e4: cmp             SP, x16
    //     0xbe16e8: b.ls            #0xbe174c
    // 0xbe16ec: ldr             x16, [fp, #0x30]
    // 0xbe16f0: ldr             lr, [fp, #0x28]
    // 0xbe16f4: stp             lr, x16, [SP, #-0x10]!
    // 0xbe16f8: r0 = r=()
    //     0xbe16f8: bl              #0xbf9390  ; [package:image/src/color/color_uint4.dart] ColorUint4::r=
    // 0xbe16fc: add             SP, SP, #0x10
    // 0xbe1700: ldr             x16, [fp, #0x30]
    // 0xbe1704: ldr             lr, [fp, #0x20]
    // 0xbe1708: stp             lr, x16, [SP, #-0x10]!
    // 0xbe170c: r0 = g=()
    //     0xbe170c: bl              #0xbf6388  ; [package:image/src/color/color_uint4.dart] ColorUint4::g=
    // 0xbe1710: add             SP, SP, #0x10
    // 0xbe1714: ldr             x16, [fp, #0x30]
    // 0xbe1718: ldr             lr, [fp, #0x18]
    // 0xbe171c: stp             lr, x16, [SP, #-0x10]!
    // 0xbe1720: r0 = b=()
    //     0xbe1720: bl              #0xbf7474  ; [package:image/src/color/color_uint4.dart] ColorUint4::b=
    // 0xbe1724: add             SP, SP, #0x10
    // 0xbe1728: ldr             x16, [fp, #0x30]
    // 0xbe172c: ldr             lr, [fp, #0x10]
    // 0xbe1730: stp             lr, x16, [SP, #-0x10]!
    // 0xbe1734: r0 = a=()
    //     0xbe1734: bl              #0xbf4b68  ; [package:image/src/color/color_uint4.dart] ColorUint4::a=
    // 0xbe1738: add             SP, SP, #0x10
    // 0xbe173c: r0 = Null
    //     0xbe173c: mov             x0, NULL
    // 0xbe1740: LeaveFrame
    //     0xbe1740: mov             SP, fp
    //     0xbe1744: ldp             fp, lr, [SP], #0x10
    // 0xbe1748: ret
    //     0xbe1748: ret             
    // 0xbe174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe174c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1750: b               #0xbe16ec
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4b68, size: 0x48
    // 0xbf4b68: EnterFrame
    //     0xbf4b68: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4b6c: mov             fp, SP
    // 0xbf4b70: r0 = 3
    //     0xbf4b70: movz            x0, #0x3
    // 0xbf4b74: CheckStackOverflow
    //     0xbf4b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4b78: cmp             SP, x16
    //     0xbf4b7c: b.ls            #0xbf4ba8
    // 0xbf4b80: ldr             x16, [fp, #0x18]
    // 0xbf4b84: stp             x0, x16, [SP, #-0x10]!
    // 0xbf4b88: ldr             x16, [fp, #0x10]
    // 0xbf4b8c: SaveReg r16
    //     0xbf4b8c: str             x16, [SP, #-8]!
    // 0xbf4b90: r0 = _setChannel()
    //     0xbf4b90: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbf4b94: add             SP, SP, #0x18
    // 0xbf4b98: r0 = Null
    //     0xbf4b98: mov             x0, NULL
    // 0xbf4b9c: LeaveFrame
    //     0xbf4b9c: mov             SP, fp
    //     0xbf4ba0: ldp             fp, lr, [SP], #0x10
    // 0xbf4ba4: ret
    //     0xbf4ba4: ret             
    // 0xbf4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4bac: b               #0xbf4b80
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6388, size: 0x48
    // 0xbf6388: EnterFrame
    //     0xbf6388: stp             fp, lr, [SP, #-0x10]!
    //     0xbf638c: mov             fp, SP
    // 0xbf6390: r0 = 1
    //     0xbf6390: movz            x0, #0x1
    // 0xbf6394: CheckStackOverflow
    //     0xbf6394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6398: cmp             SP, x16
    //     0xbf639c: b.ls            #0xbf63c8
    // 0xbf63a0: ldr             x16, [fp, #0x18]
    // 0xbf63a4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf63a8: ldr             x16, [fp, #0x10]
    // 0xbf63ac: SaveReg r16
    //     0xbf63ac: str             x16, [SP, #-8]!
    // 0xbf63b0: r0 = _setChannel()
    //     0xbf63b0: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbf63b4: add             SP, SP, #0x18
    // 0xbf63b8: r0 = Null
    //     0xbf63b8: mov             x0, NULL
    // 0xbf63bc: LeaveFrame
    //     0xbf63bc: mov             SP, fp
    //     0xbf63c0: ldp             fp, lr, [SP], #0x10
    // 0xbf63c4: ret
    //     0xbf63c4: ret             
    // 0xbf63c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf63c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf63cc: b               #0xbf63a0
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf7474, size: 0x48
    // 0xbf7474: EnterFrame
    //     0xbf7474: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7478: mov             fp, SP
    // 0xbf747c: r0 = 2
    //     0xbf747c: movz            x0, #0x2
    // 0xbf7480: CheckStackOverflow
    //     0xbf7480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7484: cmp             SP, x16
    //     0xbf7488: b.ls            #0xbf74b4
    // 0xbf748c: ldr             x16, [fp, #0x18]
    // 0xbf7490: stp             x0, x16, [SP, #-0x10]!
    // 0xbf7494: ldr             x16, [fp, #0x10]
    // 0xbf7498: SaveReg r16
    //     0xbf7498: str             x16, [SP, #-8]!
    // 0xbf749c: r0 = _setChannel()
    //     0xbf749c: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbf74a0: add             SP, SP, #0x18
    // 0xbf74a4: r0 = Null
    //     0xbf74a4: mov             x0, NULL
    // 0xbf74a8: LeaveFrame
    //     0xbf74a8: mov             SP, fp
    //     0xbf74ac: ldp             fp, lr, [SP], #0x10
    // 0xbf74b0: ret
    //     0xbf74b0: ret             
    // 0xbf74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf74b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf74b8: b               #0xbf748c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9390, size: 0x44
    // 0xbf9390: EnterFrame
    //     0xbf9390: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9394: mov             fp, SP
    // 0xbf9398: CheckStackOverflow
    //     0xbf9398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf939c: cmp             SP, x16
    //     0xbf93a0: b.ls            #0xbf93cc
    // 0xbf93a4: ldr             x16, [fp, #0x18]
    // 0xbf93a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf93ac: ldr             x16, [fp, #0x10]
    // 0xbf93b0: SaveReg r16
    //     0xbf93b0: str             x16, [SP, #-8]!
    // 0xbf93b4: r0 = _setChannel()
    //     0xbf93b4: bl              #0xbbabe8  ; [package:image/src/color/color_uint4.dart] ColorUint4::_setChannel
    // 0xbf93b8: add             SP, SP, #0x18
    // 0xbf93bc: r0 = Null
    //     0xbf93bc: mov             x0, NULL
    // 0xbf93c0: LeaveFrame
    //     0xbf93c0: mov             SP, fp
    //     0xbf93c4: ldp             fp, lr, [SP], #0x10
    // 0xbf93c8: ret
    //     0xbf93c8: ret             
    // 0xbf93cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf93cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf93d0: b               #0xbf93a4
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffe08, size: 0x6c
    // 0xbffe08: EnterFrame
    //     0xbffe08: stp             fp, lr, [SP, #-0x10]!
    //     0xbffe0c: mov             fp, SP
    // 0xbffe10: ldr             x2, [fp, #0x10]
    // 0xbffe14: LoadField: r3 = r2->field_b
    //     0xbffe14: ldur            x3, [x2, #0xb]
    // 0xbffe18: cmp             x3, #0
    // 0xbffe1c: b.gt            #0xbffe28
    // 0xbffe20: r1 = 0
    //     0xbffe20: movz            x1, #0
    // 0xbffe24: b               #0xbffe60
    // 0xbffe28: r3 = 15
    //     0xbffe28: movz            x3, #0xf
    // 0xbffe2c: LoadField: r4 = r2->field_13
    //     0xbffe2c: ldur            w4, [x2, #0x13]
    // 0xbffe30: DecompressPointer r4
    //     0xbffe30: add             x4, x4, HEAP, lsl #32
    // 0xbffe34: LoadField: r2 = r4->field_13
    //     0xbffe34: ldur            w2, [x4, #0x13]
    // 0xbffe38: DecompressPointer r2
    //     0xbffe38: add             x2, x2, HEAP, lsl #32
    // 0xbffe3c: r0 = LoadInt32Instr(r2)
    //     0xbffe3c: sbfx            x0, x2, #1, #0x1f
    // 0xbffe40: r1 = 0
    //     0xbffe40: movz            x1, #0
    // 0xbffe44: cmp             x1, x0
    // 0xbffe48: b.hs            #0xbffe70
    // 0xbffe4c: ArrayLoad: r1 = r4[0]  ; List_1
    //     0xbffe4c: ldrb            w1, [x4, #0x17]
    // 0xbffe50: ubfx            x1, x1, #0, #0x20
    // 0xbffe54: lsr             w2, w1, #4
    // 0xbffe58: and             x1, x2, x3
    // 0xbffe5c: ubfx            x1, x1, #0, #0x20
    // 0xbffe60: lsl             x0, x1, #1
    // 0xbffe64: LeaveFrame
    //     0xbffe64: mov             SP, fp
    //     0xbffe68: ldp             fp, lr, [SP], #0x10
    // 0xbffe6c: ret
    //     0xbffe6c: ret             
    // 0xbffe70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffe70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00310, size: 0x6c
    // 0xc00310: EnterFrame
    //     0xc00310: stp             fp, lr, [SP, #-0x10]!
    //     0xc00314: mov             fp, SP
    // 0xc00318: ldr             x2, [fp, #0x10]
    // 0xc0031c: LoadField: r3 = r2->field_b
    //     0xc0031c: ldur            x3, [x2, #0xb]
    // 0xc00320: cmp             x3, #2
    // 0xc00324: b.gt            #0xc00330
    // 0xc00328: r1 = 0
    //     0xc00328: movz            x1, #0
    // 0xc0032c: b               #0xc00368
    // 0xc00330: r3 = 15
    //     0xc00330: movz            x3, #0xf
    // 0xc00334: LoadField: r4 = r2->field_13
    //     0xc00334: ldur            w4, [x2, #0x13]
    // 0xc00338: DecompressPointer r4
    //     0xc00338: add             x4, x4, HEAP, lsl #32
    // 0xc0033c: LoadField: r2 = r4->field_13
    //     0xc0033c: ldur            w2, [x4, #0x13]
    // 0xc00340: DecompressPointer r2
    //     0xc00340: add             x2, x2, HEAP, lsl #32
    // 0xc00344: r0 = LoadInt32Instr(r2)
    //     0xc00344: sbfx            x0, x2, #1, #0x1f
    // 0xc00348: r1 = 1
    //     0xc00348: movz            x1, #0x1
    // 0xc0034c: cmp             x1, x0
    // 0xc00350: b.hs            #0xc00378
    // 0xc00354: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0xc00354: ldrb            w1, [x4, #0x18]
    // 0xc00358: ubfx            x1, x1, #0, #0x20
    // 0xc0035c: lsr             w2, w1, #4
    // 0xc00360: and             x1, x2, x3
    // 0xc00364: ubfx            x1, x1, #0, #0x20
    // 0xc00368: lsl             x0, x1, #1
    // 0xc0036c: LeaveFrame
    //     0xc0036c: mov             SP, fp
    //     0xc00370: ldp             fp, lr, [SP], #0x10
    // 0xc00374: ret
    //     0xc00374: ret             
    // 0xc00378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00378: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc02c9c, size: 0x1a8
    // 0xc02c9c: EnterFrame
    //     0xc02c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc02ca0: mov             fp, SP
    // 0xc02ca4: AllocStack(0x8)
    //     0xc02ca4: sub             SP, SP, #8
    // 0xc02ca8: CheckStackOverflow
    //     0xc02ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02cac: cmp             SP, x16
    //     0xc02cb0: b.ls            #0xc02e3c
    // 0xc02cb4: ldr             x3, [fp, #0x10]
    // 0xc02cb8: cmp             w3, NULL
    // 0xc02cbc: b.ne            #0xc02cd0
    // 0xc02cc0: r0 = false
    //     0xc02cc0: add             x0, NULL, #0x30  ; false
    // 0xc02cc4: LeaveFrame
    //     0xc02cc4: mov             SP, fp
    //     0xc02cc8: ldp             fp, lr, [SP], #0x10
    // 0xc02ccc: ret
    //     0xc02ccc: ret             
    // 0xc02cd0: mov             x0, x3
    // 0xc02cd4: r2 = Null
    //     0xc02cd4: mov             x2, NULL
    // 0xc02cd8: r1 = Null
    //     0xc02cd8: mov             x1, NULL
    // 0xc02cdc: cmp             w0, NULL
    // 0xc02ce0: b.eq            #0xc02d6c
    // 0xc02ce4: branchIfSmi(r0, 0xc02d6c)
    //     0xc02ce4: tbz             w0, #0, #0xc02d6c
    // 0xc02ce8: r3 = LoadClassIdInstr(r0)
    //     0xc02ce8: ldurh           w3, [x0, #1]
    // 0xc02cec: r17 = 5971
    //     0xc02cec: movz            x17, #0x1753
    // 0xc02cf0: cmp             x3, x17
    // 0xc02cf4: b.eq            #0xc02d74
    // 0xc02cf8: r4 = LoadClassIdInstr(r0)
    //     0xc02cf8: ldurh           w4, [x0, #1]
    // 0xc02cfc: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc02d00: ldr             x3, [x3, #0x20]
    // 0xc02d04: ldr             x3, [x3, x4, lsl #3]
    // 0xc02d08: LoadField: r3 = r3->field_2b
    //     0xc02d08: ldur            w3, [x3, #0x2b]
    // 0xc02d0c: DecompressPointer r3
    //     0xc02d0c: add             x3, x3, HEAP, lsl #32
    // 0xc02d10: cmp             w3, NULL
    // 0xc02d14: b.eq            #0xc02d6c
    // 0xc02d18: ldurh           w3, [x3, #0x1f]
    // 0xc02d1c: r17 = 5971
    //     0xc02d1c: movz            x17, #0x1753
    // 0xc02d20: cmp             x3, x17
    // 0xc02d24: b.eq            #0xc02d74
    // 0xc02d28: r3 = SubtypeTestCache
    //     0xc02d28: add             x3, PP, #0x42, lsl #12  ; [pp+0x427f0] SubtypeTestCache
    //     0xc02d2c: ldr             x3, [x3, #0x7f0]
    // 0xc02d30: r24 = Subtype1TestCacheStub
    //     0xc02d30: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc02d34: LoadField: r30 = r24->field_7
    //     0xc02d34: ldur            lr, [x24, #7]
    // 0xc02d38: blr             lr
    // 0xc02d3c: cmp             w7, NULL
    // 0xc02d40: b.eq            #0xc02d4c
    // 0xc02d44: tbnz            w7, #4, #0xc02d6c
    // 0xc02d48: b               #0xc02d74
    // 0xc02d4c: r8 = Color<num>
    //     0xc02d4c: add             x8, PP, #0x42, lsl #12  ; [pp+0x427f8] Type: Color<num>
    //     0xc02d50: ldr             x8, [x8, #0x7f8]
    // 0xc02d54: r3 = SubtypeTestCache
    //     0xc02d54: add             x3, PP, #0x42, lsl #12  ; [pp+0x42800] SubtypeTestCache
    //     0xc02d58: ldr             x3, [x3, #0x800]
    // 0xc02d5c: r24 = InstanceOfStub
    //     0xc02d5c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc02d60: LoadField: r30 = r24->field_7
    //     0xc02d60: ldur            lr, [x24, #7]
    // 0xc02d64: blr             lr
    // 0xc02d68: b               #0xc02d78
    // 0xc02d6c: r0 = false
    //     0xc02d6c: add             x0, NULL, #0x30  ; false
    // 0xc02d70: b               #0xc02d78
    // 0xc02d74: r0 = true
    //     0xc02d74: add             x0, NULL, #0x20  ; true
    // 0xc02d78: tbnz            w0, #4, #0xc02e2c
    // 0xc02d7c: ldr             x2, [fp, #0x18]
    // 0xc02d80: ldr             x1, [fp, #0x10]
    // 0xc02d84: r0 = LoadClassIdInstr(r1)
    //     0xc02d84: ldurh           w0, [x1, #1]
    // 0xc02d88: SaveReg r1
    //     0xc02d88: str             x1, [SP, #-8]!
    // 0xc02d8c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc02d8c: movz            x17, #0xa710
    //     0xc02d90: add             lr, x0, x17
    //     0xc02d94: ldr             lr, [x21, lr, lsl #3]
    //     0xc02d98: blr             lr
    // 0xc02d9c: add             SP, SP, #8
    // 0xc02da0: ldr             x1, [fp, #0x18]
    // 0xc02da4: LoadField: r2 = r1->field_b
    //     0xc02da4: ldur            x2, [x1, #0xb]
    // 0xc02da8: r3 = LoadInt32Instr(r0)
    //     0xc02da8: sbfx            x3, x0, #1, #0x1f
    //     0xc02dac: tbz             w0, #0, #0xc02db4
    //     0xc02db0: ldur            x3, [x0, #7]
    // 0xc02db4: cmp             x3, x2
    // 0xc02db8: b.ne            #0xc02e2c
    // 0xc02dbc: ldr             x0, [fp, #0x10]
    // 0xc02dc0: r2 = LoadClassIdInstr(r0)
    //     0xc02dc0: ldurh           w2, [x0, #1]
    // 0xc02dc4: SaveReg r0
    //     0xc02dc4: str             x0, [SP, #-8]!
    // 0xc02dc8: mov             x0, x2
    // 0xc02dcc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc02dcc: movz            x17, #0x83a8
    //     0xc02dd0: add             lr, x0, x17
    //     0xc02dd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc02dd8: blr             lr
    // 0xc02ddc: add             SP, SP, #8
    // 0xc02de0: stur            x0, [fp, #-8]
    // 0xc02de4: ldr             x16, [fp, #0x18]
    // 0xc02de8: SaveReg r16
    //     0xc02de8: str             x16, [SP, #-8]!
    // 0xc02dec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc02dec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02df0: r0 = toList()
    //     0xc02df0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc02df4: add             SP, SP, #8
    // 0xc02df8: SaveReg r0
    //     0xc02df8: str             x0, [SP, #-8]!
    // 0xc02dfc: r0 = hashAll()
    //     0xc02dfc: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02e00: add             SP, SP, #8
    // 0xc02e04: ldur            x1, [fp, #-8]
    // 0xc02e08: r2 = LoadInt32Instr(r1)
    //     0xc02e08: sbfx            x2, x1, #1, #0x1f
    //     0xc02e0c: tbz             w1, #0, #0xc02e14
    //     0xc02e10: ldur            x2, [x1, #7]
    // 0xc02e14: cmp             x2, x0
    // 0xc02e18: r16 = true
    //     0xc02e18: add             x16, NULL, #0x20  ; true
    // 0xc02e1c: r17 = false
    //     0xc02e1c: add             x17, NULL, #0x30  ; false
    // 0xc02e20: csel            x1, x16, x17, eq
    // 0xc02e24: mov             x0, x1
    // 0xc02e28: b               #0xc02e30
    // 0xc02e2c: r0 = false
    //     0xc02e2c: add             x0, NULL, #0x30  ; false
    // 0xc02e30: LeaveFrame
    //     0xc02e30: mov             SP, fp
    //     0xc02e34: ldp             fp, lr, [SP], #0x10
    // 0xc02e38: ret
    //     0xc02e38: ret             
    // 0xc02e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02e40: b               #0xc02cb4
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ed94, size: 0x6c
    // 0xc0ed94: EnterFrame
    //     0xc0ed94: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ed98: mov             fp, SP
    // 0xc0ed9c: ldr             x2, [fp, #0x10]
    // 0xc0eda0: LoadField: r3 = r2->field_b
    //     0xc0eda0: ldur            x3, [x2, #0xb]
    // 0xc0eda4: cmp             x3, #1
    // 0xc0eda8: b.gt            #0xc0edb4
    // 0xc0edac: r1 = 0
    //     0xc0edac: movz            x1, #0
    // 0xc0edb0: b               #0xc0edec
    // 0xc0edb4: r3 = 15
    //     0xc0edb4: movz            x3, #0xf
    // 0xc0edb8: LoadField: r4 = r2->field_13
    //     0xc0edb8: ldur            w4, [x2, #0x13]
    // 0xc0edbc: DecompressPointer r4
    //     0xc0edbc: add             x4, x4, HEAP, lsl #32
    // 0xc0edc0: LoadField: r2 = r4->field_13
    //     0xc0edc0: ldur            w2, [x4, #0x13]
    // 0xc0edc4: DecompressPointer r2
    //     0xc0edc4: add             x2, x2, HEAP, lsl #32
    // 0xc0edc8: r0 = LoadInt32Instr(r2)
    //     0xc0edc8: sbfx            x0, x2, #1, #0x1f
    // 0xc0edcc: r1 = 0
    //     0xc0edcc: movz            x1, #0
    // 0xc0edd0: cmp             x1, x0
    // 0xc0edd4: b.hs            #0xc0edfc
    // 0xc0edd8: ArrayLoad: r1 = r4[0]  ; List_1
    //     0xc0edd8: ldrb            w1, [x4, #0x17]
    // 0xc0eddc: ubfx            x1, x1, #0, #0x20
    // 0xc0ede0: and             x2, x1, x3
    // 0xc0ede4: ubfx            x2, x2, #0, #0x20
    // 0xc0ede8: mov             x1, x2
    // 0xc0edec: lsl             x0, x1, #1
    // 0xc0edf0: LeaveFrame
    //     0xc0edf0: mov             SP, fp
    //     0xc0edf4: ldp             fp, lr, [SP], #0x10
    // 0xc0edf8: ret
    //     0xc0edf8: ret             
    // 0xc0edfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0edfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f2a0, size: 0x6c
    // 0xc0f2a0: EnterFrame
    //     0xc0f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f2a4: mov             fp, SP
    // 0xc0f2a8: ldr             x2, [fp, #0x10]
    // 0xc0f2ac: LoadField: r3 = r2->field_b
    //     0xc0f2ac: ldur            x3, [x2, #0xb]
    // 0xc0f2b0: cmp             x3, #3
    // 0xc0f2b4: b.gt            #0xc0f2c0
    // 0xc0f2b8: r1 = 0
    //     0xc0f2b8: movz            x1, #0
    // 0xc0f2bc: b               #0xc0f2f8
    // 0xc0f2c0: r3 = 15
    //     0xc0f2c0: movz            x3, #0xf
    // 0xc0f2c4: LoadField: r4 = r2->field_13
    //     0xc0f2c4: ldur            w4, [x2, #0x13]
    // 0xc0f2c8: DecompressPointer r4
    //     0xc0f2c8: add             x4, x4, HEAP, lsl #32
    // 0xc0f2cc: LoadField: r2 = r4->field_13
    //     0xc0f2cc: ldur            w2, [x4, #0x13]
    // 0xc0f2d0: DecompressPointer r2
    //     0xc0f2d0: add             x2, x2, HEAP, lsl #32
    // 0xc0f2d4: r0 = LoadInt32Instr(r2)
    //     0xc0f2d4: sbfx            x0, x2, #1, #0x1f
    // 0xc0f2d8: r1 = 1
    //     0xc0f2d8: movz            x1, #0x1
    // 0xc0f2dc: cmp             x1, x0
    // 0xc0f2e0: b.hs            #0xc0f308
    // 0xc0f2e4: ArrayLoad: r1 = r4[1]  ; TypedUnsigned_1
    //     0xc0f2e4: ldrb            w1, [x4, #0x18]
    // 0xc0f2e8: ubfx            x1, x1, #0, #0x20
    // 0xc0f2ec: and             x2, x1, x3
    // 0xc0f2f0: ubfx            x2, x2, #0, #0x20
    // 0xc0f2f4: mov             x1, x2
    // 0xc0f2f8: lsl             x0, x1, #1
    // 0xc0f2fc: LeaveFrame
    //     0xc0f2fc: mov             SP, fp
    //     0xc0f300: ldp             fp, lr, [SP], #0x10
    // 0xc0f304: ret
    //     0xc0f304: ret             
    // 0xc0f308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f308: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
