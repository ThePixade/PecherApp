// lib: , url: package:image/src/color/color_int16.dart

// class id: 66858, size: 0x8
class :: {
}

// class id: 5967, size: 0x10, field offset: 0xc
class ColorInt16 extends Iterable<num>
    implements Color {

  const Int16List data(ColorInt16) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorInt16) {
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
  void []=(ColorInt16, int, num) {
    // ** addr: 0x9ddff4, size: 0xbc
    // 0x9ddff4: EnterFrame
    //     0x9ddff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddff8: mov             fp, SP
    // 0x9ddffc: CheckStackOverflow
    //     0x9ddffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de000: cmp             SP, x16
    //     0x9de004: b.ls            #0x9de094
    // 0x9de008: ldr             x0, [fp, #0x18]
    // 0x9de00c: r2 = Null
    //     0x9de00c: mov             x2, NULL
    // 0x9de010: r1 = Null
    //     0x9de010: mov             x1, NULL
    // 0x9de014: branchIfSmi(r0, 0x9de038)
    //     0x9de014: tbz             w0, #0, #0x9de038
    // 0x9de018: r4 = LoadClassIdInstr(r0)
    //     0x9de018: ldurh           w4, [x0, #1]
    // 0x9de01c: sub             x4, x4, #0x3a
    // 0x9de020: cmp             x4, #1
    // 0x9de024: b.ls            #0x9de038
    // 0x9de028: r8 = int
    //     0x9de028: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de02c: r3 = Null
    //     0x9de02c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a28] Null
    //     0x9de030: ldr             x3, [x3, #0xa28]
    // 0x9de034: r0 = int()
    //     0x9de034: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de038: ldr             x0, [fp, #0x10]
    // 0x9de03c: r2 = Null
    //     0x9de03c: mov             x2, NULL
    // 0x9de040: r1 = Null
    //     0x9de040: mov             x1, NULL
    // 0x9de044: branchIfSmi(r0, 0x9de068)
    //     0x9de044: tbz             w0, #0, #0x9de068
    // 0x9de048: r4 = LoadClassIdInstr(r0)
    //     0x9de048: ldurh           w4, [x0, #1]
    // 0x9de04c: sub             x4, x4, #0x3a
    // 0x9de050: cmp             x4, #2
    // 0x9de054: b.ls            #0x9de068
    // 0x9de058: r8 = num
    //     0x9de058: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9de05c: r3 = Null
    //     0x9de05c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a38] Null
    //     0x9de060: ldr             x3, [x3, #0xa38]
    // 0x9de064: r0 = num()
    //     0x9de064: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9de068: ldr             x16, [fp, #0x20]
    // 0x9de06c: ldr             lr, [fp, #0x18]
    // 0x9de070: stp             lr, x16, [SP, #-0x10]!
    // 0x9de074: ldr             x16, [fp, #0x10]
    // 0x9de078: SaveReg r16
    //     0x9de078: str             x16, [SP, #-8]!
    // 0x9de07c: r0 = []=()
    //     0x9de07c: bl              #0xbba478  ; [package:image/src/color/color_int16.dart] ColorInt16::[]=
    // 0x9de080: add             SP, SP, #0x18
    // 0x9de084: r0 = Null
    //     0x9de084: mov             x0, NULL
    // 0x9de088: LeaveFrame
    //     0x9de088: mov             SP, fp
    //     0x9de08c: ldp             fp, lr, [SP], #0x10
    // 0x9de090: ret
    //     0x9de090: ret             
    // 0x9de094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de098: b               #0x9de008
  }
  num [](ColorInt16, int) {
    // ** addr: 0x9de0b0, size: 0xac
    // 0x9de0b0: EnterFrame
    //     0x9de0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de0b4: mov             fp, SP
    // 0x9de0b8: ldr             x0, [fp, #0x10]
    // 0x9de0bc: r2 = Null
    //     0x9de0bc: mov             x2, NULL
    // 0x9de0c0: r1 = Null
    //     0x9de0c0: mov             x1, NULL
    // 0x9de0c4: branchIfSmi(r0, 0x9de0e8)
    //     0x9de0c4: tbz             w0, #0, #0x9de0e8
    // 0x9de0c8: r4 = LoadClassIdInstr(r0)
    //     0x9de0c8: ldurh           w4, [x0, #1]
    // 0x9de0cc: sub             x4, x4, #0x3a
    // 0x9de0d0: cmp             x4, #1
    // 0x9de0d4: b.ls            #0x9de0e8
    // 0x9de0d8: r8 = int
    //     0x9de0d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de0dc: r3 = Null
    //     0x9de0dc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a48] Null
    //     0x9de0e0: ldr             x3, [x3, #0xa48]
    // 0x9de0e4: r0 = int()
    //     0x9de0e4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de0e8: ldr             x2, [fp, #0x18]
    // 0x9de0ec: LoadField: r3 = r2->field_b
    //     0x9de0ec: ldur            w3, [x2, #0xb]
    // 0x9de0f0: DecompressPointer r3
    //     0x9de0f0: add             x3, x3, HEAP, lsl #32
    // 0x9de0f4: LoadField: r2 = r3->field_13
    //     0x9de0f4: ldur            w2, [x3, #0x13]
    // 0x9de0f8: DecompressPointer r2
    //     0x9de0f8: add             x2, x2, HEAP, lsl #32
    // 0x9de0fc: ldr             x4, [fp, #0x10]
    // 0x9de100: r5 = LoadInt32Instr(r4)
    //     0x9de100: sbfx            x5, x4, #1, #0x1f
    //     0x9de104: tbz             w4, #0, #0x9de10c
    //     0x9de108: ldur            x5, [x4, #7]
    // 0x9de10c: r0 = LoadInt32Instr(r2)
    //     0x9de10c: sbfx            x0, x2, #1, #0x1f
    // 0x9de110: cmp             x5, x0
    // 0x9de114: b.ge            #0x9de130
    // 0x9de118: mov             x1, x5
    // 0x9de11c: cmp             x1, x0
    // 0x9de120: b.hs            #0x9de144
    // 0x9de124: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0x9de124: add             x16, x3, x5, lsl #1
    //     0x9de128: ldursh          x1, [x16, #0x17]
    // 0x9de12c: b               #0x9de134
    // 0x9de130: r1 = 0
    //     0x9de130: movz            x1, #0
    // 0x9de134: lsl             x0, x1, #1
    // 0x9de138: LeaveFrame
    //     0x9de138: mov             SP, fp
    //     0x9de13c: ldp             fp, lr, [SP], #0x10
    // 0x9de140: ret
    //     0x9de140: ret             
    // 0x9de144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de144: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb82cd0, size: 0xe0
    // 0xb82cd0: EnterFrame
    //     0xb82cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb82cd4: mov             fp, SP
    // 0xb82cd8: CheckStackOverflow
    //     0xb82cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82cdc: cmp             SP, x16
    //     0xb82ce0: b.ls            #0xb82da8
    // 0xb82ce4: ldr             x1, [fp, #0x10]
    // 0xb82ce8: r0 = LoadClassIdInstr(r1)
    //     0xb82ce8: ldurh           w0, [x1, #1]
    // 0xb82cec: SaveReg r1
    //     0xb82cec: str             x1, [SP, #-8]!
    // 0xb82cf0: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb82cf0: add             lr, x0, #0xfa
    //     0xb82cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb82cf8: blr             lr
    // 0xb82cfc: add             SP, SP, #8
    // 0xb82d00: ldr             x16, [fp, #0x18]
    // 0xb82d04: stp             x0, x16, [SP, #-0x10]!
    // 0xb82d08: r0 = r=()
    //     0xb82d08: bl              #0xbf8f50  ; [package:image/src/color/color_int16.dart] ColorInt16::r=
    // 0xb82d0c: add             SP, SP, #0x10
    // 0xb82d10: ldr             x1, [fp, #0x10]
    // 0xb82d14: r0 = LoadClassIdInstr(r1)
    //     0xb82d14: ldurh           w0, [x1, #1]
    // 0xb82d18: SaveReg r1
    //     0xb82d18: str             x1, [SP, #-8]!
    // 0xb82d1c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb82d1c: sub             lr, x0, #0x3a0
    //     0xb82d20: ldr             lr, [x21, lr, lsl #3]
    //     0xb82d24: blr             lr
    // 0xb82d28: add             SP, SP, #8
    // 0xb82d2c: ldr             x16, [fp, #0x18]
    // 0xb82d30: stp             x0, x16, [SP, #-0x10]!
    // 0xb82d34: r0 = g=()
    //     0xb82d34: bl              #0xbf5ffc  ; [package:image/src/color/color_int16.dart] ColorInt16::g=
    // 0xb82d38: add             SP, SP, #0x10
    // 0xb82d3c: ldr             x1, [fp, #0x10]
    // 0xb82d40: r0 = LoadClassIdInstr(r1)
    //     0xb82d40: ldurh           w0, [x1, #1]
    // 0xb82d44: SaveReg r1
    //     0xb82d44: str             x1, [SP, #-8]!
    // 0xb82d48: r0 = GDT[cid_x0 + 0xec]()
    //     0xb82d48: add             lr, x0, #0xec
    //     0xb82d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82d50: blr             lr
    // 0xb82d54: add             SP, SP, #8
    // 0xb82d58: ldr             x16, [fp, #0x18]
    // 0xb82d5c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82d60: r0 = b=()
    //     0xb82d60: bl              #0xbf70e8  ; [package:image/src/color/color_int16.dart] ColorInt16::b=
    // 0xb82d64: add             SP, SP, #0x10
    // 0xb82d68: ldr             x0, [fp, #0x10]
    // 0xb82d6c: r1 = LoadClassIdInstr(r0)
    //     0xb82d6c: ldurh           w1, [x0, #1]
    // 0xb82d70: SaveReg r0
    //     0xb82d70: str             x0, [SP, #-8]!
    // 0xb82d74: mov             x0, x1
    // 0xb82d78: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb82d78: sub             lr, x0, #0x3ae
    //     0xb82d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82d80: blr             lr
    // 0xb82d84: add             SP, SP, #8
    // 0xb82d88: ldr             x16, [fp, #0x18]
    // 0xb82d8c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82d90: r0 = a=()
    //     0xb82d90: bl              #0xbf47dc  ; [package:image/src/color/color_int16.dart] ColorInt16::a=
    // 0xb82d94: add             SP, SP, #0x10
    // 0xb82d98: r0 = Null
    //     0xb82d98: mov             x0, NULL
    // 0xb82d9c: LeaveFrame
    //     0xb82d9c: mov             SP, fp
    //     0xb82da0: ldp             fp, lr, [SP], #0x10
    // 0xb82da4: ret
    //     0xb82da4: ret             
    // 0xb82da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82dac: b               #0xb82ce4
  }
  void []=(ColorInt16, int, num) {
    // ** addr: 0xbba478, size: 0xa4
    // 0xbba478: EnterFrame
    //     0xbba478: stp             fp, lr, [SP, #-0x10]!
    //     0xbba47c: mov             fp, SP
    // 0xbba480: AllocStack(0x8)
    //     0xbba480: sub             SP, SP, #8
    // 0xbba484: CheckStackOverflow
    //     0xbba484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba488: cmp             SP, x16
    //     0xbba48c: b.ls            #0xbba514
    // 0xbba490: ldr             x0, [fp, #0x20]
    // 0xbba494: LoadField: r1 = r0->field_b
    //     0xbba494: ldur            w1, [x0, #0xb]
    // 0xbba498: DecompressPointer r1
    //     0xbba498: add             x1, x1, HEAP, lsl #32
    // 0xbba49c: stur            x1, [fp, #-8]
    // 0xbba4a0: LoadField: r0 = r1->field_13
    //     0xbba4a0: ldur            w0, [x1, #0x13]
    // 0xbba4a4: DecompressPointer r0
    //     0xbba4a4: add             x0, x0, HEAP, lsl #32
    // 0xbba4a8: ldr             x2, [fp, #0x18]
    // 0xbba4ac: r3 = LoadInt32Instr(r2)
    //     0xbba4ac: sbfx            x3, x2, #1, #0x1f
    //     0xbba4b0: tbz             w2, #0, #0xbba4b8
    //     0xbba4b4: ldur            x3, [x2, #7]
    // 0xbba4b8: r4 = LoadInt32Instr(r0)
    //     0xbba4b8: sbfx            x4, x0, #1, #0x1f
    // 0xbba4bc: cmp             x3, x4
    // 0xbba4c0: b.ge            #0xbba504
    // 0xbba4c4: ldr             x0, [fp, #0x10]
    // 0xbba4c8: r3 = 58
    //     0xbba4c8: movz            x3, #0x3a
    // 0xbba4cc: branchIfSmi(r0, 0xbba4d4)
    //     0xbba4cc: tbz             w0, #0, #0xbba4d4
    // 0xbba4d0: r3 = LoadClassIdInstr(r0)
    //     0xbba4d0: ldurh           w3, [x0, #1]
    // 0xbba4d4: SaveReg r0
    //     0xbba4d4: str             x0, [SP, #-8]!
    // 0xbba4d8: mov             x0, x3
    // 0xbba4dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba4dc: sub             lr, x0, #1, lsl #12
    //     0xbba4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbba4e4: blr             lr
    // 0xbba4e8: add             SP, SP, #8
    // 0xbba4ec: ldur            x16, [fp, #-8]
    // 0xbba4f0: ldr             lr, [fp, #0x18]
    // 0xbba4f4: stp             lr, x16, [SP, #-0x10]!
    // 0xbba4f8: SaveReg r0
    //     0xbba4f8: str             x0, [SP, #-8]!
    // 0xbba4fc: r0 = []=()
    //     0xbba4fc: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbba500: add             SP, SP, #0x18
    // 0xbba504: r0 = Null
    //     0xbba504: mov             x0, NULL
    // 0xbba508: LeaveFrame
    //     0xbba508: mov             SP, fp
    //     0xbba50c: ldp             fp, lr, [SP], #0x10
    // 0xbba510: ret
    //     0xbba510: ret             
    // 0xbba514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba518: b               #0xbba490
  }
  num [](ColorInt16, int) {
    // ** addr: 0xbbc6a4, size: 0x68
    // 0xbbc6a4: EnterFrame
    //     0xbbc6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc6a8: mov             fp, SP
    // 0xbbc6ac: ldr             x2, [fp, #0x18]
    // 0xbbc6b0: LoadField: r3 = r2->field_b
    //     0xbbc6b0: ldur            w3, [x2, #0xb]
    // 0xbbc6b4: DecompressPointer r3
    //     0xbbc6b4: add             x3, x3, HEAP, lsl #32
    // 0xbbc6b8: LoadField: r2 = r3->field_13
    //     0xbbc6b8: ldur            w2, [x3, #0x13]
    // 0xbbc6bc: DecompressPointer r2
    //     0xbbc6bc: add             x2, x2, HEAP, lsl #32
    // 0xbbc6c0: ldr             x4, [fp, #0x10]
    // 0xbbc6c4: r5 = LoadInt32Instr(r4)
    //     0xbbc6c4: sbfx            x5, x4, #1, #0x1f
    //     0xbbc6c8: tbz             w4, #0, #0xbbc6d0
    //     0xbbc6cc: ldur            x5, [x4, #7]
    // 0xbbc6d0: r0 = LoadInt32Instr(r2)
    //     0xbbc6d0: sbfx            x0, x2, #1, #0x1f
    // 0xbbc6d4: cmp             x5, x0
    // 0xbbc6d8: b.ge            #0xbbc6f4
    // 0xbbc6dc: mov             x1, x5
    // 0xbbc6e0: cmp             x1, x0
    // 0xbbc6e4: b.hs            #0xbbc708
    // 0xbbc6e8: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xbbc6e8: add             x16, x3, x5, lsl #1
    //     0xbbc6ec: ldursh          x1, [x16, #0x17]
    // 0xbbc6f0: b               #0xbbc6f8
    // 0xbbc6f4: r1 = 0
    //     0xbbc6f4: movz            x1, #0
    // 0xbbc6f8: lsl             x0, x1, #1
    // 0xbbc6fc: LeaveFrame
    //     0xbbc6fc: mov             SP, fp
    //     0xbbc700: ldp             fp, lr, [SP], #0x10
    // 0xbbc704: ret
    //     0xbbc704: ret             
    // 0xbbc708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc708: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf47dc, size: 0x94
    // 0xbf47dc: EnterFrame
    //     0xbf47dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf47e0: mov             fp, SP
    // 0xbf47e4: AllocStack(0x8)
    //     0xbf47e4: sub             SP, SP, #8
    // 0xbf47e8: CheckStackOverflow
    //     0xbf47e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf47ec: cmp             SP, x16
    //     0xbf47f0: b.ls            #0xbf4868
    // 0xbf47f4: ldr             x0, [fp, #0x18]
    // 0xbf47f8: LoadField: r1 = r0->field_b
    //     0xbf47f8: ldur            w1, [x0, #0xb]
    // 0xbf47fc: DecompressPointer r1
    //     0xbf47fc: add             x1, x1, HEAP, lsl #32
    // 0xbf4800: stur            x1, [fp, #-8]
    // 0xbf4804: LoadField: r0 = r1->field_13
    //     0xbf4804: ldur            w0, [x1, #0x13]
    // 0xbf4808: DecompressPointer r0
    //     0xbf4808: add             x0, x0, HEAP, lsl #32
    // 0xbf480c: r2 = LoadInt32Instr(r0)
    //     0xbf480c: sbfx            x2, x0, #1, #0x1f
    // 0xbf4810: cmp             x2, #3
    // 0xbf4814: b.le            #0xbf4858
    // 0xbf4818: ldr             x0, [fp, #0x10]
    // 0xbf481c: r2 = 58
    //     0xbf481c: movz            x2, #0x3a
    // 0xbf4820: branchIfSmi(r0, 0xbf4828)
    //     0xbf4820: tbz             w0, #0, #0xbf4828
    // 0xbf4824: r2 = LoadClassIdInstr(r0)
    //     0xbf4824: ldurh           w2, [x0, #1]
    // 0xbf4828: SaveReg r0
    //     0xbf4828: str             x0, [SP, #-8]!
    // 0xbf482c: mov             x0, x2
    // 0xbf4830: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf4830: sub             lr, x0, #1, lsl #12
    //     0xbf4834: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4838: blr             lr
    // 0xbf483c: add             SP, SP, #8
    // 0xbf4840: ldur            x16, [fp, #-8]
    // 0xbf4844: r30 = 6
    //     0xbf4844: movz            lr, #0x6
    // 0xbf4848: stp             lr, x16, [SP, #-0x10]!
    // 0xbf484c: SaveReg r0
    //     0xbf484c: str             x0, [SP, #-8]!
    // 0xbf4850: r0 = []=()
    //     0xbf4850: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf4854: add             SP, SP, #0x18
    // 0xbf4858: r0 = Null
    //     0xbf4858: mov             x0, NULL
    // 0xbf485c: LeaveFrame
    //     0xbf485c: mov             SP, fp
    //     0xbf4860: ldp             fp, lr, [SP], #0x10
    // 0xbf4864: ret
    //     0xbf4864: ret             
    // 0xbf4868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf486c: b               #0xbf47f4
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf5ffc, size: 0x94
    // 0xbf5ffc: EnterFrame
    //     0xbf5ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6000: mov             fp, SP
    // 0xbf6004: AllocStack(0x8)
    //     0xbf6004: sub             SP, SP, #8
    // 0xbf6008: CheckStackOverflow
    //     0xbf6008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf600c: cmp             SP, x16
    //     0xbf6010: b.ls            #0xbf6088
    // 0xbf6014: ldr             x0, [fp, #0x18]
    // 0xbf6018: LoadField: r1 = r0->field_b
    //     0xbf6018: ldur            w1, [x0, #0xb]
    // 0xbf601c: DecompressPointer r1
    //     0xbf601c: add             x1, x1, HEAP, lsl #32
    // 0xbf6020: stur            x1, [fp, #-8]
    // 0xbf6024: LoadField: r0 = r1->field_13
    //     0xbf6024: ldur            w0, [x1, #0x13]
    // 0xbf6028: DecompressPointer r0
    //     0xbf6028: add             x0, x0, HEAP, lsl #32
    // 0xbf602c: r2 = LoadInt32Instr(r0)
    //     0xbf602c: sbfx            x2, x0, #1, #0x1f
    // 0xbf6030: cmp             x2, #1
    // 0xbf6034: b.le            #0xbf6078
    // 0xbf6038: ldr             x0, [fp, #0x10]
    // 0xbf603c: r2 = 58
    //     0xbf603c: movz            x2, #0x3a
    // 0xbf6040: branchIfSmi(r0, 0xbf6048)
    //     0xbf6040: tbz             w0, #0, #0xbf6048
    // 0xbf6044: r2 = LoadClassIdInstr(r0)
    //     0xbf6044: ldurh           w2, [x0, #1]
    // 0xbf6048: SaveReg r0
    //     0xbf6048: str             x0, [SP, #-8]!
    // 0xbf604c: mov             x0, x2
    // 0xbf6050: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6050: sub             lr, x0, #1, lsl #12
    //     0xbf6054: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6058: blr             lr
    // 0xbf605c: add             SP, SP, #8
    // 0xbf6060: ldur            x16, [fp, #-8]
    // 0xbf6064: r30 = 2
    //     0xbf6064: movz            lr, #0x2
    // 0xbf6068: stp             lr, x16, [SP, #-0x10]!
    // 0xbf606c: SaveReg r0
    //     0xbf606c: str             x0, [SP, #-8]!
    // 0xbf6070: r0 = []=()
    //     0xbf6070: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf6074: add             SP, SP, #0x18
    // 0xbf6078: r0 = Null
    //     0xbf6078: mov             x0, NULL
    // 0xbf607c: LeaveFrame
    //     0xbf607c: mov             SP, fp
    //     0xbf6080: ldp             fp, lr, [SP], #0x10
    // 0xbf6084: ret
    //     0xbf6084: ret             
    // 0xbf6088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf608c: b               #0xbf6014
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf70e8, size: 0x94
    // 0xbf70e8: EnterFrame
    //     0xbf70e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf70ec: mov             fp, SP
    // 0xbf70f0: AllocStack(0x8)
    //     0xbf70f0: sub             SP, SP, #8
    // 0xbf70f4: CheckStackOverflow
    //     0xbf70f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf70f8: cmp             SP, x16
    //     0xbf70fc: b.ls            #0xbf7174
    // 0xbf7100: ldr             x0, [fp, #0x18]
    // 0xbf7104: LoadField: r1 = r0->field_b
    //     0xbf7104: ldur            w1, [x0, #0xb]
    // 0xbf7108: DecompressPointer r1
    //     0xbf7108: add             x1, x1, HEAP, lsl #32
    // 0xbf710c: stur            x1, [fp, #-8]
    // 0xbf7110: LoadField: r0 = r1->field_13
    //     0xbf7110: ldur            w0, [x1, #0x13]
    // 0xbf7114: DecompressPointer r0
    //     0xbf7114: add             x0, x0, HEAP, lsl #32
    // 0xbf7118: r2 = LoadInt32Instr(r0)
    //     0xbf7118: sbfx            x2, x0, #1, #0x1f
    // 0xbf711c: cmp             x2, #2
    // 0xbf7120: b.le            #0xbf7164
    // 0xbf7124: ldr             x0, [fp, #0x10]
    // 0xbf7128: r2 = 58
    //     0xbf7128: movz            x2, #0x3a
    // 0xbf712c: branchIfSmi(r0, 0xbf7134)
    //     0xbf712c: tbz             w0, #0, #0xbf7134
    // 0xbf7130: r2 = LoadClassIdInstr(r0)
    //     0xbf7130: ldurh           w2, [x0, #1]
    // 0xbf7134: SaveReg r0
    //     0xbf7134: str             x0, [SP, #-8]!
    // 0xbf7138: mov             x0, x2
    // 0xbf713c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf713c: sub             lr, x0, #1, lsl #12
    //     0xbf7140: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7144: blr             lr
    // 0xbf7148: add             SP, SP, #8
    // 0xbf714c: ldur            x16, [fp, #-8]
    // 0xbf7150: r30 = 4
    //     0xbf7150: movz            lr, #0x4
    // 0xbf7154: stp             lr, x16, [SP, #-0x10]!
    // 0xbf7158: SaveReg r0
    //     0xbf7158: str             x0, [SP, #-8]!
    // 0xbf715c: r0 = []=()
    //     0xbf715c: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf7160: add             SP, SP, #0x18
    // 0xbf7164: r0 = Null
    //     0xbf7164: mov             x0, NULL
    // 0xbf7168: LeaveFrame
    //     0xbf7168: mov             SP, fp
    //     0xbf716c: ldp             fp, lr, [SP], #0x10
    // 0xbf7170: ret
    //     0xbf7170: ret             
    // 0xbf7174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7178: b               #0xbf7100
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf8f50, size: 0xb8
    // 0xbf8f50: EnterFrame
    //     0xbf8f50: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8f54: mov             fp, SP
    // 0xbf8f58: AllocStack(0x10)
    //     0xbf8f58: sub             SP, SP, #0x10
    // 0xbf8f5c: CheckStackOverflow
    //     0xbf8f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8f60: cmp             SP, x16
    //     0xbf8f64: b.ls            #0xbf9000
    // 0xbf8f68: ldr             x0, [fp, #0x18]
    // 0xbf8f6c: LoadField: r1 = r0->field_b
    //     0xbf8f6c: ldur            w1, [x0, #0xb]
    // 0xbf8f70: DecompressPointer r1
    //     0xbf8f70: add             x1, x1, HEAP, lsl #32
    // 0xbf8f74: stur            x1, [fp, #-8]
    // 0xbf8f78: LoadField: r0 = r1->field_13
    //     0xbf8f78: ldur            w0, [x1, #0x13]
    // 0xbf8f7c: DecompressPointer r0
    //     0xbf8f7c: add             x0, x0, HEAP, lsl #32
    // 0xbf8f80: cbz             w0, #0xbf8fdc
    // 0xbf8f84: ldr             x0, [fp, #0x10]
    // 0xbf8f88: r2 = 58
    //     0xbf8f88: movz            x2, #0x3a
    // 0xbf8f8c: branchIfSmi(r0, 0xbf8f94)
    //     0xbf8f8c: tbz             w0, #0, #0xbf8f94
    // 0xbf8f90: r2 = LoadClassIdInstr(r0)
    //     0xbf8f90: ldurh           w2, [x0, #1]
    // 0xbf8f94: SaveReg r0
    //     0xbf8f94: str             x0, [SP, #-8]!
    // 0xbf8f98: mov             x0, x2
    // 0xbf8f9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf8f9c: sub             lr, x0, #1, lsl #12
    //     0xbf8fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8fa4: blr             lr
    // 0xbf8fa8: add             SP, SP, #8
    // 0xbf8fac: stur            x0, [fp, #-0x10]
    // 0xbf8fb0: ldur            x16, [fp, #-8]
    // 0xbf8fb4: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf8fb8: SaveReg r0
    //     0xbf8fb8: str             x0, [SP, #-8]!
    // 0xbf8fbc: r0 = []=()
    //     0xbf8fbc: bl              #0x736870  ; [dart:typed_data] _Int16List::[]=
    // 0xbf8fc0: add             SP, SP, #0x18
    // 0xbf8fc4: ldur            x2, [fp, #-0x10]
    // 0xbf8fc8: r3 = LoadInt32Instr(r2)
    //     0xbf8fc8: sbfx            x3, x2, #1, #0x1f
    //     0xbf8fcc: tbz             w2, #0, #0xbf8fd4
    //     0xbf8fd0: ldur            x3, [x2, #7]
    // 0xbf8fd4: mov             x2, x3
    // 0xbf8fd8: b               #0xbf8fe0
    // 0xbf8fdc: r2 = 0
    //     0xbf8fdc: movz            x2, #0
    // 0xbf8fe0: r0 = BoxInt64Instr(r2)
    //     0xbf8fe0: sbfiz           x0, x2, #1, #0x1f
    //     0xbf8fe4: cmp             x2, x0, asr #1
    //     0xbf8fe8: b.eq            #0xbf8ff4
    //     0xbf8fec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8ff0: stur            x2, [x0, #7]
    // 0xbf8ff4: LeaveFrame
    //     0xbf8ff4: mov             SP, fp
    //     0xbf8ff8: ldp             fp, lr, [SP], #0x10
    // 0xbf8ffc: ret
    //     0xbf8ffc: ret             
    // 0xbf9000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9004: b               #0xbf8f68
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffbb0, size: 0x50
    // 0xbffbb0: EnterFrame
    //     0xbffbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbffbb4: mov             fp, SP
    // 0xbffbb8: ldr             x2, [fp, #0x10]
    // 0xbffbbc: LoadField: r3 = r2->field_b
    //     0xbffbbc: ldur            w3, [x2, #0xb]
    // 0xbffbc0: DecompressPointer r3
    //     0xbffbc0: add             x3, x3, HEAP, lsl #32
    // 0xbffbc4: LoadField: r2 = r3->field_13
    //     0xbffbc4: ldur            w2, [x3, #0x13]
    // 0xbffbc8: DecompressPointer r2
    //     0xbffbc8: add             x2, x2, HEAP, lsl #32
    // 0xbffbcc: cbz             w2, #0xbffbe8
    // 0xbffbd0: r0 = LoadInt32Instr(r2)
    //     0xbffbd0: sbfx            x0, x2, #1, #0x1f
    // 0xbffbd4: r1 = 0
    //     0xbffbd4: movz            x1, #0
    // 0xbffbd8: cmp             x1, x0
    // 0xbffbdc: b.hs            #0xbffbfc
    // 0xbffbe0: ArrayLoad: r1 = r3[0]  ; TypedSigned_2
    //     0xbffbe0: ldursh          x1, [x3, #0x17]
    // 0xbffbe4: b               #0xbffbec
    // 0xbffbe8: r1 = 0
    //     0xbffbe8: movz            x1, #0
    // 0xbffbec: lsl             x0, x1, #1
    // 0xbffbf0: LeaveFrame
    //     0xbffbf0: mov             SP, fp
    //     0xbffbf4: ldp             fp, lr, [SP], #0x10
    // 0xbffbf8: ret
    //     0xbffbf8: ret             
    // 0xbffbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffbfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc0009c, size: 0x54
    // 0xc0009c: EnterFrame
    //     0xc0009c: stp             fp, lr, [SP, #-0x10]!
    //     0xc000a0: mov             fp, SP
    // 0xc000a4: ldr             x2, [fp, #0x10]
    // 0xc000a8: LoadField: r3 = r2->field_b
    //     0xc000a8: ldur            w3, [x2, #0xb]
    // 0xc000ac: DecompressPointer r3
    //     0xc000ac: add             x3, x3, HEAP, lsl #32
    // 0xc000b0: LoadField: r2 = r3->field_13
    //     0xc000b0: ldur            w2, [x3, #0x13]
    // 0xc000b4: DecompressPointer r2
    //     0xc000b4: add             x2, x2, HEAP, lsl #32
    // 0xc000b8: r0 = LoadInt32Instr(r2)
    //     0xc000b8: sbfx            x0, x2, #1, #0x1f
    // 0xc000bc: cmp             x0, #2
    // 0xc000c0: b.le            #0xc000d8
    // 0xc000c4: r1 = 2
    //     0xc000c4: movz            x1, #0x2
    // 0xc000c8: cmp             x1, x0
    // 0xc000cc: b.hs            #0xc000ec
    // 0xc000d0: ArrayLoad: r1 = r3[2]  ; TypedSigned_2
    //     0xc000d0: ldursh          x1, [x3, #0x1b]
    // 0xc000d4: b               #0xc000dc
    // 0xc000d8: r1 = 0
    //     0xc000d8: movz            x1, #0
    // 0xc000dc: lsl             x0, x1, #1
    // 0xc000e0: LeaveFrame
    //     0xc000e0: mov             SP, fp
    //     0xc000e4: ldp             fp, lr, [SP], #0x10
    // 0xc000e8: ret
    //     0xc000e8: ret             
    // 0xc000ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc000ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc020b4, size: 0x1b8
    // 0xc020b4: EnterFrame
    //     0xc020b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc020b8: mov             fp, SP
    // 0xc020bc: AllocStack(0x8)
    //     0xc020bc: sub             SP, SP, #8
    // 0xc020c0: CheckStackOverflow
    //     0xc020c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc020c4: cmp             SP, x16
    //     0xc020c8: b.ls            #0xc02264
    // 0xc020cc: ldr             x3, [fp, #0x10]
    // 0xc020d0: cmp             w3, NULL
    // 0xc020d4: b.ne            #0xc020e8
    // 0xc020d8: r0 = false
    //     0xc020d8: add             x0, NULL, #0x30  ; false
    // 0xc020dc: LeaveFrame
    //     0xc020dc: mov             SP, fp
    //     0xc020e0: ldp             fp, lr, [SP], #0x10
    // 0xc020e4: ret
    //     0xc020e4: ret             
    // 0xc020e8: mov             x0, x3
    // 0xc020ec: r2 = Null
    //     0xc020ec: mov             x2, NULL
    // 0xc020f0: r1 = Null
    //     0xc020f0: mov             x1, NULL
    // 0xc020f4: cmp             w0, NULL
    // 0xc020f8: b.eq            #0xc02184
    // 0xc020fc: branchIfSmi(r0, 0xc02184)
    //     0xc020fc: tbz             w0, #0, #0xc02184
    // 0xc02100: r3 = LoadClassIdInstr(r0)
    //     0xc02100: ldurh           w3, [x0, #1]
    // 0xc02104: r17 = 5971
    //     0xc02104: movz            x17, #0x1753
    // 0xc02108: cmp             x3, x17
    // 0xc0210c: b.eq            #0xc0218c
    // 0xc02110: r4 = LoadClassIdInstr(r0)
    //     0xc02110: ldurh           w4, [x0, #1]
    // 0xc02114: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc02118: ldr             x3, [x3, #0x20]
    // 0xc0211c: ldr             x3, [x3, x4, lsl #3]
    // 0xc02120: LoadField: r3 = r3->field_2b
    //     0xc02120: ldur            w3, [x3, #0x2b]
    // 0xc02124: DecompressPointer r3
    //     0xc02124: add             x3, x3, HEAP, lsl #32
    // 0xc02128: cmp             w3, NULL
    // 0xc0212c: b.eq            #0xc02184
    // 0xc02130: ldurh           w3, [x3, #0x1f]
    // 0xc02134: r17 = 5971
    //     0xc02134: movz            x17, #0x1753
    // 0xc02138: cmp             x3, x17
    // 0xc0213c: b.eq            #0xc0218c
    // 0xc02140: r3 = SubtypeTestCache
    //     0xc02140: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a10] SubtypeTestCache
    //     0xc02144: ldr             x3, [x3, #0xa10]
    // 0xc02148: r24 = Subtype1TestCacheStub
    //     0xc02148: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0214c: LoadField: r30 = r24->field_7
    //     0xc0214c: ldur            lr, [x24, #7]
    // 0xc02150: blr             lr
    // 0xc02154: cmp             w7, NULL
    // 0xc02158: b.eq            #0xc02164
    // 0xc0215c: tbnz            w7, #4, #0xc02184
    // 0xc02160: b               #0xc0218c
    // 0xc02164: r8 = Color<num>
    //     0xc02164: add             x8, PP, #0x42, lsl #12  ; [pp+0x42a18] Type: Color<num>
    //     0xc02168: ldr             x8, [x8, #0xa18]
    // 0xc0216c: r3 = SubtypeTestCache
    //     0xc0216c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a20] SubtypeTestCache
    //     0xc02170: ldr             x3, [x3, #0xa20]
    // 0xc02174: r24 = InstanceOfStub
    //     0xc02174: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc02178: LoadField: r30 = r24->field_7
    //     0xc02178: ldur            lr, [x24, #7]
    // 0xc0217c: blr             lr
    // 0xc02180: b               #0xc02190
    // 0xc02184: r0 = false
    //     0xc02184: add             x0, NULL, #0x30  ; false
    // 0xc02188: b               #0xc02190
    // 0xc0218c: r0 = true
    //     0xc0218c: add             x0, NULL, #0x20  ; true
    // 0xc02190: tbnz            w0, #4, #0xc02254
    // 0xc02194: ldr             x2, [fp, #0x18]
    // 0xc02198: ldr             x1, [fp, #0x10]
    // 0xc0219c: r0 = LoadClassIdInstr(r1)
    //     0xc0219c: ldurh           w0, [x1, #1]
    // 0xc021a0: SaveReg r1
    //     0xc021a0: str             x1, [SP, #-8]!
    // 0xc021a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc021a4: movz            x17, #0xa710
    //     0xc021a8: add             lr, x0, x17
    //     0xc021ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc021b0: blr             lr
    // 0xc021b4: add             SP, SP, #8
    // 0xc021b8: ldr             x1, [fp, #0x18]
    // 0xc021bc: LoadField: r2 = r1->field_b
    //     0xc021bc: ldur            w2, [x1, #0xb]
    // 0xc021c0: DecompressPointer r2
    //     0xc021c0: add             x2, x2, HEAP, lsl #32
    // 0xc021c4: LoadField: r3 = r2->field_13
    //     0xc021c4: ldur            w3, [x2, #0x13]
    // 0xc021c8: DecompressPointer r3
    //     0xc021c8: add             x3, x3, HEAP, lsl #32
    // 0xc021cc: r2 = LoadInt32Instr(r0)
    //     0xc021cc: sbfx            x2, x0, #1, #0x1f
    //     0xc021d0: tbz             w0, #0, #0xc021d8
    //     0xc021d4: ldur            x2, [x0, #7]
    // 0xc021d8: r0 = LoadInt32Instr(r3)
    //     0xc021d8: sbfx            x0, x3, #1, #0x1f
    // 0xc021dc: cmp             x2, x0
    // 0xc021e0: b.ne            #0xc02254
    // 0xc021e4: ldr             x0, [fp, #0x10]
    // 0xc021e8: r2 = LoadClassIdInstr(r0)
    //     0xc021e8: ldurh           w2, [x0, #1]
    // 0xc021ec: SaveReg r0
    //     0xc021ec: str             x0, [SP, #-8]!
    // 0xc021f0: mov             x0, x2
    // 0xc021f4: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc021f4: movz            x17, #0x83a8
    //     0xc021f8: add             lr, x0, x17
    //     0xc021fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc02200: blr             lr
    // 0xc02204: add             SP, SP, #8
    // 0xc02208: stur            x0, [fp, #-8]
    // 0xc0220c: ldr             x16, [fp, #0x18]
    // 0xc02210: SaveReg r16
    //     0xc02210: str             x16, [SP, #-8]!
    // 0xc02214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc02214: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02218: r0 = toList()
    //     0xc02218: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc0221c: add             SP, SP, #8
    // 0xc02220: SaveReg r0
    //     0xc02220: str             x0, [SP, #-8]!
    // 0xc02224: r0 = hashAll()
    //     0xc02224: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02228: add             SP, SP, #8
    // 0xc0222c: ldur            x1, [fp, #-8]
    // 0xc02230: r2 = LoadInt32Instr(r1)
    //     0xc02230: sbfx            x2, x1, #1, #0x1f
    //     0xc02234: tbz             w1, #0, #0xc0223c
    //     0xc02238: ldur            x2, [x1, #7]
    // 0xc0223c: cmp             x2, x0
    // 0xc02240: r16 = true
    //     0xc02240: add             x16, NULL, #0x20  ; true
    // 0xc02244: r17 = false
    //     0xc02244: add             x17, NULL, #0x30  ; false
    // 0xc02248: csel            x1, x16, x17, eq
    // 0xc0224c: mov             x0, x1
    // 0xc02250: b               #0xc02258
    // 0xc02254: r0 = false
    //     0xc02254: add             x0, NULL, #0x30  ; false
    // 0xc02258: LeaveFrame
    //     0xc02258: mov             SP, fp
    //     0xc0225c: ldp             fp, lr, [SP], #0x10
    // 0xc02260: ret
    //     0xc02260: ret             
    // 0xc02264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02268: b               #0xc020cc
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0eb20, size: 0x54
    // 0xc0eb20: EnterFrame
    //     0xc0eb20: stp             fp, lr, [SP, #-0x10]!
    //     0xc0eb24: mov             fp, SP
    // 0xc0eb28: ldr             x2, [fp, #0x10]
    // 0xc0eb2c: LoadField: r3 = r2->field_b
    //     0xc0eb2c: ldur            w3, [x2, #0xb]
    // 0xc0eb30: DecompressPointer r3
    //     0xc0eb30: add             x3, x3, HEAP, lsl #32
    // 0xc0eb34: LoadField: r2 = r3->field_13
    //     0xc0eb34: ldur            w2, [x3, #0x13]
    // 0xc0eb38: DecompressPointer r2
    //     0xc0eb38: add             x2, x2, HEAP, lsl #32
    // 0xc0eb3c: r0 = LoadInt32Instr(r2)
    //     0xc0eb3c: sbfx            x0, x2, #1, #0x1f
    // 0xc0eb40: cmp             x0, #1
    // 0xc0eb44: b.le            #0xc0eb5c
    // 0xc0eb48: r1 = 1
    //     0xc0eb48: movz            x1, #0x1
    // 0xc0eb4c: cmp             x1, x0
    // 0xc0eb50: b.hs            #0xc0eb70
    // 0xc0eb54: ArrayLoad: r1 = r3[1]  ; TypedSigned_2
    //     0xc0eb54: ldursh          x1, [x3, #0x19]
    // 0xc0eb58: b               #0xc0eb60
    // 0xc0eb5c: r1 = 0
    //     0xc0eb5c: movz            x1, #0
    // 0xc0eb60: lsl             x0, x1, #1
    // 0xc0eb64: LeaveFrame
    //     0xc0eb64: mov             SP, fp
    //     0xc0eb68: ldp             fp, lr, [SP], #0x10
    // 0xc0eb6c: ret
    //     0xc0eb6c: ret             
    // 0xc0eb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0eb70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f02c, size: 0x54
    // 0xc0f02c: EnterFrame
    //     0xc0f02c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f030: mov             fp, SP
    // 0xc0f034: ldr             x2, [fp, #0x10]
    // 0xc0f038: LoadField: r3 = r2->field_b
    //     0xc0f038: ldur            w3, [x2, #0xb]
    // 0xc0f03c: DecompressPointer r3
    //     0xc0f03c: add             x3, x3, HEAP, lsl #32
    // 0xc0f040: LoadField: r2 = r3->field_13
    //     0xc0f040: ldur            w2, [x3, #0x13]
    // 0xc0f044: DecompressPointer r2
    //     0xc0f044: add             x2, x2, HEAP, lsl #32
    // 0xc0f048: r0 = LoadInt32Instr(r2)
    //     0xc0f048: sbfx            x0, x2, #1, #0x1f
    // 0xc0f04c: cmp             x0, #3
    // 0xc0f050: b.le            #0xc0f068
    // 0xc0f054: r1 = 3
    //     0xc0f054: movz            x1, #0x3
    // 0xc0f058: cmp             x1, x0
    // 0xc0f05c: b.hs            #0xc0f07c
    // 0xc0f060: ArrayLoad: r1 = r3[3]  ; TypedSigned_2
    //     0xc0f060: ldursh          x1, [x3, #0x1d]
    // 0xc0f064: b               #0xc0f06c
    // 0xc0f068: r1 = 0
    //     0xc0f068: movz            x1, #0
    // 0xc0f06c: lsl             x0, x1, #1
    // 0xc0f070: LeaveFrame
    //     0xc0f070: mov             SP, fp
    //     0xc0f074: ldp             fp, lr, [SP], #0x10
    // 0xc0f078: ret
    //     0xc0f078: ret             
    // 0xc0f07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f07c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
