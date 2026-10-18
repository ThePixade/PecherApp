// lib: , url: package:image/src/image/pixel_uint1.dart

// class id: 67151, size: 0x8
class :: {
}

// class id: 5936, size: 0x38, field offset: 0xc
class PixelUint1 extends Iterable<num>
    implements Pixel {

  int length(PixelUint1) {
    // ** addr: 0x83fdf8, size: 0xa0
    // 0x83fdf8: EnterFrame
    //     0x83fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x83fdfc: mov             fp, SP
    // 0x83fe00: ldr             x2, [fp, #0x10]
    // 0x83fe04: LoadField: r3 = r2->field_33
    //     0x83fe04: ldur            w3, [x2, #0x33]
    // 0x83fe08: DecompressPointer r3
    //     0x83fe08: add             x3, x3, HEAP, lsl #32
    // 0x83fe0c: LoadField: r2 = r3->field_2f
    //     0x83fe0c: ldur            w2, [x3, #0x2f]
    // 0x83fe10: DecompressPointer r2
    //     0x83fe10: add             x2, x2, HEAP, lsl #32
    // 0x83fe14: cmp             w2, NULL
    // 0x83fe18: b.ne            #0x83fe24
    // 0x83fe1c: r2 = Null
    //     0x83fe1c: mov             x2, NULL
    // 0x83fe20: b               #0x83fe40
    // 0x83fe24: LoadField: r4 = r2->field_f
    //     0x83fe24: ldur            x4, [x2, #0xf]
    // 0x83fe28: r0 = BoxInt64Instr(r4)
    //     0x83fe28: sbfiz           x0, x4, #1, #0x1f
    //     0x83fe2c: cmp             x4, x0, asr #1
    //     0x83fe30: b.eq            #0x83fe3c
    //     0x83fe34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fe38: stur            x4, [x0, #7]
    // 0x83fe3c: mov             x2, x0
    // 0x83fe40: cmp             w2, NULL
    // 0x83fe44: b.ne            #0x83fe54
    // 0x83fe48: LoadField: r4 = r3->field_1b
    //     0x83fe48: ldur            x4, [x3, #0x1b]
    // 0x83fe4c: mov             x2, x4
    // 0x83fe50: b               #0x83fe64
    // 0x83fe54: r3 = LoadInt32Instr(r2)
    //     0x83fe54: sbfx            x3, x2, #1, #0x1f
    //     0x83fe58: tbz             w2, #0, #0x83fe60
    //     0x83fe5c: ldur            x3, [x2, #7]
    // 0x83fe60: mov             x2, x3
    // 0x83fe64: r0 = BoxInt64Instr(r2)
    //     0x83fe64: sbfiz           x0, x2, #1, #0x1f
    //     0x83fe68: cmp             x2, x0, asr #1
    //     0x83fe6c: b.eq            #0x83fe78
    //     0x83fe70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fe74: stur            x2, [x0, #7]
    // 0x83fe78: LeaveFrame
    //     0x83fe78: mov             SP, fp
    //     0x83fe7c: ldp             fp, lr, [SP], #0x10
    // 0x83fe80: ret
    //     0x83fe80: ret             
  }
  Uint8List data(PixelUint1) {
    // ** addr: 0x8188fc, size: 0x54
    // 0x8188fc: EnterFrame
    //     0x8188fc: stp             fp, lr, [SP, #-0x10]!
    //     0x818900: mov             fp, SP
    // 0x818904: ldr             x1, [fp, #0x10]
    // 0x818908: LoadField: r2 = r1->field_33
    //     0x818908: ldur            w2, [x1, #0x33]
    // 0x81890c: DecompressPointer r2
    //     0x81890c: add             x2, x2, HEAP, lsl #32
    // 0x818910: LoadField: r0 = r2->field_23
    //     0x818910: ldur            w0, [x2, #0x23]
    // 0x818914: DecompressPointer r0
    //     0x818914: add             x0, x0, HEAP, lsl #32
    // 0x818918: r16 = Sentinel
    //     0x818918: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x81891c: cmp             w0, w16
    // 0x818920: b.eq            #0x818930
    // 0x818924: LeaveFrame
    //     0x818924: mov             SP, fp
    //     0x818928: ldp             fp, lr, [SP], #0x10
    // 0x81892c: ret
    //     0x81892c: ret             
    // 0x818930: r9 = data
    //     0x818930: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x818934: ldr             x9, [x9, #0x2b0]
    // 0x818938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818938: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0x8187c0, size: 0xbc
    // 0x8187c0: EnterFrame
    //     0x8187c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8187c4: mov             fp, SP
    // 0x8187c8: CheckStackOverflow
    //     0x8187c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8187cc: cmp             SP, x16
    //     0x8187d0: b.ls            #0x818860
    // 0x8187d4: ldr             x0, [fp, #0x18]
    // 0x8187d8: r2 = Null
    //     0x8187d8: mov             x2, NULL
    // 0x8187dc: r1 = Null
    //     0x8187dc: mov             x1, NULL
    // 0x8187e0: branchIfSmi(r0, 0x818804)
    //     0x8187e0: tbz             w0, #0, #0x818804
    // 0x8187e4: r4 = LoadClassIdInstr(r0)
    //     0x8187e4: ldurh           w4, [x0, #1]
    // 0x8187e8: sub             x4, x4, #0x3a
    // 0x8187ec: cmp             x4, #1
    // 0x8187f0: b.ls            #0x818804
    // 0x8187f4: r8 = int
    //     0x8187f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8187f8: r3 = Null
    //     0x8187f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42500] Null
    //     0x8187fc: ldr             x3, [x3, #0x500]
    // 0x818800: r0 = int()
    //     0x818800: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818804: ldr             x0, [fp, #0x10]
    // 0x818808: r2 = Null
    //     0x818808: mov             x2, NULL
    // 0x81880c: r1 = Null
    //     0x81880c: mov             x1, NULL
    // 0x818810: branchIfSmi(r0, 0x818834)
    //     0x818810: tbz             w0, #0, #0x818834
    // 0x818814: r4 = LoadClassIdInstr(r0)
    //     0x818814: ldurh           w4, [x0, #1]
    // 0x818818: sub             x4, x4, #0x3a
    // 0x81881c: cmp             x4, #2
    // 0x818820: b.ls            #0x818834
    // 0x818824: r8 = num
    //     0x818824: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818828: r3 = Null
    //     0x818828: add             x3, PP, #0x42, lsl #12  ; [pp+0x42510] Null
    //     0x81882c: ldr             x3, [x3, #0x510]
    // 0x818830: r0 = num()
    //     0x818830: bl              #0xd0e100  ; IsType_num_Stub
    // 0x818834: ldr             x16, [fp, #0x20]
    // 0x818838: ldr             lr, [fp, #0x18]
    // 0x81883c: stp             lr, x16, [SP, #-0x10]!
    // 0x818840: ldr             x16, [fp, #0x10]
    // 0x818844: SaveReg r16
    //     0x818844: str             x16, [SP, #-8]!
    // 0x818848: r0 = []=()
    //     0x818848: bl              #0xbbb508  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::[]=
    // 0x81884c: add             SP, SP, #0x18
    // 0x818850: r0 = Null
    //     0x818850: mov             x0, NULL
    // 0x818854: LeaveFrame
    //     0x818854: mov             SP, fp
    //     0x818858: ldp             fp, lr, [SP], #0x10
    // 0x81885c: ret
    //     0x81885c: ret             
    // 0x818860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818864: b               #0x8187d4
  }
  num [](PixelUint1, int) {
    // ** addr: 0x81887c, size: 0x80
    // 0x81887c: EnterFrame
    //     0x81887c: stp             fp, lr, [SP, #-0x10]!
    //     0x818880: mov             fp, SP
    // 0x818884: CheckStackOverflow
    //     0x818884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818888: cmp             SP, x16
    //     0x81888c: b.ls            #0x8188e0
    // 0x818890: ldr             x0, [fp, #0x10]
    // 0x818894: r2 = Null
    //     0x818894: mov             x2, NULL
    // 0x818898: r1 = Null
    //     0x818898: mov             x1, NULL
    // 0x81889c: branchIfSmi(r0, 0x8188c0)
    //     0x81889c: tbz             w0, #0, #0x8188c0
    // 0x8188a0: r4 = LoadClassIdInstr(r0)
    //     0x8188a0: ldurh           w4, [x0, #1]
    // 0x8188a4: sub             x4, x4, #0x3a
    // 0x8188a8: cmp             x4, #1
    // 0x8188ac: b.ls            #0x8188c0
    // 0x8188b0: r8 = int
    //     0x8188b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8188b4: r3 = Null
    //     0x8188b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42520] Null
    //     0x8188b8: ldr             x3, [x3, #0x520]
    // 0x8188bc: r0 = int()
    //     0x8188bc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8188c0: ldr             x16, [fp, #0x18]
    // 0x8188c4: ldr             lr, [fp, #0x10]
    // 0x8188c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8188cc: r0 = []()
    //     0x8188cc: bl              #0xbbd3b0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::[]
    // 0x8188d0: add             SP, SP, #0x10
    // 0x8188d4: LeaveFrame
    //     0x8188d4: mov             SP, fp
    //     0x8188d8: ldp             fp, lr, [SP], #0x10
    // 0x8188dc: ret
    //     0x8188dc: ret             
    // 0x8188e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8188e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8188e4: b               #0x818890
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f988, size: 0x4c
    // 0xb7f988: EnterFrame
    //     0xb7f988: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f98c: mov             fp, SP
    // 0xb7f990: AllocStack(0x8)
    //     0xb7f990: sub             SP, SP, #8
    // 0xb7f994: CheckStackOverflow
    //     0xb7f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f998: cmp             SP, x16
    //     0xb7f99c: b.ls            #0xb7f9cc
    // 0xb7f9a0: r1 = <num>
    //     0xb7f9a0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f9a4: r0 = PixelUint1()
    //     0xb7f9a4: bl              #0x81879c  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xb7f9a8: stur            x0, [fp, #-8]
    // 0xb7f9ac: ldr             x16, [fp, #0x10]
    // 0xb7f9b0: stp             x16, x0, [SP, #-0x10]!
    // 0xb7f9b4: r0 = PixelUint1.from()
    //     0xb7f9b4: bl              #0xb7f9d4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xb7f9b8: add             SP, SP, #0x10
    // 0xb7f9bc: ldur            x0, [fp, #-8]
    // 0xb7f9c0: LeaveFrame
    //     0xb7f9c0: mov             SP, fp
    //     0xb7f9c4: ldp             fp, lr, [SP], #0x10
    // 0xb7f9c8: ret
    //     0xb7f9c8: ret             
    // 0xb7f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f9cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f9d0: b               #0xb7f9a0
  }
  _ PixelUint1.from(/* No info */) {
    // ** addr: 0xb7f9d4, size: 0x64
    // 0xb7f9d4: ldr             x1, [SP]
    // 0xb7f9d8: LoadField: r2 = r1->field_b
    //     0xb7f9d8: ldur            x2, [x1, #0xb]
    // 0xb7f9dc: ldr             x3, [SP, #8]
    // 0xb7f9e0: StoreField: r3->field_b = r2
    //     0xb7f9e0: stur            x2, [x3, #0xb]
    // 0xb7f9e4: LoadField: r2 = r1->field_13
    //     0xb7f9e4: ldur            x2, [x1, #0x13]
    // 0xb7f9e8: StoreField: r3->field_13 = r2
    //     0xb7f9e8: stur            x2, [x3, #0x13]
    // 0xb7f9ec: LoadField: r2 = r1->field_1b
    //     0xb7f9ec: ldur            x2, [x1, #0x1b]
    // 0xb7f9f0: StoreField: r3->field_1b = r2
    //     0xb7f9f0: stur            x2, [x3, #0x1b]
    // 0xb7f9f4: LoadField: r2 = r1->field_23
    //     0xb7f9f4: ldur            x2, [x1, #0x23]
    // 0xb7f9f8: StoreField: r3->field_23 = r2
    //     0xb7f9f8: stur            x2, [x3, #0x23]
    // 0xb7f9fc: LoadField: r2 = r1->field_2b
    //     0xb7f9fc: ldur            x2, [x1, #0x2b]
    // 0xb7fa00: StoreField: r3->field_2b = r2
    //     0xb7fa00: stur            x2, [x3, #0x2b]
    // 0xb7fa04: LoadField: r0 = r1->field_33
    //     0xb7fa04: ldur            w0, [x1, #0x33]
    // 0xb7fa08: DecompressPointer r0
    //     0xb7fa08: add             x0, x0, HEAP, lsl #32
    // 0xb7fa0c: StoreField: r3->field_33 = r0
    //     0xb7fa0c: stur            w0, [x3, #0x33]
    //     0xb7fa10: ldurb           w16, [x3, #-1]
    //     0xb7fa14: ldurb           w17, [x0, #-1]
    //     0xb7fa18: and             x16, x17, x16, lsr #2
    //     0xb7fa1c: tst             x16, HEAP, lsr #32
    //     0xb7fa20: b.eq            #0xb7fa30
    //     0xb7fa24: str             lr, [SP, #-8]!
    //     0xb7fa28: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    //     0xb7fa2c: ldr             lr, [SP], #8
    // 0xb7fa30: r0 = Null
    //     0xb7fa30: mov             x0, NULL
    // 0xb7fa34: ret
    //     0xb7fa34: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb83d1c, size: 0xe0
    // 0xb83d1c: EnterFrame
    //     0xb83d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83d20: mov             fp, SP
    // 0xb83d24: CheckStackOverflow
    //     0xb83d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83d28: cmp             SP, x16
    //     0xb83d2c: b.ls            #0xb83df4
    // 0xb83d30: ldr             x1, [fp, #0x10]
    // 0xb83d34: r0 = LoadClassIdInstr(r1)
    //     0xb83d34: ldurh           w0, [x1, #1]
    // 0xb83d38: SaveReg r1
    //     0xb83d38: str             x1, [SP, #-8]!
    // 0xb83d3c: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83d3c: add             lr, x0, #0xfa
    //     0xb83d40: ldr             lr, [x21, lr, lsl #3]
    //     0xb83d44: blr             lr
    // 0xb83d48: add             SP, SP, #8
    // 0xb83d4c: ldr             x16, [fp, #0x18]
    // 0xb83d50: stp             x0, x16, [SP, #-0x10]!
    // 0xb83d54: r0 = r=()
    //     0xb83d54: bl              #0xbf9bc4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r=
    // 0xb83d58: add             SP, SP, #0x10
    // 0xb83d5c: ldr             x1, [fp, #0x10]
    // 0xb83d60: r0 = LoadClassIdInstr(r1)
    //     0xb83d60: ldurh           w0, [x1, #1]
    // 0xb83d64: SaveReg r1
    //     0xb83d64: str             x1, [SP, #-8]!
    // 0xb83d68: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83d68: sub             lr, x0, #0x3a0
    //     0xb83d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83d70: blr             lr
    // 0xb83d74: add             SP, SP, #8
    // 0xb83d78: ldr             x16, [fp, #0x18]
    // 0xb83d7c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83d80: r0 = g=()
    //     0xb83d80: bl              #0xbf6bb8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g=
    // 0xb83d84: add             SP, SP, #0x10
    // 0xb83d88: ldr             x1, [fp, #0x10]
    // 0xb83d8c: r0 = LoadClassIdInstr(r1)
    //     0xb83d8c: ldurh           w0, [x1, #1]
    // 0xb83d90: SaveReg r1
    //     0xb83d90: str             x1, [SP, #-8]!
    // 0xb83d94: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83d94: add             lr, x0, #0xec
    //     0xb83d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb83d9c: blr             lr
    // 0xb83da0: add             SP, SP, #8
    // 0xb83da4: ldr             x16, [fp, #0x18]
    // 0xb83da8: stp             x0, x16, [SP, #-0x10]!
    // 0xb83dac: r0 = b=()
    //     0xb83dac: bl              #0xbf824c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b=
    // 0xb83db0: add             SP, SP, #0x10
    // 0xb83db4: ldr             x0, [fp, #0x10]
    // 0xb83db8: r1 = LoadClassIdInstr(r0)
    //     0xb83db8: ldurh           w1, [x0, #1]
    // 0xb83dbc: SaveReg r0
    //     0xb83dbc: str             x0, [SP, #-8]!
    // 0xb83dc0: mov             x0, x1
    // 0xb83dc4: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83dc4: sub             lr, x0, #0x3ae
    //     0xb83dc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb83dcc: blr             lr
    // 0xb83dd0: add             SP, SP, #8
    // 0xb83dd4: ldr             x16, [fp, #0x18]
    // 0xb83dd8: stp             x0, x16, [SP, #-0x10]!
    // 0xb83ddc: r0 = a=()
    //     0xb83ddc: bl              #0xbf5310  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a=
    // 0xb83de0: add             SP, SP, #0x10
    // 0xb83de4: r0 = Null
    //     0xb83de4: mov             x0, NULL
    // 0xb83de8: LeaveFrame
    //     0xb83de8: mov             SP, fp
    //     0xb83dec: ldp             fp, lr, [SP], #0x10
    // 0xb83df0: ret
    //     0xb83df0: ret             
    // 0xb83df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83df8: b               #0xb83d30
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba7640, size: 0xb8
    // 0xba7640: EnterFrame
    //     0xba7640: stp             fp, lr, [SP, #-0x10]!
    //     0xba7644: mov             fp, SP
    // 0xba7648: AllocStack(0x8)
    //     0xba7648: sub             SP, SP, #8
    // 0xba764c: CheckStackOverflow
    //     0xba764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7650: cmp             SP, x16
    //     0xba7654: b.ls            #0xba76d4
    // 0xba7658: ldr             x0, [fp, #0x18]
    // 0xba765c: LoadField: r1 = r0->field_33
    //     0xba765c: ldur            w1, [x0, #0x33]
    // 0xba7660: DecompressPointer r1
    //     0xba7660: add             x1, x1, HEAP, lsl #32
    // 0xba7664: SaveReg r1
    //     0xba7664: str             x1, [SP, #-8]!
    // 0xba7668: r0 = maxChannelValue()
    //     0xba7668: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xba766c: add             SP, SP, #8
    // 0xba7670: ldr             d0, [fp, #0x10]
    // 0xba7674: r1 = inline_Allocate_Double()
    //     0xba7674: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba7678: add             x1, x1, #0x10
    //     0xba767c: cmp             x2, x1
    //     0xba7680: b.ls            #0xba76dc
    //     0xba7684: str             x1, [THR, #0x60]  ; THR::top
    //     0xba7688: sub             x1, x1, #0xf
    //     0xba768c: movz            x2, #0x108
    //     0xba7690: movk            x2, #0x3c, lsl #16
    //     0xba7694: stur            x2, [x1, #-1]
    // 0xba7698: StoreField: r1->field_7 = d0
    //     0xba7698: stur            d0, [x1, #7]
    // 0xba769c: stp             x0, x1, [SP, #-0x10]!
    // 0xba76a0: r0 = *()
    //     0xba76a0: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba76a4: add             SP, SP, #0x10
    // 0xba76a8: stur            x0, [fp, #-8]
    // 0xba76ac: ldr             x16, [fp, #0x18]
    // 0xba76b0: SaveReg r16
    //     0xba76b0: str             x16, [SP, #-8]!
    // 0xba76b4: r1 = 2
    //     0xba76b4: movz            x1, #0x2
    // 0xba76b8: stp             x0, x1, [SP, #-0x10]!
    // 0xba76bc: r0 = _setChannel()
    //     0xba76bc: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xba76c0: add             SP, SP, #0x18
    // 0xba76c4: ldur            x0, [fp, #-8]
    // 0xba76c8: LeaveFrame
    //     0xba76c8: mov             SP, fp
    //     0xba76cc: ldp             fp, lr, [SP], #0x10
    // 0xba76d0: ret
    //     0xba76d0: ret             
    // 0xba76d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba76d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba76d8: b               #0xba7658
    // 0xba76dc: SaveReg d0
    //     0xba76dc: str             q0, [SP, #-0x10]!
    // 0xba76e0: SaveReg r0
    //     0xba76e0: str             x0, [SP, #-8]!
    // 0xba76e4: r0 = AllocateDouble()
    //     0xba76e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba76e8: mov             x1, x0
    // 0xba76ec: RestoreReg r0
    //     0xba76ec: ldr             x0, [SP], #8
    // 0xba76f0: RestoreReg d0
    //     0xba76f0: ldr             q0, [SP], #0x10
    // 0xba76f4: b               #0xba7698
  }
  void _setChannel(PixelUint1, int, num) {
    // ** addr: 0xba76f8, size: 0x200
    // 0xba76f8: EnterFrame
    //     0xba76f8: stp             fp, lr, [SP, #-0x10]!
    //     0xba76fc: mov             fp, SP
    // 0xba7700: AllocStack(0x20)
    //     0xba7700: sub             SP, SP, #0x20
    // 0xba7704: CheckStackOverflow
    //     0xba7704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7708: cmp             SP, x16
    //     0xba770c: b.ls            #0xba78b0
    // 0xba7710: ldr             x0, [fp, #0x20]
    // 0xba7714: LoadField: r2 = r0->field_33
    //     0xba7714: ldur            w2, [x0, #0x33]
    // 0xba7718: DecompressPointer r2
    //     0xba7718: add             x2, x2, HEAP, lsl #32
    // 0xba771c: stur            x2, [fp, #-0x20]
    // 0xba7720: LoadField: r1 = r2->field_1b
    //     0xba7720: ldur            x1, [x2, #0x1b]
    // 0xba7724: ldr             x3, [fp, #0x18]
    // 0xba7728: cmp             x3, x1
    // 0xba772c: b.lt            #0xba7740
    // 0xba7730: r0 = Null
    //     0xba7730: mov             x0, NULL
    // 0xba7734: LeaveFrame
    //     0xba7734: mov             SP, fp
    //     0xba7738: ldp             fp, lr, [SP], #0x10
    // 0xba773c: ret
    //     0xba773c: ret             
    // 0xba7740: r1 = 7
    //     0xba7740: movz            x1, #0x7
    // 0xba7744: LoadField: r4 = r0->field_1b
    //     0xba7744: ldur            x4, [x0, #0x1b]
    // 0xba7748: LoadField: r5 = r0->field_23
    //     0xba7748: ldur            x5, [x0, #0x23]
    // 0xba774c: add             x0, x5, x3
    // 0xba7750: sub             x3, x1, x0
    // 0xba7754: tbz             x3, #0x3f, #0xba776c
    // 0xba7758: add             x0, x4, #1
    // 0xba775c: add             x1, x3, #8
    // 0xba7760: mov             x5, x0
    // 0xba7764: mov             x4, x1
    // 0xba7768: b               #0xba7774
    // 0xba776c: mov             x5, x4
    // 0xba7770: mov             x4, x3
    // 0xba7774: ldr             x3, [fp, #0x10]
    // 0xba7778: stur            x4, [fp, #-0x18]
    // 0xba777c: LoadField: r6 = r2->field_23
    //     0xba777c: ldur            w6, [x2, #0x23]
    // 0xba7780: DecompressPointer r6
    //     0xba7780: add             x6, x6, HEAP, lsl #32
    // 0xba7784: r16 = Sentinel
    //     0xba7784: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xba7788: cmp             w6, w16
    // 0xba778c: b.eq            #0xba78b8
    // 0xba7790: LoadField: r0 = r6->field_13
    //     0xba7790: ldur            w0, [x6, #0x13]
    // 0xba7794: DecompressPointer r0
    //     0xba7794: add             x0, x0, HEAP, lsl #32
    // 0xba7798: r1 = LoadInt32Instr(r0)
    //     0xba7798: sbfx            x1, x0, #1, #0x1f
    // 0xba779c: mov             x0, x1
    // 0xba77a0: mov             x1, x5
    // 0xba77a4: cmp             x1, x0
    // 0xba77a8: b.hs            #0xba78c4
    // 0xba77ac: r0 = BoxInt64Instr(r5)
    //     0xba77ac: sbfiz           x0, x5, #1, #0x1f
    //     0xba77b0: cmp             x5, x0, asr #1
    //     0xba77b4: b.eq            #0xba77c0
    //     0xba77b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba77bc: stur            x5, [x0, #7]
    // 0xba77c0: mov             x1, x0
    // 0xba77c4: stur            x1, [fp, #-0x10]
    // 0xba77c8: ArrayLoad: r7 = r6[r5]  ; List_1
    //     0xba77c8: add             x16, x6, x5
    //     0xba77cc: ldrb            w7, [x16, #0x17]
    // 0xba77d0: stur            x7, [fp, #-8]
    // 0xba77d4: r0 = 58
    //     0xba77d4: movz            x0, #0x3a
    // 0xba77d8: branchIfSmi(r3, 0xba77e0)
    //     0xba77d8: tbz             w3, #0, #0xba77e0
    // 0xba77dc: r0 = LoadClassIdInstr(r3)
    //     0xba77dc: ldurh           w0, [x3, #1]
    // 0xba77e0: SaveReg r3
    //     0xba77e0: str             x3, [SP, #-8]!
    // 0xba77e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba77e4: sub             lr, x0, #1, lsl #12
    //     0xba77e8: ldr             lr, [x21, lr, lsl #3]
    //     0xba77ec: blr             lr
    // 0xba77f0: add             SP, SP, #8
    // 0xba77f4: stp             xzr, x0, [SP, #-0x10]!
    // 0xba77f8: r16 = 2
    //     0xba77f8: movz            x16, #0x2
    // 0xba77fc: SaveReg r16
    //     0xba77fc: str             x16, [SP, #-8]!
    // 0xba7800: r0 = clamp()
    //     0xba7800: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xba7804: add             SP, SP, #0x18
    // 0xba7808: ldur            x1, [fp, #-0x18]
    // 0xba780c: mov             x2, x0
    // 0xba7810: r0 = 8
    //     0xba7810: movz            x0, #0x8
    // 0xba7814: cmp             x1, x0
    // 0xba7818: b.hs            #0xba78c8
    // 0xba781c: ldur            x1, [fp, #-0x18]
    // 0xba7820: r0 = const [0xfe, 0xfd, 0xfb, 0xf7, 0xef, 0xdf, 0xbf, 0x7f]
    //     0xba7820: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] List<int>(8)
    //     0xba7824: ldr             x0, [x0, #0x2a8]
    // 0xba7828: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xba7828: add             x16, x0, x1, lsl #2
    //     0xba782c: ldur            w3, [x16, #0xf]
    // 0xba7830: DecompressPointer r3
    //     0xba7830: add             x3, x3, HEAP, lsl #32
    // 0xba7834: r0 = LoadInt32Instr(r3)
    //     0xba7834: sbfx            x0, x3, #1, #0x1f
    //     0xba7838: tbz             w3, #0, #0xba7840
    //     0xba783c: ldur            x0, [x3, #7]
    // 0xba7840: ldur            x3, [fp, #-8]
    // 0xba7844: ubfx            x3, x3, #0, #0x20
    // 0xba7848: and             x4, x3, x0
    // 0xba784c: r0 = LoadInt32Instr(r2)
    //     0xba784c: sbfx            x0, x2, #1, #0x1f
    //     0xba7850: tbz             w2, #0, #0xba7858
    //     0xba7854: ldur            x0, [x2, #7]
    // 0xba7858: cmp             x1, #0x3f
    // 0xba785c: b.hi            #0xba78cc
    // 0xba7860: lsl             x2, x0, x1
    // 0xba7864: ubfx            x4, x4, #0, #0x20
    // 0xba7868: orr             x3, x4, x2
    // 0xba786c: ldur            x0, [fp, #-0x20]
    // 0xba7870: LoadField: r2 = r0->field_23
    //     0xba7870: ldur            w2, [x0, #0x23]
    // 0xba7874: DecompressPointer r2
    //     0xba7874: add             x2, x2, HEAP, lsl #32
    // 0xba7878: r0 = BoxInt64Instr(r3)
    //     0xba7878: sbfiz           x0, x3, #1, #0x1f
    //     0xba787c: cmp             x3, x0, asr #1
    //     0xba7880: b.eq            #0xba788c
    //     0xba7884: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba7888: stur            x3, [x0, #7]
    // 0xba788c: ldur            x16, [fp, #-0x10]
    // 0xba7890: stp             x16, x2, [SP, #-0x10]!
    // 0xba7894: SaveReg r0
    //     0xba7894: str             x0, [SP, #-8]!
    // 0xba7898: r0 = []=()
    //     0xba7898: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xba789c: add             SP, SP, #0x18
    // 0xba78a0: r0 = Null
    //     0xba78a0: mov             x0, NULL
    // 0xba78a4: LeaveFrame
    //     0xba78a4: mov             SP, fp
    //     0xba78a8: ldp             fp, lr, [SP], #0x10
    // 0xba78ac: ret
    //     0xba78ac: ret             
    // 0xba78b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba78b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba78b4: b               #0xba7710
    // 0xba78b8: r9 = data
    //     0xba78b8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xba78bc: ldr             x9, [x9, #0x2b0]
    // 0xba78c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba78c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba78c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba78c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba78c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba78c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba78cc: tbnz            x1, #0x3f, #0xba78d8
    // 0xba78d0: mov             x2, xzr
    // 0xba78d4: b               #0xba7864
    // 0xba78d8: str             x1, [THR, #0xb8]  ; THR::
    // 0xba78dc: stp             x1, x4, [SP, #-0x10]!
    // 0xba78e0: SaveReg r0
    //     0xba78e0: str             x0, [SP, #-8]!
    // 0xba78e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xba78e8: r4 = 0
    //     0xba78e8: movz            x4, #0
    // 0xba78ec: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xba78f0: blr             lr
    // 0xba78f4: brk             #0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba805c, size: 0x40
    // 0xba805c: EnterFrame
    //     0xba805c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8060: mov             fp, SP
    // 0xba8064: CheckStackOverflow
    //     0xba8064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8068: cmp             SP, x16
    //     0xba806c: b.ls            #0xba8094
    // 0xba8070: ldr             x0, [fp, #0x10]
    // 0xba8074: LoadField: r1 = r0->field_33
    //     0xba8074: ldur            w1, [x0, #0x33]
    // 0xba8078: DecompressPointer r1
    //     0xba8078: add             x1, x1, HEAP, lsl #32
    // 0xba807c: SaveReg r1
    //     0xba807c: str             x1, [SP, #-8]!
    // 0xba8080: r0 = maxChannelValue()
    //     0xba8080: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xba8084: add             SP, SP, #8
    // 0xba8088: LeaveFrame
    //     0xba8088: mov             SP, fp
    //     0xba808c: ldp             fp, lr, [SP], #0x10
    // 0xba8090: ret
    //     0xba8090: ret             
    // 0xba8094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8098: b               #0xba8070
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba84fc, size: 0xb0
    // 0xba84fc: EnterFrame
    //     0xba84fc: stp             fp, lr, [SP, #-0x10]!
    //     0xba8500: mov             fp, SP
    // 0xba8504: AllocStack(0x8)
    //     0xba8504: sub             SP, SP, #8
    // 0xba8508: CheckStackOverflow
    //     0xba8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba850c: cmp             SP, x16
    //     0xba8510: b.ls            #0xba8588
    // 0xba8514: ldr             x16, [fp, #0x18]
    // 0xba8518: SaveReg r16
    //     0xba8518: str             x16, [SP, #-8]!
    // 0xba851c: r0 = maxChannelValue()
    //     0xba851c: bl              #0xba805c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::maxChannelValue
    // 0xba8520: add             SP, SP, #8
    // 0xba8524: ldr             d0, [fp, #0x10]
    // 0xba8528: r1 = inline_Allocate_Double()
    //     0xba8528: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba852c: add             x1, x1, #0x10
    //     0xba8530: cmp             x2, x1
    //     0xba8534: b.ls            #0xba8590
    //     0xba8538: str             x1, [THR, #0x60]  ; THR::top
    //     0xba853c: sub             x1, x1, #0xf
    //     0xba8540: movz            x2, #0x108
    //     0xba8544: movk            x2, #0x3c, lsl #16
    //     0xba8548: stur            x2, [x1, #-1]
    // 0xba854c: StoreField: r1->field_7 = d0
    //     0xba854c: stur            d0, [x1, #7]
    // 0xba8550: stp             x0, x1, [SP, #-0x10]!
    // 0xba8554: r0 = *()
    //     0xba8554: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba8558: add             SP, SP, #0x10
    // 0xba855c: stur            x0, [fp, #-8]
    // 0xba8560: ldr             x16, [fp, #0x18]
    // 0xba8564: SaveReg r16
    //     0xba8564: str             x16, [SP, #-8]!
    // 0xba8568: r1 = 3
    //     0xba8568: movz            x1, #0x3
    // 0xba856c: stp             x0, x1, [SP, #-0x10]!
    // 0xba8570: r0 = _setChannel()
    //     0xba8570: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xba8574: add             SP, SP, #0x18
    // 0xba8578: ldur            x0, [fp, #-8]
    // 0xba857c: LeaveFrame
    //     0xba857c: mov             SP, fp
    //     0xba8580: ldp             fp, lr, [SP], #0x10
    // 0xba8584: ret
    //     0xba8584: ret             
    // 0xba8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba858c: b               #0xba8514
    // 0xba8590: SaveReg d0
    //     0xba8590: str             q0, [SP, #-0x10]!
    // 0xba8594: SaveReg r0
    //     0xba8594: str             x0, [SP, #-8]!
    // 0xba8598: r0 = AllocateDouble()
    //     0xba8598: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba859c: mov             x1, x0
    // 0xba85a0: RestoreReg r0
    //     0xba85a0: ldr             x0, [SP], #8
    // 0xba85a4: RestoreReg d0
    //     0xba85a4: ldr             q0, [SP], #0x10
    // 0xba85a8: b               #0xba854c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8bb4, size: 0x88
    // 0xba8bb4: EnterFrame
    //     0xba8bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xba8bb8: mov             fp, SP
    // 0xba8bbc: AllocStack(0x8)
    //     0xba8bbc: sub             SP, SP, #8
    // 0xba8bc0: CheckStackOverflow
    //     0xba8bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8bc4: cmp             SP, x16
    //     0xba8bc8: b.ls            #0xba8c34
    // 0xba8bcc: ldr             x16, [fp, #0x10]
    // 0xba8bd0: SaveReg r16
    //     0xba8bd0: str             x16, [SP, #-8]!
    // 0xba8bd4: r0 = a()
    //     0xba8bd4: bl              #0xc0fcec  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::a
    // 0xba8bd8: add             SP, SP, #8
    // 0xba8bdc: mov             x1, x0
    // 0xba8be0: ldr             x0, [fp, #0x10]
    // 0xba8be4: stur            x1, [fp, #-8]
    // 0xba8be8: LoadField: r2 = r0->field_33
    //     0xba8be8: ldur            w2, [x0, #0x33]
    // 0xba8bec: DecompressPointer r2
    //     0xba8bec: add             x2, x2, HEAP, lsl #32
    // 0xba8bf0: SaveReg r2
    //     0xba8bf0: str             x2, [SP, #-8]!
    // 0xba8bf4: r0 = maxChannelValue()
    //     0xba8bf4: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xba8bf8: add             SP, SP, #8
    // 0xba8bfc: mov             x1, x0
    // 0xba8c00: ldur            x0, [fp, #-8]
    // 0xba8c04: r2 = 58
    //     0xba8c04: movz            x2, #0x3a
    // 0xba8c08: branchIfSmi(r0, 0xba8c10)
    //     0xba8c08: tbz             w0, #0, #0xba8c10
    // 0xba8c0c: r2 = LoadClassIdInstr(r0)
    //     0xba8c0c: ldurh           w2, [x0, #1]
    // 0xba8c10: stp             x1, x0, [SP, #-0x10]!
    // 0xba8c14: mov             x0, x2
    // 0xba8c18: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba8c18: sub             lr, x0, #0xff7
    //     0xba8c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xba8c20: blr             lr
    // 0xba8c24: add             SP, SP, #0x10
    // 0xba8c28: LeaveFrame
    //     0xba8c28: mov             SP, fp
    //     0xba8c2c: ldp             fp, lr, [SP], #0x10
    // 0xba8c30: ret
    //     0xba8c30: ret             
    // 0xba8c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8c38: b               #0xba8bcc
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabd00, size: 0xb8
    // 0xbabd00: EnterFrame
    //     0xbabd00: stp             fp, lr, [SP, #-0x10]!
    //     0xbabd04: mov             fp, SP
    // 0xbabd08: AllocStack(0x8)
    //     0xbabd08: sub             SP, SP, #8
    // 0xbabd0c: CheckStackOverflow
    //     0xbabd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabd10: cmp             SP, x16
    //     0xbabd14: b.ls            #0xbabd94
    // 0xbabd18: ldr             x0, [fp, #0x18]
    // 0xbabd1c: LoadField: r1 = r0->field_33
    //     0xbabd1c: ldur            w1, [x0, #0x33]
    // 0xbabd20: DecompressPointer r1
    //     0xbabd20: add             x1, x1, HEAP, lsl #32
    // 0xbabd24: SaveReg r1
    //     0xbabd24: str             x1, [SP, #-8]!
    // 0xbabd28: r0 = maxChannelValue()
    //     0xbabd28: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbabd2c: add             SP, SP, #8
    // 0xbabd30: ldr             d0, [fp, #0x10]
    // 0xbabd34: r1 = inline_Allocate_Double()
    //     0xbabd34: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbabd38: add             x1, x1, #0x10
    //     0xbabd3c: cmp             x2, x1
    //     0xbabd40: b.ls            #0xbabd9c
    //     0xbabd44: str             x1, [THR, #0x60]  ; THR::top
    //     0xbabd48: sub             x1, x1, #0xf
    //     0xbabd4c: movz            x2, #0x108
    //     0xbabd50: movk            x2, #0x3c, lsl #16
    //     0xbabd54: stur            x2, [x1, #-1]
    // 0xbabd58: StoreField: r1->field_7 = d0
    //     0xbabd58: stur            d0, [x1, #7]
    // 0xbabd5c: stp             x0, x1, [SP, #-0x10]!
    // 0xbabd60: r0 = *()
    //     0xbabd60: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbabd64: add             SP, SP, #0x10
    // 0xbabd68: stur            x0, [fp, #-8]
    // 0xbabd6c: ldr             x16, [fp, #0x18]
    // 0xbabd70: SaveReg r16
    //     0xbabd70: str             x16, [SP, #-8]!
    // 0xbabd74: r1 = 1
    //     0xbabd74: movz            x1, #0x1
    // 0xbabd78: stp             x0, x1, [SP, #-0x10]!
    // 0xbabd7c: r0 = _setChannel()
    //     0xbabd7c: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbabd80: add             SP, SP, #0x18
    // 0xbabd84: ldur            x0, [fp, #-8]
    // 0xbabd88: LeaveFrame
    //     0xbabd88: mov             SP, fp
    //     0xbabd8c: ldp             fp, lr, [SP], #0x10
    // 0xbabd90: ret
    //     0xbabd90: ret             
    // 0xbabd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabd94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabd98: b               #0xbabd18
    // 0xbabd9c: SaveReg d0
    //     0xbabd9c: str             q0, [SP, #-0x10]!
    // 0xbabda0: SaveReg r0
    //     0xbabda0: str             x0, [SP, #-8]!
    // 0xbabda4: r0 = AllocateDouble()
    //     0xbabda4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabda8: mov             x1, x0
    // 0xbabdac: RestoreReg r0
    //     0xbabdac: ldr             x0, [SP], #8
    // 0xbabdb0: RestoreReg d0
    //     0xbabdb0: ldr             q0, [SP], #0x10
    // 0xbabdb4: b               #0xbabd58
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb1098, size: 0xb4
    // 0xbb1098: EnterFrame
    //     0xbb1098: stp             fp, lr, [SP, #-0x10]!
    //     0xbb109c: mov             fp, SP
    // 0xbb10a0: AllocStack(0x8)
    //     0xbb10a0: sub             SP, SP, #8
    // 0xbb10a4: CheckStackOverflow
    //     0xbb10a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb10a8: cmp             SP, x16
    //     0xbb10ac: b.ls            #0xbb1128
    // 0xbb10b0: ldr             x0, [fp, #0x18]
    // 0xbb10b4: LoadField: r1 = r0->field_33
    //     0xbb10b4: ldur            w1, [x0, #0x33]
    // 0xbb10b8: DecompressPointer r1
    //     0xbb10b8: add             x1, x1, HEAP, lsl #32
    // 0xbb10bc: SaveReg r1
    //     0xbb10bc: str             x1, [SP, #-8]!
    // 0xbb10c0: r0 = maxChannelValue()
    //     0xbb10c0: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbb10c4: add             SP, SP, #8
    // 0xbb10c8: ldr             d0, [fp, #0x10]
    // 0xbb10cc: r1 = inline_Allocate_Double()
    //     0xbb10cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbb10d0: add             x1, x1, #0x10
    //     0xbb10d4: cmp             x2, x1
    //     0xbb10d8: b.ls            #0xbb1130
    //     0xbb10dc: str             x1, [THR, #0x60]  ; THR::top
    //     0xbb10e0: sub             x1, x1, #0xf
    //     0xbb10e4: movz            x2, #0x108
    //     0xbb10e8: movk            x2, #0x3c, lsl #16
    //     0xbb10ec: stur            x2, [x1, #-1]
    // 0xbb10f0: StoreField: r1->field_7 = d0
    //     0xbb10f0: stur            d0, [x1, #7]
    // 0xbb10f4: stp             x0, x1, [SP, #-0x10]!
    // 0xbb10f8: r0 = *()
    //     0xbb10f8: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbb10fc: add             SP, SP, #0x10
    // 0xbb1100: stur            x0, [fp, #-8]
    // 0xbb1104: ldr             x16, [fp, #0x18]
    // 0xbb1108: stp             xzr, x16, [SP, #-0x10]!
    // 0xbb110c: SaveReg r0
    //     0xbb110c: str             x0, [SP, #-8]!
    // 0xbb1110: r0 = _setChannel()
    //     0xbb1110: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbb1114: add             SP, SP, #0x18
    // 0xbb1118: ldur            x0, [fp, #-8]
    // 0xbb111c: LeaveFrame
    //     0xbb111c: mov             SP, fp
    //     0xbb1120: ldp             fp, lr, [SP], #0x10
    // 0xbb1124: ret
    //     0xbb1124: ret             
    // 0xbb1128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb112c: b               #0xbb10b0
    // 0xbb1130: SaveReg d0
    //     0xbb1130: str             q0, [SP, #-0x10]!
    // 0xbb1134: SaveReg r0
    //     0xbb1134: str             x0, [SP, #-8]!
    // 0xbb1138: r0 = AllocateDouble()
    //     0xbb1138: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb113c: mov             x1, x0
    // 0xbb1140: RestoreReg r0
    //     0xbb1140: ldr             x0, [SP], #8
    // 0xbb1144: RestoreReg d0
    //     0xbb1144: ldr             q0, [SP], #0x10
    // 0xbb1148: b               #0xbb10f0
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xbb1fe8, size: 0x68
    // 0xbb1fe8: EnterFrame
    //     0xbb1fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1fec: mov             fp, SP
    // 0xbb1ff0: r1 = 7
    //     0xbb1ff0: movz            x1, #0x7
    // 0xbb1ff4: ldr             x3, [fp, #0x20]
    // 0xbb1ff8: ldr             x2, [fp, #0x18]
    // 0xbb1ffc: StoreField: r3->field_b = r2
    //     0xbb1ffc: stur            x2, [x3, #0xb]
    // 0xbb2000: ldr             x4, [fp, #0x10]
    // 0xbb2004: StoreField: r3->field_13 = r4
    //     0xbb2004: stur            x4, [x3, #0x13]
    // 0xbb2008: LoadField: r5 = r3->field_33
    //     0xbb2008: ldur            w5, [x3, #0x33]
    // 0xbb200c: DecompressPointer r5
    //     0xbb200c: add             x5, x5, HEAP, lsl #32
    // 0xbb2010: LoadField: r6 = r5->field_1b
    //     0xbb2010: ldur            x6, [x5, #0x1b]
    // 0xbb2014: LoadField: r7 = r5->field_27
    //     0xbb2014: ldur            x7, [x5, #0x27]
    // 0xbb2018: mul             x5, x4, x7
    // 0xbb201c: StoreField: r3->field_2b = r5
    //     0xbb201c: stur            x5, [x3, #0x2b]
    // 0xbb2020: mul             x4, x2, x6
    // 0xbb2024: asr             x2, x4, #3
    // 0xbb2028: add             x6, x5, x2
    // 0xbb202c: StoreField: r3->field_1b = r6
    //     0xbb202c: stur            x6, [x3, #0x1b]
    // 0xbb2030: ubfx            x4, x4, #0, #0x20
    // 0xbb2034: and             x2, x4, x1
    // 0xbb2038: ubfx            x2, x2, #0, #0x20
    // 0xbb203c: StoreField: r3->field_23 = r2
    //     0xbb203c: stur            x2, [x3, #0x23]
    // 0xbb2040: r0 = Null
    //     0xbb2040: mov             x0, NULL
    // 0xbb2044: LeaveFrame
    //     0xbb2044: mov             SP, fp
    //     0xbb2048: ldp             fp, lr, [SP], #0x10
    // 0xbb204c: ret
    //     0xbb204c: ret             
  }
  void []=(PixelUint1, int, num) {
    // ** addr: 0xbbb508, size: 0x54
    // 0xbbb508: EnterFrame
    //     0xbbb508: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb50c: mov             fp, SP
    // 0xbbb510: CheckStackOverflow
    //     0xbbb510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb514: cmp             SP, x16
    //     0xbbb518: b.ls            #0xbbb554
    // 0xbbb51c: ldr             x0, [fp, #0x18]
    // 0xbbb520: r1 = LoadInt32Instr(r0)
    //     0xbbb520: sbfx            x1, x0, #1, #0x1f
    //     0xbbb524: tbz             w0, #0, #0xbbb52c
    //     0xbbb528: ldur            x1, [x0, #7]
    // 0xbbb52c: ldr             x16, [fp, #0x20]
    // 0xbbb530: stp             x1, x16, [SP, #-0x10]!
    // 0xbbb534: ldr             x16, [fp, #0x10]
    // 0xbbb538: SaveReg r16
    //     0xbbb538: str             x16, [SP, #-8]!
    // 0xbbb53c: r0 = _setChannel()
    //     0xbbb53c: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbbb540: add             SP, SP, #0x18
    // 0xbbb544: r0 = Null
    //     0xbbb544: mov             x0, NULL
    // 0xbbb548: LeaveFrame
    //     0xbbb548: mov             SP, fp
    //     0xbbb54c: ldp             fp, lr, [SP], #0x10
    // 0xbbb550: ret
    //     0xbbb550: ret             
    // 0xbbb554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb558: b               #0xbbb51c
  }
  num [](PixelUint1, int) {
    // ** addr: 0xbbd3b0, size: 0x48
    // 0xbbd3b0: EnterFrame
    //     0xbbd3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd3b4: mov             fp, SP
    // 0xbbd3b8: CheckStackOverflow
    //     0xbbd3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd3bc: cmp             SP, x16
    //     0xbbd3c0: b.ls            #0xbbd3f0
    // 0xbbd3c4: ldr             x0, [fp, #0x10]
    // 0xbbd3c8: r1 = LoadInt32Instr(r0)
    //     0xbbd3c8: sbfx            x1, x0, #1, #0x1f
    //     0xbbd3cc: tbz             w0, #0, #0xbbd3d4
    //     0xbbd3d0: ldur            x1, [x0, #7]
    // 0xbbd3d4: ldr             x16, [fp, #0x18]
    // 0xbbd3d8: stp             x1, x16, [SP, #-0x10]!
    // 0xbbd3dc: r0 = _getChannel()
    //     0xbbd3dc: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xbbd3e0: add             SP, SP, #0x10
    // 0xbbd3e4: LeaveFrame
    //     0xbbd3e4: mov             SP, fp
    //     0xbbd3e8: ldp             fp, lr, [SP], #0x10
    // 0xbbd3ec: ret
    //     0xbbd3ec: ret             
    // 0xbbd3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd3f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd3f4: b               #0xbbd3c4
  }
  num _getChannel(PixelUint1, int) {
    // ** addr: 0xbbd3f8, size: 0xc8
    // 0xbbd3f8: EnterFrame
    //     0xbbd3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd3fc: mov             fp, SP
    // 0xbbd400: AllocStack(0x8)
    //     0xbbd400: sub             SP, SP, #8
    // 0xbbd404: CheckStackOverflow
    //     0xbbd404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd408: cmp             SP, x16
    //     0xbbd40c: b.ls            #0xbbd4b8
    // 0xbbd410: ldr             x0, [fp, #0x18]
    // 0xbbd414: LoadField: r1 = r0->field_33
    //     0xbbd414: ldur            w1, [x0, #0x33]
    // 0xbbd418: DecompressPointer r1
    //     0xbbd418: add             x1, x1, HEAP, lsl #32
    // 0xbbd41c: LoadField: r2 = r1->field_2f
    //     0xbbd41c: ldur            w2, [x1, #0x2f]
    // 0xbbd420: DecompressPointer r2
    //     0xbbd420: add             x2, x2, HEAP, lsl #32
    // 0xbbd424: stur            x2, [fp, #-8]
    // 0xbbd428: cmp             w2, NULL
    // 0xbbd42c: b.ne            #0xbbd470
    // 0xbbd430: ldr             x3, [fp, #0x10]
    // 0xbbd434: LoadField: r2 = r1->field_1b
    //     0xbbd434: ldur            x2, [x1, #0x1b]
    // 0xbbd438: cmp             x2, x3
    // 0xbbd43c: b.le            #0xbbd454
    // 0xbbd440: stp             x3, x0, [SP, #-0x10]!
    // 0xbbd444: r0 = _get()
    //     0xbbd444: bl              #0xbbd4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0xbbd448: add             SP, SP, #0x10
    // 0xbbd44c: mov             x2, x0
    // 0xbbd450: b               #0xbbd458
    // 0xbbd454: r2 = 0
    //     0xbbd454: movz            x2, #0
    // 0xbbd458: r0 = BoxInt64Instr(r2)
    //     0xbbd458: sbfiz           x0, x2, #1, #0x1f
    //     0xbbd45c: cmp             x2, x0, asr #1
    //     0xbbd460: b.eq            #0xbbd46c
    //     0xbbd464: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbd468: stur            x2, [x0, #7]
    // 0xbbd46c: b               #0xbbd4ac
    // 0xbbd470: ldr             x3, [fp, #0x10]
    // 0xbbd474: stp             xzr, x0, [SP, #-0x10]!
    // 0xbbd478: r0 = _get()
    //     0xbbd478: bl              #0xbbd4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0xbbd47c: add             SP, SP, #0x10
    // 0xbbd480: mov             x1, x0
    // 0xbbd484: ldur            x0, [fp, #-8]
    // 0xbbd488: r2 = LoadClassIdInstr(r0)
    //     0xbbd488: ldurh           w2, [x0, #1]
    // 0xbbd48c: stp             x1, x0, [SP, #-0x10]!
    // 0xbbd490: ldr             x0, [fp, #0x10]
    // 0xbbd494: SaveReg r0
    //     0xbbd494: str             x0, [SP, #-8]!
    // 0xbbd498: mov             x0, x2
    // 0xbbd49c: r0 = GDT[cid_x0 + -0xf92]()
    //     0xbbd49c: sub             lr, x0, #0xf92
    //     0xbbd4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd4a4: blr             lr
    // 0xbbd4a8: add             SP, SP, #0x18
    // 0xbbd4ac: LeaveFrame
    //     0xbbd4ac: mov             SP, fp
    //     0xbbd4b0: ldp             fp, lr, [SP], #0x10
    // 0xbbd4b4: ret
    //     0xbbd4b4: ret             
    // 0xbbd4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd4bc: b               #0xbbd410
  }
  _ _get(/* No info */) {
    // ** addr: 0xbbd4c0, size: 0xf0
    // 0xbbd4c0: EnterFrame
    //     0xbbd4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd4c4: mov             fp, SP
    // 0xbbd4c8: r2 = 7
    //     0xbbd4c8: movz            x2, #0x7
    // 0xbbd4cc: ldr             x3, [fp, #0x18]
    // 0xbbd4d0: LoadField: r4 = r3->field_1b
    //     0xbbd4d0: ldur            x4, [x3, #0x1b]
    // 0xbbd4d4: LoadField: r5 = r3->field_23
    //     0xbbd4d4: ldur            x5, [x3, #0x23]
    // 0xbbd4d8: ldr             x6, [fp, #0x10]
    // 0xbbd4dc: add             x7, x5, x6
    // 0xbbd4e0: sub             x5, x2, x7
    // 0xbbd4e4: tbz             x5, #0x3f, #0xbbd4f8
    // 0xbbd4e8: add             x2, x5, #8
    // 0xbbd4ec: add             x6, x4, #1
    // 0xbbd4f0: mov             x4, x6
    // 0xbbd4f4: b               #0xbbd4fc
    // 0xbbd4f8: mov             x2, x5
    // 0xbbd4fc: LoadField: r5 = r3->field_33
    //     0xbbd4fc: ldur            w5, [x3, #0x33]
    // 0xbbd500: DecompressPointer r5
    //     0xbbd500: add             x5, x5, HEAP, lsl #32
    // 0xbbd504: LoadField: r3 = r5->field_23
    //     0xbbd504: ldur            w3, [x5, #0x23]
    // 0xbbd508: DecompressPointer r3
    //     0xbbd508: add             x3, x3, HEAP, lsl #32
    // 0xbbd50c: r16 = Sentinel
    //     0xbbd50c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbd510: cmp             w3, w16
    // 0xbbd514: b.eq            #0xbbd580
    // 0xbbd518: LoadField: r5 = r3->field_13
    //     0xbbd518: ldur            w5, [x3, #0x13]
    // 0xbbd51c: DecompressPointer r5
    //     0xbbd51c: add             x5, x5, HEAP, lsl #32
    // 0xbbd520: r0 = LoadInt32Instr(r5)
    //     0xbbd520: sbfx            x0, x5, #1, #0x1f
    // 0xbbd524: cmp             x4, x0
    // 0xbbd528: b.lt            #0xbbd53c
    // 0xbbd52c: r0 = 0
    //     0xbbd52c: movz            x0, #0
    // 0xbbd530: LeaveFrame
    //     0xbbd530: mov             SP, fp
    //     0xbbd534: ldp             fp, lr, [SP], #0x10
    // 0xbbd538: ret
    //     0xbbd538: ret             
    // 0xbbd53c: r5 = 1
    //     0xbbd53c: movz            x5, #0x1
    // 0xbbd540: mov             x1, x4
    // 0xbbd544: cmp             x1, x0
    // 0xbbd548: b.hs            #0xbbd58c
    // 0xbbd54c: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0xbbd54c: add             x16, x3, x4
    //     0xbbd550: ldrb            w1, [x16, #0x17]
    // 0xbbd554: ubfx            x1, x1, #0, #0x20
    // 0xbbd558: tbnz            x2, #0x3f, #0xbbd590
    // 0xbbd55c: lsr             w3, w1, w2
    // 0xbbd560: cmp             x2, #0x1f
    // 0xbbd564: csel            x3, x3, xzr, le
    // 0xbbd568: and             x1, x3, x5
    // 0xbbd56c: ubfx            x1, x1, #0, #0x20
    // 0xbbd570: mov             x0, x1
    // 0xbbd574: LeaveFrame
    //     0xbbd574: mov             SP, fp
    //     0xbbd578: ldp             fp, lr, [SP], #0x10
    // 0xbbd57c: ret
    //     0xbbd57c: ret             
    // 0xbbd580: r9 = data
    //     0xbbd580: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xbbd584: ldr             x9, [x9, #0x2b0]
    // 0xbbd588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbd588: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbbd58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd58c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd590: str             x2, [THR, #0xb8]  ; THR::
    // 0xbbd594: stp             x2, x5, [SP, #-0x10]!
    // 0xbbd598: SaveReg r1
    //     0xbbd598: str             x1, [SP, #-8]!
    // 0xbbd59c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbd5a0: r4 = 0
    //     0xbbd5a0: movz            x4, #0
    // 0xbbd5a4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbd5a8: blr             lr
    // 0xbbd5ac: brk             #0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbfd3c, size: 0xb0
    // 0xbbfd3c: EnterFrame
    //     0xbbfd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfd40: mov             fp, SP
    // 0xbbfd44: AllocStack(0x8)
    //     0xbbfd44: sub             SP, SP, #8
    // 0xbbfd48: CheckStackOverflow
    //     0xbbfd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfd4c: cmp             SP, x16
    //     0xbbfd50: b.ls            #0xbbfde4
    // 0xbbfd54: ldr             x0, [fp, #0x28]
    // 0xbbfd58: LoadField: r1 = r0->field_33
    //     0xbbfd58: ldur            w1, [x0, #0x33]
    // 0xbbfd5c: DecompressPointer r1
    //     0xbbfd5c: add             x1, x1, HEAP, lsl #32
    // 0xbbfd60: LoadField: r2 = r1->field_1b
    //     0xbbfd60: ldur            x2, [x1, #0x1b]
    // 0xbbfd64: stur            x2, [fp, #-8]
    // 0xbbfd68: cmp             x2, #0
    // 0xbbfd6c: b.le            #0xbbfdd4
    // 0xbbfd70: stp             xzr, x0, [SP, #-0x10]!
    // 0xbbfd74: ldr             x16, [fp, #0x20]
    // 0xbbfd78: SaveReg r16
    //     0xbbfd78: str             x16, [SP, #-8]!
    // 0xbbfd7c: r0 = _setChannel()
    //     0xbbfd7c: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbbfd80: add             SP, SP, #0x18
    // 0xbbfd84: ldur            x0, [fp, #-8]
    // 0xbbfd88: cmp             x0, #1
    // 0xbbfd8c: b.le            #0xbbfdd4
    // 0xbbfd90: r1 = 1
    //     0xbbfd90: movz            x1, #0x1
    // 0xbbfd94: ldr             x16, [fp, #0x28]
    // 0xbbfd98: stp             x1, x16, [SP, #-0x10]!
    // 0xbbfd9c: ldr             x16, [fp, #0x18]
    // 0xbbfda0: SaveReg r16
    //     0xbbfda0: str             x16, [SP, #-8]!
    // 0xbbfda4: r0 = _setChannel()
    //     0xbbfda4: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbbfda8: add             SP, SP, #0x18
    // 0xbbfdac: ldur            x0, [fp, #-8]
    // 0xbbfdb0: cmp             x0, #2
    // 0xbbfdb4: b.le            #0xbbfdd4
    // 0xbbfdb8: r0 = 2
    //     0xbbfdb8: movz            x0, #0x2
    // 0xbbfdbc: ldr             x16, [fp, #0x28]
    // 0xbbfdc0: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfdc4: ldr             x16, [fp, #0x10]
    // 0xbbfdc8: SaveReg r16
    //     0xbbfdc8: str             x16, [SP, #-8]!
    // 0xbbfdcc: r0 = _setChannel()
    //     0xbbfdcc: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbbfdd0: add             SP, SP, #0x18
    // 0xbbfdd4: r0 = Null
    //     0xbbfdd4: mov             x0, NULL
    // 0xbbfdd8: LeaveFrame
    //     0xbbfdd8: mov             SP, fp
    //     0xbbfddc: ldp             fp, lr, [SP], #0x10
    // 0xbbfde0: ret
    //     0xbbfde0: ret             
    // 0xbbfde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfde4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfde8: b               #0xbbfd54
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbc0248, size: 0x148
    // 0xbc0248: EnterFrame
    //     0xbc0248: stp             fp, lr, [SP, #-0x10]!
    //     0xbc024c: mov             fp, SP
    // 0xbc0250: AllocStack(0x8)
    //     0xbc0250: sub             SP, SP, #8
    // 0xbc0254: CheckStackOverflow
    //     0xbc0254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0258: cmp             SP, x16
    //     0xbc025c: b.ls            #0xbc0388
    // 0xbc0260: ldr             x0, [fp, #0x10]
    // 0xbc0264: LoadField: r1 = r0->field_b
    //     0xbc0264: ldur            x1, [x0, #0xb]
    // 0xbc0268: add             x2, x1, #1
    // 0xbc026c: StoreField: r0->field_b = r2
    //     0xbc026c: stur            x2, [x0, #0xb]
    // 0xbc0270: LoadField: r1 = r0->field_33
    //     0xbc0270: ldur            w1, [x0, #0x33]
    // 0xbc0274: DecompressPointer r1
    //     0xbc0274: add             x1, x1, HEAP, lsl #32
    // 0xbc0278: LoadField: r3 = r1->field_b
    //     0xbc0278: ldur            x3, [x1, #0xb]
    // 0xbc027c: cmp             x2, x3
    // 0xbc0280: b.ne            #0xbc02dc
    // 0xbc0284: r3 = 0
    //     0xbc0284: movz            x3, #0
    // 0xbc0288: StoreField: r0->field_b = r3
    //     0xbc0288: stur            x3, [x0, #0xb]
    // 0xbc028c: LoadField: r2 = r0->field_13
    //     0xbc028c: ldur            x2, [x0, #0x13]
    // 0xbc0290: add             x4, x2, #1
    // 0xbc0294: StoreField: r0->field_13 = r4
    //     0xbc0294: stur            x4, [x0, #0x13]
    // 0xbc0298: StoreField: r0->field_23 = r3
    //     0xbc0298: stur            x3, [x0, #0x23]
    // 0xbc029c: LoadField: r2 = r0->field_1b
    //     0xbc029c: ldur            x2, [x0, #0x1b]
    // 0xbc02a0: add             x3, x2, #1
    // 0xbc02a4: StoreField: r0->field_1b = r3
    //     0xbc02a4: stur            x3, [x0, #0x1b]
    // 0xbc02a8: LoadField: r2 = r0->field_2b
    //     0xbc02a8: ldur            x2, [x0, #0x2b]
    // 0xbc02ac: LoadField: r3 = r1->field_27
    //     0xbc02ac: ldur            x3, [x1, #0x27]
    // 0xbc02b0: add             x5, x2, x3
    // 0xbc02b4: StoreField: r0->field_2b = r5
    //     0xbc02b4: stur            x5, [x0, #0x2b]
    // 0xbc02b8: LoadField: r0 = r1->field_13
    //     0xbc02b8: ldur            x0, [x1, #0x13]
    // 0xbc02bc: cmp             x4, x0
    // 0xbc02c0: r16 = true
    //     0xbc02c0: add             x16, NULL, #0x20  ; true
    // 0xbc02c4: r17 = false
    //     0xbc02c4: add             x17, NULL, #0x30  ; false
    // 0xbc02c8: csel            x1, x16, x17, lt
    // 0xbc02cc: mov             x0, x1
    // 0xbc02d0: LeaveFrame
    //     0xbc02d0: mov             SP, fp
    //     0xbc02d4: ldp             fp, lr, [SP], #0x10
    // 0xbc02d8: ret
    //     0xbc02d8: ret             
    // 0xbc02dc: r3 = 0
    //     0xbc02dc: movz            x3, #0
    // 0xbc02e0: LoadField: r4 = r1->field_1b
    //     0xbc02e0: ldur            x4, [x1, #0x1b]
    // 0xbc02e4: LoadField: r5 = r1->field_2f
    //     0xbc02e4: ldur            w5, [x1, #0x2f]
    // 0xbc02e8: DecompressPointer r5
    //     0xbc02e8: add             x5, x5, HEAP, lsl #32
    // 0xbc02ec: cmp             w5, NULL
    // 0xbc02f0: b.ne            #0xbc02fc
    // 0xbc02f4: cmp             x4, #1
    // 0xbc02f8: b.ne            #0xbc0324
    // 0xbc02fc: LoadField: r1 = r0->field_23
    //     0xbc02fc: ldur            x1, [x0, #0x23]
    // 0xbc0300: add             x2, x1, #1
    // 0xbc0304: StoreField: r0->field_23 = r2
    //     0xbc0304: stur            x2, [x0, #0x23]
    // 0xbc0308: cmp             x2, #7
    // 0xbc030c: b.le            #0xbc0350
    // 0xbc0310: StoreField: r0->field_23 = r3
    //     0xbc0310: stur            x3, [x0, #0x23]
    // 0xbc0314: LoadField: r1 = r0->field_1b
    //     0xbc0314: ldur            x1, [x0, #0x1b]
    // 0xbc0318: add             x2, x1, #1
    // 0xbc031c: StoreField: r0->field_1b = r2
    //     0xbc031c: stur            x2, [x0, #0x1b]
    // 0xbc0320: b               #0xbc0350
    // 0xbc0324: r1 = 7
    //     0xbc0324: movz            x1, #0x7
    // 0xbc0328: mul             x3, x2, x4
    // 0xbc032c: mov             x2, x3
    // 0xbc0330: ubfx            x2, x2, #0, #0x20
    // 0xbc0334: and             x4, x2, x1
    // 0xbc0338: ubfx            x4, x4, #0, #0x20
    // 0xbc033c: StoreField: r0->field_23 = r4
    //     0xbc033c: stur            x4, [x0, #0x23]
    // 0xbc0340: LoadField: r1 = r0->field_2b
    //     0xbc0340: ldur            x1, [x0, #0x2b]
    // 0xbc0344: asr             x2, x3, #3
    // 0xbc0348: add             x3, x1, x2
    // 0xbc034c: StoreField: r0->field_1b = r3
    //     0xbc034c: stur            x3, [x0, #0x1b]
    // 0xbc0350: LoadField: r1 = r0->field_1b
    //     0xbc0350: ldur            x1, [x0, #0x1b]
    // 0xbc0354: stur            x1, [fp, #-8]
    // 0xbc0358: SaveReg r0
    //     0xbc0358: str             x0, [SP, #-8]!
    // 0xbc035c: r0 = imageLength()
    //     0xbc035c: bl              #0xbc0390  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::imageLength
    // 0xbc0360: add             SP, SP, #8
    // 0xbc0364: ldur            x1, [fp, #-8]
    // 0xbc0368: cmp             x1, x0
    // 0xbc036c: r16 = true
    //     0xbc036c: add             x16, NULL, #0x20  ; true
    // 0xbc0370: r17 = false
    //     0xbc0370: add             x17, NULL, #0x30  ; false
    // 0xbc0374: csel            x2, x16, x17, lt
    // 0xbc0378: mov             x0, x2
    // 0xbc037c: LeaveFrame
    //     0xbc037c: mov             SP, fp
    //     0xbc0380: ldp             fp, lr, [SP], #0x10
    // 0xbc0384: ret
    //     0xbc0384: ret             
    // 0xbc0388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc038c: b               #0xbc0260
  }
  int imageLength(PixelUint1) {
    // ** addr: 0xbc0390, size: 0x70
    // 0xbc0390: EnterFrame
    //     0xbc0390: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0394: mov             fp, SP
    // 0xbc0398: CheckStackOverflow
    //     0xbc0398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc039c: cmp             SP, x16
    //     0xbc03a0: b.ls            #0xbc03ec
    // 0xbc03a4: ldr             x0, [fp, #0x10]
    // 0xbc03a8: LoadField: r1 = r0->field_33
    //     0xbc03a8: ldur            w1, [x0, #0x33]
    // 0xbc03ac: DecompressPointer r1
    //     0xbc03ac: add             x1, x1, HEAP, lsl #32
    // 0xbc03b0: LoadField: r0 = r1->field_23
    //     0xbc03b0: ldur            w0, [x1, #0x23]
    // 0xbc03b4: DecompressPointer r0
    //     0xbc03b4: add             x0, x0, HEAP, lsl #32
    // 0xbc03b8: r16 = Sentinel
    //     0xbc03b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc03bc: cmp             w0, w16
    // 0xbc03c0: b.eq            #0xbc03f4
    // 0xbc03c4: SaveReg r0
    //     0xbc03c4: str             x0, [SP, #-8]!
    // 0xbc03c8: r0 = lengthInBytes()
    //     0xbc03c8: bl              #0x836988  ; [dart:typed_data] _TypedList::lengthInBytes
    // 0xbc03cc: add             SP, SP, #8
    // 0xbc03d0: r1 = LoadInt32Instr(r0)
    //     0xbc03d0: sbfx            x1, x0, #1, #0x1f
    //     0xbc03d4: tbz             w0, #0, #0xbc03dc
    //     0xbc03d8: ldur            x1, [x0, #7]
    // 0xbc03dc: mov             x0, x1
    // 0xbc03e0: LeaveFrame
    //     0xbc03e0: mov             SP, fp
    //     0xbc03e4: ldp             fp, lr, [SP], #0x10
    // 0xbc03e8: ret
    //     0xbc03e8: ret             
    // 0xbc03ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc03ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc03f0: b               #0xbc03a4
    // 0xbc03f4: r9 = data
    //     0xbc03f4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xbc03f8: ldr             x9, [x9, #0x2b0]
    // 0xbc03fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc03fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80f0, size: 0xc
    // 0xbc80f0: r0 = Instance_Format
    //     0xbc80f0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0xbc80f4: ldr             x0, [x0, #0x88]
    // 0xbc80f8: ret
    //     0xbc80f8: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc498, size: 0x88
    // 0xbcc498: EnterFrame
    //     0xbcc498: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc49c: mov             fp, SP
    // 0xbcc4a0: AllocStack(0x8)
    //     0xbcc4a0: sub             SP, SP, #8
    // 0xbcc4a4: CheckStackOverflow
    //     0xbcc4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc4a8: cmp             SP, x16
    //     0xbcc4ac: b.ls            #0xbcc518
    // 0xbcc4b0: ldr             x16, [fp, #0x10]
    // 0xbcc4b4: SaveReg r16
    //     0xbcc4b4: str             x16, [SP, #-8]!
    // 0xbcc4b8: r0 = r()
    //     0xbcc4b8: bl              #0xc00730  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r
    // 0xbcc4bc: add             SP, SP, #8
    // 0xbcc4c0: mov             x1, x0
    // 0xbcc4c4: ldr             x0, [fp, #0x10]
    // 0xbcc4c8: stur            x1, [fp, #-8]
    // 0xbcc4cc: LoadField: r2 = r0->field_33
    //     0xbcc4cc: ldur            w2, [x0, #0x33]
    // 0xbcc4d0: DecompressPointer r2
    //     0xbcc4d0: add             x2, x2, HEAP, lsl #32
    // 0xbcc4d4: SaveReg r2
    //     0xbcc4d4: str             x2, [SP, #-8]!
    // 0xbcc4d8: r0 = maxChannelValue()
    //     0xbcc4d8: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbcc4dc: add             SP, SP, #8
    // 0xbcc4e0: mov             x1, x0
    // 0xbcc4e4: ldur            x0, [fp, #-8]
    // 0xbcc4e8: r2 = 58
    //     0xbcc4e8: movz            x2, #0x3a
    // 0xbcc4ec: branchIfSmi(r0, 0xbcc4f4)
    //     0xbcc4ec: tbz             w0, #0, #0xbcc4f4
    // 0xbcc4f0: r2 = LoadClassIdInstr(r0)
    //     0xbcc4f0: ldurh           w2, [x0, #1]
    // 0xbcc4f4: stp             x1, x0, [SP, #-0x10]!
    // 0xbcc4f8: mov             x0, x2
    // 0xbcc4fc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcc4fc: sub             lr, x0, #0xff7
    //     0xbcc500: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc504: blr             lr
    // 0xbcc508: add             SP, SP, #0x10
    // 0xbcc50c: LeaveFrame
    //     0xbcc50c: mov             SP, fp
    //     0xbcc510: ldp             fp, lr, [SP], #0x10
    // 0xbcc514: ret
    //     0xbcc514: ret             
    // 0xbcc518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc51c: b               #0xbcc4b0
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8e7c, size: 0x88
    // 0xbd8e7c: EnterFrame
    //     0xbd8e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8e80: mov             fp, SP
    // 0xbd8e84: AllocStack(0x8)
    //     0xbd8e84: sub             SP, SP, #8
    // 0xbd8e88: CheckStackOverflow
    //     0xbd8e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8e8c: cmp             SP, x16
    //     0xbd8e90: b.ls            #0xbd8efc
    // 0xbd8e94: ldr             x16, [fp, #0x10]
    // 0xbd8e98: SaveReg r16
    //     0xbd8e98: str             x16, [SP, #-8]!
    // 0xbd8e9c: r0 = b()
    //     0xbd8e9c: bl              #0xc00d24  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::b
    // 0xbd8ea0: add             SP, SP, #8
    // 0xbd8ea4: mov             x1, x0
    // 0xbd8ea8: ldr             x0, [fp, #0x10]
    // 0xbd8eac: stur            x1, [fp, #-8]
    // 0xbd8eb0: LoadField: r2 = r0->field_33
    //     0xbd8eb0: ldur            w2, [x0, #0x33]
    // 0xbd8eb4: DecompressPointer r2
    //     0xbd8eb4: add             x2, x2, HEAP, lsl #32
    // 0xbd8eb8: SaveReg r2
    //     0xbd8eb8: str             x2, [SP, #-8]!
    // 0xbd8ebc: r0 = maxChannelValue()
    //     0xbd8ebc: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbd8ec0: add             SP, SP, #8
    // 0xbd8ec4: mov             x1, x0
    // 0xbd8ec8: ldur            x0, [fp, #-8]
    // 0xbd8ecc: r2 = 58
    //     0xbd8ecc: movz            x2, #0x3a
    // 0xbd8ed0: branchIfSmi(r0, 0xbd8ed8)
    //     0xbd8ed0: tbz             w0, #0, #0xbd8ed8
    // 0xbd8ed4: r2 = LoadClassIdInstr(r0)
    //     0xbd8ed4: ldurh           w2, [x0, #1]
    // 0xbd8ed8: stp             x1, x0, [SP, #-0x10]!
    // 0xbd8edc: mov             x0, x2
    // 0xbd8ee0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd8ee0: sub             lr, x0, #0xff7
    //     0xbd8ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8ee8: blr             lr
    // 0xbd8eec: add             SP, SP, #0x10
    // 0xbd8ef0: LeaveFrame
    //     0xbd8ef0: mov             SP, fp
    //     0xbd8ef4: ldp             fp, lr, [SP], #0x10
    // 0xbd8ef8: ret
    //     0xbd8ef8: ret             
    // 0xbd8efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8f00: b               #0xbd8e94
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9cdc, size: 0x88
    // 0xbd9cdc: EnterFrame
    //     0xbd9cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9ce0: mov             fp, SP
    // 0xbd9ce4: AllocStack(0x8)
    //     0xbd9ce4: sub             SP, SP, #8
    // 0xbd9ce8: CheckStackOverflow
    //     0xbd9ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9cec: cmp             SP, x16
    //     0xbd9cf0: b.ls            #0xbd9d5c
    // 0xbd9cf4: ldr             x16, [fp, #0x10]
    // 0xbd9cf8: SaveReg r16
    //     0xbd9cf8: str             x16, [SP, #-8]!
    // 0xbd9cfc: r0 = g()
    //     0xbd9cfc: bl              #0xc0f6dc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::g
    // 0xbd9d00: add             SP, SP, #8
    // 0xbd9d04: mov             x1, x0
    // 0xbd9d08: ldr             x0, [fp, #0x10]
    // 0xbd9d0c: stur            x1, [fp, #-8]
    // 0xbd9d10: LoadField: r2 = r0->field_33
    //     0xbd9d10: ldur            w2, [x0, #0x33]
    // 0xbd9d14: DecompressPointer r2
    //     0xbd9d14: add             x2, x2, HEAP, lsl #32
    // 0xbd9d18: SaveReg r2
    //     0xbd9d18: str             x2, [SP, #-8]!
    // 0xbd9d1c: r0 = maxChannelValue()
    //     0xbd9d1c: bl              #0xb88ea0  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::maxChannelValue
    // 0xbd9d20: add             SP, SP, #8
    // 0xbd9d24: mov             x1, x0
    // 0xbd9d28: ldur            x0, [fp, #-8]
    // 0xbd9d2c: r2 = 58
    //     0xbd9d2c: movz            x2, #0x3a
    // 0xbd9d30: branchIfSmi(r0, 0xbd9d38)
    //     0xbd9d30: tbz             w0, #0, #0xbd9d38
    // 0xbd9d34: r2 = LoadClassIdInstr(r0)
    //     0xbd9d34: ldurh           w2, [x0, #1]
    // 0xbd9d38: stp             x1, x0, [SP, #-0x10]!
    // 0xbd9d3c: mov             x0, x2
    // 0xbd9d40: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9d40: sub             lr, x0, #0xff7
    //     0xbd9d44: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9d48: blr             lr
    // 0xbd9d4c: add             SP, SP, #0x10
    // 0xbd9d50: LeaveFrame
    //     0xbd9d50: mov             SP, fp
    //     0xbd9d54: ldp             fp, lr, [SP], #0x10
    // 0xbd9d58: ret
    //     0xbd9d58: ret             
    // 0xbd9d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9d60: b               #0xbd9cf4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe348c, size: 0xd8
    // 0xbe348c: EnterFrame
    //     0xbe348c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3490: mov             fp, SP
    // 0xbe3494: AllocStack(0x8)
    //     0xbe3494: sub             SP, SP, #8
    // 0xbe3498: CheckStackOverflow
    //     0xbe3498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe349c: cmp             SP, x16
    //     0xbe34a0: b.ls            #0xbe355c
    // 0xbe34a4: ldr             x0, [fp, #0x30]
    // 0xbe34a8: LoadField: r1 = r0->field_33
    //     0xbe34a8: ldur            w1, [x0, #0x33]
    // 0xbe34ac: DecompressPointer r1
    //     0xbe34ac: add             x1, x1, HEAP, lsl #32
    // 0xbe34b0: LoadField: r2 = r1->field_1b
    //     0xbe34b0: ldur            x2, [x1, #0x1b]
    // 0xbe34b4: stur            x2, [fp, #-8]
    // 0xbe34b8: cmp             x2, #0
    // 0xbe34bc: b.le            #0xbe354c
    // 0xbe34c0: stp             xzr, x0, [SP, #-0x10]!
    // 0xbe34c4: ldr             x16, [fp, #0x28]
    // 0xbe34c8: SaveReg r16
    //     0xbe34c8: str             x16, [SP, #-8]!
    // 0xbe34cc: r0 = _setChannel()
    //     0xbe34cc: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbe34d0: add             SP, SP, #0x18
    // 0xbe34d4: ldur            x0, [fp, #-8]
    // 0xbe34d8: cmp             x0, #1
    // 0xbe34dc: b.le            #0xbe354c
    // 0xbe34e0: r1 = 1
    //     0xbe34e0: movz            x1, #0x1
    // 0xbe34e4: ldr             x16, [fp, #0x30]
    // 0xbe34e8: stp             x1, x16, [SP, #-0x10]!
    // 0xbe34ec: ldr             x16, [fp, #0x20]
    // 0xbe34f0: SaveReg r16
    //     0xbe34f0: str             x16, [SP, #-8]!
    // 0xbe34f4: r0 = _setChannel()
    //     0xbe34f4: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbe34f8: add             SP, SP, #0x18
    // 0xbe34fc: ldur            x0, [fp, #-8]
    // 0xbe3500: cmp             x0, #2
    // 0xbe3504: b.le            #0xbe354c
    // 0xbe3508: r1 = 2
    //     0xbe3508: movz            x1, #0x2
    // 0xbe350c: ldr             x16, [fp, #0x30]
    // 0xbe3510: stp             x1, x16, [SP, #-0x10]!
    // 0xbe3514: ldr             x16, [fp, #0x18]
    // 0xbe3518: SaveReg r16
    //     0xbe3518: str             x16, [SP, #-8]!
    // 0xbe351c: r0 = _setChannel()
    //     0xbe351c: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbe3520: add             SP, SP, #0x18
    // 0xbe3524: ldur            x0, [fp, #-8]
    // 0xbe3528: cmp             x0, #3
    // 0xbe352c: b.le            #0xbe354c
    // 0xbe3530: r0 = 3
    //     0xbe3530: movz            x0, #0x3
    // 0xbe3534: ldr             x16, [fp, #0x30]
    // 0xbe3538: stp             x0, x16, [SP, #-0x10]!
    // 0xbe353c: ldr             x16, [fp, #0x10]
    // 0xbe3540: SaveReg r16
    //     0xbe3540: str             x16, [SP, #-8]!
    // 0xbe3544: r0 = _setChannel()
    //     0xbe3544: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbe3548: add             SP, SP, #0x18
    // 0xbe354c: r0 = Null
    //     0xbe354c: mov             x0, NULL
    // 0xbe3550: LeaveFrame
    //     0xbe3550: mov             SP, fp
    //     0xbe3554: ldp             fp, lr, [SP], #0x10
    // 0xbe3558: ret
    //     0xbe3558: ret             
    // 0xbe355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe355c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3560: b               #0xbe34a4
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf5310, size: 0x48
    // 0xbf5310: EnterFrame
    //     0xbf5310: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5314: mov             fp, SP
    // 0xbf5318: r0 = 3
    //     0xbf5318: movz            x0, #0x3
    // 0xbf531c: CheckStackOverflow
    //     0xbf531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5320: cmp             SP, x16
    //     0xbf5324: b.ls            #0xbf5350
    // 0xbf5328: ldr             x16, [fp, #0x18]
    // 0xbf532c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf5330: ldr             x16, [fp, #0x10]
    // 0xbf5334: SaveReg r16
    //     0xbf5334: str             x16, [SP, #-8]!
    // 0xbf5338: r0 = _setChannel()
    //     0xbf5338: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbf533c: add             SP, SP, #0x18
    // 0xbf5340: r0 = Null
    //     0xbf5340: mov             x0, NULL
    // 0xbf5344: LeaveFrame
    //     0xbf5344: mov             SP, fp
    //     0xbf5348: ldp             fp, lr, [SP], #0x10
    // 0xbf534c: ret
    //     0xbf534c: ret             
    // 0xbf5350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5354: b               #0xbf5328
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6bb8, size: 0x48
    // 0xbf6bb8: EnterFrame
    //     0xbf6bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6bbc: mov             fp, SP
    // 0xbf6bc0: r0 = 1
    //     0xbf6bc0: movz            x0, #0x1
    // 0xbf6bc4: CheckStackOverflow
    //     0xbf6bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6bc8: cmp             SP, x16
    //     0xbf6bcc: b.ls            #0xbf6bf8
    // 0xbf6bd0: ldr             x16, [fp, #0x18]
    // 0xbf6bd4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6bd8: ldr             x16, [fp, #0x10]
    // 0xbf6bdc: SaveReg r16
    //     0xbf6bdc: str             x16, [SP, #-8]!
    // 0xbf6be0: r0 = _setChannel()
    //     0xbf6be0: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbf6be4: add             SP, SP, #0x18
    // 0xbf6be8: r0 = Null
    //     0xbf6be8: mov             x0, NULL
    // 0xbf6bec: LeaveFrame
    //     0xbf6bec: mov             SP, fp
    //     0xbf6bf0: ldp             fp, lr, [SP], #0x10
    // 0xbf6bf4: ret
    //     0xbf6bf4: ret             
    // 0xbf6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6bfc: b               #0xbf6bd0
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf824c, size: 0x48
    // 0xbf824c: EnterFrame
    //     0xbf824c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8250: mov             fp, SP
    // 0xbf8254: r0 = 2
    //     0xbf8254: movz            x0, #0x2
    // 0xbf8258: CheckStackOverflow
    //     0xbf8258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf825c: cmp             SP, x16
    //     0xbf8260: b.ls            #0xbf828c
    // 0xbf8264: ldr             x16, [fp, #0x18]
    // 0xbf8268: stp             x0, x16, [SP, #-0x10]!
    // 0xbf826c: ldr             x16, [fp, #0x10]
    // 0xbf8270: SaveReg r16
    //     0xbf8270: str             x16, [SP, #-8]!
    // 0xbf8274: r0 = _setChannel()
    //     0xbf8274: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbf8278: add             SP, SP, #0x18
    // 0xbf827c: r0 = Null
    //     0xbf827c: mov             x0, NULL
    // 0xbf8280: LeaveFrame
    //     0xbf8280: mov             SP, fp
    //     0xbf8284: ldp             fp, lr, [SP], #0x10
    // 0xbf8288: ret
    //     0xbf8288: ret             
    // 0xbf828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf828c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8290: b               #0xbf8264
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf95ac, size: 0x50
    // 0xbf95ac: EnterFrame
    //     0xbf95ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf95b0: mov             fp, SP
    // 0xbf95b4: CheckStackOverflow
    //     0xbf95b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf95b8: cmp             SP, x16
    //     0xbf95bc: b.ls            #0xbf95f4
    // 0xbf95c0: ldr             x16, [fp, #0x10]
    // 0xbf95c4: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf95c8: r0 = _get()
    //     0xbf95c8: bl              #0xbbd4c0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_get
    // 0xbf95cc: add             SP, SP, #0x10
    // 0xbf95d0: mov             x2, x0
    // 0xbf95d4: r0 = BoxInt64Instr(r2)
    //     0xbf95d4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf95d8: cmp             x2, x0, asr #1
    //     0xbf95dc: b.eq            #0xbf95e8
    //     0xbf95e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf95e4: stur            x2, [x0, #7]
    // 0xbf95e8: LeaveFrame
    //     0xbf95e8: mov             SP, fp
    //     0xbf95ec: ldp             fp, lr, [SP], #0x10
    // 0xbf95f0: ret
    //     0xbf95f0: ret             
    // 0xbf95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf95f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf95f8: b               #0xbf95c0
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9bc4, size: 0x44
    // 0xbf9bc4: EnterFrame
    //     0xbf9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9bc8: mov             fp, SP
    // 0xbf9bcc: CheckStackOverflow
    //     0xbf9bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9bd0: cmp             SP, x16
    //     0xbf9bd4: b.ls            #0xbf9c00
    // 0xbf9bd8: ldr             x16, [fp, #0x18]
    // 0xbf9bdc: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9be0: ldr             x16, [fp, #0x10]
    // 0xbf9be4: SaveReg r16
    //     0xbf9be4: str             x16, [SP, #-8]!
    // 0xbf9be8: r0 = _setChannel()
    //     0xbf9be8: bl              #0xba76f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_setChannel
    // 0xbf9bec: add             SP, SP, #0x18
    // 0xbf9bf0: r0 = Null
    //     0xbf9bf0: mov             x0, NULL
    // 0xbf9bf4: LeaveFrame
    //     0xbf9bf4: mov             SP, fp
    //     0xbf9bf8: ldp             fp, lr, [SP], #0x10
    // 0xbf9bfc: ret
    //     0xbf9bfc: ret             
    // 0xbf9c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9c04: b               #0xbf9bd8
  }
  get _ r(/* No info */) {
    // ** addr: 0xc00730, size: 0x38
    // 0xc00730: EnterFrame
    //     0xc00730: stp             fp, lr, [SP, #-0x10]!
    //     0xc00734: mov             fp, SP
    // 0xc00738: CheckStackOverflow
    //     0xc00738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0073c: cmp             SP, x16
    //     0xc00740: b.ls            #0xc00760
    // 0xc00744: ldr             x16, [fp, #0x10]
    // 0xc00748: stp             xzr, x16, [SP, #-0x10]!
    // 0xc0074c: r0 = _getChannel()
    //     0xc0074c: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc00750: add             SP, SP, #0x10
    // 0xc00754: LeaveFrame
    //     0xc00754: mov             SP, fp
    //     0xc00758: ldp             fp, lr, [SP], #0x10
    // 0xc0075c: ret
    //     0xc0075c: ret             
    // 0xc00760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00764: b               #0xc00744
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00d24, size: 0x3c
    // 0xc00d24: EnterFrame
    //     0xc00d24: stp             fp, lr, [SP, #-0x10]!
    //     0xc00d28: mov             fp, SP
    // 0xc00d2c: r0 = 2
    //     0xc00d2c: movz            x0, #0x2
    // 0xc00d30: CheckStackOverflow
    //     0xc00d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00d34: cmp             SP, x16
    //     0xc00d38: b.ls            #0xc00d58
    // 0xc00d3c: ldr             x16, [fp, #0x10]
    // 0xc00d40: stp             x0, x16, [SP, #-0x10]!
    // 0xc00d44: r0 = _getChannel()
    //     0xc00d44: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc00d48: add             SP, SP, #0x10
    // 0xc00d4c: LeaveFrame
    //     0xc00d4c: mov             SP, fp
    //     0xc00d50: ldp             fp, lr, [SP], #0x10
    // 0xc00d54: ret
    //     0xc00d54: ret             
    // 0xc00d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00d5c: b               #0xc00d3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc04794, size: 0x414
    // 0xc04794: EnterFrame
    //     0xc04794: stp             fp, lr, [SP, #-0x10]!
    //     0xc04798: mov             fp, SP
    // 0xc0479c: AllocStack(0x10)
    //     0xc0479c: sub             SP, SP, #0x10
    // 0xc047a0: CheckStackOverflow
    //     0xc047a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc047a4: cmp             SP, x16
    //     0xc047a8: b.ls            #0xc04ba0
    // 0xc047ac: ldr             x0, [fp, #0x10]
    // 0xc047b0: cmp             w0, NULL
    // 0xc047b4: b.ne            #0xc047c8
    // 0xc047b8: r0 = false
    //     0xc047b8: add             x0, NULL, #0x30  ; false
    // 0xc047bc: LeaveFrame
    //     0xc047bc: mov             SP, fp
    //     0xc047c0: ldp             fp, lr, [SP], #0x10
    // 0xc047c4: ret
    //     0xc047c4: ret             
    // 0xc047c8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc047c8: movz            x1, #0x74
    //     0xc047cc: tbz             w0, #0, #0xc047d8
    //     0xc047d0: ldurh           w1, [x0, #1]
    //     0xc047d4: lsl             x1, x1, #1
    // 0xc047d8: r17 = 11872
    //     0xc047d8: movz            x17, #0x2e60
    // 0xc047dc: cmp             w1, w17
    // 0xc047e0: b.ne            #0xc04850
    // 0xc047e4: ldr             x16, [fp, #0x18]
    // 0xc047e8: SaveReg r16
    //     0xc047e8: str             x16, [SP, #-8]!
    // 0xc047ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc047ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc047f0: r0 = toList()
    //     0xc047f0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc047f4: add             SP, SP, #8
    // 0xc047f8: SaveReg r0
    //     0xc047f8: str             x0, [SP, #-8]!
    // 0xc047fc: r0 = hashAll()
    //     0xc047fc: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc04800: add             SP, SP, #8
    // 0xc04804: stur            x0, [fp, #-8]
    // 0xc04808: ldr             x16, [fp, #0x10]
    // 0xc0480c: SaveReg r16
    //     0xc0480c: str             x16, [SP, #-8]!
    // 0xc04810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc04810: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc04814: r0 = toList()
    //     0xc04814: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc04818: add             SP, SP, #8
    // 0xc0481c: SaveReg r0
    //     0xc0481c: str             x0, [SP, #-8]!
    // 0xc04820: r0 = hashAll()
    //     0xc04820: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc04824: add             SP, SP, #8
    // 0xc04828: mov             x1, x0
    // 0xc0482c: ldur            x0, [fp, #-8]
    // 0xc04830: cmp             x0, x1
    // 0xc04834: r16 = true
    //     0xc04834: add             x16, NULL, #0x20  ; true
    // 0xc04838: r17 = false
    //     0xc04838: add             x17, NULL, #0x30  ; false
    // 0xc0483c: csel            x2, x16, x17, eq
    // 0xc04840: mov             x0, x2
    // 0xc04844: LeaveFrame
    //     0xc04844: mov             SP, fp
    //     0xc04848: ldp             fp, lr, [SP], #0x10
    // 0xc0484c: ret
    //     0xc0484c: ret             
    // 0xc04850: ldr             x0, [fp, #0x10]
    // 0xc04854: r2 = Null
    //     0xc04854: mov             x2, NULL
    // 0xc04858: r1 = Null
    //     0xc04858: mov             x1, NULL
    // 0xc0485c: cmp             w0, NULL
    // 0xc04860: b.eq            #0xc048b4
    // 0xc04864: branchIfSmi(r0, 0xc048b4)
    //     0xc04864: tbz             w0, #0, #0xc048b4
    // 0xc04868: r8 = List<int>
    //     0xc04868: add             x8, PP, #0x42, lsl #12  ; [pp+0x424e0] Type: List<int>
    //     0xc0486c: ldr             x8, [x8, #0x4e0]
    // 0xc04870: r3 = SubtypeTestCache
    //     0xc04870: add             x3, PP, #0x42, lsl #12  ; [pp+0x424e8] SubtypeTestCache
    //     0xc04874: ldr             x3, [x3, #0x4e8]
    // 0xc04878: r24 = Subtype3TestCacheStub
    //     0xc04878: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc0487c: LoadField: r30 = r24->field_7
    //     0xc0487c: ldur            lr, [x24, #7]
    // 0xc04880: blr             lr
    // 0xc04884: cmp             w7, NULL
    // 0xc04888: b.eq            #0xc04894
    // 0xc0488c: tbnz            w7, #4, #0xc048b4
    // 0xc04890: b               #0xc048bc
    // 0xc04894: r8 = List<int>
    //     0xc04894: add             x8, PP, #0x42, lsl #12  ; [pp+0x424f0] Type: List<int>
    //     0xc04898: ldr             x8, [x8, #0x4f0]
    // 0xc0489c: r3 = SubtypeTestCache
    //     0xc0489c: add             x3, PP, #0x42, lsl #12  ; [pp+0x424f8] SubtypeTestCache
    //     0xc048a0: ldr             x3, [x3, #0x4f8]
    // 0xc048a4: r24 = InstanceOfStub
    //     0xc048a4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc048a8: LoadField: r30 = r24->field_7
    //     0xc048a8: ldur            lr, [x24, #7]
    // 0xc048ac: blr             lr
    // 0xc048b0: b               #0xc048c0
    // 0xc048b4: r0 = false
    //     0xc048b4: add             x0, NULL, #0x30  ; false
    // 0xc048b8: b               #0xc048c0
    // 0xc048bc: r0 = true
    //     0xc048bc: add             x0, NULL, #0x20  ; true
    // 0xc048c0: tbnz            w0, #4, #0xc04b90
    // 0xc048c4: ldr             x1, [fp, #0x18]
    // 0xc048c8: LoadField: r0 = r1->field_33
    //     0xc048c8: ldur            w0, [x1, #0x33]
    // 0xc048cc: DecompressPointer r0
    //     0xc048cc: add             x0, x0, HEAP, lsl #32
    // 0xc048d0: LoadField: r2 = r0->field_2f
    //     0xc048d0: ldur            w2, [x0, #0x2f]
    // 0xc048d4: DecompressPointer r2
    //     0xc048d4: add             x2, x2, HEAP, lsl #32
    // 0xc048d8: cmp             w2, NULL
    // 0xc048dc: b.eq            #0xc048ec
    // 0xc048e0: LoadField: r0 = r2->field_f
    //     0xc048e0: ldur            x0, [x2, #0xf]
    // 0xc048e4: mov             x3, x0
    // 0xc048e8: b               #0xc048f4
    // 0xc048ec: LoadField: r2 = r0->field_1b
    //     0xc048ec: ldur            x2, [x0, #0x1b]
    // 0xc048f0: mov             x3, x2
    // 0xc048f4: ldr             x2, [fp, #0x10]
    // 0xc048f8: stur            x3, [fp, #-8]
    // 0xc048fc: r0 = LoadClassIdInstr(r2)
    //     0xc048fc: ldurh           w0, [x2, #1]
    // 0xc04900: SaveReg r2
    //     0xc04900: str             x2, [SP, #-8]!
    // 0xc04904: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc04904: movz            x17, #0xa710
    //     0xc04908: add             lr, x0, x17
    //     0xc0490c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04910: blr             lr
    // 0xc04914: add             SP, SP, #8
    // 0xc04918: r1 = LoadInt32Instr(r0)
    //     0xc04918: sbfx            x1, x0, #1, #0x1f
    //     0xc0491c: tbz             w0, #0, #0xc04924
    //     0xc04920: ldur            x1, [x0, #7]
    // 0xc04924: ldur            x0, [fp, #-8]
    // 0xc04928: cmp             x1, x0
    // 0xc0492c: b.eq            #0xc04940
    // 0xc04930: r0 = false
    //     0xc04930: add             x0, NULL, #0x30  ; false
    // 0xc04934: LeaveFrame
    //     0xc04934: mov             SP, fp
    //     0xc04938: ldp             fp, lr, [SP], #0x10
    // 0xc0493c: ret
    //     0xc0493c: ret             
    // 0xc04940: ldr             x1, [fp, #0x10]
    // 0xc04944: ldr             x16, [fp, #0x18]
    // 0xc04948: stp             xzr, x16, [SP, #-0x10]!
    // 0xc0494c: r0 = _getChannel()
    //     0xc0494c: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc04950: add             SP, SP, #0x10
    // 0xc04954: mov             x2, x0
    // 0xc04958: ldr             x1, [fp, #0x10]
    // 0xc0495c: stur            x2, [fp, #-0x10]
    // 0xc04960: r0 = LoadClassIdInstr(r1)
    //     0xc04960: ldurh           w0, [x1, #1]
    // 0xc04964: stp             xzr, x1, [SP, #-0x10]!
    // 0xc04968: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04968: movz            x17, #0x188a
    //     0xc0496c: movk            x17, #0x1, lsl #16
    //     0xc04970: add             lr, x0, x17
    //     0xc04974: ldr             lr, [x21, lr, lsl #3]
    //     0xc04978: blr             lr
    // 0xc0497c: add             SP, SP, #0x10
    // 0xc04980: mov             x1, x0
    // 0xc04984: ldur            x0, [fp, #-0x10]
    // 0xc04988: r2 = 58
    //     0xc04988: movz            x2, #0x3a
    // 0xc0498c: branchIfSmi(r0, 0xc04994)
    //     0xc0498c: tbz             w0, #0, #0xc04994
    // 0xc04990: r2 = LoadClassIdInstr(r0)
    //     0xc04990: ldurh           w2, [x0, #1]
    // 0xc04994: stp             x1, x0, [SP, #-0x10]!
    // 0xc04998: mov             x0, x2
    // 0xc0499c: mov             lr, x0
    // 0xc049a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc049a4: blr             lr
    // 0xc049a8: add             SP, SP, #0x10
    // 0xc049ac: tbz             w0, #4, #0xc049c0
    // 0xc049b0: r0 = false
    //     0xc049b0: add             x0, NULL, #0x30  ; false
    // 0xc049b4: LeaveFrame
    //     0xc049b4: mov             SP, fp
    //     0xc049b8: ldp             fp, lr, [SP], #0x10
    // 0xc049bc: ret
    //     0xc049bc: ret             
    // 0xc049c0: ldur            x0, [fp, #-8]
    // 0xc049c4: cmp             x0, #1
    // 0xc049c8: b.le            #0xc04b80
    // 0xc049cc: ldr             x1, [fp, #0x10]
    // 0xc049d0: r2 = 1
    //     0xc049d0: movz            x2, #0x1
    // 0xc049d4: ldr             x16, [fp, #0x18]
    // 0xc049d8: stp             x2, x16, [SP, #-0x10]!
    // 0xc049dc: r0 = _getChannel()
    //     0xc049dc: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc049e0: add             SP, SP, #0x10
    // 0xc049e4: mov             x2, x0
    // 0xc049e8: ldr             x1, [fp, #0x10]
    // 0xc049ec: stur            x2, [fp, #-0x10]
    // 0xc049f0: r0 = LoadClassIdInstr(r1)
    //     0xc049f0: ldurh           w0, [x1, #1]
    // 0xc049f4: r16 = 2
    //     0xc049f4: movz            x16, #0x2
    // 0xc049f8: stp             x16, x1, [SP, #-0x10]!
    // 0xc049fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc049fc: movz            x17, #0x188a
    //     0xc04a00: movk            x17, #0x1, lsl #16
    //     0xc04a04: add             lr, x0, x17
    //     0xc04a08: ldr             lr, [x21, lr, lsl #3]
    //     0xc04a0c: blr             lr
    // 0xc04a10: add             SP, SP, #0x10
    // 0xc04a14: mov             x1, x0
    // 0xc04a18: ldur            x0, [fp, #-0x10]
    // 0xc04a1c: r2 = 58
    //     0xc04a1c: movz            x2, #0x3a
    // 0xc04a20: branchIfSmi(r0, 0xc04a28)
    //     0xc04a20: tbz             w0, #0, #0xc04a28
    // 0xc04a24: r2 = LoadClassIdInstr(r0)
    //     0xc04a24: ldurh           w2, [x0, #1]
    // 0xc04a28: stp             x1, x0, [SP, #-0x10]!
    // 0xc04a2c: mov             x0, x2
    // 0xc04a30: mov             lr, x0
    // 0xc04a34: ldr             lr, [x21, lr, lsl #3]
    // 0xc04a38: blr             lr
    // 0xc04a3c: add             SP, SP, #0x10
    // 0xc04a40: tbz             w0, #4, #0xc04a54
    // 0xc04a44: r0 = false
    //     0xc04a44: add             x0, NULL, #0x30  ; false
    // 0xc04a48: LeaveFrame
    //     0xc04a48: mov             SP, fp
    //     0xc04a4c: ldp             fp, lr, [SP], #0x10
    // 0xc04a50: ret
    //     0xc04a50: ret             
    // 0xc04a54: ldur            x0, [fp, #-8]
    // 0xc04a58: cmp             x0, #2
    // 0xc04a5c: b.le            #0xc04b80
    // 0xc04a60: ldr             x1, [fp, #0x10]
    // 0xc04a64: r2 = 2
    //     0xc04a64: movz            x2, #0x2
    // 0xc04a68: ldr             x16, [fp, #0x18]
    // 0xc04a6c: stp             x2, x16, [SP, #-0x10]!
    // 0xc04a70: r0 = _getChannel()
    //     0xc04a70: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc04a74: add             SP, SP, #0x10
    // 0xc04a78: mov             x2, x0
    // 0xc04a7c: ldr             x1, [fp, #0x10]
    // 0xc04a80: stur            x2, [fp, #-0x10]
    // 0xc04a84: r0 = LoadClassIdInstr(r1)
    //     0xc04a84: ldurh           w0, [x1, #1]
    // 0xc04a88: r16 = 4
    //     0xc04a88: movz            x16, #0x4
    // 0xc04a8c: stp             x16, x1, [SP, #-0x10]!
    // 0xc04a90: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04a90: movz            x17, #0x188a
    //     0xc04a94: movk            x17, #0x1, lsl #16
    //     0xc04a98: add             lr, x0, x17
    //     0xc04a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04aa0: blr             lr
    // 0xc04aa4: add             SP, SP, #0x10
    // 0xc04aa8: mov             x1, x0
    // 0xc04aac: ldur            x0, [fp, #-0x10]
    // 0xc04ab0: r2 = 58
    //     0xc04ab0: movz            x2, #0x3a
    // 0xc04ab4: branchIfSmi(r0, 0xc04abc)
    //     0xc04ab4: tbz             w0, #0, #0xc04abc
    // 0xc04ab8: r2 = LoadClassIdInstr(r0)
    //     0xc04ab8: ldurh           w2, [x0, #1]
    // 0xc04abc: stp             x1, x0, [SP, #-0x10]!
    // 0xc04ac0: mov             x0, x2
    // 0xc04ac4: mov             lr, x0
    // 0xc04ac8: ldr             lr, [x21, lr, lsl #3]
    // 0xc04acc: blr             lr
    // 0xc04ad0: add             SP, SP, #0x10
    // 0xc04ad4: tbz             w0, #4, #0xc04ae8
    // 0xc04ad8: r0 = false
    //     0xc04ad8: add             x0, NULL, #0x30  ; false
    // 0xc04adc: LeaveFrame
    //     0xc04adc: mov             SP, fp
    //     0xc04ae0: ldp             fp, lr, [SP], #0x10
    // 0xc04ae4: ret
    //     0xc04ae4: ret             
    // 0xc04ae8: ldur            x0, [fp, #-8]
    // 0xc04aec: cmp             x0, #3
    // 0xc04af0: b.le            #0xc04b80
    // 0xc04af4: ldr             x0, [fp, #0x10]
    // 0xc04af8: r1 = 3
    //     0xc04af8: movz            x1, #0x3
    // 0xc04afc: ldr             x16, [fp, #0x18]
    // 0xc04b00: stp             x1, x16, [SP, #-0x10]!
    // 0xc04b04: r0 = _getChannel()
    //     0xc04b04: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc04b08: add             SP, SP, #0x10
    // 0xc04b0c: mov             x1, x0
    // 0xc04b10: ldr             x0, [fp, #0x10]
    // 0xc04b14: stur            x1, [fp, #-0x10]
    // 0xc04b18: r2 = LoadClassIdInstr(r0)
    //     0xc04b18: ldurh           w2, [x0, #1]
    // 0xc04b1c: r16 = 6
    //     0xc04b1c: movz            x16, #0x6
    // 0xc04b20: stp             x16, x0, [SP, #-0x10]!
    // 0xc04b24: mov             x0, x2
    // 0xc04b28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04b28: movz            x17, #0x188a
    //     0xc04b2c: movk            x17, #0x1, lsl #16
    //     0xc04b30: add             lr, x0, x17
    //     0xc04b34: ldr             lr, [x21, lr, lsl #3]
    //     0xc04b38: blr             lr
    // 0xc04b3c: add             SP, SP, #0x10
    // 0xc04b40: mov             x1, x0
    // 0xc04b44: ldur            x0, [fp, #-0x10]
    // 0xc04b48: r2 = 58
    //     0xc04b48: movz            x2, #0x3a
    // 0xc04b4c: branchIfSmi(r0, 0xc04b54)
    //     0xc04b4c: tbz             w0, #0, #0xc04b54
    // 0xc04b50: r2 = LoadClassIdInstr(r0)
    //     0xc04b50: ldurh           w2, [x0, #1]
    // 0xc04b54: stp             x1, x0, [SP, #-0x10]!
    // 0xc04b58: mov             x0, x2
    // 0xc04b5c: mov             lr, x0
    // 0xc04b60: ldr             lr, [x21, lr, lsl #3]
    // 0xc04b64: blr             lr
    // 0xc04b68: add             SP, SP, #0x10
    // 0xc04b6c: tbz             w0, #4, #0xc04b80
    // 0xc04b70: r0 = false
    //     0xc04b70: add             x0, NULL, #0x30  ; false
    // 0xc04b74: LeaveFrame
    //     0xc04b74: mov             SP, fp
    //     0xc04b78: ldp             fp, lr, [SP], #0x10
    // 0xc04b7c: ret
    //     0xc04b7c: ret             
    // 0xc04b80: r0 = true
    //     0xc04b80: add             x0, NULL, #0x20  ; true
    // 0xc04b84: LeaveFrame
    //     0xc04b84: mov             SP, fp
    //     0xc04b88: ldp             fp, lr, [SP], #0x10
    // 0xc04b8c: ret
    //     0xc04b8c: ret             
    // 0xc04b90: r0 = false
    //     0xc04b90: add             x0, NULL, #0x30  ; false
    // 0xc04b94: LeaveFrame
    //     0xc04b94: mov             SP, fp
    //     0xc04b98: ldp             fp, lr, [SP], #0x10
    // 0xc04b9c: ret
    //     0xc04b9c: ret             
    // 0xc04ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04ba4: b               #0xc047ac
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f6dc, size: 0x3c
    // 0xc0f6dc: EnterFrame
    //     0xc0f6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f6e0: mov             fp, SP
    // 0xc0f6e4: r0 = 1
    //     0xc0f6e4: movz            x0, #0x1
    // 0xc0f6e8: CheckStackOverflow
    //     0xc0f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f6ec: cmp             SP, x16
    //     0xc0f6f0: b.ls            #0xc0f710
    // 0xc0f6f4: ldr             x16, [fp, #0x10]
    // 0xc0f6f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc0f6fc: r0 = _getChannel()
    //     0xc0f6fc: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc0f700: add             SP, SP, #0x10
    // 0xc0f704: LeaveFrame
    //     0xc0f704: mov             SP, fp
    //     0xc0f708: ldp             fp, lr, [SP], #0x10
    // 0xc0f70c: ret
    //     0xc0f70c: ret             
    // 0xc0f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f714: b               #0xc0f6f4
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fcec, size: 0x3c
    // 0xc0fcec: EnterFrame
    //     0xc0fcec: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fcf0: mov             fp, SP
    // 0xc0fcf4: r0 = 3
    //     0xc0fcf4: movz            x0, #0x3
    // 0xc0fcf8: CheckStackOverflow
    //     0xc0fcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fcfc: cmp             SP, x16
    //     0xc0fd00: b.ls            #0xc0fd20
    // 0xc0fd04: ldr             x16, [fp, #0x10]
    // 0xc0fd08: stp             x0, x16, [SP, #-0x10]!
    // 0xc0fd0c: r0 = _getChannel()
    //     0xc0fd0c: bl              #0xbbd3f8  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::_getChannel
    // 0xc0fd10: add             SP, SP, #0x10
    // 0xc0fd14: LeaveFrame
    //     0xc0fd14: mov             SP, fp
    //     0xc0fd18: ldp             fp, lr, [SP], #0x10
    // 0xc0fd1c: ret
    //     0xc0fd1c: ret             
    // 0xc0fd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fd20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fd24: b               #0xc0fd04
  }
}
