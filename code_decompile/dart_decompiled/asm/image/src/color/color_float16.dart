// lib: , url: package:image/src/color/color_float16.dart

// class id: 66855, size: 0x8
class :: {
}

// class id: 5970, size: 0x10, field offset: 0xc
class ColorFloat16 extends Iterable<num>
    implements Color {

  const Uint16List data(ColorFloat16) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorFloat16) {
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
  void []=(ColorFloat16, int, num) {
    // ** addr: 0x9ddd3c, size: 0xbc
    // 0x9ddd3c: EnterFrame
    //     0x9ddd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddd40: mov             fp, SP
    // 0x9ddd44: CheckStackOverflow
    //     0x9ddd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddd48: cmp             SP, x16
    //     0x9ddd4c: b.ls            #0x9ddddc
    // 0x9ddd50: ldr             x0, [fp, #0x18]
    // 0x9ddd54: r2 = Null
    //     0x9ddd54: mov             x2, NULL
    // 0x9ddd58: r1 = Null
    //     0x9ddd58: mov             x1, NULL
    // 0x9ddd5c: branchIfSmi(r0, 0x9ddd80)
    //     0x9ddd5c: tbz             w0, #0, #0x9ddd80
    // 0x9ddd60: r4 = LoadClassIdInstr(r0)
    //     0x9ddd60: ldurh           w4, [x0, #1]
    // 0x9ddd64: sub             x4, x4, #0x3a
    // 0x9ddd68: cmp             x4, #1
    // 0x9ddd6c: b.ls            #0x9ddd80
    // 0x9ddd70: r8 = int
    //     0x9ddd70: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ddd74: r3 = Null
    //     0x9ddd74: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b00] Null
    //     0x9ddd78: ldr             x3, [x3, #0xb00]
    // 0x9ddd7c: r0 = int()
    //     0x9ddd7c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ddd80: ldr             x0, [fp, #0x10]
    // 0x9ddd84: r2 = Null
    //     0x9ddd84: mov             x2, NULL
    // 0x9ddd88: r1 = Null
    //     0x9ddd88: mov             x1, NULL
    // 0x9ddd8c: branchIfSmi(r0, 0x9dddb0)
    //     0x9ddd8c: tbz             w0, #0, #0x9dddb0
    // 0x9ddd90: r4 = LoadClassIdInstr(r0)
    //     0x9ddd90: ldurh           w4, [x0, #1]
    // 0x9ddd94: sub             x4, x4, #0x3a
    // 0x9ddd98: cmp             x4, #2
    // 0x9ddd9c: b.ls            #0x9dddb0
    // 0x9ddda0: r8 = num
    //     0x9ddda0: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9ddda4: r3 = Null
    //     0x9ddda4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b10] Null
    //     0x9ddda8: ldr             x3, [x3, #0xb10]
    // 0x9dddac: r0 = num()
    //     0x9dddac: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9dddb0: ldr             x16, [fp, #0x20]
    // 0x9dddb4: ldr             lr, [fp, #0x18]
    // 0x9dddb8: stp             lr, x16, [SP, #-0x10]!
    // 0x9dddbc: ldr             x16, [fp, #0x10]
    // 0x9dddc0: SaveReg r16
    //     0x9dddc0: str             x16, [SP, #-8]!
    // 0x9dddc4: r0 = []=()
    //     0x9dddc4: bl              #0xbba22c  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]=
    // 0x9dddc8: add             SP, SP, #0x18
    // 0x9dddcc: r0 = Null
    //     0x9dddcc: mov             x0, NULL
    // 0x9dddd0: LeaveFrame
    //     0x9dddd0: mov             SP, fp
    //     0x9dddd4: ldp             fp, lr, [SP], #0x10
    // 0x9dddd8: ret
    //     0x9dddd8: ret             
    // 0x9ddddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddde0: b               #0x9ddd50
  }
  num [](ColorFloat16, int) {
    // ** addr: 0x9dddf8, size: 0x80
    // 0x9dddf8: EnterFrame
    //     0x9dddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9dddfc: mov             fp, SP
    // 0x9dde00: CheckStackOverflow
    //     0x9dde00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dde04: cmp             SP, x16
    //     0x9dde08: b.ls            #0x9dde5c
    // 0x9dde0c: ldr             x0, [fp, #0x10]
    // 0x9dde10: r2 = Null
    //     0x9dde10: mov             x2, NULL
    // 0x9dde14: r1 = Null
    //     0x9dde14: mov             x1, NULL
    // 0x9dde18: branchIfSmi(r0, 0x9dde3c)
    //     0x9dde18: tbz             w0, #0, #0x9dde3c
    // 0x9dde1c: r4 = LoadClassIdInstr(r0)
    //     0x9dde1c: ldurh           w4, [x0, #1]
    // 0x9dde20: sub             x4, x4, #0x3a
    // 0x9dde24: cmp             x4, #1
    // 0x9dde28: b.ls            #0x9dde3c
    // 0x9dde2c: r8 = int
    //     0x9dde2c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dde30: r3 = Null
    //     0x9dde30: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b20] Null
    //     0x9dde34: ldr             x3, [x3, #0xb20]
    // 0x9dde38: r0 = int()
    //     0x9dde38: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dde3c: ldr             x16, [fp, #0x18]
    // 0x9dde40: ldr             lr, [fp, #0x10]
    // 0x9dde44: stp             lr, x16, [SP, #-0x10]!
    // 0x9dde48: r0 = []()
    //     0x9dde48: bl              #0xbbc490  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]
    // 0x9dde4c: add             SP, SP, #0x10
    // 0x9dde50: LeaveFrame
    //     0x9dde50: mov             SP, fp
    //     0x9dde54: ldp             fp, lr, [SP], #0x10
    // 0x9dde58: ret
    //     0x9dde58: ret             
    // 0x9dde5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dde5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dde60: b               #0x9dde0c
  }
  _ set(/* No info */) {
    // ** addr: 0xb82a30, size: 0xe0
    // 0xb82a30: EnterFrame
    //     0xb82a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb82a34: mov             fp, SP
    // 0xb82a38: CheckStackOverflow
    //     0xb82a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82a3c: cmp             SP, x16
    //     0xb82a40: b.ls            #0xb82b08
    // 0xb82a44: ldr             x1, [fp, #0x10]
    // 0xb82a48: r0 = LoadClassIdInstr(r1)
    //     0xb82a48: ldurh           w0, [x1, #1]
    // 0xb82a4c: SaveReg r1
    //     0xb82a4c: str             x1, [SP, #-8]!
    // 0xb82a50: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb82a50: add             lr, x0, #0xfa
    //     0xb82a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb82a58: blr             lr
    // 0xb82a5c: add             SP, SP, #8
    // 0xb82a60: ldr             x16, [fp, #0x18]
    // 0xb82a64: stp             x0, x16, [SP, #-0x10]!
    // 0xb82a68: r0 = r=()
    //     0xb82a68: bl              #0xbf8d50  ; [package:image/src/color/color_float16.dart] ColorFloat16::r=
    // 0xb82a6c: add             SP, SP, #0x10
    // 0xb82a70: ldr             x1, [fp, #0x10]
    // 0xb82a74: r0 = LoadClassIdInstr(r1)
    //     0xb82a74: ldurh           w0, [x1, #1]
    // 0xb82a78: SaveReg r1
    //     0xb82a78: str             x1, [SP, #-8]!
    // 0xb82a7c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb82a7c: sub             lr, x0, #0x3a0
    //     0xb82a80: ldr             lr, [x21, lr, lsl #3]
    //     0xb82a84: blr             lr
    // 0xb82a88: add             SP, SP, #8
    // 0xb82a8c: ldr             x16, [fp, #0x18]
    // 0xb82a90: stp             x0, x16, [SP, #-0x10]!
    // 0xb82a94: r0 = g=()
    //     0xb82a94: bl              #0xbf5df8  ; [package:image/src/color/color_float16.dart] ColorFloat16::g=
    // 0xb82a98: add             SP, SP, #0x10
    // 0xb82a9c: ldr             x1, [fp, #0x10]
    // 0xb82aa0: r0 = LoadClassIdInstr(r1)
    //     0xb82aa0: ldurh           w0, [x1, #1]
    // 0xb82aa4: SaveReg r1
    //     0xb82aa4: str             x1, [SP, #-8]!
    // 0xb82aa8: r0 = GDT[cid_x0 + 0xec]()
    //     0xb82aa8: add             lr, x0, #0xec
    //     0xb82aac: ldr             lr, [x21, lr, lsl #3]
    //     0xb82ab0: blr             lr
    // 0xb82ab4: add             SP, SP, #8
    // 0xb82ab8: ldr             x16, [fp, #0x18]
    // 0xb82abc: stp             x0, x16, [SP, #-0x10]!
    // 0xb82ac0: r0 = b=()
    //     0xb82ac0: bl              #0xbf6ee4  ; [package:image/src/color/color_float16.dart] ColorFloat16::b=
    // 0xb82ac4: add             SP, SP, #0x10
    // 0xb82ac8: ldr             x0, [fp, #0x10]
    // 0xb82acc: r1 = LoadClassIdInstr(r0)
    //     0xb82acc: ldurh           w1, [x0, #1]
    // 0xb82ad0: SaveReg r0
    //     0xb82ad0: str             x0, [SP, #-8]!
    // 0xb82ad4: mov             x0, x1
    // 0xb82ad8: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb82ad8: sub             lr, x0, #0x3ae
    //     0xb82adc: ldr             lr, [x21, lr, lsl #3]
    //     0xb82ae0: blr             lr
    // 0xb82ae4: add             SP, SP, #8
    // 0xb82ae8: ldr             x16, [fp, #0x18]
    // 0xb82aec: stp             x0, x16, [SP, #-0x10]!
    // 0xb82af0: r0 = a=()
    //     0xb82af0: bl              #0xbf45d8  ; [package:image/src/color/color_float16.dart] ColorFloat16::a=
    // 0xb82af4: add             SP, SP, #0x10
    // 0xb82af8: r0 = Null
    //     0xb82af8: mov             x0, NULL
    // 0xb82afc: LeaveFrame
    //     0xb82afc: mov             SP, fp
    //     0xb82b00: ldp             fp, lr, [SP], #0x10
    // 0xb82b04: ret
    //     0xb82b04: ret             
    // 0xb82b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82b0c: b               #0xb82a44
  }
  void []=(ColorFloat16, int, num) {
    // ** addr: 0xbba22c, size: 0xc8
    // 0xbba22c: EnterFrame
    //     0xbba22c: stp             fp, lr, [SP, #-0x10]!
    //     0xbba230: mov             fp, SP
    // 0xbba234: AllocStack(0x8)
    //     0xbba234: sub             SP, SP, #8
    // 0xbba238: CheckStackOverflow
    //     0xbba238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba23c: cmp             SP, x16
    //     0xbba240: b.ls            #0xbba2ec
    // 0xbba244: ldr             x0, [fp, #0x20]
    // 0xbba248: LoadField: r1 = r0->field_b
    //     0xbba248: ldur            w1, [x0, #0xb]
    // 0xbba24c: DecompressPointer r1
    //     0xbba24c: add             x1, x1, HEAP, lsl #32
    // 0xbba250: stur            x1, [fp, #-8]
    // 0xbba254: LoadField: r0 = r1->field_13
    //     0xbba254: ldur            w0, [x1, #0x13]
    // 0xbba258: DecompressPointer r0
    //     0xbba258: add             x0, x0, HEAP, lsl #32
    // 0xbba25c: ldr             x2, [fp, #0x18]
    // 0xbba260: r3 = LoadInt32Instr(r2)
    //     0xbba260: sbfx            x3, x2, #1, #0x1f
    //     0xbba264: tbz             w2, #0, #0xbba26c
    //     0xbba268: ldur            x3, [x2, #7]
    // 0xbba26c: r4 = LoadInt32Instr(r0)
    //     0xbba26c: sbfx            x4, x0, #1, #0x1f
    // 0xbba270: cmp             x3, x4
    // 0xbba274: b.ge            #0xbba2dc
    // 0xbba278: ldr             x0, [fp, #0x10]
    // 0xbba27c: r3 = 58
    //     0xbba27c: movz            x3, #0x3a
    // 0xbba280: branchIfSmi(r0, 0xbba288)
    //     0xbba280: tbz             w0, #0, #0xbba288
    // 0xbba284: r3 = LoadClassIdInstr(r0)
    //     0xbba284: ldurh           w3, [x0, #1]
    // 0xbba288: SaveReg r0
    //     0xbba288: str             x0, [SP, #-8]!
    // 0xbba28c: mov             x0, x3
    // 0xbba290: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbba290: sub             lr, x0, #0xffa
    //     0xbba294: ldr             lr, [x21, lr, lsl #3]
    //     0xbba298: blr             lr
    // 0xbba29c: add             SP, SP, #8
    // 0xbba2a0: SaveReg r0
    //     0xbba2a0: str             x0, [SP, #-8]!
    // 0xbba2a4: r0 = doubleToFloat16()
    //     0xbba2a4: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbba2a8: add             SP, SP, #8
    // 0xbba2ac: mov             x2, x0
    // 0xbba2b0: r0 = BoxInt64Instr(r2)
    //     0xbba2b0: sbfiz           x0, x2, #1, #0x1f
    //     0xbba2b4: cmp             x2, x0, asr #1
    //     0xbba2b8: b.eq            #0xbba2c4
    //     0xbba2bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbba2c0: stur            x2, [x0, #7]
    // 0xbba2c4: ldur            x16, [fp, #-8]
    // 0xbba2c8: ldr             lr, [fp, #0x18]
    // 0xbba2cc: stp             lr, x16, [SP, #-0x10]!
    // 0xbba2d0: SaveReg r0
    //     0xbba2d0: str             x0, [SP, #-8]!
    // 0xbba2d4: r0 = []=()
    //     0xbba2d4: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbba2d8: add             SP, SP, #0x18
    // 0xbba2dc: r0 = Null
    //     0xbba2dc: mov             x0, NULL
    // 0xbba2e0: LeaveFrame
    //     0xbba2e0: mov             SP, fp
    //     0xbba2e4: ldp             fp, lr, [SP], #0x10
    // 0xbba2e8: ret
    //     0xbba2e8: ret             
    // 0xbba2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba2ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba2f0: b               #0xbba244
  }
  num [](ColorFloat16, int) {
    // ** addr: 0xbbc490, size: 0xc8
    // 0xbbc490: EnterFrame
    //     0xbbc490: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc494: mov             fp, SP
    // 0xbbc498: CheckStackOverflow
    //     0xbbc498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc49c: cmp             SP, x16
    //     0xbbc4a0: b.ls            #0xbbc538
    // 0xbbc4a4: ldr             x0, [fp, #0x18]
    // 0xbbc4a8: LoadField: r2 = r0->field_b
    //     0xbbc4a8: ldur            w2, [x0, #0xb]
    // 0xbbc4ac: DecompressPointer r2
    //     0xbbc4ac: add             x2, x2, HEAP, lsl #32
    // 0xbbc4b0: LoadField: r0 = r2->field_13
    //     0xbbc4b0: ldur            w0, [x2, #0x13]
    // 0xbbc4b4: DecompressPointer r0
    //     0xbbc4b4: add             x0, x0, HEAP, lsl #32
    // 0xbbc4b8: ldr             x1, [fp, #0x10]
    // 0xbbc4bc: r3 = LoadInt32Instr(r1)
    //     0xbbc4bc: sbfx            x3, x1, #1, #0x1f
    //     0xbbc4c0: tbz             w1, #0, #0xbbc4c8
    //     0xbbc4c4: ldur            x3, [x1, #7]
    // 0xbbc4c8: r1 = LoadInt32Instr(r0)
    //     0xbbc4c8: sbfx            x1, x0, #1, #0x1f
    // 0xbbc4cc: cmp             x3, x1
    // 0xbbc4d0: b.ge            #0xbbc528
    // 0xbbc4d4: mov             x0, x1
    // 0xbbc4d8: mov             x1, x3
    // 0xbbc4dc: cmp             x1, x0
    // 0xbbc4e0: b.hs            #0xbbc540
    // 0xbbc4e4: add             x16, x2, x3, lsl #1
    // 0xbbc4e8: ldurh           w0, [x16, #0x17]
    // 0xbbc4ec: SaveReg r0
    //     0xbbc4ec: str             x0, [SP, #-8]!
    // 0xbbc4f0: r0 = float16ToDouble()
    //     0xbbc4f0: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xbbc4f4: add             SP, SP, #8
    // 0xbbc4f8: r1 = inline_Allocate_Double()
    //     0xbbc4f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbbc4fc: add             x1, x1, #0x10
    //     0xbbc500: cmp             x2, x1
    //     0xbbc504: b.ls            #0xbbc544
    //     0xbbc508: str             x1, [THR, #0x60]  ; THR::top
    //     0xbbc50c: sub             x1, x1, #0xf
    //     0xbbc510: movz            x2, #0x108
    //     0xbbc514: movk            x2, #0x3c, lsl #16
    //     0xbbc518: stur            x2, [x1, #-1]
    // 0xbbc51c: StoreField: r1->field_7 = d0
    //     0xbbc51c: stur            d0, [x1, #7]
    // 0xbbc520: mov             x0, x1
    // 0xbbc524: b               #0xbbc52c
    // 0xbbc528: r0 = 0
    //     0xbbc528: movz            x0, #0
    // 0xbbc52c: LeaveFrame
    //     0xbbc52c: mov             SP, fp
    //     0xbbc530: ldp             fp, lr, [SP], #0x10
    // 0xbbc534: ret
    //     0xbbc534: ret             
    // 0xbbc538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc53c: b               #0xbbc4a4
    // 0xbbc540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc540: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbc544: SaveReg d0
    //     0xbbc544: str             q0, [SP, #-0x10]!
    // 0xbbc548: r0 = AllocateDouble()
    //     0xbbc548: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbbc54c: mov             x1, x0
    // 0xbbc550: RestoreReg d0
    //     0xbbc550: ldr             q0, [SP], #0x10
    // 0xbbc554: b               #0xbbc51c
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf45d8, size: 0xb8
    // 0xbf45d8: EnterFrame
    //     0xbf45d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf45dc: mov             fp, SP
    // 0xbf45e0: AllocStack(0x8)
    //     0xbf45e0: sub             SP, SP, #8
    // 0xbf45e4: CheckStackOverflow
    //     0xbf45e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf45e8: cmp             SP, x16
    //     0xbf45ec: b.ls            #0xbf4688
    // 0xbf45f0: ldr             x0, [fp, #0x18]
    // 0xbf45f4: LoadField: r1 = r0->field_b
    //     0xbf45f4: ldur            w1, [x0, #0xb]
    // 0xbf45f8: DecompressPointer r1
    //     0xbf45f8: add             x1, x1, HEAP, lsl #32
    // 0xbf45fc: stur            x1, [fp, #-8]
    // 0xbf4600: LoadField: r0 = r1->field_13
    //     0xbf4600: ldur            w0, [x1, #0x13]
    // 0xbf4604: DecompressPointer r0
    //     0xbf4604: add             x0, x0, HEAP, lsl #32
    // 0xbf4608: r2 = LoadInt32Instr(r0)
    //     0xbf4608: sbfx            x2, x0, #1, #0x1f
    // 0xbf460c: cmp             x2, #3
    // 0xbf4610: b.le            #0xbf4678
    // 0xbf4614: ldr             x0, [fp, #0x10]
    // 0xbf4618: r2 = 58
    //     0xbf4618: movz            x2, #0x3a
    // 0xbf461c: branchIfSmi(r0, 0xbf4624)
    //     0xbf461c: tbz             w0, #0, #0xbf4624
    // 0xbf4620: r2 = LoadClassIdInstr(r0)
    //     0xbf4620: ldurh           w2, [x0, #1]
    // 0xbf4624: SaveReg r0
    //     0xbf4624: str             x0, [SP, #-8]!
    // 0xbf4628: mov             x0, x2
    // 0xbf462c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf462c: sub             lr, x0, #0xffa
    //     0xbf4630: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4634: blr             lr
    // 0xbf4638: add             SP, SP, #8
    // 0xbf463c: SaveReg r0
    //     0xbf463c: str             x0, [SP, #-8]!
    // 0xbf4640: r0 = doubleToFloat16()
    //     0xbf4640: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf4644: add             SP, SP, #8
    // 0xbf4648: mov             x2, x0
    // 0xbf464c: r0 = BoxInt64Instr(r2)
    //     0xbf464c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf4650: cmp             x2, x0, asr #1
    //     0xbf4654: b.eq            #0xbf4660
    //     0xbf4658: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf465c: stur            x2, [x0, #7]
    // 0xbf4660: ldur            x16, [fp, #-8]
    // 0xbf4664: r30 = 6
    //     0xbf4664: movz            lr, #0x6
    // 0xbf4668: stp             lr, x16, [SP, #-0x10]!
    // 0xbf466c: SaveReg r0
    //     0xbf466c: str             x0, [SP, #-8]!
    // 0xbf4670: r0 = []=()
    //     0xbf4670: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf4674: add             SP, SP, #0x18
    // 0xbf4678: r0 = Null
    //     0xbf4678: mov             x0, NULL
    // 0xbf467c: LeaveFrame
    //     0xbf467c: mov             SP, fp
    //     0xbf4680: ldp             fp, lr, [SP], #0x10
    // 0xbf4684: ret
    //     0xbf4684: ret             
    // 0xbf4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf468c: b               #0xbf45f0
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf5df8, size: 0xb8
    // 0xbf5df8: EnterFrame
    //     0xbf5df8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5dfc: mov             fp, SP
    // 0xbf5e00: AllocStack(0x8)
    //     0xbf5e00: sub             SP, SP, #8
    // 0xbf5e04: CheckStackOverflow
    //     0xbf5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5e08: cmp             SP, x16
    //     0xbf5e0c: b.ls            #0xbf5ea8
    // 0xbf5e10: ldr             x0, [fp, #0x18]
    // 0xbf5e14: LoadField: r1 = r0->field_b
    //     0xbf5e14: ldur            w1, [x0, #0xb]
    // 0xbf5e18: DecompressPointer r1
    //     0xbf5e18: add             x1, x1, HEAP, lsl #32
    // 0xbf5e1c: stur            x1, [fp, #-8]
    // 0xbf5e20: LoadField: r0 = r1->field_13
    //     0xbf5e20: ldur            w0, [x1, #0x13]
    // 0xbf5e24: DecompressPointer r0
    //     0xbf5e24: add             x0, x0, HEAP, lsl #32
    // 0xbf5e28: r2 = LoadInt32Instr(r0)
    //     0xbf5e28: sbfx            x2, x0, #1, #0x1f
    // 0xbf5e2c: cmp             x2, #1
    // 0xbf5e30: b.le            #0xbf5e98
    // 0xbf5e34: ldr             x0, [fp, #0x10]
    // 0xbf5e38: r2 = 58
    //     0xbf5e38: movz            x2, #0x3a
    // 0xbf5e3c: branchIfSmi(r0, 0xbf5e44)
    //     0xbf5e3c: tbz             w0, #0, #0xbf5e44
    // 0xbf5e40: r2 = LoadClassIdInstr(r0)
    //     0xbf5e40: ldurh           w2, [x0, #1]
    // 0xbf5e44: SaveReg r0
    //     0xbf5e44: str             x0, [SP, #-8]!
    // 0xbf5e48: mov             x0, x2
    // 0xbf5e4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf5e4c: sub             lr, x0, #0xffa
    //     0xbf5e50: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5e54: blr             lr
    // 0xbf5e58: add             SP, SP, #8
    // 0xbf5e5c: SaveReg r0
    //     0xbf5e5c: str             x0, [SP, #-8]!
    // 0xbf5e60: r0 = doubleToFloat16()
    //     0xbf5e60: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf5e64: add             SP, SP, #8
    // 0xbf5e68: mov             x2, x0
    // 0xbf5e6c: r0 = BoxInt64Instr(r2)
    //     0xbf5e6c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf5e70: cmp             x2, x0, asr #1
    //     0xbf5e74: b.eq            #0xbf5e80
    //     0xbf5e78: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf5e7c: stur            x2, [x0, #7]
    // 0xbf5e80: ldur            x16, [fp, #-8]
    // 0xbf5e84: r30 = 2
    //     0xbf5e84: movz            lr, #0x2
    // 0xbf5e88: stp             lr, x16, [SP, #-0x10]!
    // 0xbf5e8c: SaveReg r0
    //     0xbf5e8c: str             x0, [SP, #-8]!
    // 0xbf5e90: r0 = []=()
    //     0xbf5e90: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf5e94: add             SP, SP, #0x18
    // 0xbf5e98: r0 = Null
    //     0xbf5e98: mov             x0, NULL
    // 0xbf5e9c: LeaveFrame
    //     0xbf5e9c: mov             SP, fp
    //     0xbf5ea0: ldp             fp, lr, [SP], #0x10
    // 0xbf5ea4: ret
    //     0xbf5ea4: ret             
    // 0xbf5ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5ea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5eac: b               #0xbf5e10
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf6ee4, size: 0xb8
    // 0xbf6ee4: EnterFrame
    //     0xbf6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6ee8: mov             fp, SP
    // 0xbf6eec: AllocStack(0x8)
    //     0xbf6eec: sub             SP, SP, #8
    // 0xbf6ef0: CheckStackOverflow
    //     0xbf6ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6ef4: cmp             SP, x16
    //     0xbf6ef8: b.ls            #0xbf6f94
    // 0xbf6efc: ldr             x0, [fp, #0x18]
    // 0xbf6f00: LoadField: r1 = r0->field_b
    //     0xbf6f00: ldur            w1, [x0, #0xb]
    // 0xbf6f04: DecompressPointer r1
    //     0xbf6f04: add             x1, x1, HEAP, lsl #32
    // 0xbf6f08: stur            x1, [fp, #-8]
    // 0xbf6f0c: LoadField: r0 = r1->field_13
    //     0xbf6f0c: ldur            w0, [x1, #0x13]
    // 0xbf6f10: DecompressPointer r0
    //     0xbf6f10: add             x0, x0, HEAP, lsl #32
    // 0xbf6f14: r2 = LoadInt32Instr(r0)
    //     0xbf6f14: sbfx            x2, x0, #1, #0x1f
    // 0xbf6f18: cmp             x2, #2
    // 0xbf6f1c: b.le            #0xbf6f84
    // 0xbf6f20: ldr             x0, [fp, #0x10]
    // 0xbf6f24: r2 = 58
    //     0xbf6f24: movz            x2, #0x3a
    // 0xbf6f28: branchIfSmi(r0, 0xbf6f30)
    //     0xbf6f28: tbz             w0, #0, #0xbf6f30
    // 0xbf6f2c: r2 = LoadClassIdInstr(r0)
    //     0xbf6f2c: ldurh           w2, [x0, #1]
    // 0xbf6f30: SaveReg r0
    //     0xbf6f30: str             x0, [SP, #-8]!
    // 0xbf6f34: mov             x0, x2
    // 0xbf6f38: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf6f38: sub             lr, x0, #0xffa
    //     0xbf6f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6f40: blr             lr
    // 0xbf6f44: add             SP, SP, #8
    // 0xbf6f48: SaveReg r0
    //     0xbf6f48: str             x0, [SP, #-8]!
    // 0xbf6f4c: r0 = doubleToFloat16()
    //     0xbf6f4c: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf6f50: add             SP, SP, #8
    // 0xbf6f54: mov             x2, x0
    // 0xbf6f58: r0 = BoxInt64Instr(r2)
    //     0xbf6f58: sbfiz           x0, x2, #1, #0x1f
    //     0xbf6f5c: cmp             x2, x0, asr #1
    //     0xbf6f60: b.eq            #0xbf6f6c
    //     0xbf6f64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6f68: stur            x2, [x0, #7]
    // 0xbf6f6c: ldur            x16, [fp, #-8]
    // 0xbf6f70: r30 = 4
    //     0xbf6f70: movz            lr, #0x4
    // 0xbf6f74: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6f78: SaveReg r0
    //     0xbf6f78: str             x0, [SP, #-8]!
    // 0xbf6f7c: r0 = []=()
    //     0xbf6f7c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf6f80: add             SP, SP, #0x18
    // 0xbf6f84: r0 = Null
    //     0xbf6f84: mov             x0, NULL
    // 0xbf6f88: LeaveFrame
    //     0xbf6f88: mov             SP, fp
    //     0xbf6f8c: ldp             fp, lr, [SP], #0x10
    // 0xbf6f90: ret
    //     0xbf6f90: ret             
    // 0xbf6f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6f98: b               #0xbf6efc
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf8d50, size: 0xac
    // 0xbf8d50: EnterFrame
    //     0xbf8d50: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8d54: mov             fp, SP
    // 0xbf8d58: AllocStack(0x8)
    //     0xbf8d58: sub             SP, SP, #8
    // 0xbf8d5c: CheckStackOverflow
    //     0xbf8d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8d60: cmp             SP, x16
    //     0xbf8d64: b.ls            #0xbf8df4
    // 0xbf8d68: ldr             x0, [fp, #0x18]
    // 0xbf8d6c: LoadField: r1 = r0->field_b
    //     0xbf8d6c: ldur            w1, [x0, #0xb]
    // 0xbf8d70: DecompressPointer r1
    //     0xbf8d70: add             x1, x1, HEAP, lsl #32
    // 0xbf8d74: stur            x1, [fp, #-8]
    // 0xbf8d78: LoadField: r0 = r1->field_13
    //     0xbf8d78: ldur            w0, [x1, #0x13]
    // 0xbf8d7c: DecompressPointer r0
    //     0xbf8d7c: add             x0, x0, HEAP, lsl #32
    // 0xbf8d80: cbz             w0, #0xbf8de4
    // 0xbf8d84: ldr             x0, [fp, #0x10]
    // 0xbf8d88: r2 = 58
    //     0xbf8d88: movz            x2, #0x3a
    // 0xbf8d8c: branchIfSmi(r0, 0xbf8d94)
    //     0xbf8d8c: tbz             w0, #0, #0xbf8d94
    // 0xbf8d90: r2 = LoadClassIdInstr(r0)
    //     0xbf8d90: ldurh           w2, [x0, #1]
    // 0xbf8d94: SaveReg r0
    //     0xbf8d94: str             x0, [SP, #-8]!
    // 0xbf8d98: mov             x0, x2
    // 0xbf8d9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf8d9c: sub             lr, x0, #0xffa
    //     0xbf8da0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8da4: blr             lr
    // 0xbf8da8: add             SP, SP, #8
    // 0xbf8dac: SaveReg r0
    //     0xbf8dac: str             x0, [SP, #-8]!
    // 0xbf8db0: r0 = doubleToFloat16()
    //     0xbf8db0: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf8db4: add             SP, SP, #8
    // 0xbf8db8: mov             x2, x0
    // 0xbf8dbc: r0 = BoxInt64Instr(r2)
    //     0xbf8dbc: sbfiz           x0, x2, #1, #0x1f
    //     0xbf8dc0: cmp             x2, x0, asr #1
    //     0xbf8dc4: b.eq            #0xbf8dd0
    //     0xbf8dc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8dcc: stur            x2, [x0, #7]
    // 0xbf8dd0: ldur            x16, [fp, #-8]
    // 0xbf8dd4: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf8dd8: SaveReg r0
    //     0xbf8dd8: str             x0, [SP, #-8]!
    // 0xbf8ddc: r0 = []=()
    //     0xbf8ddc: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf8de0: add             SP, SP, #0x18
    // 0xbf8de4: r0 = Null
    //     0xbf8de4: mov             x0, NULL
    // 0xbf8de8: LeaveFrame
    //     0xbf8de8: mov             SP, fp
    //     0xbf8dec: ldp             fp, lr, [SP], #0x10
    // 0xbf8df0: ret
    //     0xbf8df0: ret             
    // 0xbf8df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8df8: b               #0xbf8d68
  }
  get _ r(/* No info */) {
    // ** addr: 0xbff9e4, size: 0xb0
    // 0xbff9e4: EnterFrame
    //     0xbff9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbff9e8: mov             fp, SP
    // 0xbff9ec: CheckStackOverflow
    //     0xbff9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff9f0: cmp             SP, x16
    //     0xbff9f4: b.ls            #0xbffa74
    // 0xbff9f8: ldr             x0, [fp, #0x10]
    // 0xbff9fc: LoadField: r2 = r0->field_b
    //     0xbff9fc: ldur            w2, [x0, #0xb]
    // 0xbffa00: DecompressPointer r2
    //     0xbffa00: add             x2, x2, HEAP, lsl #32
    // 0xbffa04: LoadField: r0 = r2->field_13
    //     0xbffa04: ldur            w0, [x2, #0x13]
    // 0xbffa08: DecompressPointer r0
    //     0xbffa08: add             x0, x0, HEAP, lsl #32
    // 0xbffa0c: cbz             w0, #0xbffa64
    // 0xbffa10: r1 = LoadInt32Instr(r0)
    //     0xbffa10: sbfx            x1, x0, #1, #0x1f
    // 0xbffa14: mov             x0, x1
    // 0xbffa18: r1 = 0
    //     0xbffa18: movz            x1, #0
    // 0xbffa1c: cmp             x1, x0
    // 0xbffa20: b.hs            #0xbffa7c
    // 0xbffa24: ldurh           w0, [x2, #0x17]
    // 0xbffa28: SaveReg r0
    //     0xbffa28: str             x0, [SP, #-8]!
    // 0xbffa2c: r0 = float16ToDouble()
    //     0xbffa2c: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xbffa30: add             SP, SP, #8
    // 0xbffa34: r1 = inline_Allocate_Double()
    //     0xbffa34: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbffa38: add             x1, x1, #0x10
    //     0xbffa3c: cmp             x2, x1
    //     0xbffa40: b.ls            #0xbffa80
    //     0xbffa44: str             x1, [THR, #0x60]  ; THR::top
    //     0xbffa48: sub             x1, x1, #0xf
    //     0xbffa4c: movz            x2, #0x108
    //     0xbffa50: movk            x2, #0x3c, lsl #16
    //     0xbffa54: stur            x2, [x1, #-1]
    // 0xbffa58: StoreField: r1->field_7 = d0
    //     0xbffa58: stur            d0, [x1, #7]
    // 0xbffa5c: mov             x0, x1
    // 0xbffa60: b               #0xbffa68
    // 0xbffa64: r0 = 0
    //     0xbffa64: movz            x0, #0
    // 0xbffa68: LeaveFrame
    //     0xbffa68: mov             SP, fp
    //     0xbffa6c: ldp             fp, lr, [SP], #0x10
    // 0xbffa70: ret
    //     0xbffa70: ret             
    // 0xbffa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffa74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffa78: b               #0xbff9f8
    // 0xbffa7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffa7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbffa80: SaveReg d0
    //     0xbffa80: str             q0, [SP, #-0x10]!
    // 0xbffa84: r0 = AllocateDouble()
    //     0xbffa84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbffa88: mov             x1, x0
    // 0xbffa8c: RestoreReg d0
    //     0xbffa8c: ldr             q0, [SP], #0x10
    // 0xbffa90: b               #0xbffa58
  }
  get _ b(/* No info */) {
    // ** addr: 0xbffec4, size: 0xb4
    // 0xbffec4: EnterFrame
    //     0xbffec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbffec8: mov             fp, SP
    // 0xbffecc: CheckStackOverflow
    //     0xbffecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbffed0: cmp             SP, x16
    //     0xbffed4: b.ls            #0xbfff58
    // 0xbffed8: ldr             x0, [fp, #0x10]
    // 0xbffedc: LoadField: r2 = r0->field_b
    //     0xbffedc: ldur            w2, [x0, #0xb]
    // 0xbffee0: DecompressPointer r2
    //     0xbffee0: add             x2, x2, HEAP, lsl #32
    // 0xbffee4: LoadField: r0 = r2->field_13
    //     0xbffee4: ldur            w0, [x2, #0x13]
    // 0xbffee8: DecompressPointer r0
    //     0xbffee8: add             x0, x0, HEAP, lsl #32
    // 0xbffeec: r1 = LoadInt32Instr(r0)
    //     0xbffeec: sbfx            x1, x0, #1, #0x1f
    // 0xbffef0: cmp             x1, #2
    // 0xbffef4: b.le            #0xbfff48
    // 0xbffef8: mov             x0, x1
    // 0xbffefc: r1 = 2
    //     0xbffefc: movz            x1, #0x2
    // 0xbfff00: cmp             x1, x0
    // 0xbfff04: b.hs            #0xbfff60
    // 0xbfff08: ldurh           w0, [x2, #0x1b]
    // 0xbfff0c: SaveReg r0
    //     0xbfff0c: str             x0, [SP, #-8]!
    // 0xbfff10: r0 = float16ToDouble()
    //     0xbfff10: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xbfff14: add             SP, SP, #8
    // 0xbfff18: r1 = inline_Allocate_Double()
    //     0xbfff18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfff1c: add             x1, x1, #0x10
    //     0xbfff20: cmp             x2, x1
    //     0xbfff24: b.ls            #0xbfff64
    //     0xbfff28: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfff2c: sub             x1, x1, #0xf
    //     0xbfff30: movz            x2, #0x108
    //     0xbfff34: movk            x2, #0x3c, lsl #16
    //     0xbfff38: stur            x2, [x1, #-1]
    // 0xbfff3c: StoreField: r1->field_7 = d0
    //     0xbfff3c: stur            d0, [x1, #7]
    // 0xbfff40: mov             x0, x1
    // 0xbfff44: b               #0xbfff4c
    // 0xbfff48: r0 = 0
    //     0xbfff48: movz            x0, #0
    // 0xbfff4c: LeaveFrame
    //     0xbfff4c: mov             SP, fp
    //     0xbfff50: ldp             fp, lr, [SP], #0x10
    // 0xbfff54: ret
    //     0xbfff54: ret             
    // 0xbfff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfff58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfff5c: b               #0xbffed8
    // 0xbfff60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfff60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfff64: SaveReg d0
    //     0xbfff64: str             q0, [SP, #-0x10]!
    // 0xbfff68: r0 = AllocateDouble()
    //     0xbfff68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbfff6c: mov             x1, x0
    // 0xbfff70: RestoreReg d0
    //     0xbfff70: ldr             q0, [SP], #0x10
    // 0xbfff74: b               #0xbfff3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01b8c, size: 0x1b8
    // 0xc01b8c: EnterFrame
    //     0xc01b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01b90: mov             fp, SP
    // 0xc01b94: AllocStack(0x8)
    //     0xc01b94: sub             SP, SP, #8
    // 0xc01b98: CheckStackOverflow
    //     0xc01b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01b9c: cmp             SP, x16
    //     0xc01ba0: b.ls            #0xc01d3c
    // 0xc01ba4: ldr             x3, [fp, #0x10]
    // 0xc01ba8: cmp             w3, NULL
    // 0xc01bac: b.ne            #0xc01bc0
    // 0xc01bb0: r0 = false
    //     0xc01bb0: add             x0, NULL, #0x30  ; false
    // 0xc01bb4: LeaveFrame
    //     0xc01bb4: mov             SP, fp
    //     0xc01bb8: ldp             fp, lr, [SP], #0x10
    // 0xc01bbc: ret
    //     0xc01bbc: ret             
    // 0xc01bc0: mov             x0, x3
    // 0xc01bc4: r2 = Null
    //     0xc01bc4: mov             x2, NULL
    // 0xc01bc8: r1 = Null
    //     0xc01bc8: mov             x1, NULL
    // 0xc01bcc: cmp             w0, NULL
    // 0xc01bd0: b.eq            #0xc01c5c
    // 0xc01bd4: branchIfSmi(r0, 0xc01c5c)
    //     0xc01bd4: tbz             w0, #0, #0xc01c5c
    // 0xc01bd8: r3 = LoadClassIdInstr(r0)
    //     0xc01bd8: ldurh           w3, [x0, #1]
    // 0xc01bdc: r17 = 5971
    //     0xc01bdc: movz            x17, #0x1753
    // 0xc01be0: cmp             x3, x17
    // 0xc01be4: b.eq            #0xc01c64
    // 0xc01be8: r4 = LoadClassIdInstr(r0)
    //     0xc01be8: ldurh           w4, [x0, #1]
    // 0xc01bec: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc01bf0: ldr             x3, [x3, #0x20]
    // 0xc01bf4: ldr             x3, [x3, x4, lsl #3]
    // 0xc01bf8: LoadField: r3 = r3->field_2b
    //     0xc01bf8: ldur            w3, [x3, #0x2b]
    // 0xc01bfc: DecompressPointer r3
    //     0xc01bfc: add             x3, x3, HEAP, lsl #32
    // 0xc01c00: cmp             w3, NULL
    // 0xc01c04: b.eq            #0xc01c5c
    // 0xc01c08: ldurh           w3, [x3, #0x1f]
    // 0xc01c0c: r17 = 5971
    //     0xc01c0c: movz            x17, #0x1753
    // 0xc01c10: cmp             x3, x17
    // 0xc01c14: b.eq            #0xc01c64
    // 0xc01c18: r3 = SubtypeTestCache
    //     0xc01c18: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ae8] SubtypeTestCache
    //     0xc01c1c: ldr             x3, [x3, #0xae8]
    // 0xc01c20: r24 = Subtype1TestCacheStub
    //     0xc01c20: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc01c24: LoadField: r30 = r24->field_7
    //     0xc01c24: ldur            lr, [x24, #7]
    // 0xc01c28: blr             lr
    // 0xc01c2c: cmp             w7, NULL
    // 0xc01c30: b.eq            #0xc01c3c
    // 0xc01c34: tbnz            w7, #4, #0xc01c5c
    // 0xc01c38: b               #0xc01c64
    // 0xc01c3c: r8 = Color<num>
    //     0xc01c3c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42af0] Type: Color<num>
    //     0xc01c40: ldr             x8, [x8, #0xaf0]
    // 0xc01c44: r3 = SubtypeTestCache
    //     0xc01c44: add             x3, PP, #0x42, lsl #12  ; [pp+0x42af8] SubtypeTestCache
    //     0xc01c48: ldr             x3, [x3, #0xaf8]
    // 0xc01c4c: r24 = InstanceOfStub
    //     0xc01c4c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc01c50: LoadField: r30 = r24->field_7
    //     0xc01c50: ldur            lr, [x24, #7]
    // 0xc01c54: blr             lr
    // 0xc01c58: b               #0xc01c68
    // 0xc01c5c: r0 = false
    //     0xc01c5c: add             x0, NULL, #0x30  ; false
    // 0xc01c60: b               #0xc01c68
    // 0xc01c64: r0 = true
    //     0xc01c64: add             x0, NULL, #0x20  ; true
    // 0xc01c68: tbnz            w0, #4, #0xc01d2c
    // 0xc01c6c: ldr             x2, [fp, #0x18]
    // 0xc01c70: ldr             x1, [fp, #0x10]
    // 0xc01c74: r0 = LoadClassIdInstr(r1)
    //     0xc01c74: ldurh           w0, [x1, #1]
    // 0xc01c78: SaveReg r1
    //     0xc01c78: str             x1, [SP, #-8]!
    // 0xc01c7c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc01c7c: movz            x17, #0xa710
    //     0xc01c80: add             lr, x0, x17
    //     0xc01c84: ldr             lr, [x21, lr, lsl #3]
    //     0xc01c88: blr             lr
    // 0xc01c8c: add             SP, SP, #8
    // 0xc01c90: ldr             x1, [fp, #0x18]
    // 0xc01c94: LoadField: r2 = r1->field_b
    //     0xc01c94: ldur            w2, [x1, #0xb]
    // 0xc01c98: DecompressPointer r2
    //     0xc01c98: add             x2, x2, HEAP, lsl #32
    // 0xc01c9c: LoadField: r3 = r2->field_13
    //     0xc01c9c: ldur            w3, [x2, #0x13]
    // 0xc01ca0: DecompressPointer r3
    //     0xc01ca0: add             x3, x3, HEAP, lsl #32
    // 0xc01ca4: r2 = LoadInt32Instr(r0)
    //     0xc01ca4: sbfx            x2, x0, #1, #0x1f
    //     0xc01ca8: tbz             w0, #0, #0xc01cb0
    //     0xc01cac: ldur            x2, [x0, #7]
    // 0xc01cb0: r0 = LoadInt32Instr(r3)
    //     0xc01cb0: sbfx            x0, x3, #1, #0x1f
    // 0xc01cb4: cmp             x2, x0
    // 0xc01cb8: b.ne            #0xc01d2c
    // 0xc01cbc: ldr             x0, [fp, #0x10]
    // 0xc01cc0: r2 = LoadClassIdInstr(r0)
    //     0xc01cc0: ldurh           w2, [x0, #1]
    // 0xc01cc4: SaveReg r0
    //     0xc01cc4: str             x0, [SP, #-8]!
    // 0xc01cc8: mov             x0, x2
    // 0xc01ccc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc01ccc: movz            x17, #0x83a8
    //     0xc01cd0: add             lr, x0, x17
    //     0xc01cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc01cd8: blr             lr
    // 0xc01cdc: add             SP, SP, #8
    // 0xc01ce0: stur            x0, [fp, #-8]
    // 0xc01ce4: ldr             x16, [fp, #0x18]
    // 0xc01ce8: SaveReg r16
    //     0xc01ce8: str             x16, [SP, #-8]!
    // 0xc01cec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc01cec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc01cf0: r0 = toList()
    //     0xc01cf0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc01cf4: add             SP, SP, #8
    // 0xc01cf8: SaveReg r0
    //     0xc01cf8: str             x0, [SP, #-8]!
    // 0xc01cfc: r0 = hashAll()
    //     0xc01cfc: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc01d00: add             SP, SP, #8
    // 0xc01d04: ldur            x1, [fp, #-8]
    // 0xc01d08: r2 = LoadInt32Instr(r1)
    //     0xc01d08: sbfx            x2, x1, #1, #0x1f
    //     0xc01d0c: tbz             w1, #0, #0xc01d14
    //     0xc01d10: ldur            x2, [x1, #7]
    // 0xc01d14: cmp             x2, x0
    // 0xc01d18: r16 = true
    //     0xc01d18: add             x16, NULL, #0x20  ; true
    // 0xc01d1c: r17 = false
    //     0xc01d1c: add             x17, NULL, #0x30  ; false
    // 0xc01d20: csel            x1, x16, x17, eq
    // 0xc01d24: mov             x0, x1
    // 0xc01d28: b               #0xc01d30
    // 0xc01d2c: r0 = false
    //     0xc01d2c: add             x0, NULL, #0x30  ; false
    // 0xc01d30: LeaveFrame
    //     0xc01d30: mov             SP, fp
    //     0xc01d34: ldp             fp, lr, [SP], #0x10
    // 0xc01d38: ret
    //     0xc01d38: ret             
    // 0xc01d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01d40: b               #0xc01ba4
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0e948, size: 0xb4
    // 0xc0e948: EnterFrame
    //     0xc0e948: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e94c: mov             fp, SP
    // 0xc0e950: CheckStackOverflow
    //     0xc0e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e954: cmp             SP, x16
    //     0xc0e958: b.ls            #0xc0e9dc
    // 0xc0e95c: ldr             x0, [fp, #0x10]
    // 0xc0e960: LoadField: r2 = r0->field_b
    //     0xc0e960: ldur            w2, [x0, #0xb]
    // 0xc0e964: DecompressPointer r2
    //     0xc0e964: add             x2, x2, HEAP, lsl #32
    // 0xc0e968: LoadField: r0 = r2->field_13
    //     0xc0e968: ldur            w0, [x2, #0x13]
    // 0xc0e96c: DecompressPointer r0
    //     0xc0e96c: add             x0, x0, HEAP, lsl #32
    // 0xc0e970: r1 = LoadInt32Instr(r0)
    //     0xc0e970: sbfx            x1, x0, #1, #0x1f
    // 0xc0e974: cmp             x1, #1
    // 0xc0e978: b.le            #0xc0e9cc
    // 0xc0e97c: mov             x0, x1
    // 0xc0e980: r1 = 1
    //     0xc0e980: movz            x1, #0x1
    // 0xc0e984: cmp             x1, x0
    // 0xc0e988: b.hs            #0xc0e9e4
    // 0xc0e98c: ldurh           w0, [x2, #0x19]
    // 0xc0e990: SaveReg r0
    //     0xc0e990: str             x0, [SP, #-8]!
    // 0xc0e994: r0 = float16ToDouble()
    //     0xc0e994: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xc0e998: add             SP, SP, #8
    // 0xc0e99c: r1 = inline_Allocate_Double()
    //     0xc0e99c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0e9a0: add             x1, x1, #0x10
    //     0xc0e9a4: cmp             x2, x1
    //     0xc0e9a8: b.ls            #0xc0e9e8
    //     0xc0e9ac: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0e9b0: sub             x1, x1, #0xf
    //     0xc0e9b4: movz            x2, #0x108
    //     0xc0e9b8: movk            x2, #0x3c, lsl #16
    //     0xc0e9bc: stur            x2, [x1, #-1]
    // 0xc0e9c0: StoreField: r1->field_7 = d0
    //     0xc0e9c0: stur            d0, [x1, #7]
    // 0xc0e9c4: mov             x0, x1
    // 0xc0e9c8: b               #0xc0e9d0
    // 0xc0e9cc: r0 = 0
    //     0xc0e9cc: movz            x0, #0
    // 0xc0e9d0: LeaveFrame
    //     0xc0e9d0: mov             SP, fp
    //     0xc0e9d4: ldp             fp, lr, [SP], #0x10
    // 0xc0e9d8: ret
    //     0xc0e9d8: ret             
    // 0xc0e9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e9dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e9e0: b               #0xc0e95c
    // 0xc0e9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0e9e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0e9e8: SaveReg d0
    //     0xc0e9e8: str             q0, [SP, #-0x10]!
    // 0xc0e9ec: r0 = AllocateDouble()
    //     0xc0e9ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0e9f0: mov             x1, x0
    // 0xc0e9f4: RestoreReg d0
    //     0xc0e9f4: ldr             q0, [SP], #0x10
    // 0xc0e9f8: b               #0xc0e9c0
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0ee54, size: 0xb4
    // 0xc0ee54: EnterFrame
    //     0xc0ee54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ee58: mov             fp, SP
    // 0xc0ee5c: CheckStackOverflow
    //     0xc0ee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ee60: cmp             SP, x16
    //     0xc0ee64: b.ls            #0xc0eee8
    // 0xc0ee68: ldr             x0, [fp, #0x10]
    // 0xc0ee6c: LoadField: r2 = r0->field_b
    //     0xc0ee6c: ldur            w2, [x0, #0xb]
    // 0xc0ee70: DecompressPointer r2
    //     0xc0ee70: add             x2, x2, HEAP, lsl #32
    // 0xc0ee74: LoadField: r0 = r2->field_13
    //     0xc0ee74: ldur            w0, [x2, #0x13]
    // 0xc0ee78: DecompressPointer r0
    //     0xc0ee78: add             x0, x0, HEAP, lsl #32
    // 0xc0ee7c: r1 = LoadInt32Instr(r0)
    //     0xc0ee7c: sbfx            x1, x0, #1, #0x1f
    // 0xc0ee80: cmp             x1, #3
    // 0xc0ee84: b.le            #0xc0eed8
    // 0xc0ee88: mov             x0, x1
    // 0xc0ee8c: r1 = 3
    //     0xc0ee8c: movz            x1, #0x3
    // 0xc0ee90: cmp             x1, x0
    // 0xc0ee94: b.hs            #0xc0eef0
    // 0xc0ee98: ldurh           w0, [x2, #0x1d]
    // 0xc0ee9c: SaveReg r0
    //     0xc0ee9c: str             x0, [SP, #-8]!
    // 0xc0eea0: r0 = float16ToDouble()
    //     0xc0eea0: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xc0eea4: add             SP, SP, #8
    // 0xc0eea8: r1 = inline_Allocate_Double()
    //     0xc0eea8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0eeac: add             x1, x1, #0x10
    //     0xc0eeb0: cmp             x2, x1
    //     0xc0eeb4: b.ls            #0xc0eef4
    //     0xc0eeb8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0eebc: sub             x1, x1, #0xf
    //     0xc0eec0: movz            x2, #0x108
    //     0xc0eec4: movk            x2, #0x3c, lsl #16
    //     0xc0eec8: stur            x2, [x1, #-1]
    // 0xc0eecc: StoreField: r1->field_7 = d0
    //     0xc0eecc: stur            d0, [x1, #7]
    // 0xc0eed0: mov             x0, x1
    // 0xc0eed4: b               #0xc0eedc
    // 0xc0eed8: r0 = 0
    //     0xc0eed8: movz            x0, #0
    // 0xc0eedc: LeaveFrame
    //     0xc0eedc: mov             SP, fp
    //     0xc0eee0: ldp             fp, lr, [SP], #0x10
    // 0xc0eee4: ret
    //     0xc0eee4: ret             
    // 0xc0eee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0eee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0eeec: b               #0xc0ee68
    // 0xc0eef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0eef0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0eef4: SaveReg d0
    //     0xc0eef4: str             q0, [SP, #-0x10]!
    // 0xc0eef8: r0 = AllocateDouble()
    //     0xc0eef8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0eefc: mov             x1, x0
    // 0xc0ef00: RestoreReg d0
    //     0xc0ef00: ldr             q0, [SP], #0x10
    // 0xc0ef04: b               #0xc0eecc
  }
}
