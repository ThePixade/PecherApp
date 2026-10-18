// lib: , url: package:image/src/image/pixel_int16.dart

// class id: 67147, size: 0x8
class :: {
}

// class id: 5939, size: 0x28, field offset: 0xc
class PixelInt16 extends Iterable<num>
    implements Pixel {

  int length(PixelInt16) {
    // ** addr: 0x83fe98, size: 0x4c
    // 0x83fe98: EnterFrame
    //     0x83fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x83fe9c: mov             fp, SP
    // 0x83fea0: ldr             x2, [fp, #0x10]
    // 0x83fea4: LoadField: r3 = r2->field_23
    //     0x83fea4: ldur            w3, [x2, #0x23]
    // 0x83fea8: DecompressPointer r3
    //     0x83fea8: add             x3, x3, HEAP, lsl #32
    // 0x83feac: LoadField: r2 = r3->field_1b
    //     0x83feac: ldur            x2, [x3, #0x1b]
    // 0x83feb0: r0 = BoxInt64Instr(r2)
    //     0x83feb0: sbfiz           x0, x2, #1, #0x1f
    //     0x83feb4: cmp             x2, x0, asr #1
    //     0x83feb8: b.eq            #0x83fec4
    //     0x83febc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fec0: stur            x2, [x0, #7]
    // 0x83fec4: LeaveFrame
    //     0x83fec4: mov             SP, fp
    //     0x83fec8: ldp             fp, lr, [SP], #0x10
    // 0x83fecc: ret
    //     0x83fecc: ret             
  }
  Int16List data(PixelInt16) {
    // ** addr: 0x817f3c, size: 0x2c
    // 0x817f3c: ldr             x1, [SP]
    // 0x817f40: LoadField: r2 = r1->field_23
    //     0x817f40: ldur            w2, [x1, #0x23]
    // 0x817f44: DecompressPointer r2
    //     0x817f44: add             x2, x2, HEAP, lsl #32
    // 0x817f48: LoadField: r0 = r2->field_23
    //     0x817f48: ldur            w0, [x2, #0x23]
    // 0x817f4c: DecompressPointer r0
    //     0x817f4c: add             x0, x0, HEAP, lsl #32
    // 0x817f50: ret
    //     0x817f50: ret             
  }
  void []=(PixelInt16, int, num) {
    // ** addr: 0x8182d0, size: 0xbc
    // 0x8182d0: EnterFrame
    //     0x8182d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8182d4: mov             fp, SP
    // 0x8182d8: CheckStackOverflow
    //     0x8182d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8182dc: cmp             SP, x16
    //     0x8182e0: b.ls            #0x818370
    // 0x8182e4: ldr             x0, [fp, #0x18]
    // 0x8182e8: r2 = Null
    //     0x8182e8: mov             x2, NULL
    // 0x8182ec: r1 = Null
    //     0x8182ec: mov             x1, NULL
    // 0x8182f0: branchIfSmi(r0, 0x818314)
    //     0x8182f0: tbz             w0, #0, #0x818314
    // 0x8182f4: r4 = LoadClassIdInstr(r0)
    //     0x8182f4: ldurh           w4, [x0, #1]
    // 0x8182f8: sub             x4, x4, #0x3a
    // 0x8182fc: cmp             x4, #1
    // 0x818300: b.ls            #0x818314
    // 0x818304: r8 = int
    //     0x818304: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818308: r3 = Null
    //     0x818308: add             x3, PP, #0x42, lsl #12  ; [pp+0x42608] Null
    //     0x81830c: ldr             x3, [x3, #0x608]
    // 0x818310: r0 = int()
    //     0x818310: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818314: ldr             x0, [fp, #0x10]
    // 0x818318: r2 = Null
    //     0x818318: mov             x2, NULL
    // 0x81831c: r1 = Null
    //     0x81831c: mov             x1, NULL
    // 0x818320: branchIfSmi(r0, 0x818344)
    //     0x818320: tbz             w0, #0, #0x818344
    // 0x818324: r4 = LoadClassIdInstr(r0)
    //     0x818324: ldurh           w4, [x0, #1]
    // 0x818328: sub             x4, x4, #0x3a
    // 0x81832c: cmp             x4, #2
    // 0x818330: b.ls            #0x818344
    // 0x818334: r8 = num
    //     0x818334: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818338: r3 = Null
    //     0x818338: add             x3, PP, #0x42, lsl #12  ; [pp+0x42618] Null
    //     0x81833c: ldr             x3, [x3, #0x618]
    // 0x818340: r0 = num()
    //     0x818340: bl              #0xd0e100  ; IsType_num_Stub
    // 0x818344: ldr             x16, [fp, #0x20]
    // 0x818348: ldr             lr, [fp, #0x18]
    // 0x81834c: stp             lr, x16, [SP, #-0x10]!
    // 0x818350: ldr             x16, [fp, #0x10]
    // 0x818354: SaveReg r16
    //     0x818354: str             x16, [SP, #-8]!
    // 0x818358: r0 = []=()
    //     0x818358: bl              #0xbbb2bc  ; [package:image/src/image/pixel_int16.dart] PixelInt16::[]=
    // 0x81835c: add             SP, SP, #0x18
    // 0x818360: r0 = Null
    //     0x818360: mov             x0, NULL
    // 0x818364: LeaveFrame
    //     0x818364: mov             SP, fp
    //     0x818368: ldp             fp, lr, [SP], #0x10
    // 0x81836c: ret
    //     0x81836c: ret             
    // 0x818370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818374: b               #0x8182e4
  }
  num [](PixelInt16, int) {
    // ** addr: 0x81838c, size: 0x80
    // 0x81838c: EnterFrame
    //     0x81838c: stp             fp, lr, [SP, #-0x10]!
    //     0x818390: mov             fp, SP
    // 0x818394: CheckStackOverflow
    //     0x818394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818398: cmp             SP, x16
    //     0x81839c: b.ls            #0x8183f0
    // 0x8183a0: ldr             x0, [fp, #0x10]
    // 0x8183a4: r2 = Null
    //     0x8183a4: mov             x2, NULL
    // 0x8183a8: r1 = Null
    //     0x8183a8: mov             x1, NULL
    // 0x8183ac: branchIfSmi(r0, 0x8183d0)
    //     0x8183ac: tbz             w0, #0, #0x8183d0
    // 0x8183b0: r4 = LoadClassIdInstr(r0)
    //     0x8183b0: ldurh           w4, [x0, #1]
    // 0x8183b4: sub             x4, x4, #0x3a
    // 0x8183b8: cmp             x4, #1
    // 0x8183bc: b.ls            #0x8183d0
    // 0x8183c0: r8 = int
    //     0x8183c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8183c4: r3 = Null
    //     0x8183c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42628] Null
    //     0x8183c8: ldr             x3, [x3, #0x628]
    // 0x8183cc: r0 = int()
    //     0x8183cc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8183d0: ldr             x16, [fp, #0x18]
    // 0x8183d4: ldr             lr, [fp, #0x10]
    // 0x8183d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8183dc: r0 = []()
    //     0x8183dc: bl              #0xbbd224  ; [package:image/src/image/pixel_int16.dart] PixelInt16::[]
    // 0x8183e0: add             SP, SP, #0x10
    // 0x8183e4: LeaveFrame
    //     0x8183e4: mov             SP, fp
    //     0x8183e8: ldp             fp, lr, [SP], #0x10
    // 0x8183ec: ret
    //     0x8183ec: ret             
    // 0x8183f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8183f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8183f4: b               #0x8183a0
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f88c, size: 0x54
    // 0xb7f88c: EnterFrame
    //     0xb7f88c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f890: mov             fp, SP
    // 0xb7f894: AllocStack(0x8)
    //     0xb7f894: sub             SP, SP, #8
    // 0xb7f898: ldr             x0, [fp, #0x10]
    // 0xb7f89c: LoadField: r2 = r0->field_b
    //     0xb7f89c: ldur            x2, [x0, #0xb]
    // 0xb7f8a0: stur            x2, [fp, #-8]
    // 0xb7f8a4: r1 = <num>
    //     0xb7f8a4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f8a8: r0 = PixelInt16()
    //     0xb7f8a8: bl              #0x8182ac  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xb7f8ac: ldur            x1, [fp, #-8]
    // 0xb7f8b0: StoreField: r0->field_b = r1
    //     0xb7f8b0: stur            x1, [x0, #0xb]
    // 0xb7f8b4: ldr             x1, [fp, #0x10]
    // 0xb7f8b8: LoadField: r2 = r1->field_13
    //     0xb7f8b8: ldur            x2, [x1, #0x13]
    // 0xb7f8bc: StoreField: r0->field_13 = r2
    //     0xb7f8bc: stur            x2, [x0, #0x13]
    // 0xb7f8c0: LoadField: r2 = r1->field_1b
    //     0xb7f8c0: ldur            x2, [x1, #0x1b]
    // 0xb7f8c4: StoreField: r0->field_1b = r2
    //     0xb7f8c4: stur            x2, [x0, #0x1b]
    // 0xb7f8c8: LoadField: r2 = r1->field_23
    //     0xb7f8c8: ldur            w2, [x1, #0x23]
    // 0xb7f8cc: DecompressPointer r2
    //     0xb7f8cc: add             x2, x2, HEAP, lsl #32
    // 0xb7f8d0: StoreField: r0->field_23 = r2
    //     0xb7f8d0: stur            w2, [x0, #0x23]
    // 0xb7f8d4: LeaveFrame
    //     0xb7f8d4: mov             SP, fp
    //     0xb7f8d8: ldp             fp, lr, [SP], #0x10
    // 0xb7f8dc: ret
    //     0xb7f8dc: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb83a7c, size: 0xe0
    // 0xb83a7c: EnterFrame
    //     0xb83a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83a80: mov             fp, SP
    // 0xb83a84: CheckStackOverflow
    //     0xb83a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83a88: cmp             SP, x16
    //     0xb83a8c: b.ls            #0xb83b54
    // 0xb83a90: ldr             x1, [fp, #0x10]
    // 0xb83a94: r0 = LoadClassIdInstr(r1)
    //     0xb83a94: ldurh           w0, [x1, #1]
    // 0xb83a98: SaveReg r1
    //     0xb83a98: str             x1, [SP, #-8]!
    // 0xb83a9c: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83a9c: add             lr, x0, #0xfa
    //     0xb83aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb83aa4: blr             lr
    // 0xb83aa8: add             SP, SP, #8
    // 0xb83aac: ldr             x16, [fp, #0x18]
    // 0xb83ab0: stp             x0, x16, [SP, #-0x10]!
    // 0xb83ab4: r0 = r=()
    //     0xb83ab4: bl              #0xbf99b4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r=
    // 0xb83ab8: add             SP, SP, #0x10
    // 0xb83abc: ldr             x1, [fp, #0x10]
    // 0xb83ac0: r0 = LoadClassIdInstr(r1)
    //     0xb83ac0: ldurh           w0, [x1, #1]
    // 0xb83ac4: SaveReg r1
    //     0xb83ac4: str             x1, [SP, #-8]!
    // 0xb83ac8: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83ac8: sub             lr, x0, #0x3a0
    //     0xb83acc: ldr             lr, [x21, lr, lsl #3]
    //     0xb83ad0: blr             lr
    // 0xb83ad4: add             SP, SP, #8
    // 0xb83ad8: ldr             x16, [fp, #0x18]
    // 0xb83adc: stp             x0, x16, [SP, #-0x10]!
    // 0xb83ae0: r0 = g=()
    //     0xb83ae0: bl              #0xbf699c  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g=
    // 0xb83ae4: add             SP, SP, #0x10
    // 0xb83ae8: ldr             x1, [fp, #0x10]
    // 0xb83aec: r0 = LoadClassIdInstr(r1)
    //     0xb83aec: ldurh           w0, [x1, #1]
    // 0xb83af0: SaveReg r1
    //     0xb83af0: str             x1, [SP, #-8]!
    // 0xb83af4: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83af4: add             lr, x0, #0xec
    //     0xb83af8: ldr             lr, [x21, lr, lsl #3]
    //     0xb83afc: blr             lr
    // 0xb83b00: add             SP, SP, #8
    // 0xb83b04: ldr             x16, [fp, #0x18]
    // 0xb83b08: stp             x0, x16, [SP, #-0x10]!
    // 0xb83b0c: r0 = b=()
    //     0xb83b0c: bl              #0xbf8030  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b=
    // 0xb83b10: add             SP, SP, #0x10
    // 0xb83b14: ldr             x0, [fp, #0x10]
    // 0xb83b18: r1 = LoadClassIdInstr(r0)
    //     0xb83b18: ldurh           w1, [x0, #1]
    // 0xb83b1c: SaveReg r0
    //     0xb83b1c: str             x0, [SP, #-8]!
    // 0xb83b20: mov             x0, x1
    // 0xb83b24: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83b24: sub             lr, x0, #0x3ae
    //     0xb83b28: ldr             lr, [x21, lr, lsl #3]
    //     0xb83b2c: blr             lr
    // 0xb83b30: add             SP, SP, #8
    // 0xb83b34: ldr             x16, [fp, #0x18]
    // 0xb83b38: stp             x0, x16, [SP, #-0x10]!
    // 0xb83b3c: r0 = a=()
    //     0xb83b3c: bl              #0xbf50f4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a=
    // 0xb83b40: add             SP, SP, #0x10
    // 0xb83b44: r0 = Null
    //     0xb83b44: mov             x0, NULL
    // 0xb83b48: LeaveFrame
    //     0xb83b48: mov             SP, fp
    //     0xb83b4c: ldp             fp, lr, [SP], #0x10
    // 0xb83b50: ret
    //     0xb83b50: ret             
    // 0xb83b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83b58: b               #0xb83a90
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba749c, size: 0x8c
    // 0xba749c: EnterFrame
    //     0xba749c: stp             fp, lr, [SP, #-0x10]!
    //     0xba74a0: mov             fp, SP
    // 0xba74a4: AllocStack(0x8)
    //     0xba74a4: sub             SP, SP, #8
    // 0xba74a8: d0 = 32767.000000
    //     0xba74a8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xba74ac: ldr             d0, [x17, #0x600]
    // 0xba74b0: CheckStackOverflow
    //     0xba74b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba74b4: cmp             SP, x16
    //     0xba74b8: b.ls            #0xba7510
    // 0xba74bc: ldr             d1, [fp, #0x10]
    // 0xba74c0: fmul            d2, d1, d0
    // 0xba74c4: r0 = inline_Allocate_Double()
    //     0xba74c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba74c8: add             x0, x0, #0x10
    //     0xba74cc: cmp             x1, x0
    //     0xba74d0: b.ls            #0xba7518
    //     0xba74d4: str             x0, [THR, #0x60]  ; THR::top
    //     0xba74d8: sub             x0, x0, #0xf
    //     0xba74dc: movz            x1, #0x108
    //     0xba74e0: movk            x1, #0x3c, lsl #16
    //     0xba74e4: stur            x1, [x0, #-1]
    // 0xba74e8: StoreField: r0->field_7 = d2
    //     0xba74e8: stur            d2, [x0, #7]
    // 0xba74ec: stur            x0, [fp, #-8]
    // 0xba74f0: ldr             x16, [fp, #0x18]
    // 0xba74f4: stp             x0, x16, [SP, #-0x10]!
    // 0xba74f8: r0 = b=()
    //     0xba74f8: bl              #0xbf8030  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b=
    // 0xba74fc: add             SP, SP, #0x10
    // 0xba7500: ldur            x0, [fp, #-8]
    // 0xba7504: LeaveFrame
    //     0xba7504: mov             SP, fp
    //     0xba7508: ldp             fp, lr, [SP], #0x10
    // 0xba750c: ret
    //     0xba750c: ret             
    // 0xba7510: r0 = StackOverflowSharedWithFPURegs()
    //     0xba7510: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xba7514: b               #0xba74bc
    // 0xba7518: SaveReg d2
    //     0xba7518: str             q2, [SP, #-0x10]!
    // 0xba751c: r0 = AllocateDouble()
    //     0xba751c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7520: RestoreReg d2
    //     0xba7520: ldr             q2, [SP], #0x10
    // 0xba7524: b               #0xba74e8
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba8040, size: 0x8
    // 0xba8040: r0 = 65534
    //     0xba8040: orr             x0, xzr, #0xfffe
    // 0xba8044: ret
    //     0xba8044: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba8320, size: 0x9c
    // 0xba8320: EnterFrame
    //     0xba8320: stp             fp, lr, [SP, #-0x10]!
    //     0xba8324: mov             fp, SP
    // 0xba8328: AllocStack(0x8)
    //     0xba8328: sub             SP, SP, #8
    // 0xba832c: CheckStackOverflow
    //     0xba832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8330: cmp             SP, x16
    //     0xba8334: b.ls            #0xba83a4
    // 0xba8338: ldr             x16, [fp, #0x18]
    // 0xba833c: SaveReg r16
    //     0xba833c: str             x16, [SP, #-8]!
    // 0xba8340: r0 = maxChannelValue()
    //     0xba8340: bl              #0xba8040  ; [package:image/src/image/pixel_int16.dart] PixelInt16::maxChannelValue
    // 0xba8344: add             SP, SP, #8
    // 0xba8348: ldr             d1, [fp, #0x10]
    // 0xba834c: d0 = 32767.000000
    //     0xba834c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xba8350: ldr             d0, [x17, #0x600]
    // 0xba8354: fmul            d2, d1, d0
    // 0xba8358: r0 = inline_Allocate_Double()
    //     0xba8358: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba835c: add             x0, x0, #0x10
    //     0xba8360: cmp             x1, x0
    //     0xba8364: b.ls            #0xba83ac
    //     0xba8368: str             x0, [THR, #0x60]  ; THR::top
    //     0xba836c: sub             x0, x0, #0xf
    //     0xba8370: movz            x1, #0x108
    //     0xba8374: movk            x1, #0x3c, lsl #16
    //     0xba8378: stur            x1, [x0, #-1]
    // 0xba837c: StoreField: r0->field_7 = d2
    //     0xba837c: stur            d2, [x0, #7]
    // 0xba8380: stur            x0, [fp, #-8]
    // 0xba8384: ldr             x16, [fp, #0x18]
    // 0xba8388: stp             x0, x16, [SP, #-0x10]!
    // 0xba838c: r0 = a=()
    //     0xba838c: bl              #0xbf50f4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a=
    // 0xba8390: add             SP, SP, #0x10
    // 0xba8394: ldur            x0, [fp, #-8]
    // 0xba8398: LeaveFrame
    //     0xba8398: mov             SP, fp
    //     0xba839c: ldp             fp, lr, [SP], #0x10
    // 0xba83a0: ret
    //     0xba83a0: ret             
    // 0xba83a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba83a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba83a8: b               #0xba8338
    // 0xba83ac: SaveReg d2
    //     0xba83ac: str             q2, [SP, #-0x10]!
    // 0xba83b0: r0 = AllocateDouble()
    //     0xba83b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba83b4: RestoreReg d2
    //     0xba83b4: ldr             q2, [SP], #0x10
    // 0xba83b8: b               #0xba837c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8a20, size: 0x84
    // 0xba8a20: EnterFrame
    //     0xba8a20: stp             fp, lr, [SP, #-0x10]!
    //     0xba8a24: mov             fp, SP
    // 0xba8a28: CheckStackOverflow
    //     0xba8a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8a2c: cmp             SP, x16
    //     0xba8a30: b.ls            #0xba8a8c
    // 0xba8a34: ldr             x16, [fp, #0x10]
    // 0xba8a38: SaveReg r16
    //     0xba8a38: str             x16, [SP, #-8]!
    // 0xba8a3c: r0 = a()
    //     0xba8a3c: bl              #0xc0fb90  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a
    // 0xba8a40: add             SP, SP, #8
    // 0xba8a44: r16 = LoadInt32Instr(r0)
    //     0xba8a44: sbfx            x16, x0, #1, #0x1f
    // 0xba8a48: scvtf           d0, w16
    // 0xba8a4c: d1 = 32767.000000
    //     0xba8a4c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xba8a50: ldr             d1, [x17, #0x600]
    // 0xba8a54: fdiv            d2, d0, d1
    // 0xba8a58: r0 = inline_Allocate_Double()
    //     0xba8a58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba8a5c: add             x0, x0, #0x10
    //     0xba8a60: cmp             x1, x0
    //     0xba8a64: b.ls            #0xba8a94
    //     0xba8a68: str             x0, [THR, #0x60]  ; THR::top
    //     0xba8a6c: sub             x0, x0, #0xf
    //     0xba8a70: movz            x1, #0x108
    //     0xba8a74: movk            x1, #0x3c, lsl #16
    //     0xba8a78: stur            x1, [x0, #-1]
    // 0xba8a7c: StoreField: r0->field_7 = d2
    //     0xba8a7c: stur            d2, [x0, #7]
    // 0xba8a80: LeaveFrame
    //     0xba8a80: mov             SP, fp
    //     0xba8a84: ldp             fp, lr, [SP], #0x10
    // 0xba8a88: ret
    //     0xba8a88: ret             
    // 0xba8a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8a90: b               #0xba8a34
    // 0xba8a94: SaveReg d2
    //     0xba8a94: str             q2, [SP, #-0x10]!
    // 0xba8a98: r0 = AllocateDouble()
    //     0xba8a98: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8a9c: RestoreReg d2
    //     0xba8a9c: ldr             q2, [SP], #0x10
    // 0xba8aa0: b               #0xba8a7c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabb5c, size: 0x8c
    // 0xbabb5c: EnterFrame
    //     0xbabb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbabb60: mov             fp, SP
    // 0xbabb64: AllocStack(0x8)
    //     0xbabb64: sub             SP, SP, #8
    // 0xbabb68: d0 = 32767.000000
    //     0xbabb68: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xbabb6c: ldr             d0, [x17, #0x600]
    // 0xbabb70: CheckStackOverflow
    //     0xbabb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabb74: cmp             SP, x16
    //     0xbabb78: b.ls            #0xbabbd0
    // 0xbabb7c: ldr             d1, [fp, #0x10]
    // 0xbabb80: fmul            d2, d1, d0
    // 0xbabb84: r0 = inline_Allocate_Double()
    //     0xbabb84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbabb88: add             x0, x0, #0x10
    //     0xbabb8c: cmp             x1, x0
    //     0xbabb90: b.ls            #0xbabbd8
    //     0xbabb94: str             x0, [THR, #0x60]  ; THR::top
    //     0xbabb98: sub             x0, x0, #0xf
    //     0xbabb9c: movz            x1, #0x108
    //     0xbabba0: movk            x1, #0x3c, lsl #16
    //     0xbabba4: stur            x1, [x0, #-1]
    // 0xbabba8: StoreField: r0->field_7 = d2
    //     0xbabba8: stur            d2, [x0, #7]
    // 0xbabbac: stur            x0, [fp, #-8]
    // 0xbabbb0: ldr             x16, [fp, #0x18]
    // 0xbabbb4: stp             x0, x16, [SP, #-0x10]!
    // 0xbabbb8: r0 = g=()
    //     0xbabbb8: bl              #0xbf699c  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g=
    // 0xbabbbc: add             SP, SP, #0x10
    // 0xbabbc0: ldur            x0, [fp, #-8]
    // 0xbabbc4: LeaveFrame
    //     0xbabbc4: mov             SP, fp
    //     0xbabbc8: ldp             fp, lr, [SP], #0x10
    // 0xbabbcc: ret
    //     0xbabbcc: ret             
    // 0xbabbd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbabbd0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbabbd4: b               #0xbabb7c
    // 0xbabbd8: SaveReg d2
    //     0xbabbd8: str             q2, [SP, #-0x10]!
    // 0xbabbdc: r0 = AllocateDouble()
    //     0xbabbdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabbe0: RestoreReg d2
    //     0xbabbe0: ldr             q2, [SP], #0x10
    // 0xbabbe4: b               #0xbabba8
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb0ef4, size: 0x8c
    // 0xbb0ef4: EnterFrame
    //     0xbb0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0ef8: mov             fp, SP
    // 0xbb0efc: AllocStack(0x8)
    //     0xbb0efc: sub             SP, SP, #8
    // 0xbb0f00: d0 = 32767.000000
    //     0xbb0f00: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xbb0f04: ldr             d0, [x17, #0x600]
    // 0xbb0f08: CheckStackOverflow
    //     0xbb0f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0f0c: cmp             SP, x16
    //     0xbb0f10: b.ls            #0xbb0f68
    // 0xbb0f14: ldr             d1, [fp, #0x10]
    // 0xbb0f18: fmul            d2, d1, d0
    // 0xbb0f1c: r0 = inline_Allocate_Double()
    //     0xbb0f1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb0f20: add             x0, x0, #0x10
    //     0xbb0f24: cmp             x1, x0
    //     0xbb0f28: b.ls            #0xbb0f70
    //     0xbb0f2c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb0f30: sub             x0, x0, #0xf
    //     0xbb0f34: movz            x1, #0x108
    //     0xbb0f38: movk            x1, #0x3c, lsl #16
    //     0xbb0f3c: stur            x1, [x0, #-1]
    // 0xbb0f40: StoreField: r0->field_7 = d2
    //     0xbb0f40: stur            d2, [x0, #7]
    // 0xbb0f44: stur            x0, [fp, #-8]
    // 0xbb0f48: ldr             x16, [fp, #0x18]
    // 0xbb0f4c: stp             x0, x16, [SP, #-0x10]!
    // 0xbb0f50: r0 = r=()
    //     0xbb0f50: bl              #0xbf99b4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r=
    // 0xbb0f54: add             SP, SP, #0x10
    // 0xbb0f58: ldur            x0, [fp, #-8]
    // 0xbb0f5c: LeaveFrame
    //     0xbb0f5c: mov             SP, fp
    //     0xbb0f60: ldp             fp, lr, [SP], #0x10
    // 0xbb0f64: ret
    //     0xbb0f64: ret             
    // 0xbb0f68: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb0f68: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbb0f6c: b               #0xbb0f14
    // 0xbb0f70: SaveReg d2
    //     0xbb0f70: str             q2, [SP, #-0x10]!
    // 0xbb0f74: r0 = AllocateDouble()
    //     0xbb0f74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb0f78: RestoreReg d2
    //     0xbb0f78: ldr             q2, [SP], #0x10
    // 0xbb0f7c: b               #0xbb0f40
  }
  void []=(PixelInt16, int, num) {
    // ** addr: 0xbbb2bc, size: 0xc4
    // 0xbbb2bc: EnterFrame
    //     0xbbb2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb2c0: mov             fp, SP
    // 0xbbb2c4: AllocStack(0x10)
    //     0xbbb2c4: sub             SP, SP, #0x10
    // 0xbbb2c8: CheckStackOverflow
    //     0xbbb2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb2cc: cmp             SP, x16
    //     0xbbb2d0: b.ls            #0xbbb378
    // 0xbbb2d4: ldr             x0, [fp, #0x20]
    // 0xbbb2d8: LoadField: r1 = r0->field_23
    //     0xbbb2d8: ldur            w1, [x0, #0x23]
    // 0xbbb2dc: DecompressPointer r1
    //     0xbbb2dc: add             x1, x1, HEAP, lsl #32
    // 0xbbb2e0: LoadField: r2 = r1->field_1b
    //     0xbbb2e0: ldur            x2, [x1, #0x1b]
    // 0xbbb2e4: ldr             x3, [fp, #0x18]
    // 0xbbb2e8: r4 = LoadInt32Instr(r3)
    //     0xbbb2e8: sbfx            x4, x3, #1, #0x1f
    //     0xbbb2ec: tbz             w3, #0, #0xbbb2f4
    //     0xbbb2f0: ldur            x4, [x3, #7]
    // 0xbbb2f4: cmp             x4, x2
    // 0xbbb2f8: b.ge            #0xbbb368
    // 0xbbb2fc: ldr             x2, [fp, #0x10]
    // 0xbbb300: LoadField: r3 = r1->field_23
    //     0xbbb300: ldur            w3, [x1, #0x23]
    // 0xbbb304: DecompressPointer r3
    //     0xbbb304: add             x3, x3, HEAP, lsl #32
    // 0xbbb308: stur            x3, [fp, #-0x10]
    // 0xbbb30c: LoadField: r1 = r0->field_1b
    //     0xbbb30c: ldur            x1, [x0, #0x1b]
    // 0xbbb310: add             x5, x1, x4
    // 0xbbb314: stur            x5, [fp, #-8]
    // 0xbbb318: r0 = 58
    //     0xbbb318: movz            x0, #0x3a
    // 0xbbb31c: branchIfSmi(r2, 0xbbb324)
    //     0xbbb31c: tbz             w2, #0, #0xbbb324
    // 0xbbb320: r0 = LoadClassIdInstr(r2)
    //     0xbbb320: ldurh           w0, [x2, #1]
    // 0xbbb324: SaveReg r2
    //     0xbbb324: str             x2, [SP, #-8]!
    // 0xbbb328: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb328: sub             lr, x0, #1, lsl #12
    //     0xbbb32c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb330: blr             lr
    // 0xbbb334: add             SP, SP, #8
    // 0xbbb338: mov             x3, x0
    // 0xbbb33c: ldur            x2, [fp, #-8]
    // 0xbbb340: r0 = BoxInt64Instr(r2)
    //     0xbbb340: sbfiz           x0, x2, #1, #0x1f
    //     0xbbb344: cmp             x2, x0, asr #1
    //     0xbbb348: b.eq            #0xbbb354
    //     0xbbb34c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbb350: stur            x2, [x0, #7]
    // 0xbbb354: ldur            x16, [fp, #-0x10]
    // 0xbbb358: stp             x0, x16, [SP, #-0x10]!
    // 0xbbb35c: SaveReg r3
    //     0xbbb35c: str             x3, [SP, #-8]!
    // 0xbbb360: r0 = []=()
    //     0xbbb360: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbbb364: add             SP, SP, #0x18
    // 0xbbb368: r0 = Null
    //     0xbbb368: mov             x0, NULL
    // 0xbbb36c: LeaveFrame
    //     0xbbb36c: mov             SP, fp
    //     0xbbb370: ldp             fp, lr, [SP], #0x10
    // 0xbbb374: ret
    //     0xbbb374: ret             
    // 0xbbb378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb37c: b               #0xbbb2d4
  }
  num [](PixelInt16, int) {
    // ** addr: 0xbbd224, size: 0x7c
    // 0xbbd224: EnterFrame
    //     0xbbd224: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd228: mov             fp, SP
    // 0xbbd22c: ldr             x2, [fp, #0x18]
    // 0xbbd230: LoadField: r3 = r2->field_23
    //     0xbbd230: ldur            w3, [x2, #0x23]
    // 0xbbd234: DecompressPointer r3
    //     0xbbd234: add             x3, x3, HEAP, lsl #32
    // 0xbbd238: LoadField: r4 = r3->field_1b
    //     0xbbd238: ldur            x4, [x3, #0x1b]
    // 0xbbd23c: ldr             x5, [fp, #0x10]
    // 0xbbd240: r6 = LoadInt32Instr(r5)
    //     0xbbd240: sbfx            x6, x5, #1, #0x1f
    //     0xbbd244: tbz             w5, #0, #0xbbd24c
    //     0xbbd248: ldur            x6, [x5, #7]
    // 0xbbd24c: cmp             x6, x4
    // 0xbbd250: b.ge            #0xbbd288
    // 0xbbd254: LoadField: r4 = r3->field_23
    //     0xbbd254: ldur            w4, [x3, #0x23]
    // 0xbbd258: DecompressPointer r4
    //     0xbbd258: add             x4, x4, HEAP, lsl #32
    // 0xbbd25c: LoadField: r3 = r2->field_1b
    //     0xbbd25c: ldur            x3, [x2, #0x1b]
    // 0xbbd260: add             x2, x3, x6
    // 0xbbd264: LoadField: r3 = r4->field_13
    //     0xbbd264: ldur            w3, [x4, #0x13]
    // 0xbbd268: DecompressPointer r3
    //     0xbbd268: add             x3, x3, HEAP, lsl #32
    // 0xbbd26c: r0 = LoadInt32Instr(r3)
    //     0xbbd26c: sbfx            x0, x3, #1, #0x1f
    // 0xbbd270: mov             x1, x2
    // 0xbbd274: cmp             x1, x0
    // 0xbbd278: b.hs            #0xbbd29c
    // 0xbbd27c: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xbbd27c: add             x16, x4, x2, lsl #1
    //     0xbbd280: ldursh          x1, [x16, #0x17]
    // 0xbbd284: b               #0xbbd28c
    // 0xbbd288: r1 = 0
    //     0xbbd288: movz            x1, #0
    // 0xbbd28c: lsl             x0, x1, #1
    // 0xbbd290: LeaveFrame
    //     0xbbd290: mov             SP, fp
    //     0xbbd294: ldp             fp, lr, [SP], #0x10
    // 0xbbd298: ret
    //     0xbbd298: ret             
    // 0xbbd29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd29c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbfa18, size: 0x10c
    // 0xbbfa18: EnterFrame
    //     0xbbfa18: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfa1c: mov             fp, SP
    // 0xbbfa20: AllocStack(0x10)
    //     0xbbfa20: sub             SP, SP, #0x10
    // 0xbbfa24: CheckStackOverflow
    //     0xbbfa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfa28: cmp             SP, x16
    //     0xbbfa2c: b.ls            #0xbbfb1c
    // 0xbbfa30: ldr             x2, [fp, #0x28]
    // 0xbbfa34: LoadField: r0 = r2->field_23
    //     0xbbfa34: ldur            w0, [x2, #0x23]
    // 0xbbfa38: DecompressPointer r0
    //     0xbbfa38: add             x0, x0, HEAP, lsl #32
    // 0xbbfa3c: LoadField: r3 = r0->field_1b
    //     0xbbfa3c: ldur            x3, [x0, #0x1b]
    // 0xbbfa40: stur            x3, [fp, #-0x10]
    // 0xbbfa44: cmp             x3, #0
    // 0xbbfa48: b.le            #0xbbfb0c
    // 0xbbfa4c: LoadField: r4 = r0->field_23
    //     0xbbfa4c: ldur            w4, [x0, #0x23]
    // 0xbbfa50: DecompressPointer r4
    //     0xbbfa50: add             x4, x4, HEAP, lsl #32
    // 0xbbfa54: stur            x4, [fp, #-8]
    // 0xbbfa58: LoadField: r5 = r2->field_1b
    //     0xbbfa58: ldur            x5, [x2, #0x1b]
    // 0xbbfa5c: r0 = BoxInt64Instr(r5)
    //     0xbbfa5c: sbfiz           x0, x5, #1, #0x1f
    //     0xbbfa60: cmp             x5, x0, asr #1
    //     0xbbfa64: b.eq            #0xbbfa70
    //     0xbbfa68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfa6c: stur            x5, [x0, #7]
    // 0xbbfa70: stp             x0, x4, [SP, #-0x10]!
    // 0xbbfa74: ldr             x16, [fp, #0x20]
    // 0xbbfa78: SaveReg r16
    //     0xbbfa78: str             x16, [SP, #-8]!
    // 0xbbfa7c: r0 = []=()
    //     0xbbfa7c: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbbfa80: add             SP, SP, #0x18
    // 0xbbfa84: ldur            x2, [fp, #-0x10]
    // 0xbbfa88: cmp             x2, #1
    // 0xbbfa8c: b.le            #0xbbfb0c
    // 0xbbfa90: ldr             x3, [fp, #0x28]
    // 0xbbfa94: LoadField: r0 = r3->field_1b
    //     0xbbfa94: ldur            x0, [x3, #0x1b]
    // 0xbbfa98: add             x4, x0, #1
    // 0xbbfa9c: r0 = BoxInt64Instr(r4)
    //     0xbbfa9c: sbfiz           x0, x4, #1, #0x1f
    //     0xbbfaa0: cmp             x4, x0, asr #1
    //     0xbbfaa4: b.eq            #0xbbfab0
    //     0xbbfaa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfaac: stur            x4, [x0, #7]
    // 0xbbfab0: ldur            x16, [fp, #-8]
    // 0xbbfab4: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfab8: ldr             x16, [fp, #0x18]
    // 0xbbfabc: SaveReg r16
    //     0xbbfabc: str             x16, [SP, #-8]!
    // 0xbbfac0: r0 = []=()
    //     0xbbfac0: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbbfac4: add             SP, SP, #0x18
    // 0xbbfac8: ldur            x0, [fp, #-0x10]
    // 0xbbfacc: cmp             x0, #2
    // 0xbbfad0: b.le            #0xbbfb0c
    // 0xbbfad4: ldr             x0, [fp, #0x28]
    // 0xbbfad8: LoadField: r1 = r0->field_1b
    //     0xbbfad8: ldur            x1, [x0, #0x1b]
    // 0xbbfadc: add             x2, x1, #2
    // 0xbbfae0: r0 = BoxInt64Instr(r2)
    //     0xbbfae0: sbfiz           x0, x2, #1, #0x1f
    //     0xbbfae4: cmp             x2, x0, asr #1
    //     0xbbfae8: b.eq            #0xbbfaf4
    //     0xbbfaec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfaf0: stur            x2, [x0, #7]
    // 0xbbfaf4: ldur            x16, [fp, #-8]
    // 0xbbfaf8: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfafc: ldr             x16, [fp, #0x10]
    // 0xbbfb00: SaveReg r16
    //     0xbbfb00: str             x16, [SP, #-8]!
    // 0xbbfb04: r0 = []=()
    //     0xbbfb04: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbbfb08: add             SP, SP, #0x18
    // 0xbbfb0c: r0 = Null
    //     0xbbfb0c: mov             x0, NULL
    // 0xbbfb10: LeaveFrame
    //     0xbbfb10: mov             SP, fp
    //     0xbbfb14: ldp             fp, lr, [SP], #0x10
    // 0xbbfb18: ret
    //     0xbbfb18: ret             
    // 0xbbfb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfb1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfb20: b               #0xbbfa30
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80cc, size: 0xc
    // 0xbc80cc: r0 = Instance_Format
    //     0xbc80cc: add             x0, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0xbc80d0: ldr             x0, [x0, #0xb8]
    // 0xbc80d4: ret
    //     0xbc80d4: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc304, size: 0x84
    // 0xbcc304: EnterFrame
    //     0xbcc304: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc308: mov             fp, SP
    // 0xbcc30c: CheckStackOverflow
    //     0xbcc30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc310: cmp             SP, x16
    //     0xbcc314: b.ls            #0xbcc370
    // 0xbcc318: ldr             x16, [fp, #0x10]
    // 0xbcc31c: SaveReg r16
    //     0xbcc31c: str             x16, [SP, #-8]!
    // 0xbcc320: r0 = r()
    //     0xbcc320: bl              #0xc005e4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xbcc324: add             SP, SP, #8
    // 0xbcc328: r16 = LoadInt32Instr(r0)
    //     0xbcc328: sbfx            x16, x0, #1, #0x1f
    // 0xbcc32c: scvtf           d0, w16
    // 0xbcc330: d1 = 32767.000000
    //     0xbcc330: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xbcc334: ldr             d1, [x17, #0x600]
    // 0xbcc338: fdiv            d2, d0, d1
    // 0xbcc33c: r0 = inline_Allocate_Double()
    //     0xbcc33c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcc340: add             x0, x0, #0x10
    //     0xbcc344: cmp             x1, x0
    //     0xbcc348: b.ls            #0xbcc378
    //     0xbcc34c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcc350: sub             x0, x0, #0xf
    //     0xbcc354: movz            x1, #0x108
    //     0xbcc358: movk            x1, #0x3c, lsl #16
    //     0xbcc35c: stur            x1, [x0, #-1]
    // 0xbcc360: StoreField: r0->field_7 = d2
    //     0xbcc360: stur            d2, [x0, #7]
    // 0xbcc364: LeaveFrame
    //     0xbcc364: mov             SP, fp
    //     0xbcc368: ldp             fp, lr, [SP], #0x10
    // 0xbcc36c: ret
    //     0xbcc36c: ret             
    // 0xbcc370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc374: b               #0xbcc318
    // 0xbcc378: SaveReg d2
    //     0xbcc378: str             q2, [SP, #-0x10]!
    // 0xbcc37c: r0 = AllocateDouble()
    //     0xbcc37c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbcc380: RestoreReg d2
    //     0xbcc380: ldr             q2, [SP], #0x10
    // 0xbcc384: b               #0xbcc360
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8ce8, size: 0x84
    // 0xbd8ce8: EnterFrame
    //     0xbd8ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8cec: mov             fp, SP
    // 0xbd8cf0: CheckStackOverflow
    //     0xbd8cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8cf4: cmp             SP, x16
    //     0xbd8cf8: b.ls            #0xbd8d54
    // 0xbd8cfc: ldr             x16, [fp, #0x10]
    // 0xbd8d00: SaveReg r16
    //     0xbd8d00: str             x16, [SP, #-8]!
    // 0xbd8d04: r0 = b()
    //     0xbd8d04: bl              #0xc00bc8  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b
    // 0xbd8d08: add             SP, SP, #8
    // 0xbd8d0c: r16 = LoadInt32Instr(r0)
    //     0xbd8d0c: sbfx            x16, x0, #1, #0x1f
    // 0xbd8d10: scvtf           d0, w16
    // 0xbd8d14: d1 = 32767.000000
    //     0xbd8d14: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xbd8d18: ldr             d1, [x17, #0x600]
    // 0xbd8d1c: fdiv            d2, d0, d1
    // 0xbd8d20: r0 = inline_Allocate_Double()
    //     0xbd8d20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd8d24: add             x0, x0, #0x10
    //     0xbd8d28: cmp             x1, x0
    //     0xbd8d2c: b.ls            #0xbd8d5c
    //     0xbd8d30: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd8d34: sub             x0, x0, #0xf
    //     0xbd8d38: movz            x1, #0x108
    //     0xbd8d3c: movk            x1, #0x3c, lsl #16
    //     0xbd8d40: stur            x1, [x0, #-1]
    // 0xbd8d44: StoreField: r0->field_7 = d2
    //     0xbd8d44: stur            d2, [x0, #7]
    // 0xbd8d48: LeaveFrame
    //     0xbd8d48: mov             SP, fp
    //     0xbd8d4c: ldp             fp, lr, [SP], #0x10
    // 0xbd8d50: ret
    //     0xbd8d50: ret             
    // 0xbd8d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8d54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8d58: b               #0xbd8cfc
    // 0xbd8d5c: SaveReg d2
    //     0xbd8d5c: str             q2, [SP, #-0x10]!
    // 0xbd8d60: r0 = AllocateDouble()
    //     0xbd8d60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd8d64: RestoreReg d2
    //     0xbd8d64: ldr             q2, [SP], #0x10
    // 0xbd8d68: b               #0xbd8d44
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9b48, size: 0x84
    // 0xbd9b48: EnterFrame
    //     0xbd9b48: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9b4c: mov             fp, SP
    // 0xbd9b50: CheckStackOverflow
    //     0xbd9b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9b54: cmp             SP, x16
    //     0xbd9b58: b.ls            #0xbd9bb4
    // 0xbd9b5c: ldr             x16, [fp, #0x10]
    // 0xbd9b60: SaveReg r16
    //     0xbd9b60: str             x16, [SP, #-8]!
    // 0xbd9b64: r0 = g()
    //     0xbd9b64: bl              #0xc0f580  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g
    // 0xbd9b68: add             SP, SP, #8
    // 0xbd9b6c: r16 = LoadInt32Instr(r0)
    //     0xbd9b6c: sbfx            x16, x0, #1, #0x1f
    // 0xbd9b70: scvtf           d0, w16
    // 0xbd9b74: d1 = 32767.000000
    //     0xbd9b74: add             x17, PP, #0x42, lsl #12  ; [pp+0x42600] IMM: double(32767) from 0x40dfffc000000000
    //     0xbd9b78: ldr             d1, [x17, #0x600]
    // 0xbd9b7c: fdiv            d2, d0, d1
    // 0xbd9b80: r0 = inline_Allocate_Double()
    //     0xbd9b80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9b84: add             x0, x0, #0x10
    //     0xbd9b88: cmp             x1, x0
    //     0xbd9b8c: b.ls            #0xbd9bbc
    //     0xbd9b90: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9b94: sub             x0, x0, #0xf
    //     0xbd9b98: movz            x1, #0x108
    //     0xbd9b9c: movk            x1, #0x3c, lsl #16
    //     0xbd9ba0: stur            x1, [x0, #-1]
    // 0xbd9ba4: StoreField: r0->field_7 = d2
    //     0xbd9ba4: stur            d2, [x0, #7]
    // 0xbd9ba8: LeaveFrame
    //     0xbd9ba8: mov             SP, fp
    //     0xbd9bac: ldp             fp, lr, [SP], #0x10
    // 0xbd9bb0: ret
    //     0xbd9bb0: ret             
    // 0xbd9bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9bb8: b               #0xbd9b5c
    // 0xbd9bbc: SaveReg d2
    //     0xbd9bbc: str             q2, [SP, #-0x10]!
    // 0xbd9bc0: r0 = AllocateDouble()
    //     0xbd9bc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd9bc4: RestoreReg d2
    //     0xbd9bc4: ldr             q2, [SP], #0x10
    // 0xbd9bc8: b               #0xbd9ba4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe2e68, size: 0x20c
    // 0xbe2e68: EnterFrame
    //     0xbe2e68: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2e6c: mov             fp, SP
    // 0xbe2e70: AllocStack(0x18)
    //     0xbe2e70: sub             SP, SP, #0x18
    // 0xbe2e74: CheckStackOverflow
    //     0xbe2e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2e78: cmp             SP, x16
    //     0xbe2e7c: b.ls            #0xbe306c
    // 0xbe2e80: ldr             x1, [fp, #0x30]
    // 0xbe2e84: LoadField: r0 = r1->field_23
    //     0xbe2e84: ldur            w0, [x1, #0x23]
    // 0xbe2e88: DecompressPointer r0
    //     0xbe2e88: add             x0, x0, HEAP, lsl #32
    // 0xbe2e8c: LoadField: r2 = r0->field_1b
    //     0xbe2e8c: ldur            x2, [x0, #0x1b]
    // 0xbe2e90: stur            x2, [fp, #-0x18]
    // 0xbe2e94: cmp             x2, #0
    // 0xbe2e98: b.le            #0xbe305c
    // 0xbe2e9c: ldr             x3, [fp, #0x28]
    // 0xbe2ea0: LoadField: r4 = r0->field_23
    //     0xbe2ea0: ldur            w4, [x0, #0x23]
    // 0xbe2ea4: DecompressPointer r4
    //     0xbe2ea4: add             x4, x4, HEAP, lsl #32
    // 0xbe2ea8: stur            x4, [fp, #-0x10]
    // 0xbe2eac: LoadField: r5 = r1->field_1b
    //     0xbe2eac: ldur            x5, [x1, #0x1b]
    // 0xbe2eb0: stur            x5, [fp, #-8]
    // 0xbe2eb4: r0 = 58
    //     0xbe2eb4: movz            x0, #0x3a
    // 0xbe2eb8: branchIfSmi(r3, 0xbe2ec0)
    //     0xbe2eb8: tbz             w3, #0, #0xbe2ec0
    // 0xbe2ebc: r0 = LoadClassIdInstr(r3)
    //     0xbe2ebc: ldurh           w0, [x3, #1]
    // 0xbe2ec0: SaveReg r3
    //     0xbe2ec0: str             x3, [SP, #-8]!
    // 0xbe2ec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe2ec4: sub             lr, x0, #1, lsl #12
    //     0xbe2ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2ecc: blr             lr
    // 0xbe2ed0: add             SP, SP, #8
    // 0xbe2ed4: mov             x3, x0
    // 0xbe2ed8: ldur            x2, [fp, #-8]
    // 0xbe2edc: r0 = BoxInt64Instr(r2)
    //     0xbe2edc: sbfiz           x0, x2, #1, #0x1f
    //     0xbe2ee0: cmp             x2, x0, asr #1
    //     0xbe2ee4: b.eq            #0xbe2ef0
    //     0xbe2ee8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2eec: stur            x2, [x0, #7]
    // 0xbe2ef0: ldur            x16, [fp, #-0x10]
    // 0xbe2ef4: stp             x0, x16, [SP, #-0x10]!
    // 0xbe2ef8: SaveReg r3
    //     0xbe2ef8: str             x3, [SP, #-8]!
    // 0xbe2efc: r0 = []=()
    //     0xbe2efc: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbe2f00: add             SP, SP, #0x18
    // 0xbe2f04: ldur            x1, [fp, #-0x18]
    // 0xbe2f08: cmp             x1, #1
    // 0xbe2f0c: b.le            #0xbe305c
    // 0xbe2f10: ldr             x2, [fp, #0x30]
    // 0xbe2f14: ldr             x0, [fp, #0x20]
    // 0xbe2f18: LoadField: r3 = r2->field_1b
    //     0xbe2f18: ldur            x3, [x2, #0x1b]
    // 0xbe2f1c: add             x4, x3, #1
    // 0xbe2f20: stur            x4, [fp, #-8]
    // 0xbe2f24: r3 = 58
    //     0xbe2f24: movz            x3, #0x3a
    // 0xbe2f28: branchIfSmi(r0, 0xbe2f30)
    //     0xbe2f28: tbz             w0, #0, #0xbe2f30
    // 0xbe2f2c: r3 = LoadClassIdInstr(r0)
    //     0xbe2f2c: ldurh           w3, [x0, #1]
    // 0xbe2f30: SaveReg r0
    //     0xbe2f30: str             x0, [SP, #-8]!
    // 0xbe2f34: mov             x0, x3
    // 0xbe2f38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe2f38: sub             lr, x0, #1, lsl #12
    //     0xbe2f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2f40: blr             lr
    // 0xbe2f44: add             SP, SP, #8
    // 0xbe2f48: mov             x3, x0
    // 0xbe2f4c: ldur            x2, [fp, #-8]
    // 0xbe2f50: r0 = BoxInt64Instr(r2)
    //     0xbe2f50: sbfiz           x0, x2, #1, #0x1f
    //     0xbe2f54: cmp             x2, x0, asr #1
    //     0xbe2f58: b.eq            #0xbe2f64
    //     0xbe2f5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2f60: stur            x2, [x0, #7]
    // 0xbe2f64: ldur            x16, [fp, #-0x10]
    // 0xbe2f68: stp             x0, x16, [SP, #-0x10]!
    // 0xbe2f6c: SaveReg r3
    //     0xbe2f6c: str             x3, [SP, #-8]!
    // 0xbe2f70: r0 = []=()
    //     0xbe2f70: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbe2f74: add             SP, SP, #0x18
    // 0xbe2f78: ldur            x1, [fp, #-0x18]
    // 0xbe2f7c: cmp             x1, #2
    // 0xbe2f80: b.le            #0xbe305c
    // 0xbe2f84: ldr             x2, [fp, #0x30]
    // 0xbe2f88: ldr             x0, [fp, #0x18]
    // 0xbe2f8c: LoadField: r3 = r2->field_1b
    //     0xbe2f8c: ldur            x3, [x2, #0x1b]
    // 0xbe2f90: add             x4, x3, #2
    // 0xbe2f94: stur            x4, [fp, #-8]
    // 0xbe2f98: r3 = 58
    //     0xbe2f98: movz            x3, #0x3a
    // 0xbe2f9c: branchIfSmi(r0, 0xbe2fa4)
    //     0xbe2f9c: tbz             w0, #0, #0xbe2fa4
    // 0xbe2fa0: r3 = LoadClassIdInstr(r0)
    //     0xbe2fa0: ldurh           w3, [x0, #1]
    // 0xbe2fa4: SaveReg r0
    //     0xbe2fa4: str             x0, [SP, #-8]!
    // 0xbe2fa8: mov             x0, x3
    // 0xbe2fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe2fac: sub             lr, x0, #1, lsl #12
    //     0xbe2fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2fb4: blr             lr
    // 0xbe2fb8: add             SP, SP, #8
    // 0xbe2fbc: mov             x3, x0
    // 0xbe2fc0: ldur            x2, [fp, #-8]
    // 0xbe2fc4: r0 = BoxInt64Instr(r2)
    //     0xbe2fc4: sbfiz           x0, x2, #1, #0x1f
    //     0xbe2fc8: cmp             x2, x0, asr #1
    //     0xbe2fcc: b.eq            #0xbe2fd8
    //     0xbe2fd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2fd4: stur            x2, [x0, #7]
    // 0xbe2fd8: ldur            x16, [fp, #-0x10]
    // 0xbe2fdc: stp             x0, x16, [SP, #-0x10]!
    // 0xbe2fe0: SaveReg r3
    //     0xbe2fe0: str             x3, [SP, #-8]!
    // 0xbe2fe4: r0 = []=()
    //     0xbe2fe4: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbe2fe8: add             SP, SP, #0x18
    // 0xbe2fec: ldur            x0, [fp, #-0x18]
    // 0xbe2ff0: cmp             x0, #3
    // 0xbe2ff4: b.le            #0xbe305c
    // 0xbe2ff8: ldr             x0, [fp, #0x30]
    // 0xbe2ffc: ldr             x1, [fp, #0x10]
    // 0xbe3000: LoadField: r2 = r0->field_1b
    //     0xbe3000: ldur            x2, [x0, #0x1b]
    // 0xbe3004: add             x3, x2, #3
    // 0xbe3008: stur            x3, [fp, #-8]
    // 0xbe300c: r0 = 58
    //     0xbe300c: movz            x0, #0x3a
    // 0xbe3010: branchIfSmi(r1, 0xbe3018)
    //     0xbe3010: tbz             w1, #0, #0xbe3018
    // 0xbe3014: r0 = LoadClassIdInstr(r1)
    //     0xbe3014: ldurh           w0, [x1, #1]
    // 0xbe3018: SaveReg r1
    //     0xbe3018: str             x1, [SP, #-8]!
    // 0xbe301c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe301c: sub             lr, x0, #1, lsl #12
    //     0xbe3020: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3024: blr             lr
    // 0xbe3028: add             SP, SP, #8
    // 0xbe302c: mov             x3, x0
    // 0xbe3030: ldur            x2, [fp, #-8]
    // 0xbe3034: r0 = BoxInt64Instr(r2)
    //     0xbe3034: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3038: cmp             x2, x0, asr #1
    //     0xbe303c: b.eq            #0xbe3048
    //     0xbe3040: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3044: stur            x2, [x0, #7]
    // 0xbe3048: ldur            x16, [fp, #-0x10]
    // 0xbe304c: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3050: SaveReg r3
    //     0xbe3050: str             x3, [SP, #-8]!
    // 0xbe3054: r0 = []=()
    //     0xbe3054: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbe3058: add             SP, SP, #0x18
    // 0xbe305c: r0 = Null
    //     0xbe305c: mov             x0, NULL
    // 0xbe3060: LeaveFrame
    //     0xbe3060: mov             SP, fp
    //     0xbe3064: ldp             fp, lr, [SP], #0x10
    // 0xbe3068: ret
    //     0xbe3068: ret             
    // 0xbe306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe306c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3070: b               #0xbe2e80
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf50f4, size: 0xb4
    // 0xbf50f4: EnterFrame
    //     0xbf50f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf50f8: mov             fp, SP
    // 0xbf50fc: AllocStack(0x10)
    //     0xbf50fc: sub             SP, SP, #0x10
    // 0xbf5100: CheckStackOverflow
    //     0xbf5100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5104: cmp             SP, x16
    //     0xbf5108: b.ls            #0xbf51a0
    // 0xbf510c: ldr             x0, [fp, #0x18]
    // 0xbf5110: LoadField: r1 = r0->field_23
    //     0xbf5110: ldur            w1, [x0, #0x23]
    // 0xbf5114: DecompressPointer r1
    //     0xbf5114: add             x1, x1, HEAP, lsl #32
    // 0xbf5118: LoadField: r2 = r1->field_1b
    //     0xbf5118: ldur            x2, [x1, #0x1b]
    // 0xbf511c: cmp             x2, #3
    // 0xbf5120: b.le            #0xbf5190
    // 0xbf5124: ldr             x2, [fp, #0x10]
    // 0xbf5128: LoadField: r3 = r1->field_23
    //     0xbf5128: ldur            w3, [x1, #0x23]
    // 0xbf512c: DecompressPointer r3
    //     0xbf512c: add             x3, x3, HEAP, lsl #32
    // 0xbf5130: stur            x3, [fp, #-0x10]
    // 0xbf5134: LoadField: r1 = r0->field_1b
    //     0xbf5134: ldur            x1, [x0, #0x1b]
    // 0xbf5138: add             x4, x1, #3
    // 0xbf513c: stur            x4, [fp, #-8]
    // 0xbf5140: r0 = 58
    //     0xbf5140: movz            x0, #0x3a
    // 0xbf5144: branchIfSmi(r2, 0xbf514c)
    //     0xbf5144: tbz             w2, #0, #0xbf514c
    // 0xbf5148: r0 = LoadClassIdInstr(r2)
    //     0xbf5148: ldurh           w0, [x2, #1]
    // 0xbf514c: SaveReg r2
    //     0xbf514c: str             x2, [SP, #-8]!
    // 0xbf5150: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf5150: sub             lr, x0, #1, lsl #12
    //     0xbf5154: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5158: blr             lr
    // 0xbf515c: add             SP, SP, #8
    // 0xbf5160: mov             x3, x0
    // 0xbf5164: ldur            x2, [fp, #-8]
    // 0xbf5168: r0 = BoxInt64Instr(r2)
    //     0xbf5168: sbfiz           x0, x2, #1, #0x1f
    //     0xbf516c: cmp             x2, x0, asr #1
    //     0xbf5170: b.eq            #0xbf517c
    //     0xbf5174: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf5178: stur            x2, [x0, #7]
    // 0xbf517c: ldur            x16, [fp, #-0x10]
    // 0xbf5180: stp             x0, x16, [SP, #-0x10]!
    // 0xbf5184: SaveReg r3
    //     0xbf5184: str             x3, [SP, #-8]!
    // 0xbf5188: r0 = []=()
    //     0xbf5188: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf518c: add             SP, SP, #0x18
    // 0xbf5190: r0 = Null
    //     0xbf5190: mov             x0, NULL
    // 0xbf5194: LeaveFrame
    //     0xbf5194: mov             SP, fp
    //     0xbf5198: ldp             fp, lr, [SP], #0x10
    // 0xbf519c: ret
    //     0xbf519c: ret             
    // 0xbf51a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf51a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf51a4: b               #0xbf510c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf6524, size: 0x40
    // 0xbf6524: EnterFrame
    //     0xbf6524: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6528: mov             fp, SP
    // 0xbf652c: CheckStackOverflow
    //     0xbf652c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6530: cmp             SP, x16
    //     0xbf6534: b.ls            #0xbf655c
    // 0xbf6538: ldr             x16, [fp, #0x18]
    // 0xbf653c: ldr             lr, [fp, #0x10]
    // 0xbf6540: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6544: r0 = r=()
    //     0xbf6544: bl              #0xbf99b4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r=
    // 0xbf6548: add             SP, SP, #0x10
    // 0xbf654c: ldr             x0, [fp, #0x10]
    // 0xbf6550: LeaveFrame
    //     0xbf6550: mov             SP, fp
    //     0xbf6554: ldp             fp, lr, [SP], #0x10
    // 0xbf6558: ret
    //     0xbf6558: ret             
    // 0xbf655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf655c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6560: b               #0xbf6538
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf699c, size: 0xb4
    // 0xbf699c: EnterFrame
    //     0xbf699c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf69a0: mov             fp, SP
    // 0xbf69a4: AllocStack(0x10)
    //     0xbf69a4: sub             SP, SP, #0x10
    // 0xbf69a8: CheckStackOverflow
    //     0xbf69a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf69ac: cmp             SP, x16
    //     0xbf69b0: b.ls            #0xbf6a48
    // 0xbf69b4: ldr             x0, [fp, #0x18]
    // 0xbf69b8: LoadField: r1 = r0->field_23
    //     0xbf69b8: ldur            w1, [x0, #0x23]
    // 0xbf69bc: DecompressPointer r1
    //     0xbf69bc: add             x1, x1, HEAP, lsl #32
    // 0xbf69c0: LoadField: r2 = r1->field_1b
    //     0xbf69c0: ldur            x2, [x1, #0x1b]
    // 0xbf69c4: cmp             x2, #1
    // 0xbf69c8: b.le            #0xbf6a38
    // 0xbf69cc: ldr             x2, [fp, #0x10]
    // 0xbf69d0: LoadField: r3 = r1->field_23
    //     0xbf69d0: ldur            w3, [x1, #0x23]
    // 0xbf69d4: DecompressPointer r3
    //     0xbf69d4: add             x3, x3, HEAP, lsl #32
    // 0xbf69d8: stur            x3, [fp, #-0x10]
    // 0xbf69dc: LoadField: r1 = r0->field_1b
    //     0xbf69dc: ldur            x1, [x0, #0x1b]
    // 0xbf69e0: add             x4, x1, #1
    // 0xbf69e4: stur            x4, [fp, #-8]
    // 0xbf69e8: r0 = 58
    //     0xbf69e8: movz            x0, #0x3a
    // 0xbf69ec: branchIfSmi(r2, 0xbf69f4)
    //     0xbf69ec: tbz             w2, #0, #0xbf69f4
    // 0xbf69f0: r0 = LoadClassIdInstr(r2)
    //     0xbf69f0: ldurh           w0, [x2, #1]
    // 0xbf69f4: SaveReg r2
    //     0xbf69f4: str             x2, [SP, #-8]!
    // 0xbf69f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf69f8: sub             lr, x0, #1, lsl #12
    //     0xbf69fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6a00: blr             lr
    // 0xbf6a04: add             SP, SP, #8
    // 0xbf6a08: mov             x3, x0
    // 0xbf6a0c: ldur            x2, [fp, #-8]
    // 0xbf6a10: r0 = BoxInt64Instr(r2)
    //     0xbf6a10: sbfiz           x0, x2, #1, #0x1f
    //     0xbf6a14: cmp             x2, x0, asr #1
    //     0xbf6a18: b.eq            #0xbf6a24
    //     0xbf6a1c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6a20: stur            x2, [x0, #7]
    // 0xbf6a24: ldur            x16, [fp, #-0x10]
    // 0xbf6a28: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6a2c: SaveReg r3
    //     0xbf6a2c: str             x3, [SP, #-8]!
    // 0xbf6a30: r0 = []=()
    //     0xbf6a30: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf6a34: add             SP, SP, #0x18
    // 0xbf6a38: r0 = Null
    //     0xbf6a38: mov             x0, NULL
    // 0xbf6a3c: LeaveFrame
    //     0xbf6a3c: mov             SP, fp
    //     0xbf6a40: ldp             fp, lr, [SP], #0x10
    // 0xbf6a44: ret
    //     0xbf6a44: ret             
    // 0xbf6a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6a4c: b               #0xbf69b4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf8030, size: 0xb4
    // 0xbf8030: EnterFrame
    //     0xbf8030: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8034: mov             fp, SP
    // 0xbf8038: AllocStack(0x10)
    //     0xbf8038: sub             SP, SP, #0x10
    // 0xbf803c: CheckStackOverflow
    //     0xbf803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8040: cmp             SP, x16
    //     0xbf8044: b.ls            #0xbf80dc
    // 0xbf8048: ldr             x0, [fp, #0x18]
    // 0xbf804c: LoadField: r1 = r0->field_23
    //     0xbf804c: ldur            w1, [x0, #0x23]
    // 0xbf8050: DecompressPointer r1
    //     0xbf8050: add             x1, x1, HEAP, lsl #32
    // 0xbf8054: LoadField: r2 = r1->field_1b
    //     0xbf8054: ldur            x2, [x1, #0x1b]
    // 0xbf8058: cmp             x2, #2
    // 0xbf805c: b.le            #0xbf80cc
    // 0xbf8060: ldr             x2, [fp, #0x10]
    // 0xbf8064: LoadField: r3 = r1->field_23
    //     0xbf8064: ldur            w3, [x1, #0x23]
    // 0xbf8068: DecompressPointer r3
    //     0xbf8068: add             x3, x3, HEAP, lsl #32
    // 0xbf806c: stur            x3, [fp, #-0x10]
    // 0xbf8070: LoadField: r1 = r0->field_1b
    //     0xbf8070: ldur            x1, [x0, #0x1b]
    // 0xbf8074: add             x4, x1, #2
    // 0xbf8078: stur            x4, [fp, #-8]
    // 0xbf807c: r0 = 58
    //     0xbf807c: movz            x0, #0x3a
    // 0xbf8080: branchIfSmi(r2, 0xbf8088)
    //     0xbf8080: tbz             w2, #0, #0xbf8088
    // 0xbf8084: r0 = LoadClassIdInstr(r2)
    //     0xbf8084: ldurh           w0, [x2, #1]
    // 0xbf8088: SaveReg r2
    //     0xbf8088: str             x2, [SP, #-8]!
    // 0xbf808c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf808c: sub             lr, x0, #1, lsl #12
    //     0xbf8090: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8094: blr             lr
    // 0xbf8098: add             SP, SP, #8
    // 0xbf809c: mov             x3, x0
    // 0xbf80a0: ldur            x2, [fp, #-8]
    // 0xbf80a4: r0 = BoxInt64Instr(r2)
    //     0xbf80a4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf80a8: cmp             x2, x0, asr #1
    //     0xbf80ac: b.eq            #0xbf80b8
    //     0xbf80b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf80b4: stur            x2, [x0, #7]
    // 0xbf80b8: ldur            x16, [fp, #-0x10]
    // 0xbf80bc: stp             x0, x16, [SP, #-0x10]!
    // 0xbf80c0: SaveReg r3
    //     0xbf80c0: str             x3, [SP, #-8]!
    // 0xbf80c4: r0 = []=()
    //     0xbf80c4: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf80c8: add             SP, SP, #0x18
    // 0xbf80cc: r0 = Null
    //     0xbf80cc: mov             x0, NULL
    // 0xbf80d0: LeaveFrame
    //     0xbf80d0: mov             SP, fp
    //     0xbf80d4: ldp             fp, lr, [SP], #0x10
    // 0xbf80d8: ret
    //     0xbf80d8: ret             
    // 0xbf80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf80dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf80e0: b               #0xbf8048
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf9504, size: 0x38
    // 0xbf9504: EnterFrame
    //     0xbf9504: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9508: mov             fp, SP
    // 0xbf950c: CheckStackOverflow
    //     0xbf950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9510: cmp             SP, x16
    //     0xbf9514: b.ls            #0xbf9534
    // 0xbf9518: ldr             x16, [fp, #0x10]
    // 0xbf951c: SaveReg r16
    //     0xbf951c: str             x16, [SP, #-8]!
    // 0xbf9520: r0 = r()
    //     0xbf9520: bl              #0xc005e4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xbf9524: add             SP, SP, #8
    // 0xbf9528: LeaveFrame
    //     0xbf9528: mov             SP, fp
    //     0xbf952c: ldp             fp, lr, [SP], #0x10
    // 0xbf9530: ret
    //     0xbf9530: ret             
    // 0xbf9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9538: b               #0xbf9518
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf99b4, size: 0xb0
    // 0xbf99b4: EnterFrame
    //     0xbf99b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf99b8: mov             fp, SP
    // 0xbf99bc: AllocStack(0x10)
    //     0xbf99bc: sub             SP, SP, #0x10
    // 0xbf99c0: CheckStackOverflow
    //     0xbf99c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf99c4: cmp             SP, x16
    //     0xbf99c8: b.ls            #0xbf9a5c
    // 0xbf99cc: ldr             x0, [fp, #0x18]
    // 0xbf99d0: LoadField: r1 = r0->field_23
    //     0xbf99d0: ldur            w1, [x0, #0x23]
    // 0xbf99d4: DecompressPointer r1
    //     0xbf99d4: add             x1, x1, HEAP, lsl #32
    // 0xbf99d8: LoadField: r2 = r1->field_1b
    //     0xbf99d8: ldur            x2, [x1, #0x1b]
    // 0xbf99dc: cmp             x2, #0
    // 0xbf99e0: b.le            #0xbf9a4c
    // 0xbf99e4: ldr             x2, [fp, #0x10]
    // 0xbf99e8: LoadField: r3 = r1->field_23
    //     0xbf99e8: ldur            w3, [x1, #0x23]
    // 0xbf99ec: DecompressPointer r3
    //     0xbf99ec: add             x3, x3, HEAP, lsl #32
    // 0xbf99f0: stur            x3, [fp, #-0x10]
    // 0xbf99f4: LoadField: r1 = r0->field_1b
    //     0xbf99f4: ldur            x1, [x0, #0x1b]
    // 0xbf99f8: stur            x1, [fp, #-8]
    // 0xbf99fc: r0 = 58
    //     0xbf99fc: movz            x0, #0x3a
    // 0xbf9a00: branchIfSmi(r2, 0xbf9a08)
    //     0xbf9a00: tbz             w2, #0, #0xbf9a08
    // 0xbf9a04: r0 = LoadClassIdInstr(r2)
    //     0xbf9a04: ldurh           w0, [x2, #1]
    // 0xbf9a08: SaveReg r2
    //     0xbf9a08: str             x2, [SP, #-8]!
    // 0xbf9a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9a0c: sub             lr, x0, #1, lsl #12
    //     0xbf9a10: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9a14: blr             lr
    // 0xbf9a18: add             SP, SP, #8
    // 0xbf9a1c: mov             x3, x0
    // 0xbf9a20: ldur            x2, [fp, #-8]
    // 0xbf9a24: r0 = BoxInt64Instr(r2)
    //     0xbf9a24: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9a28: cmp             x2, x0, asr #1
    //     0xbf9a2c: b.eq            #0xbf9a38
    //     0xbf9a30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9a34: stur            x2, [x0, #7]
    // 0xbf9a38: ldur            x16, [fp, #-0x10]
    // 0xbf9a3c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf9a40: SaveReg r3
    //     0xbf9a40: str             x3, [SP, #-8]!
    // 0xbf9a44: r0 = []=()
    //     0xbf9a44: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf9a48: add             SP, SP, #0x18
    // 0xbf9a4c: r0 = Null
    //     0xbf9a4c: mov             x0, NULL
    // 0xbf9a50: LeaveFrame
    //     0xbf9a50: mov             SP, fp
    //     0xbf9a54: ldp             fp, lr, [SP], #0x10
    // 0xbf9a58: ret
    //     0xbf9a58: ret             
    // 0xbf9a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9a60: b               #0xbf99cc
  }
  get _ r(/* No info */) {
    // ** addr: 0xc005e4, size: 0x68
    // 0xc005e4: EnterFrame
    //     0xc005e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc005e8: mov             fp, SP
    // 0xc005ec: ldr             x2, [fp, #0x10]
    // 0xc005f0: LoadField: r3 = r2->field_23
    //     0xc005f0: ldur            w3, [x2, #0x23]
    // 0xc005f4: DecompressPointer r3
    //     0xc005f4: add             x3, x3, HEAP, lsl #32
    // 0xc005f8: LoadField: r4 = r3->field_1b
    //     0xc005f8: ldur            x4, [x3, #0x1b]
    // 0xc005fc: cmp             x4, #0
    // 0xc00600: b.le            #0xc00634
    // 0xc00604: LoadField: r4 = r3->field_23
    //     0xc00604: ldur            w4, [x3, #0x23]
    // 0xc00608: DecompressPointer r4
    //     0xc00608: add             x4, x4, HEAP, lsl #32
    // 0xc0060c: LoadField: r3 = r2->field_1b
    //     0xc0060c: ldur            x3, [x2, #0x1b]
    // 0xc00610: LoadField: r2 = r4->field_13
    //     0xc00610: ldur            w2, [x4, #0x13]
    // 0xc00614: DecompressPointer r2
    //     0xc00614: add             x2, x2, HEAP, lsl #32
    // 0xc00618: r0 = LoadInt32Instr(r2)
    //     0xc00618: sbfx            x0, x2, #1, #0x1f
    // 0xc0061c: mov             x1, x3
    // 0xc00620: cmp             x1, x0
    // 0xc00624: b.hs            #0xc00648
    // 0xc00628: ArrayLoad: r1 = r4[r3]  ; TypedSigned_2
    //     0xc00628: add             x16, x4, x3, lsl #1
    //     0xc0062c: ldursh          x1, [x16, #0x17]
    // 0xc00630: b               #0xc00638
    // 0xc00634: r1 = 0
    //     0xc00634: movz            x1, #0
    // 0xc00638: lsl             x0, x1, #1
    // 0xc0063c: LeaveFrame
    //     0xc0063c: mov             SP, fp
    //     0xc00640: ldp             fp, lr, [SP], #0x10
    // 0xc00644: ret
    //     0xc00644: ret             
    // 0xc00648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00bc8, size: 0x6c
    // 0xc00bc8: EnterFrame
    //     0xc00bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc00bcc: mov             fp, SP
    // 0xc00bd0: ldr             x2, [fp, #0x10]
    // 0xc00bd4: LoadField: r3 = r2->field_23
    //     0xc00bd4: ldur            w3, [x2, #0x23]
    // 0xc00bd8: DecompressPointer r3
    //     0xc00bd8: add             x3, x3, HEAP, lsl #32
    // 0xc00bdc: LoadField: r4 = r3->field_1b
    //     0xc00bdc: ldur            x4, [x3, #0x1b]
    // 0xc00be0: cmp             x4, #2
    // 0xc00be4: b.le            #0xc00c1c
    // 0xc00be8: LoadField: r4 = r3->field_23
    //     0xc00be8: ldur            w4, [x3, #0x23]
    // 0xc00bec: DecompressPointer r4
    //     0xc00bec: add             x4, x4, HEAP, lsl #32
    // 0xc00bf0: LoadField: r3 = r2->field_1b
    //     0xc00bf0: ldur            x3, [x2, #0x1b]
    // 0xc00bf4: add             x2, x3, #2
    // 0xc00bf8: LoadField: r3 = r4->field_13
    //     0xc00bf8: ldur            w3, [x4, #0x13]
    // 0xc00bfc: DecompressPointer r3
    //     0xc00bfc: add             x3, x3, HEAP, lsl #32
    // 0xc00c00: r0 = LoadInt32Instr(r3)
    //     0xc00c00: sbfx            x0, x3, #1, #0x1f
    // 0xc00c04: mov             x1, x2
    // 0xc00c08: cmp             x1, x0
    // 0xc00c0c: b.hs            #0xc00c30
    // 0xc00c10: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xc00c10: add             x16, x4, x2, lsl #1
    //     0xc00c14: ldursh          x1, [x16, #0x17]
    // 0xc00c18: b               #0xc00c20
    // 0xc00c1c: r1 = 0
    //     0xc00c1c: movz            x1, #0
    // 0xc00c20: lsl             x0, x1, #1
    // 0xc00c24: LeaveFrame
    //     0xc00c24: mov             SP, fp
    //     0xc00c28: ldp             fp, lr, [SP], #0x10
    // 0xc00c2c: ret
    //     0xc00c2c: ret             
    // 0xc00c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00c30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc03bd8, size: 0x3e4
    // 0xc03bd8: EnterFrame
    //     0xc03bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc03bdc: mov             fp, SP
    // 0xc03be0: AllocStack(0x20)
    //     0xc03be0: sub             SP, SP, #0x20
    // 0xc03be4: CheckStackOverflow
    //     0xc03be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03be8: cmp             SP, x16
    //     0xc03bec: b.ls            #0xc03fa4
    // 0xc03bf0: ldr             x0, [fp, #0x10]
    // 0xc03bf4: cmp             w0, NULL
    // 0xc03bf8: b.ne            #0xc03c0c
    // 0xc03bfc: r0 = false
    //     0xc03bfc: add             x0, NULL, #0x30  ; false
    // 0xc03c00: LeaveFrame
    //     0xc03c00: mov             SP, fp
    //     0xc03c04: ldp             fp, lr, [SP], #0x10
    // 0xc03c08: ret
    //     0xc03c08: ret             
    // 0xc03c0c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc03c0c: movz            x1, #0x74
    //     0xc03c10: tbz             w0, #0, #0xc03c1c
    //     0xc03c14: ldurh           w1, [x0, #1]
    //     0xc03c18: lsl             x1, x1, #1
    // 0xc03c1c: r17 = 11878
    //     0xc03c1c: movz            x17, #0x2e66
    // 0xc03c20: cmp             w1, w17
    // 0xc03c24: b.ne            #0xc03c94
    // 0xc03c28: ldr             x16, [fp, #0x18]
    // 0xc03c2c: SaveReg r16
    //     0xc03c2c: str             x16, [SP, #-8]!
    // 0xc03c30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc03c30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc03c34: r0 = toList()
    //     0xc03c34: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc03c38: add             SP, SP, #8
    // 0xc03c3c: SaveReg r0
    //     0xc03c3c: str             x0, [SP, #-8]!
    // 0xc03c40: r0 = hashAll()
    //     0xc03c40: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc03c44: add             SP, SP, #8
    // 0xc03c48: stur            x0, [fp, #-8]
    // 0xc03c4c: ldr             x16, [fp, #0x10]
    // 0xc03c50: SaveReg r16
    //     0xc03c50: str             x16, [SP, #-8]!
    // 0xc03c54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc03c54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc03c58: r0 = toList()
    //     0xc03c58: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc03c5c: add             SP, SP, #8
    // 0xc03c60: SaveReg r0
    //     0xc03c60: str             x0, [SP, #-8]!
    // 0xc03c64: r0 = hashAll()
    //     0xc03c64: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc03c68: add             SP, SP, #8
    // 0xc03c6c: mov             x1, x0
    // 0xc03c70: ldur            x0, [fp, #-8]
    // 0xc03c74: cmp             x0, x1
    // 0xc03c78: r16 = true
    //     0xc03c78: add             x16, NULL, #0x20  ; true
    // 0xc03c7c: r17 = false
    //     0xc03c7c: add             x17, NULL, #0x30  ; false
    // 0xc03c80: csel            x2, x16, x17, eq
    // 0xc03c84: mov             x0, x2
    // 0xc03c88: LeaveFrame
    //     0xc03c88: mov             SP, fp
    //     0xc03c8c: ldp             fp, lr, [SP], #0x10
    // 0xc03c90: ret
    //     0xc03c90: ret             
    // 0xc03c94: ldr             x0, [fp, #0x10]
    // 0xc03c98: r2 = Null
    //     0xc03c98: mov             x2, NULL
    // 0xc03c9c: r1 = Null
    //     0xc03c9c: mov             x1, NULL
    // 0xc03ca0: cmp             w0, NULL
    // 0xc03ca4: b.eq            #0xc03cf8
    // 0xc03ca8: branchIfSmi(r0, 0xc03cf8)
    //     0xc03ca8: tbz             w0, #0, #0xc03cf8
    // 0xc03cac: r8 = List<int>
    //     0xc03cac: add             x8, PP, #0x42, lsl #12  ; [pp+0x425e0] Type: List<int>
    //     0xc03cb0: ldr             x8, [x8, #0x5e0]
    // 0xc03cb4: r3 = SubtypeTestCache
    //     0xc03cb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x425e8] SubtypeTestCache
    //     0xc03cb8: ldr             x3, [x3, #0x5e8]
    // 0xc03cbc: r24 = Subtype3TestCacheStub
    //     0xc03cbc: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc03cc0: LoadField: r30 = r24->field_7
    //     0xc03cc0: ldur            lr, [x24, #7]
    // 0xc03cc4: blr             lr
    // 0xc03cc8: cmp             w7, NULL
    // 0xc03ccc: b.eq            #0xc03cd8
    // 0xc03cd0: tbnz            w7, #4, #0xc03cf8
    // 0xc03cd4: b               #0xc03d00
    // 0xc03cd8: r8 = List<int>
    //     0xc03cd8: add             x8, PP, #0x42, lsl #12  ; [pp+0x425f0] Type: List<int>
    //     0xc03cdc: ldr             x8, [x8, #0x5f0]
    // 0xc03ce0: r3 = SubtypeTestCache
    //     0xc03ce0: add             x3, PP, #0x42, lsl #12  ; [pp+0x425f8] SubtypeTestCache
    //     0xc03ce4: ldr             x3, [x3, #0x5f8]
    // 0xc03ce8: r24 = InstanceOfStub
    //     0xc03ce8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc03cec: LoadField: r30 = r24->field_7
    //     0xc03cec: ldur            lr, [x24, #7]
    // 0xc03cf0: blr             lr
    // 0xc03cf4: b               #0xc03d04
    // 0xc03cf8: r0 = false
    //     0xc03cf8: add             x0, NULL, #0x30  ; false
    // 0xc03cfc: b               #0xc03d04
    // 0xc03d00: r0 = true
    //     0xc03d00: add             x0, NULL, #0x20  ; true
    // 0xc03d04: tbnz            w0, #4, #0xc03f94
    // 0xc03d08: ldr             x2, [fp, #0x18]
    // 0xc03d0c: ldr             x1, [fp, #0x10]
    // 0xc03d10: r0 = LoadClassIdInstr(r1)
    //     0xc03d10: ldurh           w0, [x1, #1]
    // 0xc03d14: SaveReg r1
    //     0xc03d14: str             x1, [SP, #-8]!
    // 0xc03d18: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc03d18: movz            x17, #0xa710
    //     0xc03d1c: add             lr, x0, x17
    //     0xc03d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc03d24: blr             lr
    // 0xc03d28: add             SP, SP, #8
    // 0xc03d2c: ldr             x2, [fp, #0x18]
    // 0xc03d30: LoadField: r1 = r2->field_23
    //     0xc03d30: ldur            w1, [x2, #0x23]
    // 0xc03d34: DecompressPointer r1
    //     0xc03d34: add             x1, x1, HEAP, lsl #32
    // 0xc03d38: LoadField: r3 = r1->field_1b
    //     0xc03d38: ldur            x3, [x1, #0x1b]
    // 0xc03d3c: stur            x3, [fp, #-0x20]
    // 0xc03d40: r4 = LoadInt32Instr(r0)
    //     0xc03d40: sbfx            x4, x0, #1, #0x1f
    //     0xc03d44: tbz             w0, #0, #0xc03d4c
    //     0xc03d48: ldur            x4, [x0, #7]
    // 0xc03d4c: cmp             x4, x3
    // 0xc03d50: b.eq            #0xc03d64
    // 0xc03d54: r0 = false
    //     0xc03d54: add             x0, NULL, #0x30  ; false
    // 0xc03d58: LeaveFrame
    //     0xc03d58: mov             SP, fp
    //     0xc03d5c: ldp             fp, lr, [SP], #0x10
    // 0xc03d60: ret
    //     0xc03d60: ret             
    // 0xc03d64: ldr             x4, [fp, #0x10]
    // 0xc03d68: LoadField: r5 = r1->field_23
    //     0xc03d68: ldur            w5, [x1, #0x23]
    // 0xc03d6c: DecompressPointer r5
    //     0xc03d6c: add             x5, x5, HEAP, lsl #32
    // 0xc03d70: stur            x5, [fp, #-0x18]
    // 0xc03d74: LoadField: r6 = r2->field_1b
    //     0xc03d74: ldur            x6, [x2, #0x1b]
    // 0xc03d78: LoadField: r0 = r5->field_13
    //     0xc03d78: ldur            w0, [x5, #0x13]
    // 0xc03d7c: DecompressPointer r0
    //     0xc03d7c: add             x0, x0, HEAP, lsl #32
    // 0xc03d80: r7 = LoadInt32Instr(r0)
    //     0xc03d80: sbfx            x7, x0, #1, #0x1f
    // 0xc03d84: mov             x0, x7
    // 0xc03d88: mov             x1, x6
    // 0xc03d8c: stur            x7, [fp, #-0x10]
    // 0xc03d90: cmp             x1, x0
    // 0xc03d94: b.hs            #0xc03fac
    // 0xc03d98: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xc03d98: add             x16, x5, x6, lsl #1
    //     0xc03d9c: ldursh          x1, [x16, #0x17]
    // 0xc03da0: stur            x1, [fp, #-8]
    // 0xc03da4: r0 = LoadClassIdInstr(r4)
    //     0xc03da4: ldurh           w0, [x4, #1]
    // 0xc03da8: stp             xzr, x4, [SP, #-0x10]!
    // 0xc03dac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03dac: movz            x17, #0x188a
    //     0xc03db0: movk            x17, #0x1, lsl #16
    //     0xc03db4: add             lr, x0, x17
    //     0xc03db8: ldr             lr, [x21, lr, lsl #3]
    //     0xc03dbc: blr             lr
    // 0xc03dc0: add             SP, SP, #0x10
    // 0xc03dc4: r1 = LoadInt32Instr(r0)
    //     0xc03dc4: sbfx            x1, x0, #1, #0x1f
    //     0xc03dc8: tbz             w0, #0, #0xc03dd0
    //     0xc03dcc: ldur            x1, [x0, #7]
    // 0xc03dd0: ldur            x0, [fp, #-8]
    // 0xc03dd4: cmp             x0, x1
    // 0xc03dd8: b.eq            #0xc03dec
    // 0xc03ddc: r0 = false
    //     0xc03ddc: add             x0, NULL, #0x30  ; false
    // 0xc03de0: LeaveFrame
    //     0xc03de0: mov             SP, fp
    //     0xc03de4: ldp             fp, lr, [SP], #0x10
    // 0xc03de8: ret
    //     0xc03de8: ret             
    // 0xc03dec: ldur            x2, [fp, #-0x20]
    // 0xc03df0: cmp             x2, #1
    // 0xc03df4: b.le            #0xc03f84
    // 0xc03df8: ldr             x3, [fp, #0x18]
    // 0xc03dfc: ldr             x4, [fp, #0x10]
    // 0xc03e00: ldur            x5, [fp, #-0x18]
    // 0xc03e04: LoadField: r0 = r3->field_1b
    //     0xc03e04: ldur            x0, [x3, #0x1b]
    // 0xc03e08: add             x6, x0, #1
    // 0xc03e0c: ldur            x0, [fp, #-0x10]
    // 0xc03e10: mov             x1, x6
    // 0xc03e14: cmp             x1, x0
    // 0xc03e18: b.hs            #0xc03fb0
    // 0xc03e1c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xc03e1c: add             x16, x5, x6, lsl #1
    //     0xc03e20: ldursh          x1, [x16, #0x17]
    // 0xc03e24: stur            x1, [fp, #-8]
    // 0xc03e28: r0 = LoadClassIdInstr(r4)
    //     0xc03e28: ldurh           w0, [x4, #1]
    // 0xc03e2c: r16 = 2
    //     0xc03e2c: movz            x16, #0x2
    // 0xc03e30: stp             x16, x4, [SP, #-0x10]!
    // 0xc03e34: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03e34: movz            x17, #0x188a
    //     0xc03e38: movk            x17, #0x1, lsl #16
    //     0xc03e3c: add             lr, x0, x17
    //     0xc03e40: ldr             lr, [x21, lr, lsl #3]
    //     0xc03e44: blr             lr
    // 0xc03e48: add             SP, SP, #0x10
    // 0xc03e4c: r1 = LoadInt32Instr(r0)
    //     0xc03e4c: sbfx            x1, x0, #1, #0x1f
    //     0xc03e50: tbz             w0, #0, #0xc03e58
    //     0xc03e54: ldur            x1, [x0, #7]
    // 0xc03e58: ldur            x0, [fp, #-8]
    // 0xc03e5c: cmp             x0, x1
    // 0xc03e60: b.eq            #0xc03e74
    // 0xc03e64: r0 = false
    //     0xc03e64: add             x0, NULL, #0x30  ; false
    // 0xc03e68: LeaveFrame
    //     0xc03e68: mov             SP, fp
    //     0xc03e6c: ldp             fp, lr, [SP], #0x10
    // 0xc03e70: ret
    //     0xc03e70: ret             
    // 0xc03e74: ldur            x2, [fp, #-0x20]
    // 0xc03e78: cmp             x2, #2
    // 0xc03e7c: b.le            #0xc03f84
    // 0xc03e80: ldr             x3, [fp, #0x18]
    // 0xc03e84: ldr             x4, [fp, #0x10]
    // 0xc03e88: ldur            x5, [fp, #-0x18]
    // 0xc03e8c: LoadField: r0 = r3->field_1b
    //     0xc03e8c: ldur            x0, [x3, #0x1b]
    // 0xc03e90: add             x6, x0, #2
    // 0xc03e94: ldur            x0, [fp, #-0x10]
    // 0xc03e98: mov             x1, x6
    // 0xc03e9c: cmp             x1, x0
    // 0xc03ea0: b.hs            #0xc03fb4
    // 0xc03ea4: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xc03ea4: add             x16, x5, x6, lsl #1
    //     0xc03ea8: ldursh          x1, [x16, #0x17]
    // 0xc03eac: stur            x1, [fp, #-8]
    // 0xc03eb0: r0 = LoadClassIdInstr(r4)
    //     0xc03eb0: ldurh           w0, [x4, #1]
    // 0xc03eb4: r16 = 4
    //     0xc03eb4: movz            x16, #0x4
    // 0xc03eb8: stp             x16, x4, [SP, #-0x10]!
    // 0xc03ebc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03ebc: movz            x17, #0x188a
    //     0xc03ec0: movk            x17, #0x1, lsl #16
    //     0xc03ec4: add             lr, x0, x17
    //     0xc03ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xc03ecc: blr             lr
    // 0xc03ed0: add             SP, SP, #0x10
    // 0xc03ed4: r1 = LoadInt32Instr(r0)
    //     0xc03ed4: sbfx            x1, x0, #1, #0x1f
    //     0xc03ed8: tbz             w0, #0, #0xc03ee0
    //     0xc03edc: ldur            x1, [x0, #7]
    // 0xc03ee0: ldur            x0, [fp, #-8]
    // 0xc03ee4: cmp             x0, x1
    // 0xc03ee8: b.eq            #0xc03efc
    // 0xc03eec: r0 = false
    //     0xc03eec: add             x0, NULL, #0x30  ; false
    // 0xc03ef0: LeaveFrame
    //     0xc03ef0: mov             SP, fp
    //     0xc03ef4: ldp             fp, lr, [SP], #0x10
    // 0xc03ef8: ret
    //     0xc03ef8: ret             
    // 0xc03efc: ldur            x0, [fp, #-0x20]
    // 0xc03f00: cmp             x0, #3
    // 0xc03f04: b.le            #0xc03f84
    // 0xc03f08: ldr             x0, [fp, #0x18]
    // 0xc03f0c: ldr             x2, [fp, #0x10]
    // 0xc03f10: ldur            x3, [fp, #-0x18]
    // 0xc03f14: LoadField: r1 = r0->field_1b
    //     0xc03f14: ldur            x1, [x0, #0x1b]
    // 0xc03f18: add             x4, x1, #3
    // 0xc03f1c: ldur            x0, [fp, #-0x10]
    // 0xc03f20: mov             x1, x4
    // 0xc03f24: cmp             x1, x0
    // 0xc03f28: b.hs            #0xc03fb8
    // 0xc03f2c: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xc03f2c: add             x16, x3, x4, lsl #1
    //     0xc03f30: ldursh          x1, [x16, #0x17]
    // 0xc03f34: stur            x1, [fp, #-8]
    // 0xc03f38: r0 = LoadClassIdInstr(r2)
    //     0xc03f38: ldurh           w0, [x2, #1]
    // 0xc03f3c: r16 = 6
    //     0xc03f3c: movz            x16, #0x6
    // 0xc03f40: stp             x16, x2, [SP, #-0x10]!
    // 0xc03f44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03f44: movz            x17, #0x188a
    //     0xc03f48: movk            x17, #0x1, lsl #16
    //     0xc03f4c: add             lr, x0, x17
    //     0xc03f50: ldr             lr, [x21, lr, lsl #3]
    //     0xc03f54: blr             lr
    // 0xc03f58: add             SP, SP, #0x10
    // 0xc03f5c: r1 = LoadInt32Instr(r0)
    //     0xc03f5c: sbfx            x1, x0, #1, #0x1f
    //     0xc03f60: tbz             w0, #0, #0xc03f68
    //     0xc03f64: ldur            x1, [x0, #7]
    // 0xc03f68: ldur            x2, [fp, #-8]
    // 0xc03f6c: cmp             x2, x1
    // 0xc03f70: b.eq            #0xc03f84
    // 0xc03f74: r0 = false
    //     0xc03f74: add             x0, NULL, #0x30  ; false
    // 0xc03f78: LeaveFrame
    //     0xc03f78: mov             SP, fp
    //     0xc03f7c: ldp             fp, lr, [SP], #0x10
    // 0xc03f80: ret
    //     0xc03f80: ret             
    // 0xc03f84: r0 = true
    //     0xc03f84: add             x0, NULL, #0x20  ; true
    // 0xc03f88: LeaveFrame
    //     0xc03f88: mov             SP, fp
    //     0xc03f8c: ldp             fp, lr, [SP], #0x10
    // 0xc03f90: ret
    //     0xc03f90: ret             
    // 0xc03f94: r0 = false
    //     0xc03f94: add             x0, NULL, #0x30  ; false
    // 0xc03f98: LeaveFrame
    //     0xc03f98: mov             SP, fp
    //     0xc03f9c: ldp             fp, lr, [SP], #0x10
    // 0xc03fa0: ret
    //     0xc03fa0: ret             
    // 0xc03fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03fa8: b               #0xc03bf0
    // 0xc03fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03fac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc03fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03fb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc03fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03fb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc03fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03fb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f580, size: 0x6c
    // 0xc0f580: EnterFrame
    //     0xc0f580: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f584: mov             fp, SP
    // 0xc0f588: ldr             x2, [fp, #0x10]
    // 0xc0f58c: LoadField: r3 = r2->field_23
    //     0xc0f58c: ldur            w3, [x2, #0x23]
    // 0xc0f590: DecompressPointer r3
    //     0xc0f590: add             x3, x3, HEAP, lsl #32
    // 0xc0f594: LoadField: r4 = r3->field_1b
    //     0xc0f594: ldur            x4, [x3, #0x1b]
    // 0xc0f598: cmp             x4, #1
    // 0xc0f59c: b.le            #0xc0f5d4
    // 0xc0f5a0: LoadField: r4 = r3->field_23
    //     0xc0f5a0: ldur            w4, [x3, #0x23]
    // 0xc0f5a4: DecompressPointer r4
    //     0xc0f5a4: add             x4, x4, HEAP, lsl #32
    // 0xc0f5a8: LoadField: r3 = r2->field_1b
    //     0xc0f5a8: ldur            x3, [x2, #0x1b]
    // 0xc0f5ac: add             x2, x3, #1
    // 0xc0f5b0: LoadField: r3 = r4->field_13
    //     0xc0f5b0: ldur            w3, [x4, #0x13]
    // 0xc0f5b4: DecompressPointer r3
    //     0xc0f5b4: add             x3, x3, HEAP, lsl #32
    // 0xc0f5b8: r0 = LoadInt32Instr(r3)
    //     0xc0f5b8: sbfx            x0, x3, #1, #0x1f
    // 0xc0f5bc: mov             x1, x2
    // 0xc0f5c0: cmp             x1, x0
    // 0xc0f5c4: b.hs            #0xc0f5e8
    // 0xc0f5c8: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xc0f5c8: add             x16, x4, x2, lsl #1
    //     0xc0f5cc: ldursh          x1, [x16, #0x17]
    // 0xc0f5d0: b               #0xc0f5d8
    // 0xc0f5d4: r1 = 0
    //     0xc0f5d4: movz            x1, #0
    // 0xc0f5d8: lsl             x0, x1, #1
    // 0xc0f5dc: LeaveFrame
    //     0xc0f5dc: mov             SP, fp
    //     0xc0f5e0: ldp             fp, lr, [SP], #0x10
    // 0xc0f5e4: ret
    //     0xc0f5e4: ret             
    // 0xc0f5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f5e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fb90, size: 0x6c
    // 0xc0fb90: EnterFrame
    //     0xc0fb90: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fb94: mov             fp, SP
    // 0xc0fb98: ldr             x2, [fp, #0x10]
    // 0xc0fb9c: LoadField: r3 = r2->field_23
    //     0xc0fb9c: ldur            w3, [x2, #0x23]
    // 0xc0fba0: DecompressPointer r3
    //     0xc0fba0: add             x3, x3, HEAP, lsl #32
    // 0xc0fba4: LoadField: r4 = r3->field_1b
    //     0xc0fba4: ldur            x4, [x3, #0x1b]
    // 0xc0fba8: cmp             x4, #3
    // 0xc0fbac: b.le            #0xc0fbe4
    // 0xc0fbb0: LoadField: r4 = r3->field_23
    //     0xc0fbb0: ldur            w4, [x3, #0x23]
    // 0xc0fbb4: DecompressPointer r4
    //     0xc0fbb4: add             x4, x4, HEAP, lsl #32
    // 0xc0fbb8: LoadField: r3 = r2->field_1b
    //     0xc0fbb8: ldur            x3, [x2, #0x1b]
    // 0xc0fbbc: add             x2, x3, #3
    // 0xc0fbc0: LoadField: r3 = r4->field_13
    //     0xc0fbc0: ldur            w3, [x4, #0x13]
    // 0xc0fbc4: DecompressPointer r3
    //     0xc0fbc4: add             x3, x3, HEAP, lsl #32
    // 0xc0fbc8: r0 = LoadInt32Instr(r3)
    //     0xc0fbc8: sbfx            x0, x3, #1, #0x1f
    // 0xc0fbcc: mov             x1, x2
    // 0xc0fbd0: cmp             x1, x0
    // 0xc0fbd4: b.hs            #0xc0fbf8
    // 0xc0fbd8: ArrayLoad: r1 = r4[r2]  ; TypedSigned_2
    //     0xc0fbd8: add             x16, x4, x2, lsl #1
    //     0xc0fbdc: ldursh          x1, [x16, #0x17]
    // 0xc0fbe0: b               #0xc0fbe8
    // 0xc0fbe4: r1 = 0
    //     0xc0fbe4: movz            x1, #0
    // 0xc0fbe8: lsl             x0, x1, #1
    // 0xc0fbec: LeaveFrame
    //     0xc0fbec: mov             SP, fp
    //     0xc0fbf0: ldp             fp, lr, [SP], #0x10
    // 0xc0fbf4: ret
    //     0xc0fbf4: ret             
    // 0xc0fbf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fbf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
