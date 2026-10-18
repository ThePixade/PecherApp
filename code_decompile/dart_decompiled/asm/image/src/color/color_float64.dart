// lib: , url: package:image/src/color/color_float64.dart

// class id: 66857, size: 0x8
class :: {
}

// class id: 5968, size: 0x10, field offset: 0xc
class ColorFloat64 extends Iterable<num>
    implements Color {

  const Float64List data(ColorFloat64) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorFloat64) {
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
  void []=(ColorFloat64, int, num) {
    // ** addr: 0x9dd9f0, size: 0xbc
    // 0x9dd9f0: EnterFrame
    //     0x9dd9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd9f4: mov             fp, SP
    // 0x9dd9f8: CheckStackOverflow
    //     0x9dd9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd9fc: cmp             SP, x16
    //     0x9dda00: b.ls            #0x9dda90
    // 0x9dda04: ldr             x0, [fp, #0x18]
    // 0x9dda08: r2 = Null
    //     0x9dda08: mov             x2, NULL
    // 0x9dda0c: r1 = Null
    //     0x9dda0c: mov             x1, NULL
    // 0x9dda10: branchIfSmi(r0, 0x9dda34)
    //     0x9dda10: tbz             w0, #0, #0x9dda34
    // 0x9dda14: r4 = LoadClassIdInstr(r0)
    //     0x9dda14: ldurh           w4, [x0, #1]
    // 0x9dda18: sub             x4, x4, #0x3a
    // 0x9dda1c: cmp             x4, #1
    // 0x9dda20: b.ls            #0x9dda34
    // 0x9dda24: r8 = int
    //     0x9dda24: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dda28: r3 = Null
    //     0x9dda28: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a70] Null
    //     0x9dda2c: ldr             x3, [x3, #0xa70]
    // 0x9dda30: r0 = int()
    //     0x9dda30: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dda34: ldr             x0, [fp, #0x10]
    // 0x9dda38: r2 = Null
    //     0x9dda38: mov             x2, NULL
    // 0x9dda3c: r1 = Null
    //     0x9dda3c: mov             x1, NULL
    // 0x9dda40: branchIfSmi(r0, 0x9dda64)
    //     0x9dda40: tbz             w0, #0, #0x9dda64
    // 0x9dda44: r4 = LoadClassIdInstr(r0)
    //     0x9dda44: ldurh           w4, [x0, #1]
    // 0x9dda48: sub             x4, x4, #0x3a
    // 0x9dda4c: cmp             x4, #2
    // 0x9dda50: b.ls            #0x9dda64
    // 0x9dda54: r8 = num
    //     0x9dda54: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9dda58: r3 = Null
    //     0x9dda58: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a80] Null
    //     0x9dda5c: ldr             x3, [x3, #0xa80]
    // 0x9dda60: r0 = num()
    //     0x9dda60: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9dda64: ldr             x16, [fp, #0x20]
    // 0x9dda68: ldr             lr, [fp, #0x18]
    // 0x9dda6c: stp             lr, x16, [SP, #-0x10]!
    // 0x9dda70: ldr             x16, [fp, #0x10]
    // 0x9dda74: SaveReg r16
    //     0x9dda74: str             x16, [SP, #-8]!
    // 0x9dda78: r0 = []=()
    //     0x9dda78: bl              #0xbba3b8  ; [package:image/src/color/color_float64.dart] ColorFloat64::[]=
    // 0x9dda7c: add             SP, SP, #0x18
    // 0x9dda80: r0 = Null
    //     0x9dda80: mov             x0, NULL
    // 0x9dda84: LeaveFrame
    //     0x9dda84: mov             SP, fp
    //     0x9dda88: ldp             fp, lr, [SP], #0x10
    // 0x9dda8c: ret
    //     0x9dda8c: ret             
    // 0x9dda90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dda90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dda94: b               #0x9dda04
  }
  num [](ColorFloat64, int) {
    // ** addr: 0x9ddaac, size: 0xe8
    // 0x9ddaac: EnterFrame
    //     0x9ddaac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddab0: mov             fp, SP
    // 0x9ddab4: ldr             x0, [fp, #0x10]
    // 0x9ddab8: r2 = Null
    //     0x9ddab8: mov             x2, NULL
    // 0x9ddabc: r1 = Null
    //     0x9ddabc: mov             x1, NULL
    // 0x9ddac0: branchIfSmi(r0, 0x9ddae4)
    //     0x9ddac0: tbz             w0, #0, #0x9ddae4
    // 0x9ddac4: r4 = LoadClassIdInstr(r0)
    //     0x9ddac4: ldurh           w4, [x0, #1]
    // 0x9ddac8: sub             x4, x4, #0x3a
    // 0x9ddacc: cmp             x4, #1
    // 0x9ddad0: b.ls            #0x9ddae4
    // 0x9ddad4: r8 = int
    //     0x9ddad4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ddad8: r3 = Null
    //     0x9ddad8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a90] Null
    //     0x9ddadc: ldr             x3, [x3, #0xa90]
    // 0x9ddae0: r0 = int()
    //     0x9ddae0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ddae4: ldr             x2, [fp, #0x18]
    // 0x9ddae8: LoadField: r3 = r2->field_b
    //     0x9ddae8: ldur            w3, [x2, #0xb]
    // 0x9ddaec: DecompressPointer r3
    //     0x9ddaec: add             x3, x3, HEAP, lsl #32
    // 0x9ddaf0: LoadField: r2 = r3->field_13
    //     0x9ddaf0: ldur            w2, [x3, #0x13]
    // 0x9ddaf4: DecompressPointer r2
    //     0x9ddaf4: add             x2, x2, HEAP, lsl #32
    // 0x9ddaf8: ldr             x4, [fp, #0x10]
    // 0x9ddafc: r5 = LoadInt32Instr(r4)
    //     0x9ddafc: sbfx            x5, x4, #1, #0x1f
    //     0x9ddb00: tbz             w4, #0, #0x9ddb08
    //     0x9ddb04: ldur            x5, [x4, #7]
    // 0x9ddb08: r0 = LoadInt32Instr(r2)
    //     0x9ddb08: sbfx            x0, x2, #1, #0x1f
    // 0x9ddb0c: cmp             x5, x0
    // 0x9ddb10: b.ge            #0x9ddb58
    // 0x9ddb14: mov             x1, x5
    // 0x9ddb18: cmp             x1, x0
    // 0x9ddb1c: b.hs            #0x9ddb68
    // 0x9ddb20: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x9ddb20: add             x16, x3, x5, lsl #3
    //     0x9ddb24: ldur            d0, [x16, #0x17]
    // 0x9ddb28: r1 = inline_Allocate_Double()
    //     0x9ddb28: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9ddb2c: add             x1, x1, #0x10
    //     0x9ddb30: cmp             x2, x1
    //     0x9ddb34: b.ls            #0x9ddb6c
    //     0x9ddb38: str             x1, [THR, #0x60]  ; THR::top
    //     0x9ddb3c: sub             x1, x1, #0xf
    //     0x9ddb40: movz            x2, #0x108
    //     0x9ddb44: movk            x2, #0x3c, lsl #16
    //     0x9ddb48: stur            x2, [x1, #-1]
    // 0x9ddb4c: StoreField: r1->field_7 = d0
    //     0x9ddb4c: stur            d0, [x1, #7]
    // 0x9ddb50: mov             x0, x1
    // 0x9ddb54: b               #0x9ddb5c
    // 0x9ddb58: r0 = 0
    //     0x9ddb58: movz            x0, #0
    // 0x9ddb5c: LeaveFrame
    //     0x9ddb5c: mov             SP, fp
    //     0x9ddb60: ldp             fp, lr, [SP], #0x10
    // 0x9ddb64: ret
    //     0x9ddb64: ret             
    // 0x9ddb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ddb68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ddb6c: SaveReg d0
    //     0x9ddb6c: str             q0, [SP, #-0x10]!
    // 0x9ddb70: r0 = AllocateDouble()
    //     0x9ddb70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9ddb74: mov             x1, x0
    // 0x9ddb78: RestoreReg d0
    //     0x9ddb78: ldr             q0, [SP], #0x10
    // 0x9ddb7c: b               #0x9ddb4c
  }
  _ set(/* No info */) {
    // ** addr: 0xb82bf0, size: 0xe0
    // 0xb82bf0: EnterFrame
    //     0xb82bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb82bf4: mov             fp, SP
    // 0xb82bf8: CheckStackOverflow
    //     0xb82bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82bfc: cmp             SP, x16
    //     0xb82c00: b.ls            #0xb82cc8
    // 0xb82c04: ldr             x1, [fp, #0x10]
    // 0xb82c08: r0 = LoadClassIdInstr(r1)
    //     0xb82c08: ldurh           w0, [x1, #1]
    // 0xb82c0c: SaveReg r1
    //     0xb82c0c: str             x1, [SP, #-8]!
    // 0xb82c10: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb82c10: add             lr, x0, #0xfa
    //     0xb82c14: ldr             lr, [x21, lr, lsl #3]
    //     0xb82c18: blr             lr
    // 0xb82c1c: add             SP, SP, #8
    // 0xb82c20: ldr             x16, [fp, #0x18]
    // 0xb82c24: stp             x0, x16, [SP, #-0x10]!
    // 0xb82c28: r0 = r=()
    //     0xb82c28: bl              #0xbf8ea8  ; [package:image/src/color/color_float64.dart] ColorFloat64::r=
    // 0xb82c2c: add             SP, SP, #0x10
    // 0xb82c30: ldr             x1, [fp, #0x10]
    // 0xb82c34: r0 = LoadClassIdInstr(r1)
    //     0xb82c34: ldurh           w0, [x1, #1]
    // 0xb82c38: SaveReg r1
    //     0xb82c38: str             x1, [SP, #-8]!
    // 0xb82c3c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb82c3c: sub             lr, x0, #0x3a0
    //     0xb82c40: ldr             lr, [x21, lr, lsl #3]
    //     0xb82c44: blr             lr
    // 0xb82c48: add             SP, SP, #8
    // 0xb82c4c: ldr             x16, [fp, #0x18]
    // 0xb82c50: stp             x0, x16, [SP, #-0x10]!
    // 0xb82c54: r0 = g=()
    //     0xb82c54: bl              #0xbf5f58  ; [package:image/src/color/color_float64.dart] ColorFloat64::g=
    // 0xb82c58: add             SP, SP, #0x10
    // 0xb82c5c: ldr             x1, [fp, #0x10]
    // 0xb82c60: r0 = LoadClassIdInstr(r1)
    //     0xb82c60: ldurh           w0, [x1, #1]
    // 0xb82c64: SaveReg r1
    //     0xb82c64: str             x1, [SP, #-8]!
    // 0xb82c68: r0 = GDT[cid_x0 + 0xec]()
    //     0xb82c68: add             lr, x0, #0xec
    //     0xb82c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82c70: blr             lr
    // 0xb82c74: add             SP, SP, #8
    // 0xb82c78: ldr             x16, [fp, #0x18]
    // 0xb82c7c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82c80: r0 = b=()
    //     0xb82c80: bl              #0xbf7044  ; [package:image/src/color/color_float64.dart] ColorFloat64::b=
    // 0xb82c84: add             SP, SP, #0x10
    // 0xb82c88: ldr             x0, [fp, #0x10]
    // 0xb82c8c: r1 = LoadClassIdInstr(r0)
    //     0xb82c8c: ldurh           w1, [x0, #1]
    // 0xb82c90: SaveReg r0
    //     0xb82c90: str             x0, [SP, #-8]!
    // 0xb82c94: mov             x0, x1
    // 0xb82c98: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb82c98: sub             lr, x0, #0x3ae
    //     0xb82c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82ca0: blr             lr
    // 0xb82ca4: add             SP, SP, #8
    // 0xb82ca8: ldr             x16, [fp, #0x18]
    // 0xb82cac: stp             x0, x16, [SP, #-0x10]!
    // 0xb82cb0: r0 = a=()
    //     0xb82cb0: bl              #0xbf4738  ; [package:image/src/color/color_float64.dart] ColorFloat64::a=
    // 0xb82cb4: add             SP, SP, #0x10
    // 0xb82cb8: r0 = Null
    //     0xb82cb8: mov             x0, NULL
    // 0xb82cbc: LeaveFrame
    //     0xb82cbc: mov             SP, fp
    //     0xb82cc0: ldp             fp, lr, [SP], #0x10
    // 0xb82cc4: ret
    //     0xb82cc4: ret             
    // 0xb82cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82ccc: b               #0xb82c04
  }
  void []=(ColorFloat64, int, num) {
    // ** addr: 0xbba3b8, size: 0xc0
    // 0xbba3b8: EnterFrame
    //     0xbba3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbba3bc: mov             fp, SP
    // 0xbba3c0: AllocStack(0x18)
    //     0xbba3c0: sub             SP, SP, #0x18
    // 0xbba3c4: CheckStackOverflow
    //     0xbba3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba3c8: cmp             SP, x16
    //     0xbba3cc: b.ls            #0xbba46c
    // 0xbba3d0: ldr             x0, [fp, #0x20]
    // 0xbba3d4: LoadField: r1 = r0->field_b
    //     0xbba3d4: ldur            w1, [x0, #0xb]
    // 0xbba3d8: DecompressPointer r1
    //     0xbba3d8: add             x1, x1, HEAP, lsl #32
    // 0xbba3dc: stur            x1, [fp, #-0x18]
    // 0xbba3e0: LoadField: r0 = r1->field_13
    //     0xbba3e0: ldur            w0, [x1, #0x13]
    // 0xbba3e4: DecompressPointer r0
    //     0xbba3e4: add             x0, x0, HEAP, lsl #32
    // 0xbba3e8: ldr             x2, [fp, #0x18]
    // 0xbba3ec: r3 = LoadInt32Instr(r2)
    //     0xbba3ec: sbfx            x3, x2, #1, #0x1f
    //     0xbba3f0: tbz             w2, #0, #0xbba3f8
    //     0xbba3f4: ldur            x3, [x2, #7]
    // 0xbba3f8: stur            x3, [fp, #-0x10]
    // 0xbba3fc: r2 = LoadInt32Instr(r0)
    //     0xbba3fc: sbfx            x2, x0, #1, #0x1f
    // 0xbba400: stur            x2, [fp, #-8]
    // 0xbba404: cmp             x3, x2
    // 0xbba408: b.ge            #0xbba45c
    // 0xbba40c: ldr             x0, [fp, #0x10]
    // 0xbba410: r4 = 58
    //     0xbba410: movz            x4, #0x3a
    // 0xbba414: branchIfSmi(r0, 0xbba41c)
    //     0xbba414: tbz             w0, #0, #0xbba41c
    // 0xbba418: r4 = LoadClassIdInstr(r0)
    //     0xbba418: ldurh           w4, [x0, #1]
    // 0xbba41c: SaveReg r0
    //     0xbba41c: str             x0, [SP, #-8]!
    // 0xbba420: mov             x0, x4
    // 0xbba424: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbba424: sub             lr, x0, #0xffa
    //     0xbba428: ldr             lr, [x21, lr, lsl #3]
    //     0xbba42c: blr             lr
    // 0xbba430: add             SP, SP, #8
    // 0xbba434: mov             x2, x0
    // 0xbba438: ldur            x0, [fp, #-8]
    // 0xbba43c: ldur            x1, [fp, #-0x10]
    // 0xbba440: cmp             x1, x0
    // 0xbba444: b.hs            #0xbba474
    // 0xbba448: LoadField: d0 = r2->field_7
    //     0xbba448: ldur            d0, [x2, #7]
    // 0xbba44c: ldur            x1, [fp, #-0x18]
    // 0xbba450: ldur            x2, [fp, #-0x10]
    // 0xbba454: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbba454: add             x3, x1, x2, lsl #3
    //     0xbba458: stur            d0, [x3, #0x17]
    // 0xbba45c: r0 = Null
    //     0xbba45c: mov             x0, NULL
    // 0xbba460: LeaveFrame
    //     0xbba460: mov             SP, fp
    //     0xbba464: ldp             fp, lr, [SP], #0x10
    // 0xbba468: ret
    //     0xbba468: ret             
    // 0xbba46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba470: b               #0xbba3d0
    // 0xbba474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba474: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorFloat64, int) {
    // ** addr: 0xbbc600, size: 0xa4
    // 0xbbc600: EnterFrame
    //     0xbbc600: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc604: mov             fp, SP
    // 0xbbc608: ldr             x2, [fp, #0x18]
    // 0xbbc60c: LoadField: r3 = r2->field_b
    //     0xbbc60c: ldur            w3, [x2, #0xb]
    // 0xbbc610: DecompressPointer r3
    //     0xbbc610: add             x3, x3, HEAP, lsl #32
    // 0xbbc614: LoadField: r2 = r3->field_13
    //     0xbbc614: ldur            w2, [x3, #0x13]
    // 0xbbc618: DecompressPointer r2
    //     0xbbc618: add             x2, x2, HEAP, lsl #32
    // 0xbbc61c: ldr             x4, [fp, #0x10]
    // 0xbbc620: r5 = LoadInt32Instr(r4)
    //     0xbbc620: sbfx            x5, x4, #1, #0x1f
    //     0xbbc624: tbz             w4, #0, #0xbbc62c
    //     0xbbc628: ldur            x5, [x4, #7]
    // 0xbbc62c: r0 = LoadInt32Instr(r2)
    //     0xbbc62c: sbfx            x0, x2, #1, #0x1f
    // 0xbbc630: cmp             x5, x0
    // 0xbbc634: b.ge            #0xbbc67c
    // 0xbbc638: mov             x1, x5
    // 0xbbc63c: cmp             x1, x0
    // 0xbbc640: b.hs            #0xbbc68c
    // 0xbbc644: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xbbc644: add             x16, x3, x5, lsl #3
    //     0xbbc648: ldur            d0, [x16, #0x17]
    // 0xbbc64c: r1 = inline_Allocate_Double()
    //     0xbbc64c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbbc650: add             x1, x1, #0x10
    //     0xbbc654: cmp             x2, x1
    //     0xbbc658: b.ls            #0xbbc690
    //     0xbbc65c: str             x1, [THR, #0x60]  ; THR::top
    //     0xbbc660: sub             x1, x1, #0xf
    //     0xbbc664: movz            x2, #0x108
    //     0xbbc668: movk            x2, #0x3c, lsl #16
    //     0xbbc66c: stur            x2, [x1, #-1]
    // 0xbbc670: StoreField: r1->field_7 = d0
    //     0xbbc670: stur            d0, [x1, #7]
    // 0xbbc674: mov             x0, x1
    // 0xbbc678: b               #0xbbc680
    // 0xbbc67c: r0 = 0
    //     0xbbc67c: movz            x0, #0
    // 0xbbc680: LeaveFrame
    //     0xbbc680: mov             SP, fp
    //     0xbbc684: ldp             fp, lr, [SP], #0x10
    // 0xbbc688: ret
    //     0xbbc688: ret             
    // 0xbbc68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc68c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbc690: SaveReg d0
    //     0xbbc690: str             q0, [SP, #-0x10]!
    // 0xbbc694: r0 = AllocateDouble()
    //     0xbbc694: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbbc698: mov             x1, x0
    // 0xbbc69c: RestoreReg d0
    //     0xbbc69c: ldr             q0, [SP], #0x10
    // 0xbbc6a0: b               #0xbbc670
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4738, size: 0xa4
    // 0xbf4738: EnterFrame
    //     0xbf4738: stp             fp, lr, [SP, #-0x10]!
    //     0xbf473c: mov             fp, SP
    // 0xbf4740: AllocStack(0x10)
    //     0xbf4740: sub             SP, SP, #0x10
    // 0xbf4744: CheckStackOverflow
    //     0xbf4744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4748: cmp             SP, x16
    //     0xbf474c: b.ls            #0xbf47d0
    // 0xbf4750: ldr             x0, [fp, #0x18]
    // 0xbf4754: LoadField: r1 = r0->field_b
    //     0xbf4754: ldur            w1, [x0, #0xb]
    // 0xbf4758: DecompressPointer r1
    //     0xbf4758: add             x1, x1, HEAP, lsl #32
    // 0xbf475c: stur            x1, [fp, #-0x10]
    // 0xbf4760: LoadField: r0 = r1->field_13
    //     0xbf4760: ldur            w0, [x1, #0x13]
    // 0xbf4764: DecompressPointer r0
    //     0xbf4764: add             x0, x0, HEAP, lsl #32
    // 0xbf4768: r2 = LoadInt32Instr(r0)
    //     0xbf4768: sbfx            x2, x0, #1, #0x1f
    // 0xbf476c: stur            x2, [fp, #-8]
    // 0xbf4770: cmp             x2, #3
    // 0xbf4774: b.le            #0xbf47c0
    // 0xbf4778: ldr             x0, [fp, #0x10]
    // 0xbf477c: r3 = 58
    //     0xbf477c: movz            x3, #0x3a
    // 0xbf4780: branchIfSmi(r0, 0xbf4788)
    //     0xbf4780: tbz             w0, #0, #0xbf4788
    // 0xbf4784: r3 = LoadClassIdInstr(r0)
    //     0xbf4784: ldurh           w3, [x0, #1]
    // 0xbf4788: SaveReg r0
    //     0xbf4788: str             x0, [SP, #-8]!
    // 0xbf478c: mov             x0, x3
    // 0xbf4790: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf4790: sub             lr, x0, #0xffa
    //     0xbf4794: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4798: blr             lr
    // 0xbf479c: add             SP, SP, #8
    // 0xbf47a0: mov             x2, x0
    // 0xbf47a4: ldur            x0, [fp, #-8]
    // 0xbf47a8: r1 = 3
    //     0xbf47a8: movz            x1, #0x3
    // 0xbf47ac: cmp             x1, x0
    // 0xbf47b0: b.hs            #0xbf47d8
    // 0xbf47b4: LoadField: d0 = r2->field_7
    //     0xbf47b4: ldur            d0, [x2, #7]
    // 0xbf47b8: ldur            x1, [fp, #-0x10]
    // 0xbf47bc: StoreField: r1->field_2f = d0
    //     0xbf47bc: stur            d0, [x1, #0x2f]
    // 0xbf47c0: r0 = Null
    //     0xbf47c0: mov             x0, NULL
    // 0xbf47c4: LeaveFrame
    //     0xbf47c4: mov             SP, fp
    //     0xbf47c8: ldp             fp, lr, [SP], #0x10
    // 0xbf47cc: ret
    //     0xbf47cc: ret             
    // 0xbf47d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf47d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf47d4: b               #0xbf4750
    // 0xbf47d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf47d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf5f58, size: 0xa4
    // 0xbf5f58: EnterFrame
    //     0xbf5f58: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5f5c: mov             fp, SP
    // 0xbf5f60: AllocStack(0x10)
    //     0xbf5f60: sub             SP, SP, #0x10
    // 0xbf5f64: CheckStackOverflow
    //     0xbf5f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5f68: cmp             SP, x16
    //     0xbf5f6c: b.ls            #0xbf5ff0
    // 0xbf5f70: ldr             x0, [fp, #0x18]
    // 0xbf5f74: LoadField: r1 = r0->field_b
    //     0xbf5f74: ldur            w1, [x0, #0xb]
    // 0xbf5f78: DecompressPointer r1
    //     0xbf5f78: add             x1, x1, HEAP, lsl #32
    // 0xbf5f7c: stur            x1, [fp, #-0x10]
    // 0xbf5f80: LoadField: r0 = r1->field_13
    //     0xbf5f80: ldur            w0, [x1, #0x13]
    // 0xbf5f84: DecompressPointer r0
    //     0xbf5f84: add             x0, x0, HEAP, lsl #32
    // 0xbf5f88: r2 = LoadInt32Instr(r0)
    //     0xbf5f88: sbfx            x2, x0, #1, #0x1f
    // 0xbf5f8c: stur            x2, [fp, #-8]
    // 0xbf5f90: cmp             x2, #1
    // 0xbf5f94: b.le            #0xbf5fe0
    // 0xbf5f98: ldr             x0, [fp, #0x10]
    // 0xbf5f9c: r3 = 58
    //     0xbf5f9c: movz            x3, #0x3a
    // 0xbf5fa0: branchIfSmi(r0, 0xbf5fa8)
    //     0xbf5fa0: tbz             w0, #0, #0xbf5fa8
    // 0xbf5fa4: r3 = LoadClassIdInstr(r0)
    //     0xbf5fa4: ldurh           w3, [x0, #1]
    // 0xbf5fa8: SaveReg r0
    //     0xbf5fa8: str             x0, [SP, #-8]!
    // 0xbf5fac: mov             x0, x3
    // 0xbf5fb0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf5fb0: sub             lr, x0, #0xffa
    //     0xbf5fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5fb8: blr             lr
    // 0xbf5fbc: add             SP, SP, #8
    // 0xbf5fc0: mov             x2, x0
    // 0xbf5fc4: ldur            x0, [fp, #-8]
    // 0xbf5fc8: r1 = 1
    //     0xbf5fc8: movz            x1, #0x1
    // 0xbf5fcc: cmp             x1, x0
    // 0xbf5fd0: b.hs            #0xbf5ff8
    // 0xbf5fd4: LoadField: d0 = r2->field_7
    //     0xbf5fd4: ldur            d0, [x2, #7]
    // 0xbf5fd8: ldur            x1, [fp, #-0x10]
    // 0xbf5fdc: StoreField: r1->field_1f = d0
    //     0xbf5fdc: stur            d0, [x1, #0x1f]
    // 0xbf5fe0: r0 = Null
    //     0xbf5fe0: mov             x0, NULL
    // 0xbf5fe4: LeaveFrame
    //     0xbf5fe4: mov             SP, fp
    //     0xbf5fe8: ldp             fp, lr, [SP], #0x10
    // 0xbf5fec: ret
    //     0xbf5fec: ret             
    // 0xbf5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5ff4: b               #0xbf5f70
    // 0xbf5ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf5ff8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf7044, size: 0xa4
    // 0xbf7044: EnterFrame
    //     0xbf7044: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7048: mov             fp, SP
    // 0xbf704c: AllocStack(0x10)
    //     0xbf704c: sub             SP, SP, #0x10
    // 0xbf7050: CheckStackOverflow
    //     0xbf7050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7054: cmp             SP, x16
    //     0xbf7058: b.ls            #0xbf70dc
    // 0xbf705c: ldr             x0, [fp, #0x18]
    // 0xbf7060: LoadField: r1 = r0->field_b
    //     0xbf7060: ldur            w1, [x0, #0xb]
    // 0xbf7064: DecompressPointer r1
    //     0xbf7064: add             x1, x1, HEAP, lsl #32
    // 0xbf7068: stur            x1, [fp, #-0x10]
    // 0xbf706c: LoadField: r0 = r1->field_13
    //     0xbf706c: ldur            w0, [x1, #0x13]
    // 0xbf7070: DecompressPointer r0
    //     0xbf7070: add             x0, x0, HEAP, lsl #32
    // 0xbf7074: r2 = LoadInt32Instr(r0)
    //     0xbf7074: sbfx            x2, x0, #1, #0x1f
    // 0xbf7078: stur            x2, [fp, #-8]
    // 0xbf707c: cmp             x2, #2
    // 0xbf7080: b.le            #0xbf70cc
    // 0xbf7084: ldr             x0, [fp, #0x10]
    // 0xbf7088: r3 = 58
    //     0xbf7088: movz            x3, #0x3a
    // 0xbf708c: branchIfSmi(r0, 0xbf7094)
    //     0xbf708c: tbz             w0, #0, #0xbf7094
    // 0xbf7090: r3 = LoadClassIdInstr(r0)
    //     0xbf7090: ldurh           w3, [x0, #1]
    // 0xbf7094: SaveReg r0
    //     0xbf7094: str             x0, [SP, #-8]!
    // 0xbf7098: mov             x0, x3
    // 0xbf709c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf709c: sub             lr, x0, #0xffa
    //     0xbf70a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf70a4: blr             lr
    // 0xbf70a8: add             SP, SP, #8
    // 0xbf70ac: mov             x2, x0
    // 0xbf70b0: ldur            x0, [fp, #-8]
    // 0xbf70b4: r1 = 2
    //     0xbf70b4: movz            x1, #0x2
    // 0xbf70b8: cmp             x1, x0
    // 0xbf70bc: b.hs            #0xbf70e4
    // 0xbf70c0: LoadField: d0 = r2->field_7
    //     0xbf70c0: ldur            d0, [x2, #7]
    // 0xbf70c4: ldur            x1, [fp, #-0x10]
    // 0xbf70c8: StoreField: r1->field_27 = d0
    //     0xbf70c8: stur            d0, [x1, #0x27]
    // 0xbf70cc: r0 = Null
    //     0xbf70cc: mov             x0, NULL
    // 0xbf70d0: LeaveFrame
    //     0xbf70d0: mov             SP, fp
    //     0xbf70d4: ldp             fp, lr, [SP], #0x10
    // 0xbf70d8: ret
    //     0xbf70d8: ret             
    // 0xbf70dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf70dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf70e0: b               #0xbf705c
    // 0xbf70e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf70e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf8ea8, size: 0xa8
    // 0xbf8ea8: EnterFrame
    //     0xbf8ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8eac: mov             fp, SP
    // 0xbf8eb0: AllocStack(0x10)
    //     0xbf8eb0: sub             SP, SP, #0x10
    // 0xbf8eb4: CheckStackOverflow
    //     0xbf8eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8eb8: cmp             SP, x16
    //     0xbf8ebc: b.ls            #0xbf8f44
    // 0xbf8ec0: ldr             x0, [fp, #0x18]
    // 0xbf8ec4: LoadField: r1 = r0->field_b
    //     0xbf8ec4: ldur            w1, [x0, #0xb]
    // 0xbf8ec8: DecompressPointer r1
    //     0xbf8ec8: add             x1, x1, HEAP, lsl #32
    // 0xbf8ecc: stur            x1, [fp, #-0x10]
    // 0xbf8ed0: LoadField: r2 = r1->field_13
    //     0xbf8ed0: ldur            w2, [x1, #0x13]
    // 0xbf8ed4: DecompressPointer r2
    //     0xbf8ed4: add             x2, x2, HEAP, lsl #32
    // 0xbf8ed8: stur            x2, [fp, #-8]
    // 0xbf8edc: cbz             w2, #0xbf8f34
    // 0xbf8ee0: ldr             x0, [fp, #0x10]
    // 0xbf8ee4: r3 = 58
    //     0xbf8ee4: movz            x3, #0x3a
    // 0xbf8ee8: branchIfSmi(r0, 0xbf8ef0)
    //     0xbf8ee8: tbz             w0, #0, #0xbf8ef0
    // 0xbf8eec: r3 = LoadClassIdInstr(r0)
    //     0xbf8eec: ldurh           w3, [x0, #1]
    // 0xbf8ef0: SaveReg r0
    //     0xbf8ef0: str             x0, [SP, #-8]!
    // 0xbf8ef4: mov             x0, x3
    // 0xbf8ef8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf8ef8: sub             lr, x0, #0xffa
    //     0xbf8efc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8f00: blr             lr
    // 0xbf8f04: add             SP, SP, #8
    // 0xbf8f08: mov             x3, x0
    // 0xbf8f0c: ldur            x2, [fp, #-8]
    // 0xbf8f10: r0 = LoadInt32Instr(r2)
    //     0xbf8f10: sbfx            x0, x2, #1, #0x1f
    // 0xbf8f14: r1 = 0
    //     0xbf8f14: movz            x1, #0
    // 0xbf8f18: cmp             x1, x0
    // 0xbf8f1c: b.hs            #0xbf8f4c
    // 0xbf8f20: LoadField: d0 = r3->field_7
    //     0xbf8f20: ldur            d0, [x3, #7]
    // 0xbf8f24: ldur            x1, [fp, #-0x10]
    // 0xbf8f28: ArrayStore: r1[0] = d0  ; List_8
    //     0xbf8f28: stur            d0, [x1, #0x17]
    // 0xbf8f2c: mov             x0, x3
    // 0xbf8f30: b               #0xbf8f38
    // 0xbf8f34: r0 = 0
    //     0xbf8f34: movz            x0, #0
    // 0xbf8f38: LeaveFrame
    //     0xbf8f38: mov             SP, fp
    //     0xbf8f3c: ldp             fp, lr, [SP], #0x10
    // 0xbf8f40: ret
    //     0xbf8f40: ret             
    // 0xbf8f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8f48: b               #0xbf8ec0
    // 0xbf8f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf8f4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffb24, size: 0x8c
    // 0xbffb24: EnterFrame
    //     0xbffb24: stp             fp, lr, [SP, #-0x10]!
    //     0xbffb28: mov             fp, SP
    // 0xbffb2c: ldr             x2, [fp, #0x10]
    // 0xbffb30: LoadField: r3 = r2->field_b
    //     0xbffb30: ldur            w3, [x2, #0xb]
    // 0xbffb34: DecompressPointer r3
    //     0xbffb34: add             x3, x3, HEAP, lsl #32
    // 0xbffb38: LoadField: r2 = r3->field_13
    //     0xbffb38: ldur            w2, [x3, #0x13]
    // 0xbffb3c: DecompressPointer r2
    //     0xbffb3c: add             x2, x2, HEAP, lsl #32
    // 0xbffb40: cbz             w2, #0xbffb88
    // 0xbffb44: r0 = LoadInt32Instr(r2)
    //     0xbffb44: sbfx            x0, x2, #1, #0x1f
    // 0xbffb48: r1 = 0
    //     0xbffb48: movz            x1, #0
    // 0xbffb4c: cmp             x1, x0
    // 0xbffb50: b.hs            #0xbffb98
    // 0xbffb54: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xbffb54: ldur            d0, [x3, #0x17]
    // 0xbffb58: r1 = inline_Allocate_Double()
    //     0xbffb58: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbffb5c: add             x1, x1, #0x10
    //     0xbffb60: cmp             x2, x1
    //     0xbffb64: b.ls            #0xbffb9c
    //     0xbffb68: str             x1, [THR, #0x60]  ; THR::top
    //     0xbffb6c: sub             x1, x1, #0xf
    //     0xbffb70: movz            x2, #0x108
    //     0xbffb74: movk            x2, #0x3c, lsl #16
    //     0xbffb78: stur            x2, [x1, #-1]
    // 0xbffb7c: StoreField: r1->field_7 = d0
    //     0xbffb7c: stur            d0, [x1, #7]
    // 0xbffb80: mov             x0, x1
    // 0xbffb84: b               #0xbffb8c
    // 0xbffb88: r0 = 0
    //     0xbffb88: movz            x0, #0
    // 0xbffb8c: LeaveFrame
    //     0xbffb8c: mov             SP, fp
    //     0xbffb90: ldp             fp, lr, [SP], #0x10
    // 0xbffb94: ret
    //     0xbffb94: ret             
    // 0xbffb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffb98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbffb9c: SaveReg d0
    //     0xbffb9c: str             q0, [SP, #-0x10]!
    // 0xbffba0: r0 = AllocateDouble()
    //     0xbffba0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbffba4: mov             x1, x0
    // 0xbffba8: RestoreReg d0
    //     0xbffba8: ldr             q0, [SP], #0x10
    // 0xbffbac: b               #0xbffb7c
  }
  get _ b(/* No info */) {
    // ** addr: 0xc0000c, size: 0x90
    // 0xc0000c: EnterFrame
    //     0xc0000c: stp             fp, lr, [SP, #-0x10]!
    //     0xc00010: mov             fp, SP
    // 0xc00014: ldr             x2, [fp, #0x10]
    // 0xc00018: LoadField: r3 = r2->field_b
    //     0xc00018: ldur            w3, [x2, #0xb]
    // 0xc0001c: DecompressPointer r3
    //     0xc0001c: add             x3, x3, HEAP, lsl #32
    // 0xc00020: LoadField: r2 = r3->field_13
    //     0xc00020: ldur            w2, [x3, #0x13]
    // 0xc00024: DecompressPointer r2
    //     0xc00024: add             x2, x2, HEAP, lsl #32
    // 0xc00028: r0 = LoadInt32Instr(r2)
    //     0xc00028: sbfx            x0, x2, #1, #0x1f
    // 0xc0002c: cmp             x0, #2
    // 0xc00030: b.le            #0xc00074
    // 0xc00034: r1 = 2
    //     0xc00034: movz            x1, #0x2
    // 0xc00038: cmp             x1, x0
    // 0xc0003c: b.hs            #0xc00084
    // 0xc00040: LoadField: d0 = r3->field_27
    //     0xc00040: ldur            d0, [x3, #0x27]
    // 0xc00044: r1 = inline_Allocate_Double()
    //     0xc00044: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc00048: add             x1, x1, #0x10
    //     0xc0004c: cmp             x2, x1
    //     0xc00050: b.ls            #0xc00088
    //     0xc00054: str             x1, [THR, #0x60]  ; THR::top
    //     0xc00058: sub             x1, x1, #0xf
    //     0xc0005c: movz            x2, #0x108
    //     0xc00060: movk            x2, #0x3c, lsl #16
    //     0xc00064: stur            x2, [x1, #-1]
    // 0xc00068: StoreField: r1->field_7 = d0
    //     0xc00068: stur            d0, [x1, #7]
    // 0xc0006c: mov             x0, x1
    // 0xc00070: b               #0xc00078
    // 0xc00074: r0 = 0
    //     0xc00074: movz            x0, #0
    // 0xc00078: LeaveFrame
    //     0xc00078: mov             SP, fp
    //     0xc0007c: ldp             fp, lr, [SP], #0x10
    // 0xc00080: ret
    //     0xc00080: ret             
    // 0xc00084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00084: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc00088: SaveReg d0
    //     0xc00088: str             q0, [SP, #-0x10]!
    // 0xc0008c: r0 = AllocateDouble()
    //     0xc0008c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc00090: mov             x1, x0
    // 0xc00094: RestoreReg d0
    //     0xc00094: ldr             q0, [SP], #0x10
    // 0xc00098: b               #0xc00068
  }
  _ ==(/* No info */) {
    // ** addr: 0xc01efc, size: 0x1b8
    // 0xc01efc: EnterFrame
    //     0xc01efc: stp             fp, lr, [SP, #-0x10]!
    //     0xc01f00: mov             fp, SP
    // 0xc01f04: AllocStack(0x8)
    //     0xc01f04: sub             SP, SP, #8
    // 0xc01f08: CheckStackOverflow
    //     0xc01f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01f0c: cmp             SP, x16
    //     0xc01f10: b.ls            #0xc020ac
    // 0xc01f14: ldr             x3, [fp, #0x10]
    // 0xc01f18: cmp             w3, NULL
    // 0xc01f1c: b.ne            #0xc01f30
    // 0xc01f20: r0 = false
    //     0xc01f20: add             x0, NULL, #0x30  ; false
    // 0xc01f24: LeaveFrame
    //     0xc01f24: mov             SP, fp
    //     0xc01f28: ldp             fp, lr, [SP], #0x10
    // 0xc01f2c: ret
    //     0xc01f2c: ret             
    // 0xc01f30: mov             x0, x3
    // 0xc01f34: r2 = Null
    //     0xc01f34: mov             x2, NULL
    // 0xc01f38: r1 = Null
    //     0xc01f38: mov             x1, NULL
    // 0xc01f3c: cmp             w0, NULL
    // 0xc01f40: b.eq            #0xc01fcc
    // 0xc01f44: branchIfSmi(r0, 0xc01fcc)
    //     0xc01f44: tbz             w0, #0, #0xc01fcc
    // 0xc01f48: r3 = LoadClassIdInstr(r0)
    //     0xc01f48: ldurh           w3, [x0, #1]
    // 0xc01f4c: r17 = 5971
    //     0xc01f4c: movz            x17, #0x1753
    // 0xc01f50: cmp             x3, x17
    // 0xc01f54: b.eq            #0xc01fd4
    // 0xc01f58: r4 = LoadClassIdInstr(r0)
    //     0xc01f58: ldurh           w4, [x0, #1]
    // 0xc01f5c: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc01f60: ldr             x3, [x3, #0x20]
    // 0xc01f64: ldr             x3, [x3, x4, lsl #3]
    // 0xc01f68: LoadField: r3 = r3->field_2b
    //     0xc01f68: ldur            w3, [x3, #0x2b]
    // 0xc01f6c: DecompressPointer r3
    //     0xc01f6c: add             x3, x3, HEAP, lsl #32
    // 0xc01f70: cmp             w3, NULL
    // 0xc01f74: b.eq            #0xc01fcc
    // 0xc01f78: ldurh           w3, [x3, #0x1f]
    // 0xc01f7c: r17 = 5971
    //     0xc01f7c: movz            x17, #0x1753
    // 0xc01f80: cmp             x3, x17
    // 0xc01f84: b.eq            #0xc01fd4
    // 0xc01f88: r3 = SubtypeTestCache
    //     0xc01f88: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a58] SubtypeTestCache
    //     0xc01f8c: ldr             x3, [x3, #0xa58]
    // 0xc01f90: r24 = Subtype1TestCacheStub
    //     0xc01f90: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc01f94: LoadField: r30 = r24->field_7
    //     0xc01f94: ldur            lr, [x24, #7]
    // 0xc01f98: blr             lr
    // 0xc01f9c: cmp             w7, NULL
    // 0xc01fa0: b.eq            #0xc01fac
    // 0xc01fa4: tbnz            w7, #4, #0xc01fcc
    // 0xc01fa8: b               #0xc01fd4
    // 0xc01fac: r8 = Color<num>
    //     0xc01fac: add             x8, PP, #0x42, lsl #12  ; [pp+0x42a60] Type: Color<num>
    //     0xc01fb0: ldr             x8, [x8, #0xa60]
    // 0xc01fb4: r3 = SubtypeTestCache
    //     0xc01fb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a68] SubtypeTestCache
    //     0xc01fb8: ldr             x3, [x3, #0xa68]
    // 0xc01fbc: r24 = InstanceOfStub
    //     0xc01fbc: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc01fc0: LoadField: r30 = r24->field_7
    //     0xc01fc0: ldur            lr, [x24, #7]
    // 0xc01fc4: blr             lr
    // 0xc01fc8: b               #0xc01fd8
    // 0xc01fcc: r0 = false
    //     0xc01fcc: add             x0, NULL, #0x30  ; false
    // 0xc01fd0: b               #0xc01fd8
    // 0xc01fd4: r0 = true
    //     0xc01fd4: add             x0, NULL, #0x20  ; true
    // 0xc01fd8: tbnz            w0, #4, #0xc0209c
    // 0xc01fdc: ldr             x2, [fp, #0x18]
    // 0xc01fe0: ldr             x1, [fp, #0x10]
    // 0xc01fe4: r0 = LoadClassIdInstr(r1)
    //     0xc01fe4: ldurh           w0, [x1, #1]
    // 0xc01fe8: SaveReg r1
    //     0xc01fe8: str             x1, [SP, #-8]!
    // 0xc01fec: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc01fec: movz            x17, #0xa710
    //     0xc01ff0: add             lr, x0, x17
    //     0xc01ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xc01ff8: blr             lr
    // 0xc01ffc: add             SP, SP, #8
    // 0xc02000: ldr             x1, [fp, #0x18]
    // 0xc02004: LoadField: r2 = r1->field_b
    //     0xc02004: ldur            w2, [x1, #0xb]
    // 0xc02008: DecompressPointer r2
    //     0xc02008: add             x2, x2, HEAP, lsl #32
    // 0xc0200c: LoadField: r3 = r2->field_13
    //     0xc0200c: ldur            w3, [x2, #0x13]
    // 0xc02010: DecompressPointer r3
    //     0xc02010: add             x3, x3, HEAP, lsl #32
    // 0xc02014: r2 = LoadInt32Instr(r0)
    //     0xc02014: sbfx            x2, x0, #1, #0x1f
    //     0xc02018: tbz             w0, #0, #0xc02020
    //     0xc0201c: ldur            x2, [x0, #7]
    // 0xc02020: r0 = LoadInt32Instr(r3)
    //     0xc02020: sbfx            x0, x3, #1, #0x1f
    // 0xc02024: cmp             x2, x0
    // 0xc02028: b.ne            #0xc0209c
    // 0xc0202c: ldr             x0, [fp, #0x10]
    // 0xc02030: r2 = LoadClassIdInstr(r0)
    //     0xc02030: ldurh           w2, [x0, #1]
    // 0xc02034: SaveReg r0
    //     0xc02034: str             x0, [SP, #-8]!
    // 0xc02038: mov             x0, x2
    // 0xc0203c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc0203c: movz            x17, #0x83a8
    //     0xc02040: add             lr, x0, x17
    //     0xc02044: ldr             lr, [x21, lr, lsl #3]
    //     0xc02048: blr             lr
    // 0xc0204c: add             SP, SP, #8
    // 0xc02050: stur            x0, [fp, #-8]
    // 0xc02054: ldr             x16, [fp, #0x18]
    // 0xc02058: SaveReg r16
    //     0xc02058: str             x16, [SP, #-8]!
    // 0xc0205c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0205c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02060: r0 = toList()
    //     0xc02060: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc02064: add             SP, SP, #8
    // 0xc02068: SaveReg r0
    //     0xc02068: str             x0, [SP, #-8]!
    // 0xc0206c: r0 = hashAll()
    //     0xc0206c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02070: add             SP, SP, #8
    // 0xc02074: ldur            x1, [fp, #-8]
    // 0xc02078: r2 = LoadInt32Instr(r1)
    //     0xc02078: sbfx            x2, x1, #1, #0x1f
    //     0xc0207c: tbz             w1, #0, #0xc02084
    //     0xc02080: ldur            x2, [x1, #7]
    // 0xc02084: cmp             x2, x0
    // 0xc02088: r16 = true
    //     0xc02088: add             x16, NULL, #0x20  ; true
    // 0xc0208c: r17 = false
    //     0xc0208c: add             x17, NULL, #0x30  ; false
    // 0xc02090: csel            x1, x16, x17, eq
    // 0xc02094: mov             x0, x1
    // 0xc02098: b               #0xc020a0
    // 0xc0209c: r0 = false
    //     0xc0209c: add             x0, NULL, #0x30  ; false
    // 0xc020a0: LeaveFrame
    //     0xc020a0: mov             SP, fp
    //     0xc020a4: ldp             fp, lr, [SP], #0x10
    // 0xc020a8: ret
    //     0xc020a8: ret             
    // 0xc020ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc020ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc020b0: b               #0xc01f14
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ea90, size: 0x90
    // 0xc0ea90: EnterFrame
    //     0xc0ea90: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ea94: mov             fp, SP
    // 0xc0ea98: ldr             x2, [fp, #0x10]
    // 0xc0ea9c: LoadField: r3 = r2->field_b
    //     0xc0ea9c: ldur            w3, [x2, #0xb]
    // 0xc0eaa0: DecompressPointer r3
    //     0xc0eaa0: add             x3, x3, HEAP, lsl #32
    // 0xc0eaa4: LoadField: r2 = r3->field_13
    //     0xc0eaa4: ldur            w2, [x3, #0x13]
    // 0xc0eaa8: DecompressPointer r2
    //     0xc0eaa8: add             x2, x2, HEAP, lsl #32
    // 0xc0eaac: r0 = LoadInt32Instr(r2)
    //     0xc0eaac: sbfx            x0, x2, #1, #0x1f
    // 0xc0eab0: cmp             x0, #1
    // 0xc0eab4: b.le            #0xc0eaf8
    // 0xc0eab8: r1 = 1
    //     0xc0eab8: movz            x1, #0x1
    // 0xc0eabc: cmp             x1, x0
    // 0xc0eac0: b.hs            #0xc0eb08
    // 0xc0eac4: LoadField: d0 = r3->field_1f
    //     0xc0eac4: ldur            d0, [x3, #0x1f]
    // 0xc0eac8: r1 = inline_Allocate_Double()
    //     0xc0eac8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0eacc: add             x1, x1, #0x10
    //     0xc0ead0: cmp             x2, x1
    //     0xc0ead4: b.ls            #0xc0eb0c
    //     0xc0ead8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0eadc: sub             x1, x1, #0xf
    //     0xc0eae0: movz            x2, #0x108
    //     0xc0eae4: movk            x2, #0x3c, lsl #16
    //     0xc0eae8: stur            x2, [x1, #-1]
    // 0xc0eaec: StoreField: r1->field_7 = d0
    //     0xc0eaec: stur            d0, [x1, #7]
    // 0xc0eaf0: mov             x0, x1
    // 0xc0eaf4: b               #0xc0eafc
    // 0xc0eaf8: r0 = 0
    //     0xc0eaf8: movz            x0, #0
    // 0xc0eafc: LeaveFrame
    //     0xc0eafc: mov             SP, fp
    //     0xc0eb00: ldp             fp, lr, [SP], #0x10
    // 0xc0eb04: ret
    //     0xc0eb04: ret             
    // 0xc0eb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0eb08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0eb0c: SaveReg d0
    //     0xc0eb0c: str             q0, [SP, #-0x10]!
    // 0xc0eb10: r0 = AllocateDouble()
    //     0xc0eb10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0eb14: mov             x1, x0
    // 0xc0eb18: RestoreReg d0
    //     0xc0eb18: ldr             q0, [SP], #0x10
    // 0xc0eb1c: b               #0xc0eaec
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0ef9c, size: 0x90
    // 0xc0ef9c: EnterFrame
    //     0xc0ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0efa0: mov             fp, SP
    // 0xc0efa4: ldr             x2, [fp, #0x10]
    // 0xc0efa8: LoadField: r3 = r2->field_b
    //     0xc0efa8: ldur            w3, [x2, #0xb]
    // 0xc0efac: DecompressPointer r3
    //     0xc0efac: add             x3, x3, HEAP, lsl #32
    // 0xc0efb0: LoadField: r2 = r3->field_13
    //     0xc0efb0: ldur            w2, [x3, #0x13]
    // 0xc0efb4: DecompressPointer r2
    //     0xc0efb4: add             x2, x2, HEAP, lsl #32
    // 0xc0efb8: r0 = LoadInt32Instr(r2)
    //     0xc0efb8: sbfx            x0, x2, #1, #0x1f
    // 0xc0efbc: cmp             x0, #3
    // 0xc0efc0: b.le            #0xc0f004
    // 0xc0efc4: r1 = 3
    //     0xc0efc4: movz            x1, #0x3
    // 0xc0efc8: cmp             x1, x0
    // 0xc0efcc: b.hs            #0xc0f014
    // 0xc0efd0: LoadField: d0 = r3->field_2f
    //     0xc0efd0: ldur            d0, [x3, #0x2f]
    // 0xc0efd4: r1 = inline_Allocate_Double()
    //     0xc0efd4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0efd8: add             x1, x1, #0x10
    //     0xc0efdc: cmp             x2, x1
    //     0xc0efe0: b.ls            #0xc0f018
    //     0xc0efe4: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0efe8: sub             x1, x1, #0xf
    //     0xc0efec: movz            x2, #0x108
    //     0xc0eff0: movk            x2, #0x3c, lsl #16
    //     0xc0eff4: stur            x2, [x1, #-1]
    // 0xc0eff8: StoreField: r1->field_7 = d0
    //     0xc0eff8: stur            d0, [x1, #7]
    // 0xc0effc: mov             x0, x1
    // 0xc0f000: b               #0xc0f008
    // 0xc0f004: r0 = 2
    //     0xc0f004: movz            x0, #0x2
    // 0xc0f008: LeaveFrame
    //     0xc0f008: mov             SP, fp
    //     0xc0f00c: ldp             fp, lr, [SP], #0x10
    // 0xc0f010: ret
    //     0xc0f010: ret             
    // 0xc0f014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f014: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0f018: SaveReg d0
    //     0xc0f018: str             q0, [SP, #-0x10]!
    // 0xc0f01c: r0 = AllocateDouble()
    //     0xc0f01c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0f020: mov             x1, x0
    // 0xc0f024: RestoreReg d0
    //     0xc0f024: ldr             q0, [SP], #0x10
    // 0xc0f028: b               #0xc0eff8
  }
}
