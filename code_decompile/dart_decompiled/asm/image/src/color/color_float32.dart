// lib: , url: package:image/src/color/color_float32.dart

// class id: 66856, size: 0x8
class :: {
}

// class id: 5969, size: 0x10, field offset: 0xc
class ColorFloat32 extends Iterable<num>
    implements Color {

  const Float32List data(ColorFloat32) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorFloat32) {
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
  void []=(ColorFloat32, int, num) {
    // ** addr: 0x9ddb94, size: 0xbc
    // 0x9ddb94: EnterFrame
    //     0x9ddb94: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddb98: mov             fp, SP
    // 0x9ddb9c: CheckStackOverflow
    //     0x9ddb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddba0: cmp             SP, x16
    //     0x9ddba4: b.ls            #0x9ddc34
    // 0x9ddba8: ldr             x0, [fp, #0x18]
    // 0x9ddbac: r2 = Null
    //     0x9ddbac: mov             x2, NULL
    // 0x9ddbb0: r1 = Null
    //     0x9ddbb0: mov             x1, NULL
    // 0x9ddbb4: branchIfSmi(r0, 0x9ddbd8)
    //     0x9ddbb4: tbz             w0, #0, #0x9ddbd8
    // 0x9ddbb8: r4 = LoadClassIdInstr(r0)
    //     0x9ddbb8: ldurh           w4, [x0, #1]
    // 0x9ddbbc: sub             x4, x4, #0x3a
    // 0x9ddbc0: cmp             x4, #1
    // 0x9ddbc4: b.ls            #0x9ddbd8
    // 0x9ddbc8: r8 = int
    //     0x9ddbc8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ddbcc: r3 = Null
    //     0x9ddbcc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ab8] Null
    //     0x9ddbd0: ldr             x3, [x3, #0xab8]
    // 0x9ddbd4: r0 = int()
    //     0x9ddbd4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ddbd8: ldr             x0, [fp, #0x10]
    // 0x9ddbdc: r2 = Null
    //     0x9ddbdc: mov             x2, NULL
    // 0x9ddbe0: r1 = Null
    //     0x9ddbe0: mov             x1, NULL
    // 0x9ddbe4: branchIfSmi(r0, 0x9ddc08)
    //     0x9ddbe4: tbz             w0, #0, #0x9ddc08
    // 0x9ddbe8: r4 = LoadClassIdInstr(r0)
    //     0x9ddbe8: ldurh           w4, [x0, #1]
    // 0x9ddbec: sub             x4, x4, #0x3a
    // 0x9ddbf0: cmp             x4, #2
    // 0x9ddbf4: b.ls            #0x9ddc08
    // 0x9ddbf8: r8 = num
    //     0x9ddbf8: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9ddbfc: r3 = Null
    //     0x9ddbfc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ac8] Null
    //     0x9ddc00: ldr             x3, [x3, #0xac8]
    // 0x9ddc04: r0 = num()
    //     0x9ddc04: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9ddc08: ldr             x16, [fp, #0x20]
    // 0x9ddc0c: ldr             lr, [fp, #0x18]
    // 0x9ddc10: stp             lr, x16, [SP, #-0x10]!
    // 0x9ddc14: ldr             x16, [fp, #0x10]
    // 0x9ddc18: SaveReg r16
    //     0x9ddc18: str             x16, [SP, #-8]!
    // 0x9ddc1c: r0 = []=()
    //     0x9ddc1c: bl              #0xbba2f4  ; [package:image/src/color/color_float32.dart] ColorFloat32::[]=
    // 0x9ddc20: add             SP, SP, #0x18
    // 0x9ddc24: r0 = Null
    //     0x9ddc24: mov             x0, NULL
    // 0x9ddc28: LeaveFrame
    //     0x9ddc28: mov             SP, fp
    //     0x9ddc2c: ldp             fp, lr, [SP], #0x10
    // 0x9ddc30: ret
    //     0x9ddc30: ret             
    // 0x9ddc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddc34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddc38: b               #0x9ddba8
  }
  num [](ColorFloat32, int) {
    // ** addr: 0x9ddc50, size: 0xec
    // 0x9ddc50: EnterFrame
    //     0x9ddc50: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddc54: mov             fp, SP
    // 0x9ddc58: ldr             x0, [fp, #0x10]
    // 0x9ddc5c: r2 = Null
    //     0x9ddc5c: mov             x2, NULL
    // 0x9ddc60: r1 = Null
    //     0x9ddc60: mov             x1, NULL
    // 0x9ddc64: branchIfSmi(r0, 0x9ddc88)
    //     0x9ddc64: tbz             w0, #0, #0x9ddc88
    // 0x9ddc68: r4 = LoadClassIdInstr(r0)
    //     0x9ddc68: ldurh           w4, [x0, #1]
    // 0x9ddc6c: sub             x4, x4, #0x3a
    // 0x9ddc70: cmp             x4, #1
    // 0x9ddc74: b.ls            #0x9ddc88
    // 0x9ddc78: r8 = int
    //     0x9ddc78: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ddc7c: r3 = Null
    //     0x9ddc7c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ad8] Null
    //     0x9ddc80: ldr             x3, [x3, #0xad8]
    // 0x9ddc84: r0 = int()
    //     0x9ddc84: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ddc88: ldr             x2, [fp, #0x18]
    // 0x9ddc8c: LoadField: r3 = r2->field_b
    //     0x9ddc8c: ldur            w3, [x2, #0xb]
    // 0x9ddc90: DecompressPointer r3
    //     0x9ddc90: add             x3, x3, HEAP, lsl #32
    // 0x9ddc94: LoadField: r2 = r3->field_13
    //     0x9ddc94: ldur            w2, [x3, #0x13]
    // 0x9ddc98: DecompressPointer r2
    //     0x9ddc98: add             x2, x2, HEAP, lsl #32
    // 0x9ddc9c: ldr             x4, [fp, #0x10]
    // 0x9ddca0: r5 = LoadInt32Instr(r4)
    //     0x9ddca0: sbfx            x5, x4, #1, #0x1f
    //     0x9ddca4: tbz             w4, #0, #0x9ddcac
    //     0x9ddca8: ldur            x5, [x4, #7]
    // 0x9ddcac: r0 = LoadInt32Instr(r2)
    //     0x9ddcac: sbfx            x0, x2, #1, #0x1f
    // 0x9ddcb0: cmp             x5, x0
    // 0x9ddcb4: b.ge            #0x9ddd00
    // 0x9ddcb8: mov             x1, x5
    // 0x9ddcbc: cmp             x1, x0
    // 0x9ddcc0: b.hs            #0x9ddd10
    // 0x9ddcc4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x9ddcc4: add             x16, x3, x5, lsl #2
    //     0x9ddcc8: ldur            s0, [x16, #0x17]
    // 0x9ddccc: fcvt            d1, s0
    // 0x9ddcd0: r1 = inline_Allocate_Double()
    //     0x9ddcd0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9ddcd4: add             x1, x1, #0x10
    //     0x9ddcd8: cmp             x2, x1
    //     0x9ddcdc: b.ls            #0x9ddd14
    //     0x9ddce0: str             x1, [THR, #0x60]  ; THR::top
    //     0x9ddce4: sub             x1, x1, #0xf
    //     0x9ddce8: movz            x2, #0x108
    //     0x9ddcec: movk            x2, #0x3c, lsl #16
    //     0x9ddcf0: stur            x2, [x1, #-1]
    // 0x9ddcf4: StoreField: r1->field_7 = d1
    //     0x9ddcf4: stur            d1, [x1, #7]
    // 0x9ddcf8: mov             x0, x1
    // 0x9ddcfc: b               #0x9ddd04
    // 0x9ddd00: r0 = 0
    //     0x9ddd00: movz            x0, #0
    // 0x9ddd04: LeaveFrame
    //     0x9ddd04: mov             SP, fp
    //     0x9ddd08: ldp             fp, lr, [SP], #0x10
    // 0x9ddd0c: ret
    //     0x9ddd0c: ret             
    // 0x9ddd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ddd10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ddd14: SaveReg d1
    //     0x9ddd14: str             q1, [SP, #-0x10]!
    // 0x9ddd18: r0 = AllocateDouble()
    //     0x9ddd18: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9ddd1c: mov             x1, x0
    // 0x9ddd20: RestoreReg d1
    //     0x9ddd20: ldr             q1, [SP], #0x10
    // 0x9ddd24: b               #0x9ddcf4
  }
  _ set(/* No info */) {
    // ** addr: 0xb82b10, size: 0xe0
    // 0xb82b10: EnterFrame
    //     0xb82b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb82b14: mov             fp, SP
    // 0xb82b18: CheckStackOverflow
    //     0xb82b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82b1c: cmp             SP, x16
    //     0xb82b20: b.ls            #0xb82be8
    // 0xb82b24: ldr             x1, [fp, #0x10]
    // 0xb82b28: r0 = LoadClassIdInstr(r1)
    //     0xb82b28: ldurh           w0, [x1, #1]
    // 0xb82b2c: SaveReg r1
    //     0xb82b2c: str             x1, [SP, #-8]!
    // 0xb82b30: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb82b30: add             lr, x0, #0xfa
    //     0xb82b34: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b38: blr             lr
    // 0xb82b3c: add             SP, SP, #8
    // 0xb82b40: ldr             x16, [fp, #0x18]
    // 0xb82b44: stp             x0, x16, [SP, #-0x10]!
    // 0xb82b48: r0 = r=()
    //     0xb82b48: bl              #0xbf8dfc  ; [package:image/src/color/color_float32.dart] ColorFloat32::r=
    // 0xb82b4c: add             SP, SP, #0x10
    // 0xb82b50: ldr             x1, [fp, #0x10]
    // 0xb82b54: r0 = LoadClassIdInstr(r1)
    //     0xb82b54: ldurh           w0, [x1, #1]
    // 0xb82b58: SaveReg r1
    //     0xb82b58: str             x1, [SP, #-8]!
    // 0xb82b5c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb82b5c: sub             lr, x0, #0x3a0
    //     0xb82b60: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b64: blr             lr
    // 0xb82b68: add             SP, SP, #8
    // 0xb82b6c: ldr             x16, [fp, #0x18]
    // 0xb82b70: stp             x0, x16, [SP, #-0x10]!
    // 0xb82b74: r0 = g=()
    //     0xb82b74: bl              #0xbf5eb0  ; [package:image/src/color/color_float32.dart] ColorFloat32::g=
    // 0xb82b78: add             SP, SP, #0x10
    // 0xb82b7c: ldr             x1, [fp, #0x10]
    // 0xb82b80: r0 = LoadClassIdInstr(r1)
    //     0xb82b80: ldurh           w0, [x1, #1]
    // 0xb82b84: SaveReg r1
    //     0xb82b84: str             x1, [SP, #-8]!
    // 0xb82b88: r0 = GDT[cid_x0 + 0xec]()
    //     0xb82b88: add             lr, x0, #0xec
    //     0xb82b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b90: blr             lr
    // 0xb82b94: add             SP, SP, #8
    // 0xb82b98: ldr             x16, [fp, #0x18]
    // 0xb82b9c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82ba0: r0 = b=()
    //     0xb82ba0: bl              #0xbf6f9c  ; [package:image/src/color/color_float32.dart] ColorFloat32::b=
    // 0xb82ba4: add             SP, SP, #0x10
    // 0xb82ba8: ldr             x0, [fp, #0x10]
    // 0xb82bac: r1 = LoadClassIdInstr(r0)
    //     0xb82bac: ldurh           w1, [x0, #1]
    // 0xb82bb0: SaveReg r0
    //     0xb82bb0: str             x0, [SP, #-8]!
    // 0xb82bb4: mov             x0, x1
    // 0xb82bb8: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb82bb8: sub             lr, x0, #0x3ae
    //     0xb82bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb82bc0: blr             lr
    // 0xb82bc4: add             SP, SP, #8
    // 0xb82bc8: ldr             x16, [fp, #0x18]
    // 0xb82bcc: stp             x0, x16, [SP, #-0x10]!
    // 0xb82bd0: r0 = a=()
    //     0xb82bd0: bl              #0xbf4690  ; [package:image/src/color/color_float32.dart] ColorFloat32::a=
    // 0xb82bd4: add             SP, SP, #0x10
    // 0xb82bd8: r0 = Null
    //     0xb82bd8: mov             x0, NULL
    // 0xb82bdc: LeaveFrame
    //     0xb82bdc: mov             SP, fp
    //     0xb82be0: ldp             fp, lr, [SP], #0x10
    // 0xb82be4: ret
    //     0xb82be4: ret             
    // 0xb82be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82bec: b               #0xb82b24
  }
  void []=(ColorFloat32, int, num) {
    // ** addr: 0xbba2f4, size: 0xc4
    // 0xbba2f4: EnterFrame
    //     0xbba2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbba2f8: mov             fp, SP
    // 0xbba2fc: AllocStack(0x18)
    //     0xbba2fc: sub             SP, SP, #0x18
    // 0xbba300: CheckStackOverflow
    //     0xbba300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba304: cmp             SP, x16
    //     0xbba308: b.ls            #0xbba3ac
    // 0xbba30c: ldr             x0, [fp, #0x20]
    // 0xbba310: LoadField: r1 = r0->field_b
    //     0xbba310: ldur            w1, [x0, #0xb]
    // 0xbba314: DecompressPointer r1
    //     0xbba314: add             x1, x1, HEAP, lsl #32
    // 0xbba318: stur            x1, [fp, #-0x18]
    // 0xbba31c: LoadField: r0 = r1->field_13
    //     0xbba31c: ldur            w0, [x1, #0x13]
    // 0xbba320: DecompressPointer r0
    //     0xbba320: add             x0, x0, HEAP, lsl #32
    // 0xbba324: ldr             x2, [fp, #0x18]
    // 0xbba328: r3 = LoadInt32Instr(r2)
    //     0xbba328: sbfx            x3, x2, #1, #0x1f
    //     0xbba32c: tbz             w2, #0, #0xbba334
    //     0xbba330: ldur            x3, [x2, #7]
    // 0xbba334: stur            x3, [fp, #-0x10]
    // 0xbba338: r2 = LoadInt32Instr(r0)
    //     0xbba338: sbfx            x2, x0, #1, #0x1f
    // 0xbba33c: stur            x2, [fp, #-8]
    // 0xbba340: cmp             x3, x2
    // 0xbba344: b.ge            #0xbba39c
    // 0xbba348: ldr             x0, [fp, #0x10]
    // 0xbba34c: r4 = 58
    //     0xbba34c: movz            x4, #0x3a
    // 0xbba350: branchIfSmi(r0, 0xbba358)
    //     0xbba350: tbz             w0, #0, #0xbba358
    // 0xbba354: r4 = LoadClassIdInstr(r0)
    //     0xbba354: ldurh           w4, [x0, #1]
    // 0xbba358: SaveReg r0
    //     0xbba358: str             x0, [SP, #-8]!
    // 0xbba35c: mov             x0, x4
    // 0xbba360: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbba360: sub             lr, x0, #0xffa
    //     0xbba364: ldr             lr, [x21, lr, lsl #3]
    //     0xbba368: blr             lr
    // 0xbba36c: add             SP, SP, #8
    // 0xbba370: mov             x2, x0
    // 0xbba374: ldur            x0, [fp, #-8]
    // 0xbba378: ldur            x1, [fp, #-0x10]
    // 0xbba37c: cmp             x1, x0
    // 0xbba380: b.hs            #0xbba3b4
    // 0xbba384: LoadField: d0 = r2->field_7
    //     0xbba384: ldur            d0, [x2, #7]
    // 0xbba388: fcvt            s1, d0
    // 0xbba38c: ldur            x1, [fp, #-0x18]
    // 0xbba390: ldur            x2, [fp, #-0x10]
    // 0xbba394: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbba394: add             x3, x1, x2, lsl #2
    //     0xbba398: stur            s1, [x3, #0x17]
    // 0xbba39c: r0 = Null
    //     0xbba39c: mov             x0, NULL
    // 0xbba3a0: LeaveFrame
    //     0xbba3a0: mov             SP, fp
    //     0xbba3a4: ldp             fp, lr, [SP], #0x10
    // 0xbba3a8: ret
    //     0xbba3a8: ret             
    // 0xbba3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba3b0: b               #0xbba30c
    // 0xbba3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba3b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorFloat32, int) {
    // ** addr: 0xbbc558, size: 0xa8
    // 0xbbc558: EnterFrame
    //     0xbbc558: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc55c: mov             fp, SP
    // 0xbbc560: ldr             x2, [fp, #0x18]
    // 0xbbc564: LoadField: r3 = r2->field_b
    //     0xbbc564: ldur            w3, [x2, #0xb]
    // 0xbbc568: DecompressPointer r3
    //     0xbbc568: add             x3, x3, HEAP, lsl #32
    // 0xbbc56c: LoadField: r2 = r3->field_13
    //     0xbbc56c: ldur            w2, [x3, #0x13]
    // 0xbbc570: DecompressPointer r2
    //     0xbbc570: add             x2, x2, HEAP, lsl #32
    // 0xbbc574: ldr             x4, [fp, #0x10]
    // 0xbbc578: r5 = LoadInt32Instr(r4)
    //     0xbbc578: sbfx            x5, x4, #1, #0x1f
    //     0xbbc57c: tbz             w4, #0, #0xbbc584
    //     0xbbc580: ldur            x5, [x4, #7]
    // 0xbbc584: r0 = LoadInt32Instr(r2)
    //     0xbbc584: sbfx            x0, x2, #1, #0x1f
    // 0xbbc588: cmp             x5, x0
    // 0xbbc58c: b.ge            #0xbbc5d8
    // 0xbbc590: mov             x1, x5
    // 0xbbc594: cmp             x1, x0
    // 0xbbc598: b.hs            #0xbbc5e8
    // 0xbbc59c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xbbc59c: add             x16, x3, x5, lsl #2
    //     0xbbc5a0: ldur            s0, [x16, #0x17]
    // 0xbbc5a4: fcvt            d1, s0
    // 0xbbc5a8: r1 = inline_Allocate_Double()
    //     0xbbc5a8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbbc5ac: add             x1, x1, #0x10
    //     0xbbc5b0: cmp             x2, x1
    //     0xbbc5b4: b.ls            #0xbbc5ec
    //     0xbbc5b8: str             x1, [THR, #0x60]  ; THR::top
    //     0xbbc5bc: sub             x1, x1, #0xf
    //     0xbbc5c0: movz            x2, #0x108
    //     0xbbc5c4: movk            x2, #0x3c, lsl #16
    //     0xbbc5c8: stur            x2, [x1, #-1]
    // 0xbbc5cc: StoreField: r1->field_7 = d1
    //     0xbbc5cc: stur            d1, [x1, #7]
    // 0xbbc5d0: mov             x0, x1
    // 0xbbc5d4: b               #0xbbc5dc
    // 0xbbc5d8: r0 = 0
    //     0xbbc5d8: movz            x0, #0
    // 0xbbc5dc: LeaveFrame
    //     0xbbc5dc: mov             SP, fp
    //     0xbbc5e0: ldp             fp, lr, [SP], #0x10
    // 0xbbc5e4: ret
    //     0xbbc5e4: ret             
    // 0xbbc5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc5e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbc5ec: SaveReg d1
    //     0xbbc5ec: str             q1, [SP, #-0x10]!
    // 0xbbc5f0: r0 = AllocateDouble()
    //     0xbbc5f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbbc5f4: mov             x1, x0
    // 0xbbc5f8: RestoreReg d1
    //     0xbbc5f8: ldr             q1, [SP], #0x10
    // 0xbbc5fc: b               #0xbbc5cc
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4690, size: 0xa8
    // 0xbf4690: EnterFrame
    //     0xbf4690: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4694: mov             fp, SP
    // 0xbf4698: AllocStack(0x10)
    //     0xbf4698: sub             SP, SP, #0x10
    // 0xbf469c: CheckStackOverflow
    //     0xbf469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf46a0: cmp             SP, x16
    //     0xbf46a4: b.ls            #0xbf472c
    // 0xbf46a8: ldr             x0, [fp, #0x18]
    // 0xbf46ac: LoadField: r1 = r0->field_b
    //     0xbf46ac: ldur            w1, [x0, #0xb]
    // 0xbf46b0: DecompressPointer r1
    //     0xbf46b0: add             x1, x1, HEAP, lsl #32
    // 0xbf46b4: stur            x1, [fp, #-0x10]
    // 0xbf46b8: LoadField: r0 = r1->field_13
    //     0xbf46b8: ldur            w0, [x1, #0x13]
    // 0xbf46bc: DecompressPointer r0
    //     0xbf46bc: add             x0, x0, HEAP, lsl #32
    // 0xbf46c0: r2 = LoadInt32Instr(r0)
    //     0xbf46c0: sbfx            x2, x0, #1, #0x1f
    // 0xbf46c4: stur            x2, [fp, #-8]
    // 0xbf46c8: cmp             x2, #3
    // 0xbf46cc: b.le            #0xbf471c
    // 0xbf46d0: ldr             x0, [fp, #0x10]
    // 0xbf46d4: r3 = 58
    //     0xbf46d4: movz            x3, #0x3a
    // 0xbf46d8: branchIfSmi(r0, 0xbf46e0)
    //     0xbf46d8: tbz             w0, #0, #0xbf46e0
    // 0xbf46dc: r3 = LoadClassIdInstr(r0)
    //     0xbf46dc: ldurh           w3, [x0, #1]
    // 0xbf46e0: SaveReg r0
    //     0xbf46e0: str             x0, [SP, #-8]!
    // 0xbf46e4: mov             x0, x3
    // 0xbf46e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf46e8: sub             lr, x0, #0xffa
    //     0xbf46ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbf46f0: blr             lr
    // 0xbf46f4: add             SP, SP, #8
    // 0xbf46f8: mov             x2, x0
    // 0xbf46fc: ldur            x0, [fp, #-8]
    // 0xbf4700: r1 = 3
    //     0xbf4700: movz            x1, #0x3
    // 0xbf4704: cmp             x1, x0
    // 0xbf4708: b.hs            #0xbf4734
    // 0xbf470c: LoadField: d0 = r2->field_7
    //     0xbf470c: ldur            d0, [x2, #7]
    // 0xbf4710: fcvt            s1, d0
    // 0xbf4714: ldur            x1, [fp, #-0x10]
    // 0xbf4718: StoreField: r1->field_23 = d1
    //     0xbf4718: stur            s1, [x1, #0x23]
    // 0xbf471c: r0 = Null
    //     0xbf471c: mov             x0, NULL
    // 0xbf4720: LeaveFrame
    //     0xbf4720: mov             SP, fp
    //     0xbf4724: ldp             fp, lr, [SP], #0x10
    // 0xbf4728: ret
    //     0xbf4728: ret             
    // 0xbf472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf472c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4730: b               #0xbf46a8
    // 0xbf4734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf4734: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf5eb0, size: 0xa8
    // 0xbf5eb0: EnterFrame
    //     0xbf5eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5eb4: mov             fp, SP
    // 0xbf5eb8: AllocStack(0x10)
    //     0xbf5eb8: sub             SP, SP, #0x10
    // 0xbf5ebc: CheckStackOverflow
    //     0xbf5ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5ec0: cmp             SP, x16
    //     0xbf5ec4: b.ls            #0xbf5f4c
    // 0xbf5ec8: ldr             x0, [fp, #0x18]
    // 0xbf5ecc: LoadField: r1 = r0->field_b
    //     0xbf5ecc: ldur            w1, [x0, #0xb]
    // 0xbf5ed0: DecompressPointer r1
    //     0xbf5ed0: add             x1, x1, HEAP, lsl #32
    // 0xbf5ed4: stur            x1, [fp, #-0x10]
    // 0xbf5ed8: LoadField: r0 = r1->field_13
    //     0xbf5ed8: ldur            w0, [x1, #0x13]
    // 0xbf5edc: DecompressPointer r0
    //     0xbf5edc: add             x0, x0, HEAP, lsl #32
    // 0xbf5ee0: r2 = LoadInt32Instr(r0)
    //     0xbf5ee0: sbfx            x2, x0, #1, #0x1f
    // 0xbf5ee4: stur            x2, [fp, #-8]
    // 0xbf5ee8: cmp             x2, #1
    // 0xbf5eec: b.le            #0xbf5f3c
    // 0xbf5ef0: ldr             x0, [fp, #0x10]
    // 0xbf5ef4: r3 = 58
    //     0xbf5ef4: movz            x3, #0x3a
    // 0xbf5ef8: branchIfSmi(r0, 0xbf5f00)
    //     0xbf5ef8: tbz             w0, #0, #0xbf5f00
    // 0xbf5efc: r3 = LoadClassIdInstr(r0)
    //     0xbf5efc: ldurh           w3, [x0, #1]
    // 0xbf5f00: SaveReg r0
    //     0xbf5f00: str             x0, [SP, #-8]!
    // 0xbf5f04: mov             x0, x3
    // 0xbf5f08: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf5f08: sub             lr, x0, #0xffa
    //     0xbf5f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5f10: blr             lr
    // 0xbf5f14: add             SP, SP, #8
    // 0xbf5f18: mov             x2, x0
    // 0xbf5f1c: ldur            x0, [fp, #-8]
    // 0xbf5f20: r1 = 1
    //     0xbf5f20: movz            x1, #0x1
    // 0xbf5f24: cmp             x1, x0
    // 0xbf5f28: b.hs            #0xbf5f54
    // 0xbf5f2c: LoadField: d0 = r2->field_7
    //     0xbf5f2c: ldur            d0, [x2, #7]
    // 0xbf5f30: fcvt            s1, d0
    // 0xbf5f34: ldur            x1, [fp, #-0x10]
    // 0xbf5f38: StoreField: r1->field_1b = d1
    //     0xbf5f38: stur            s1, [x1, #0x1b]
    // 0xbf5f3c: r0 = Null
    //     0xbf5f3c: mov             x0, NULL
    // 0xbf5f40: LeaveFrame
    //     0xbf5f40: mov             SP, fp
    //     0xbf5f44: ldp             fp, lr, [SP], #0x10
    // 0xbf5f48: ret
    //     0xbf5f48: ret             
    // 0xbf5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5f50: b               #0xbf5ec8
    // 0xbf5f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf5f54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf6f9c, size: 0xa8
    // 0xbf6f9c: EnterFrame
    //     0xbf6f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6fa0: mov             fp, SP
    // 0xbf6fa4: AllocStack(0x10)
    //     0xbf6fa4: sub             SP, SP, #0x10
    // 0xbf6fa8: CheckStackOverflow
    //     0xbf6fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6fac: cmp             SP, x16
    //     0xbf6fb0: b.ls            #0xbf7038
    // 0xbf6fb4: ldr             x0, [fp, #0x18]
    // 0xbf6fb8: LoadField: r1 = r0->field_b
    //     0xbf6fb8: ldur            w1, [x0, #0xb]
    // 0xbf6fbc: DecompressPointer r1
    //     0xbf6fbc: add             x1, x1, HEAP, lsl #32
    // 0xbf6fc0: stur            x1, [fp, #-0x10]
    // 0xbf6fc4: LoadField: r0 = r1->field_13
    //     0xbf6fc4: ldur            w0, [x1, #0x13]
    // 0xbf6fc8: DecompressPointer r0
    //     0xbf6fc8: add             x0, x0, HEAP, lsl #32
    // 0xbf6fcc: r2 = LoadInt32Instr(r0)
    //     0xbf6fcc: sbfx            x2, x0, #1, #0x1f
    // 0xbf6fd0: stur            x2, [fp, #-8]
    // 0xbf6fd4: cmp             x2, #2
    // 0xbf6fd8: b.le            #0xbf7028
    // 0xbf6fdc: ldr             x0, [fp, #0x10]
    // 0xbf6fe0: r3 = 58
    //     0xbf6fe0: movz            x3, #0x3a
    // 0xbf6fe4: branchIfSmi(r0, 0xbf6fec)
    //     0xbf6fe4: tbz             w0, #0, #0xbf6fec
    // 0xbf6fe8: r3 = LoadClassIdInstr(r0)
    //     0xbf6fe8: ldurh           w3, [x0, #1]
    // 0xbf6fec: SaveReg r0
    //     0xbf6fec: str             x0, [SP, #-8]!
    // 0xbf6ff0: mov             x0, x3
    // 0xbf6ff4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf6ff4: sub             lr, x0, #0xffa
    //     0xbf6ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6ffc: blr             lr
    // 0xbf7000: add             SP, SP, #8
    // 0xbf7004: mov             x2, x0
    // 0xbf7008: ldur            x0, [fp, #-8]
    // 0xbf700c: r1 = 2
    //     0xbf700c: movz            x1, #0x2
    // 0xbf7010: cmp             x1, x0
    // 0xbf7014: b.hs            #0xbf7040
    // 0xbf7018: LoadField: d0 = r2->field_7
    //     0xbf7018: ldur            d0, [x2, #7]
    // 0xbf701c: fcvt            s1, d0
    // 0xbf7020: ldur            x1, [fp, #-0x10]
    // 0xbf7024: StoreField: r1->field_1f = d1
    //     0xbf7024: stur            s1, [x1, #0x1f]
    // 0xbf7028: r0 = Null
    //     0xbf7028: mov             x0, NULL
    // 0xbf702c: LeaveFrame
    //     0xbf702c: mov             SP, fp
    //     0xbf7030: ldp             fp, lr, [SP], #0x10
    // 0xbf7034: ret
    //     0xbf7034: ret             
    // 0xbf7038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf703c: b               #0xbf6fb4
    // 0xbf7040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf7040: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf8dfc, size: 0xac
    // 0xbf8dfc: EnterFrame
    //     0xbf8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8e00: mov             fp, SP
    // 0xbf8e04: AllocStack(0x10)
    //     0xbf8e04: sub             SP, SP, #0x10
    // 0xbf8e08: CheckStackOverflow
    //     0xbf8e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8e0c: cmp             SP, x16
    //     0xbf8e10: b.ls            #0xbf8e9c
    // 0xbf8e14: ldr             x0, [fp, #0x18]
    // 0xbf8e18: LoadField: r1 = r0->field_b
    //     0xbf8e18: ldur            w1, [x0, #0xb]
    // 0xbf8e1c: DecompressPointer r1
    //     0xbf8e1c: add             x1, x1, HEAP, lsl #32
    // 0xbf8e20: stur            x1, [fp, #-0x10]
    // 0xbf8e24: LoadField: r2 = r1->field_13
    //     0xbf8e24: ldur            w2, [x1, #0x13]
    // 0xbf8e28: DecompressPointer r2
    //     0xbf8e28: add             x2, x2, HEAP, lsl #32
    // 0xbf8e2c: stur            x2, [fp, #-8]
    // 0xbf8e30: cbz             w2, #0xbf8e8c
    // 0xbf8e34: ldr             x0, [fp, #0x10]
    // 0xbf8e38: r3 = 58
    //     0xbf8e38: movz            x3, #0x3a
    // 0xbf8e3c: branchIfSmi(r0, 0xbf8e44)
    //     0xbf8e3c: tbz             w0, #0, #0xbf8e44
    // 0xbf8e40: r3 = LoadClassIdInstr(r0)
    //     0xbf8e40: ldurh           w3, [x0, #1]
    // 0xbf8e44: SaveReg r0
    //     0xbf8e44: str             x0, [SP, #-8]!
    // 0xbf8e48: mov             x0, x3
    // 0xbf8e4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf8e4c: sub             lr, x0, #0xffa
    //     0xbf8e50: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8e54: blr             lr
    // 0xbf8e58: add             SP, SP, #8
    // 0xbf8e5c: mov             x3, x0
    // 0xbf8e60: ldur            x2, [fp, #-8]
    // 0xbf8e64: r0 = LoadInt32Instr(r2)
    //     0xbf8e64: sbfx            x0, x2, #1, #0x1f
    // 0xbf8e68: r1 = 0
    //     0xbf8e68: movz            x1, #0
    // 0xbf8e6c: cmp             x1, x0
    // 0xbf8e70: b.hs            #0xbf8ea4
    // 0xbf8e74: LoadField: d0 = r3->field_7
    //     0xbf8e74: ldur            d0, [x3, #7]
    // 0xbf8e78: fcvt            s1, d0
    // 0xbf8e7c: ldur            x1, [fp, #-0x10]
    // 0xbf8e80: ArrayStore: r1[0] = d1  ; List_8
    //     0xbf8e80: stur            s1, [x1, #0x17]
    // 0xbf8e84: mov             x0, x3
    // 0xbf8e88: b               #0xbf8e90
    // 0xbf8e8c: r0 = 0
    //     0xbf8e8c: movz            x0, #0
    // 0xbf8e90: LeaveFrame
    //     0xbf8e90: mov             SP, fp
    //     0xbf8e94: ldp             fp, lr, [SP], #0x10
    // 0xbf8e98: ret
    //     0xbf8e98: ret             
    // 0xbf8e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8ea0: b               #0xbf8e14
    // 0xbf8ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf8ea4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffa94, size: 0x90
    // 0xbffa94: EnterFrame
    //     0xbffa94: stp             fp, lr, [SP, #-0x10]!
    //     0xbffa98: mov             fp, SP
    // 0xbffa9c: ldr             x2, [fp, #0x10]
    // 0xbffaa0: LoadField: r3 = r2->field_b
    //     0xbffaa0: ldur            w3, [x2, #0xb]
    // 0xbffaa4: DecompressPointer r3
    //     0xbffaa4: add             x3, x3, HEAP, lsl #32
    // 0xbffaa8: LoadField: r2 = r3->field_13
    //     0xbffaa8: ldur            w2, [x3, #0x13]
    // 0xbffaac: DecompressPointer r2
    //     0xbffaac: add             x2, x2, HEAP, lsl #32
    // 0xbffab0: cbz             w2, #0xbffafc
    // 0xbffab4: r0 = LoadInt32Instr(r2)
    //     0xbffab4: sbfx            x0, x2, #1, #0x1f
    // 0xbffab8: r1 = 0
    //     0xbffab8: movz            x1, #0
    // 0xbffabc: cmp             x1, x0
    // 0xbffac0: b.hs            #0xbffb0c
    // 0xbffac4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbffac4: ldur            s0, [x3, #0x17]
    // 0xbffac8: fcvt            d1, s0
    // 0xbffacc: r1 = inline_Allocate_Double()
    //     0xbffacc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbffad0: add             x1, x1, #0x10
    //     0xbffad4: cmp             x2, x1
    //     0xbffad8: b.ls            #0xbffb10
    //     0xbffadc: str             x1, [THR, #0x60]  ; THR::top
    //     0xbffae0: sub             x1, x1, #0xf
    //     0xbffae4: movz            x2, #0x108
    //     0xbffae8: movk            x2, #0x3c, lsl #16
    //     0xbffaec: stur            x2, [x1, #-1]
    // 0xbffaf0: StoreField: r1->field_7 = d1
    //     0xbffaf0: stur            d1, [x1, #7]
    // 0xbffaf4: mov             x0, x1
    // 0xbffaf8: b               #0xbffb00
    // 0xbffafc: r0 = 0
    //     0xbffafc: movz            x0, #0
    // 0xbffb00: LeaveFrame
    //     0xbffb00: mov             SP, fp
    //     0xbffb04: ldp             fp, lr, [SP], #0x10
    // 0xbffb08: ret
    //     0xbffb08: ret             
    // 0xbffb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffb0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbffb10: SaveReg d1
    //     0xbffb10: str             q1, [SP, #-0x10]!
    // 0xbffb14: r0 = AllocateDouble()
    //     0xbffb14: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbffb18: mov             x1, x0
    // 0xbffb1c: RestoreReg d1
    //     0xbffb1c: ldr             q1, [SP], #0x10
    // 0xbffb20: b               #0xbffaf0
  }
  get _ b(/* No info */) {
    // ** addr: 0xbfff78, size: 0x94
    // 0xbfff78: EnterFrame
    //     0xbfff78: stp             fp, lr, [SP, #-0x10]!
    //     0xbfff7c: mov             fp, SP
    // 0xbfff80: ldr             x2, [fp, #0x10]
    // 0xbfff84: LoadField: r3 = r2->field_b
    //     0xbfff84: ldur            w3, [x2, #0xb]
    // 0xbfff88: DecompressPointer r3
    //     0xbfff88: add             x3, x3, HEAP, lsl #32
    // 0xbfff8c: LoadField: r2 = r3->field_13
    //     0xbfff8c: ldur            w2, [x3, #0x13]
    // 0xbfff90: DecompressPointer r2
    //     0xbfff90: add             x2, x2, HEAP, lsl #32
    // 0xbfff94: r0 = LoadInt32Instr(r2)
    //     0xbfff94: sbfx            x0, x2, #1, #0x1f
    // 0xbfff98: cmp             x0, #2
    // 0xbfff9c: b.le            #0xbfffe4
    // 0xbfffa0: r1 = 2
    //     0xbfffa0: movz            x1, #0x2
    // 0xbfffa4: cmp             x1, x0
    // 0xbfffa8: b.hs            #0xbffff4
    // 0xbfffac: LoadField: d0 = r3->field_1f
    //     0xbfffac: ldur            s0, [x3, #0x1f]
    // 0xbfffb0: fcvt            d1, s0
    // 0xbfffb4: r1 = inline_Allocate_Double()
    //     0xbfffb4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbfffb8: add             x1, x1, #0x10
    //     0xbfffbc: cmp             x2, x1
    //     0xbfffc0: b.ls            #0xbffff8
    //     0xbfffc4: str             x1, [THR, #0x60]  ; THR::top
    //     0xbfffc8: sub             x1, x1, #0xf
    //     0xbfffcc: movz            x2, #0x108
    //     0xbfffd0: movk            x2, #0x3c, lsl #16
    //     0xbfffd4: stur            x2, [x1, #-1]
    // 0xbfffd8: StoreField: r1->field_7 = d1
    //     0xbfffd8: stur            d1, [x1, #7]
    // 0xbfffdc: mov             x0, x1
    // 0xbfffe0: b               #0xbfffe8
    // 0xbfffe4: r0 = 0
    //     0xbfffe4: movz            x0, #0
    // 0xbfffe8: LeaveFrame
    //     0xbfffe8: mov             SP, fp
    //     0xbfffec: ldp             fp, lr, [SP], #0x10
    // 0xbffff0: ret
    //     0xbffff0: ret             
    // 0xbffff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffff4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbffff8: SaveReg d1
    //     0xbffff8: str             q1, [SP, #-0x10]!
    // 0xbffffc: r0 = AllocateDouble()
    //     0xbffffc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc00000: mov             x1, x0
    // 0xc00004: RestoreReg d1
    //     0xc00004: ldr             q1, [SP], #0x10
    // 0xc00008: b               #0xbfffd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01d44, size: 0x1b8
    // 0xc01d44: EnterFrame
    //     0xc01d44: stp             fp, lr, [SP, #-0x10]!
    //     0xc01d48: mov             fp, SP
    // 0xc01d4c: AllocStack(0x8)
    //     0xc01d4c: sub             SP, SP, #8
    // 0xc01d50: CheckStackOverflow
    //     0xc01d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01d54: cmp             SP, x16
    //     0xc01d58: b.ls            #0xc01ef4
    // 0xc01d5c: ldr             x3, [fp, #0x10]
    // 0xc01d60: cmp             w3, NULL
    // 0xc01d64: b.ne            #0xc01d78
    // 0xc01d68: r0 = false
    //     0xc01d68: add             x0, NULL, #0x30  ; false
    // 0xc01d6c: LeaveFrame
    //     0xc01d6c: mov             SP, fp
    //     0xc01d70: ldp             fp, lr, [SP], #0x10
    // 0xc01d74: ret
    //     0xc01d74: ret             
    // 0xc01d78: mov             x0, x3
    // 0xc01d7c: r2 = Null
    //     0xc01d7c: mov             x2, NULL
    // 0xc01d80: r1 = Null
    //     0xc01d80: mov             x1, NULL
    // 0xc01d84: cmp             w0, NULL
    // 0xc01d88: b.eq            #0xc01e14
    // 0xc01d8c: branchIfSmi(r0, 0xc01e14)
    //     0xc01d8c: tbz             w0, #0, #0xc01e14
    // 0xc01d90: r3 = LoadClassIdInstr(r0)
    //     0xc01d90: ldurh           w3, [x0, #1]
    // 0xc01d94: r17 = 5971
    //     0xc01d94: movz            x17, #0x1753
    // 0xc01d98: cmp             x3, x17
    // 0xc01d9c: b.eq            #0xc01e1c
    // 0xc01da0: r4 = LoadClassIdInstr(r0)
    //     0xc01da0: ldurh           w4, [x0, #1]
    // 0xc01da4: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc01da8: ldr             x3, [x3, #0x20]
    // 0xc01dac: ldr             x3, [x3, x4, lsl #3]
    // 0xc01db0: LoadField: r3 = r3->field_2b
    //     0xc01db0: ldur            w3, [x3, #0x2b]
    // 0xc01db4: DecompressPointer r3
    //     0xc01db4: add             x3, x3, HEAP, lsl #32
    // 0xc01db8: cmp             w3, NULL
    // 0xc01dbc: b.eq            #0xc01e14
    // 0xc01dc0: ldurh           w3, [x3, #0x1f]
    // 0xc01dc4: r17 = 5971
    //     0xc01dc4: movz            x17, #0x1753
    // 0xc01dc8: cmp             x3, x17
    // 0xc01dcc: b.eq            #0xc01e1c
    // 0xc01dd0: r3 = SubtypeTestCache
    //     0xc01dd0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42aa0] SubtypeTestCache
    //     0xc01dd4: ldr             x3, [x3, #0xaa0]
    // 0xc01dd8: r24 = Subtype1TestCacheStub
    //     0xc01dd8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc01ddc: LoadField: r30 = r24->field_7
    //     0xc01ddc: ldur            lr, [x24, #7]
    // 0xc01de0: blr             lr
    // 0xc01de4: cmp             w7, NULL
    // 0xc01de8: b.eq            #0xc01df4
    // 0xc01dec: tbnz            w7, #4, #0xc01e14
    // 0xc01df0: b               #0xc01e1c
    // 0xc01df4: r8 = Color<num>
    //     0xc01df4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42aa8] Type: Color<num>
    //     0xc01df8: ldr             x8, [x8, #0xaa8]
    // 0xc01dfc: r3 = SubtypeTestCache
    //     0xc01dfc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ab0] SubtypeTestCache
    //     0xc01e00: ldr             x3, [x3, #0xab0]
    // 0xc01e04: r24 = InstanceOfStub
    //     0xc01e04: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc01e08: LoadField: r30 = r24->field_7
    //     0xc01e08: ldur            lr, [x24, #7]
    // 0xc01e0c: blr             lr
    // 0xc01e10: b               #0xc01e20
    // 0xc01e14: r0 = false
    //     0xc01e14: add             x0, NULL, #0x30  ; false
    // 0xc01e18: b               #0xc01e20
    // 0xc01e1c: r0 = true
    //     0xc01e1c: add             x0, NULL, #0x20  ; true
    // 0xc01e20: tbnz            w0, #4, #0xc01ee4
    // 0xc01e24: ldr             x2, [fp, #0x18]
    // 0xc01e28: ldr             x1, [fp, #0x10]
    // 0xc01e2c: r0 = LoadClassIdInstr(r1)
    //     0xc01e2c: ldurh           w0, [x1, #1]
    // 0xc01e30: SaveReg r1
    //     0xc01e30: str             x1, [SP, #-8]!
    // 0xc01e34: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc01e34: movz            x17, #0xa710
    //     0xc01e38: add             lr, x0, x17
    //     0xc01e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc01e40: blr             lr
    // 0xc01e44: add             SP, SP, #8
    // 0xc01e48: ldr             x1, [fp, #0x18]
    // 0xc01e4c: LoadField: r2 = r1->field_b
    //     0xc01e4c: ldur            w2, [x1, #0xb]
    // 0xc01e50: DecompressPointer r2
    //     0xc01e50: add             x2, x2, HEAP, lsl #32
    // 0xc01e54: LoadField: r3 = r2->field_13
    //     0xc01e54: ldur            w3, [x2, #0x13]
    // 0xc01e58: DecompressPointer r3
    //     0xc01e58: add             x3, x3, HEAP, lsl #32
    // 0xc01e5c: r2 = LoadInt32Instr(r0)
    //     0xc01e5c: sbfx            x2, x0, #1, #0x1f
    //     0xc01e60: tbz             w0, #0, #0xc01e68
    //     0xc01e64: ldur            x2, [x0, #7]
    // 0xc01e68: r0 = LoadInt32Instr(r3)
    //     0xc01e68: sbfx            x0, x3, #1, #0x1f
    // 0xc01e6c: cmp             x2, x0
    // 0xc01e70: b.ne            #0xc01ee4
    // 0xc01e74: ldr             x0, [fp, #0x10]
    // 0xc01e78: r2 = LoadClassIdInstr(r0)
    //     0xc01e78: ldurh           w2, [x0, #1]
    // 0xc01e7c: SaveReg r0
    //     0xc01e7c: str             x0, [SP, #-8]!
    // 0xc01e80: mov             x0, x2
    // 0xc01e84: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc01e84: movz            x17, #0x83a8
    //     0xc01e88: add             lr, x0, x17
    //     0xc01e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc01e90: blr             lr
    // 0xc01e94: add             SP, SP, #8
    // 0xc01e98: stur            x0, [fp, #-8]
    // 0xc01e9c: ldr             x16, [fp, #0x18]
    // 0xc01ea0: SaveReg r16
    //     0xc01ea0: str             x16, [SP, #-8]!
    // 0xc01ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc01ea4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc01ea8: r0 = toList()
    //     0xc01ea8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc01eac: add             SP, SP, #8
    // 0xc01eb0: SaveReg r0
    //     0xc01eb0: str             x0, [SP, #-8]!
    // 0xc01eb4: r0 = hashAll()
    //     0xc01eb4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc01eb8: add             SP, SP, #8
    // 0xc01ebc: ldur            x1, [fp, #-8]
    // 0xc01ec0: r2 = LoadInt32Instr(r1)
    //     0xc01ec0: sbfx            x2, x1, #1, #0x1f
    //     0xc01ec4: tbz             w1, #0, #0xc01ecc
    //     0xc01ec8: ldur            x2, [x1, #7]
    // 0xc01ecc: cmp             x2, x0
    // 0xc01ed0: r16 = true
    //     0xc01ed0: add             x16, NULL, #0x20  ; true
    // 0xc01ed4: r17 = false
    //     0xc01ed4: add             x17, NULL, #0x30  ; false
    // 0xc01ed8: csel            x1, x16, x17, eq
    // 0xc01edc: mov             x0, x1
    // 0xc01ee0: b               #0xc01ee8
    // 0xc01ee4: r0 = false
    //     0xc01ee4: add             x0, NULL, #0x30  ; false
    // 0xc01ee8: LeaveFrame
    //     0xc01ee8: mov             SP, fp
    //     0xc01eec: ldp             fp, lr, [SP], #0x10
    // 0xc01ef0: ret
    //     0xc01ef0: ret             
    // 0xc01ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01ef8: b               #0xc01d5c
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0e9fc, size: 0x94
    // 0xc0e9fc: EnterFrame
    //     0xc0e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ea00: mov             fp, SP
    // 0xc0ea04: ldr             x2, [fp, #0x10]
    // 0xc0ea08: LoadField: r3 = r2->field_b
    //     0xc0ea08: ldur            w3, [x2, #0xb]
    // 0xc0ea0c: DecompressPointer r3
    //     0xc0ea0c: add             x3, x3, HEAP, lsl #32
    // 0xc0ea10: LoadField: r2 = r3->field_13
    //     0xc0ea10: ldur            w2, [x3, #0x13]
    // 0xc0ea14: DecompressPointer r2
    //     0xc0ea14: add             x2, x2, HEAP, lsl #32
    // 0xc0ea18: r0 = LoadInt32Instr(r2)
    //     0xc0ea18: sbfx            x0, x2, #1, #0x1f
    // 0xc0ea1c: cmp             x0, #1
    // 0xc0ea20: b.le            #0xc0ea68
    // 0xc0ea24: r1 = 1
    //     0xc0ea24: movz            x1, #0x1
    // 0xc0ea28: cmp             x1, x0
    // 0xc0ea2c: b.hs            #0xc0ea78
    // 0xc0ea30: LoadField: d0 = r3->field_1b
    //     0xc0ea30: ldur            s0, [x3, #0x1b]
    // 0xc0ea34: fcvt            d1, s0
    // 0xc0ea38: r1 = inline_Allocate_Double()
    //     0xc0ea38: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0ea3c: add             x1, x1, #0x10
    //     0xc0ea40: cmp             x2, x1
    //     0xc0ea44: b.ls            #0xc0ea7c
    //     0xc0ea48: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0ea4c: sub             x1, x1, #0xf
    //     0xc0ea50: movz            x2, #0x108
    //     0xc0ea54: movk            x2, #0x3c, lsl #16
    //     0xc0ea58: stur            x2, [x1, #-1]
    // 0xc0ea5c: StoreField: r1->field_7 = d1
    //     0xc0ea5c: stur            d1, [x1, #7]
    // 0xc0ea60: mov             x0, x1
    // 0xc0ea64: b               #0xc0ea6c
    // 0xc0ea68: r0 = 0
    //     0xc0ea68: movz            x0, #0
    // 0xc0ea6c: LeaveFrame
    //     0xc0ea6c: mov             SP, fp
    //     0xc0ea70: ldp             fp, lr, [SP], #0x10
    // 0xc0ea74: ret
    //     0xc0ea74: ret             
    // 0xc0ea78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ea78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0ea7c: SaveReg d1
    //     0xc0ea7c: str             q1, [SP, #-0x10]!
    // 0xc0ea80: r0 = AllocateDouble()
    //     0xc0ea80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0ea84: mov             x1, x0
    // 0xc0ea88: RestoreReg d1
    //     0xc0ea88: ldr             q1, [SP], #0x10
    // 0xc0ea8c: b               #0xc0ea5c
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0ef08, size: 0x94
    // 0xc0ef08: EnterFrame
    //     0xc0ef08: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ef0c: mov             fp, SP
    // 0xc0ef10: ldr             x2, [fp, #0x10]
    // 0xc0ef14: LoadField: r3 = r2->field_b
    //     0xc0ef14: ldur            w3, [x2, #0xb]
    // 0xc0ef18: DecompressPointer r3
    //     0xc0ef18: add             x3, x3, HEAP, lsl #32
    // 0xc0ef1c: LoadField: r2 = r3->field_13
    //     0xc0ef1c: ldur            w2, [x3, #0x13]
    // 0xc0ef20: DecompressPointer r2
    //     0xc0ef20: add             x2, x2, HEAP, lsl #32
    // 0xc0ef24: r0 = LoadInt32Instr(r2)
    //     0xc0ef24: sbfx            x0, x2, #1, #0x1f
    // 0xc0ef28: cmp             x0, #3
    // 0xc0ef2c: b.le            #0xc0ef74
    // 0xc0ef30: r1 = 3
    //     0xc0ef30: movz            x1, #0x3
    // 0xc0ef34: cmp             x1, x0
    // 0xc0ef38: b.hs            #0xc0ef84
    // 0xc0ef3c: LoadField: d0 = r3->field_23
    //     0xc0ef3c: ldur            s0, [x3, #0x23]
    // 0xc0ef40: fcvt            d1, s0
    // 0xc0ef44: r1 = inline_Allocate_Double()
    //     0xc0ef44: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0ef48: add             x1, x1, #0x10
    //     0xc0ef4c: cmp             x2, x1
    //     0xc0ef50: b.ls            #0xc0ef88
    //     0xc0ef54: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0ef58: sub             x1, x1, #0xf
    //     0xc0ef5c: movz            x2, #0x108
    //     0xc0ef60: movk            x2, #0x3c, lsl #16
    //     0xc0ef64: stur            x2, [x1, #-1]
    // 0xc0ef68: StoreField: r1->field_7 = d1
    //     0xc0ef68: stur            d1, [x1, #7]
    // 0xc0ef6c: mov             x0, x1
    // 0xc0ef70: b               #0xc0ef78
    // 0xc0ef74: r0 = 2
    //     0xc0ef74: movz            x0, #0x2
    // 0xc0ef78: LeaveFrame
    //     0xc0ef78: mov             SP, fp
    //     0xc0ef7c: ldp             fp, lr, [SP], #0x10
    // 0xc0ef80: ret
    //     0xc0ef80: ret             
    // 0xc0ef84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ef84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0ef88: SaveReg d1
    //     0xc0ef88: str             q1, [SP, #-0x10]!
    // 0xc0ef8c: r0 = AllocateDouble()
    //     0xc0ef8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0ef90: mov             x1, x0
    // 0xc0ef94: RestoreReg d1
    //     0xc0ef94: ldr             q1, [SP], #0x10
    // 0xc0ef98: b               #0xc0ef68
  }
}
