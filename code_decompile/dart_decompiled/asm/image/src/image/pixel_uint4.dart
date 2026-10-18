// lib: , url: package:image/src/image/pixel_uint4.dart

// class id: 67155, size: 0x8
class :: {
}

// class id: 5932, size: 0x30, field offset: 0xc
class PixelUint4 extends Iterable<num>
    implements Pixel {

  int length(PixelUint4) {
    // ** addr: 0x83fee4, size: 0xa0
    // 0x83fee4: EnterFrame
    //     0x83fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x83fee8: mov             fp, SP
    // 0x83feec: ldr             x2, [fp, #0x10]
    // 0x83fef0: LoadField: r3 = r2->field_2b
    //     0x83fef0: ldur            w3, [x2, #0x2b]
    // 0x83fef4: DecompressPointer r3
    //     0x83fef4: add             x3, x3, HEAP, lsl #32
    // 0x83fef8: LoadField: r2 = r3->field_2f
    //     0x83fef8: ldur            w2, [x3, #0x2f]
    // 0x83fefc: DecompressPointer r2
    //     0x83fefc: add             x2, x2, HEAP, lsl #32
    // 0x83ff00: cmp             w2, NULL
    // 0x83ff04: b.ne            #0x83ff10
    // 0x83ff08: r2 = Null
    //     0x83ff08: mov             x2, NULL
    // 0x83ff0c: b               #0x83ff2c
    // 0x83ff10: LoadField: r4 = r2->field_f
    //     0x83ff10: ldur            x4, [x2, #0xf]
    // 0x83ff14: r0 = BoxInt64Instr(r4)
    //     0x83ff14: sbfiz           x0, x4, #1, #0x1f
    //     0x83ff18: cmp             x4, x0, asr #1
    //     0x83ff1c: b.eq            #0x83ff28
    //     0x83ff20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ff24: stur            x4, [x0, #7]
    // 0x83ff28: mov             x2, x0
    // 0x83ff2c: cmp             w2, NULL
    // 0x83ff30: b.ne            #0x83ff40
    // 0x83ff34: LoadField: r4 = r3->field_1b
    //     0x83ff34: ldur            x4, [x3, #0x1b]
    // 0x83ff38: mov             x2, x4
    // 0x83ff3c: b               #0x83ff50
    // 0x83ff40: r3 = LoadInt32Instr(r2)
    //     0x83ff40: sbfx            x3, x2, #1, #0x1f
    //     0x83ff44: tbz             w2, #0, #0x83ff4c
    //     0x83ff48: ldur            x3, [x2, #7]
    // 0x83ff4c: mov             x2, x3
    // 0x83ff50: r0 = BoxInt64Instr(r2)
    //     0x83ff50: sbfiz           x0, x2, #1, #0x1f
    //     0x83ff54: cmp             x2, x0, asr #1
    //     0x83ff58: b.eq            #0x83ff64
    //     0x83ff5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ff60: stur            x2, [x0, #7]
    // 0x83ff64: LeaveFrame
    //     0x83ff64: mov             SP, fp
    //     0x83ff68: ldp             fp, lr, [SP], #0x10
    // 0x83ff6c: ret
    //     0x83ff6c: ret             
  }
  Uint8List data(PixelUint4) {
    // ** addr: 0x819078, size: 0x54
    // 0x819078: EnterFrame
    //     0x819078: stp             fp, lr, [SP, #-0x10]!
    //     0x81907c: mov             fp, SP
    // 0x819080: ldr             x1, [fp, #0x10]
    // 0x819084: LoadField: r2 = r1->field_2b
    //     0x819084: ldur            w2, [x1, #0x2b]
    // 0x819088: DecompressPointer r2
    //     0x819088: add             x2, x2, HEAP, lsl #32
    // 0x81908c: LoadField: r0 = r2->field_23
    //     0x81908c: ldur            w0, [x2, #0x23]
    // 0x819090: DecompressPointer r0
    //     0x819090: add             x0, x0, HEAP, lsl #32
    // 0x819094: r16 = Sentinel
    //     0x819094: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x819098: cmp             w0, w16
    // 0x81909c: b.eq            #0x8190ac
    // 0x8190a0: LeaveFrame
    //     0x8190a0: mov             SP, fp
    //     0x8190a4: ldp             fp, lr, [SP], #0x10
    // 0x8190a8: ret
    //     0x8190a8: ret             
    // 0x8190ac: r9 = data
    //     0x8190ac: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x8190b0: ldr             x9, [x9, #0x270]
    // 0x8190b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8190b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0x818f3c, size: 0xbc
    // 0x818f3c: EnterFrame
    //     0x818f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x818f40: mov             fp, SP
    // 0x818f44: CheckStackOverflow
    //     0x818f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818f48: cmp             SP, x16
    //     0x818f4c: b.ls            #0x818fdc
    // 0x818f50: ldr             x0, [fp, #0x18]
    // 0x818f54: r2 = Null
    //     0x818f54: mov             x2, NULL
    // 0x818f58: r1 = Null
    //     0x818f58: mov             x1, NULL
    // 0x818f5c: branchIfSmi(r0, 0x818f80)
    //     0x818f5c: tbz             w0, #0, #0x818f80
    // 0x818f60: r4 = LoadClassIdInstr(r0)
    //     0x818f60: ldurh           w4, [x0, #1]
    // 0x818f64: sub             x4, x4, #0x3a
    // 0x818f68: cmp             x4, #1
    // 0x818f6c: b.ls            #0x818f80
    // 0x818f70: r8 = int
    //     0x818f70: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818f74: r3 = Null
    //     0x818f74: add             x3, PP, #0x42, lsl #12  ; [pp+0x423b0] Null
    //     0x818f78: ldr             x3, [x3, #0x3b0]
    // 0x818f7c: r0 = int()
    //     0x818f7c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818f80: ldr             x0, [fp, #0x10]
    // 0x818f84: r2 = Null
    //     0x818f84: mov             x2, NULL
    // 0x818f88: r1 = Null
    //     0x818f88: mov             x1, NULL
    // 0x818f8c: branchIfSmi(r0, 0x818fb0)
    //     0x818f8c: tbz             w0, #0, #0x818fb0
    // 0x818f90: r4 = LoadClassIdInstr(r0)
    //     0x818f90: ldurh           w4, [x0, #1]
    // 0x818f94: sub             x4, x4, #0x3a
    // 0x818f98: cmp             x4, #2
    // 0x818f9c: b.ls            #0x818fb0
    // 0x818fa0: r8 = num
    //     0x818fa0: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818fa4: r3 = Null
    //     0x818fa4: add             x3, PP, #0x42, lsl #12  ; [pp+0x423c0] Null
    //     0x818fa8: ldr             x3, [x3, #0x3c0]
    // 0x818fac: r0 = num()
    //     0x818fac: bl              #0xd0e100  ; IsType_num_Stub
    // 0x818fb0: ldr             x16, [fp, #0x20]
    // 0x818fb4: ldr             lr, [fp, #0x18]
    // 0x818fb8: stp             lr, x16, [SP, #-0x10]!
    // 0x818fbc: ldr             x16, [fp, #0x10]
    // 0x818fc0: SaveReg r16
    //     0x818fc0: str             x16, [SP, #-8]!
    // 0x818fc4: r0 = []=()
    //     0x818fc4: bl              #0xbbb744  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::[]=
    // 0x818fc8: add             SP, SP, #0x18
    // 0x818fcc: r0 = Null
    //     0x818fcc: mov             x0, NULL
    // 0x818fd0: LeaveFrame
    //     0x818fd0: mov             SP, fp
    //     0x818fd4: ldp             fp, lr, [SP], #0x10
    // 0x818fd8: ret
    //     0x818fd8: ret             
    // 0x818fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818fe0: b               #0x818f50
  }
  num [](PixelUint4, int) {
    // ** addr: 0x818ff8, size: 0x80
    // 0x818ff8: EnterFrame
    //     0x818ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x818ffc: mov             fp, SP
    // 0x819000: CheckStackOverflow
    //     0x819000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819004: cmp             SP, x16
    //     0x819008: b.ls            #0x81905c
    // 0x81900c: ldr             x0, [fp, #0x10]
    // 0x819010: r2 = Null
    //     0x819010: mov             x2, NULL
    // 0x819014: r1 = Null
    //     0x819014: mov             x1, NULL
    // 0x819018: branchIfSmi(r0, 0x81903c)
    //     0x819018: tbz             w0, #0, #0x81903c
    // 0x81901c: r4 = LoadClassIdInstr(r0)
    //     0x81901c: ldurh           w4, [x0, #1]
    // 0x819020: sub             x4, x4, #0x3a
    // 0x819024: cmp             x4, #1
    // 0x819028: b.ls            #0x81903c
    // 0x81902c: r8 = int
    //     0x81902c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x819030: r3 = Null
    //     0x819030: add             x3, PP, #0x42, lsl #12  ; [pp+0x423d0] Null
    //     0x819034: ldr             x3, [x3, #0x3d0]
    // 0x819038: r0 = int()
    //     0x819038: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x81903c: ldr             x16, [fp, #0x18]
    // 0x819040: ldr             lr, [fp, #0x10]
    // 0x819044: stp             lr, x16, [SP, #-0x10]!
    // 0x819048: r0 = []()
    //     0x819048: bl              #0xbbd8b8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::[]
    // 0x81904c: add             SP, SP, #0x10
    // 0x819050: LeaveFrame
    //     0x819050: mov             SP, fp
    //     0x819054: ldp             fp, lr, [SP], #0x10
    // 0x819058: ret
    //     0x819058: ret             
    // 0x81905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81905c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819060: b               #0x81900c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7fb2c, size: 0x4c
    // 0xb7fb2c: EnterFrame
    //     0xb7fb2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fb30: mov             fp, SP
    // 0xb7fb34: AllocStack(0x8)
    //     0xb7fb34: sub             SP, SP, #8
    // 0xb7fb38: CheckStackOverflow
    //     0xb7fb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fb3c: cmp             SP, x16
    //     0xb7fb40: b.ls            #0xb7fb70
    // 0xb7fb44: r1 = <num>
    //     0xb7fb44: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7fb48: r0 = PixelUint4()
    //     0xb7fb48: bl              #0x818f18  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xb7fb4c: stur            x0, [fp, #-8]
    // 0xb7fb50: ldr             x16, [fp, #0x10]
    // 0xb7fb54: stp             x16, x0, [SP, #-0x10]!
    // 0xb7fb58: r0 = PixelUint4.from()
    //     0xb7fb58: bl              #0xb7fb78  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::PixelUint4.from
    // 0xb7fb5c: add             SP, SP, #0x10
    // 0xb7fb60: ldur            x0, [fp, #-8]
    // 0xb7fb64: LeaveFrame
    //     0xb7fb64: mov             SP, fp
    //     0xb7fb68: ldp             fp, lr, [SP], #0x10
    // 0xb7fb6c: ret
    //     0xb7fb6c: ret             
    // 0xb7fb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fb70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fb74: b               #0xb7fb44
  }
  _ PixelUint4.from(/* No info */) {
    // ** addr: 0xb7fb78, size: 0x5c
    // 0xb7fb78: ldr             x1, [SP]
    // 0xb7fb7c: LoadField: r2 = r1->field_b
    //     0xb7fb7c: ldur            x2, [x1, #0xb]
    // 0xb7fb80: ldr             x3, [SP, #8]
    // 0xb7fb84: StoreField: r3->field_b = r2
    //     0xb7fb84: stur            x2, [x3, #0xb]
    // 0xb7fb88: LoadField: r2 = r1->field_13
    //     0xb7fb88: ldur            x2, [x1, #0x13]
    // 0xb7fb8c: StoreField: r3->field_13 = r2
    //     0xb7fb8c: stur            x2, [x3, #0x13]
    // 0xb7fb90: LoadField: r2 = r1->field_1b
    //     0xb7fb90: ldur            x2, [x1, #0x1b]
    // 0xb7fb94: StoreField: r3->field_1b = r2
    //     0xb7fb94: stur            x2, [x3, #0x1b]
    // 0xb7fb98: LoadField: r2 = r1->field_23
    //     0xb7fb98: ldur            x2, [x1, #0x23]
    // 0xb7fb9c: StoreField: r3->field_23 = r2
    //     0xb7fb9c: stur            x2, [x3, #0x23]
    // 0xb7fba0: LoadField: r0 = r1->field_2b
    //     0xb7fba0: ldur            w0, [x1, #0x2b]
    // 0xb7fba4: DecompressPointer r0
    //     0xb7fba4: add             x0, x0, HEAP, lsl #32
    // 0xb7fba8: StoreField: r3->field_2b = r0
    //     0xb7fba8: stur            w0, [x3, #0x2b]
    //     0xb7fbac: ldurb           w16, [x3, #-1]
    //     0xb7fbb0: ldurb           w17, [x0, #-1]
    //     0xb7fbb4: and             x16, x17, x16, lsr #2
    //     0xb7fbb8: tst             x16, HEAP, lsr #32
    //     0xb7fbbc: b.eq            #0xb7fbcc
    //     0xb7fbc0: str             lr, [SP, #-8]!
    //     0xb7fbc4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    //     0xb7fbc8: ldr             lr, [SP], #8
    // 0xb7fbcc: r0 = Null
    //     0xb7fbcc: mov             x0, NULL
    // 0xb7fbd0: ret
    //     0xb7fbd0: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb8409c, size: 0xe0
    // 0xb8409c: EnterFrame
    //     0xb8409c: stp             fp, lr, [SP, #-0x10]!
    //     0xb840a0: mov             fp, SP
    // 0xb840a4: CheckStackOverflow
    //     0xb840a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb840a8: cmp             SP, x16
    //     0xb840ac: b.ls            #0xb84174
    // 0xb840b0: ldr             x1, [fp, #0x10]
    // 0xb840b4: r0 = LoadClassIdInstr(r1)
    //     0xb840b4: ldurh           w0, [x1, #1]
    // 0xb840b8: SaveReg r1
    //     0xb840b8: str             x1, [SP, #-8]!
    // 0xb840bc: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb840bc: add             lr, x0, #0xfa
    //     0xb840c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb840c4: blr             lr
    // 0xb840c8: add             SP, SP, #8
    // 0xb840cc: ldr             x16, [fp, #0x18]
    // 0xb840d0: stp             x0, x16, [SP, #-0x10]!
    // 0xb840d4: r0 = r=()
    //     0xb840d4: bl              #0xbf9db8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r=
    // 0xb840d8: add             SP, SP, #0x10
    // 0xb840dc: ldr             x1, [fp, #0x10]
    // 0xb840e0: r0 = LoadClassIdInstr(r1)
    //     0xb840e0: ldurh           w0, [x1, #1]
    // 0xb840e4: SaveReg r1
    //     0xb840e4: str             x1, [SP, #-8]!
    // 0xb840e8: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb840e8: sub             lr, x0, #0x3a0
    //     0xb840ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb840f0: blr             lr
    // 0xb840f4: add             SP, SP, #8
    // 0xb840f8: ldr             x16, [fp, #0x18]
    // 0xb840fc: stp             x0, x16, [SP, #-0x10]!
    // 0xb84100: r0 = g=()
    //     0xb84100: bl              #0xbf6dbc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g=
    // 0xb84104: add             SP, SP, #0x10
    // 0xb84108: ldr             x1, [fp, #0x10]
    // 0xb8410c: r0 = LoadClassIdInstr(r1)
    //     0xb8410c: ldurh           w0, [x1, #1]
    // 0xb84110: SaveReg r1
    //     0xb84110: str             x1, [SP, #-8]!
    // 0xb84114: r0 = GDT[cid_x0 + 0xec]()
    //     0xb84114: add             lr, x0, #0xec
    //     0xb84118: ldr             lr, [x21, lr, lsl #3]
    //     0xb8411c: blr             lr
    // 0xb84120: add             SP, SP, #8
    // 0xb84124: ldr             x16, [fp, #0x18]
    // 0xb84128: stp             x0, x16, [SP, #-0x10]!
    // 0xb8412c: r0 = b=()
    //     0xb8412c: bl              #0xbf8450  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b=
    // 0xb84130: add             SP, SP, #0x10
    // 0xb84134: ldr             x0, [fp, #0x10]
    // 0xb84138: r1 = LoadClassIdInstr(r0)
    //     0xb84138: ldurh           w1, [x0, #1]
    // 0xb8413c: SaveReg r0
    //     0xb8413c: str             x0, [SP, #-8]!
    // 0xb84140: mov             x0, x1
    // 0xb84144: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb84144: sub             lr, x0, #0x3ae
    //     0xb84148: ldr             lr, [x21, lr, lsl #3]
    //     0xb8414c: blr             lr
    // 0xb84150: add             SP, SP, #8
    // 0xb84154: ldr             x16, [fp, #0x18]
    // 0xb84158: stp             x0, x16, [SP, #-0x10]!
    // 0xb8415c: r0 = a=()
    //     0xb8415c: bl              #0xbf5514  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a=
    // 0xb84160: add             SP, SP, #0x10
    // 0xb84164: r0 = Null
    //     0xb84164: mov             x0, NULL
    // 0xb84168: LeaveFrame
    //     0xb84168: mov             SP, fp
    //     0xb8416c: ldp             fp, lr, [SP], #0x10
    // 0xb84170: ret
    //     0xb84170: ret             
    // 0xb84174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84178: b               #0xb840b0
  }
  get _ palette(/* No info */) {
    // ** addr: 0xb8e140, size: 0x18
    // 0xb8e140: ldr             x1, [SP]
    // 0xb8e144: LoadField: r2 = r1->field_2b
    //     0xb8e144: ldur            w2, [x1, #0x2b]
    // 0xb8e148: DecompressPointer r2
    //     0xb8e148: add             x2, x2, HEAP, lsl #32
    // 0xb8e14c: LoadField: r0 = r2->field_2f
    //     0xb8e14c: ldur            w0, [x2, #0x2f]
    // 0xb8e150: DecompressPointer r0
    //     0xb8e150: add             x0, x0, HEAP, lsl #32
    // 0xb8e154: ret
    //     0xb8e154: ret             
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba7cd0, size: 0xb8
    // 0xba7cd0: EnterFrame
    //     0xba7cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xba7cd4: mov             fp, SP
    // 0xba7cd8: AllocStack(0x8)
    //     0xba7cd8: sub             SP, SP, #8
    // 0xba7cdc: CheckStackOverflow
    //     0xba7cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7ce0: cmp             SP, x16
    //     0xba7ce4: b.ls            #0xba7d64
    // 0xba7ce8: ldr             x0, [fp, #0x18]
    // 0xba7cec: LoadField: r1 = r0->field_2b
    //     0xba7cec: ldur            w1, [x0, #0x2b]
    // 0xba7cf0: DecompressPointer r1
    //     0xba7cf0: add             x1, x1, HEAP, lsl #32
    // 0xba7cf4: SaveReg r1
    //     0xba7cf4: str             x1, [SP, #-8]!
    // 0xba7cf8: r0 = maxChannelValue()
    //     0xba7cf8: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xba7cfc: add             SP, SP, #8
    // 0xba7d00: ldr             d0, [fp, #0x10]
    // 0xba7d04: r1 = inline_Allocate_Double()
    //     0xba7d04: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba7d08: add             x1, x1, #0x10
    //     0xba7d0c: cmp             x2, x1
    //     0xba7d10: b.ls            #0xba7d6c
    //     0xba7d14: str             x1, [THR, #0x60]  ; THR::top
    //     0xba7d18: sub             x1, x1, #0xf
    //     0xba7d1c: movz            x2, #0x108
    //     0xba7d20: movk            x2, #0x3c, lsl #16
    //     0xba7d24: stur            x2, [x1, #-1]
    // 0xba7d28: StoreField: r1->field_7 = d0
    //     0xba7d28: stur            d0, [x1, #7]
    // 0xba7d2c: stp             x0, x1, [SP, #-0x10]!
    // 0xba7d30: r0 = *()
    //     0xba7d30: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba7d34: add             SP, SP, #0x10
    // 0xba7d38: stur            x0, [fp, #-8]
    // 0xba7d3c: ldr             x16, [fp, #0x18]
    // 0xba7d40: SaveReg r16
    //     0xba7d40: str             x16, [SP, #-8]!
    // 0xba7d44: r1 = 2
    //     0xba7d44: movz            x1, #0x2
    // 0xba7d48: stp             x0, x1, [SP, #-0x10]!
    // 0xba7d4c: r0 = _setChannel()
    //     0xba7d4c: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xba7d50: add             SP, SP, #0x18
    // 0xba7d54: ldur            x0, [fp, #-8]
    // 0xba7d58: LeaveFrame
    //     0xba7d58: mov             SP, fp
    //     0xba7d5c: ldp             fp, lr, [SP], #0x10
    // 0xba7d60: ret
    //     0xba7d60: ret             
    // 0xba7d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7d68: b               #0xba7ce8
    // 0xba7d6c: SaveReg d0
    //     0xba7d6c: str             q0, [SP, #-0x10]!
    // 0xba7d70: SaveReg r0
    //     0xba7d70: str             x0, [SP, #-8]!
    // 0xba7d74: r0 = AllocateDouble()
    //     0xba7d74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7d78: mov             x1, x0
    // 0xba7d7c: RestoreReg r0
    //     0xba7d7c: ldr             x0, [SP], #8
    // 0xba7d80: RestoreReg d0
    //     0xba7d80: ldr             q0, [SP], #0x10
    // 0xba7d84: b               #0xba7d28
  }
  void _setChannel(PixelUint4, int, num) {
    // ** addr: 0xba7d88, size: 0x1fc
    // 0xba7d88: EnterFrame
    //     0xba7d88: stp             fp, lr, [SP, #-0x10]!
    //     0xba7d8c: mov             fp, SP
    // 0xba7d90: AllocStack(0x20)
    //     0xba7d90: sub             SP, SP, #0x20
    // 0xba7d94: CheckStackOverflow
    //     0xba7d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7d98: cmp             SP, x16
    //     0xba7d9c: b.ls            #0xba7f40
    // 0xba7da0: ldr             x0, [fp, #0x20]
    // 0xba7da4: LoadField: r2 = r0->field_2b
    //     0xba7da4: ldur            w2, [x0, #0x2b]
    // 0xba7da8: DecompressPointer r2
    //     0xba7da8: add             x2, x2, HEAP, lsl #32
    // 0xba7dac: stur            x2, [fp, #-0x20]
    // 0xba7db0: LoadField: r1 = r2->field_1b
    //     0xba7db0: ldur            x1, [x2, #0x1b]
    // 0xba7db4: ldr             x3, [fp, #0x18]
    // 0xba7db8: cmp             x3, x1
    // 0xba7dbc: b.lt            #0xba7dd0
    // 0xba7dc0: r0 = Null
    //     0xba7dc0: mov             x0, NULL
    // 0xba7dc4: LeaveFrame
    //     0xba7dc4: mov             SP, fp
    //     0xba7dc8: ldp             fp, lr, [SP], #0x10
    // 0xba7dcc: ret
    //     0xba7dcc: ret             
    // 0xba7dd0: r1 = 4
    //     0xba7dd0: movz            x1, #0x4
    // 0xba7dd4: LoadField: r4 = r0->field_1b
    //     0xba7dd4: ldur            x4, [x0, #0x1b]
    // 0xba7dd8: LoadField: r5 = r0->field_23
    //     0xba7dd8: ldur            x5, [x0, #0x23]
    // 0xba7ddc: lsl             x0, x3, #2
    // 0xba7de0: add             x3, x5, x0
    // 0xba7de4: sub             x0, x1, x3
    // 0xba7de8: tbz             x0, #0x3f, #0xba7e00
    // 0xba7dec: add             x1, x0, #8
    // 0xba7df0: add             x0, x4, #1
    // 0xba7df4: mov             x5, x0
    // 0xba7df8: mov             x4, x1
    // 0xba7dfc: b               #0xba7e08
    // 0xba7e00: mov             x5, x4
    // 0xba7e04: mov             x4, x0
    // 0xba7e08: ldr             x3, [fp, #0x10]
    // 0xba7e0c: stur            x4, [fp, #-0x18]
    // 0xba7e10: LoadField: r6 = r2->field_23
    //     0xba7e10: ldur            w6, [x2, #0x23]
    // 0xba7e14: DecompressPointer r6
    //     0xba7e14: add             x6, x6, HEAP, lsl #32
    // 0xba7e18: r16 = Sentinel
    //     0xba7e18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xba7e1c: cmp             w6, w16
    // 0xba7e20: b.eq            #0xba7f48
    // 0xba7e24: LoadField: r0 = r6->field_13
    //     0xba7e24: ldur            w0, [x6, #0x13]
    // 0xba7e28: DecompressPointer r0
    //     0xba7e28: add             x0, x0, HEAP, lsl #32
    // 0xba7e2c: r1 = LoadInt32Instr(r0)
    //     0xba7e2c: sbfx            x1, x0, #1, #0x1f
    // 0xba7e30: mov             x0, x1
    // 0xba7e34: mov             x1, x5
    // 0xba7e38: cmp             x1, x0
    // 0xba7e3c: b.hs            #0xba7f54
    // 0xba7e40: r0 = BoxInt64Instr(r5)
    //     0xba7e40: sbfiz           x0, x5, #1, #0x1f
    //     0xba7e44: cmp             x5, x0, asr #1
    //     0xba7e48: b.eq            #0xba7e54
    //     0xba7e4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba7e50: stur            x5, [x0, #7]
    // 0xba7e54: mov             x1, x0
    // 0xba7e58: stur            x1, [fp, #-0x10]
    // 0xba7e5c: ArrayLoad: r7 = r6[r5]  ; List_1
    //     0xba7e5c: add             x16, x6, x5
    //     0xba7e60: ldrb            w7, [x16, #0x17]
    // 0xba7e64: stur            x7, [fp, #-8]
    // 0xba7e68: r0 = 58
    //     0xba7e68: movz            x0, #0x3a
    // 0xba7e6c: branchIfSmi(r3, 0xba7e74)
    //     0xba7e6c: tbz             w3, #0, #0xba7e74
    // 0xba7e70: r0 = LoadClassIdInstr(r3)
    //     0xba7e70: ldurh           w0, [x3, #1]
    // 0xba7e74: SaveReg r3
    //     0xba7e74: str             x3, [SP, #-8]!
    // 0xba7e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba7e78: sub             lr, x0, #1, lsl #12
    //     0xba7e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xba7e80: blr             lr
    // 0xba7e84: add             SP, SP, #8
    // 0xba7e88: stp             xzr, x0, [SP, #-0x10]!
    // 0xba7e8c: r16 = 30
    //     0xba7e8c: movz            x16, #0x1e
    // 0xba7e90: SaveReg r16
    //     0xba7e90: str             x16, [SP, #-8]!
    // 0xba7e94: r0 = clamp()
    //     0xba7e94: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xba7e98: add             SP, SP, #0x18
    // 0xba7e9c: mov             x1, x0
    // 0xba7ea0: ldur            x0, [fp, #-0x18]
    // 0xba7ea4: cmp             x0, #4
    // 0xba7ea8: r16 = true
    //     0xba7ea8: add             x16, NULL, #0x20  ; true
    // 0xba7eac: r17 = false
    //     0xba7eac: add             x17, NULL, #0x30  ; false
    // 0xba7eb0: csel            x2, x16, x17, eq
    // 0xba7eb4: tst             x2, #0x10
    // 0xba7eb8: cset            x3, ne
    // 0xba7ebc: sub             x3, x3, #1
    // 0xba7ec0: r16 = -450
    //     0xba7ec0: movn            x16, #0x1c1
    // 0xba7ec4: and             x3, x3, x16
    // 0xba7ec8: add             x3, x3, #0x1e0
    // 0xba7ecc: r2 = LoadInt32Instr(r3)
    //     0xba7ecc: sbfx            x2, x3, #1, #0x1f
    // 0xba7ed0: ldur            x3, [fp, #-8]
    // 0xba7ed4: ubfx            x3, x3, #0, #0x20
    // 0xba7ed8: and             x4, x3, x2
    // 0xba7edc: r2 = LoadInt32Instr(r1)
    //     0xba7edc: sbfx            x2, x1, #1, #0x1f
    //     0xba7ee0: tbz             w1, #0, #0xba7ee8
    //     0xba7ee4: ldur            x2, [x1, #7]
    // 0xba7ee8: cmp             x0, #0x3f
    // 0xba7eec: b.hi            #0xba7f58
    // 0xba7ef0: lsl             x1, x2, x0
    // 0xba7ef4: ubfx            x4, x4, #0, #0x20
    // 0xba7ef8: orr             x2, x4, x1
    // 0xba7efc: ldur            x0, [fp, #-0x20]
    // 0xba7f00: LoadField: r3 = r0->field_23
    //     0xba7f00: ldur            w3, [x0, #0x23]
    // 0xba7f04: DecompressPointer r3
    //     0xba7f04: add             x3, x3, HEAP, lsl #32
    // 0xba7f08: r0 = BoxInt64Instr(r2)
    //     0xba7f08: sbfiz           x0, x2, #1, #0x1f
    //     0xba7f0c: cmp             x2, x0, asr #1
    //     0xba7f10: b.eq            #0xba7f1c
    //     0xba7f14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba7f18: stur            x2, [x0, #7]
    // 0xba7f1c: ldur            x16, [fp, #-0x10]
    // 0xba7f20: stp             x16, x3, [SP, #-0x10]!
    // 0xba7f24: SaveReg r0
    //     0xba7f24: str             x0, [SP, #-8]!
    // 0xba7f28: r0 = []=()
    //     0xba7f28: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xba7f2c: add             SP, SP, #0x18
    // 0xba7f30: r0 = Null
    //     0xba7f30: mov             x0, NULL
    // 0xba7f34: LeaveFrame
    //     0xba7f34: mov             SP, fp
    //     0xba7f38: ldp             fp, lr, [SP], #0x10
    // 0xba7f3c: ret
    //     0xba7f3c: ret             
    // 0xba7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7f44: b               #0xba7da0
    // 0xba7f48: r9 = data
    //     0xba7f48: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xba7f4c: ldr             x9, [x9, #0x270]
    // 0xba7f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba7f50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba7f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba7f54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba7f58: tbnz            x0, #0x3f, #0xba7f64
    // 0xba7f5c: mov             x1, xzr
    // 0xba7f60: b               #0xba7ef4
    // 0xba7f64: str             x0, [THR, #0xb8]  ; THR::
    // 0xba7f68: stp             x2, x4, [SP, #-0x10]!
    // 0xba7f6c: SaveReg r0
    //     0xba7f6c: str             x0, [SP, #-8]!
    // 0xba7f70: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xba7f74: r4 = 0
    //     0xba7f74: movz            x4, #0
    // 0xba7f78: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xba7f7c: blr             lr
    // 0xba7f80: brk             #0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba80f0, size: 0x40
    // 0xba80f0: EnterFrame
    //     0xba80f0: stp             fp, lr, [SP, #-0x10]!
    //     0xba80f4: mov             fp, SP
    // 0xba80f8: CheckStackOverflow
    //     0xba80f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba80fc: cmp             SP, x16
    //     0xba8100: b.ls            #0xba8128
    // 0xba8104: ldr             x0, [fp, #0x10]
    // 0xba8108: LoadField: r1 = r0->field_2b
    //     0xba8108: ldur            w1, [x0, #0x2b]
    // 0xba810c: DecompressPointer r1
    //     0xba810c: add             x1, x1, HEAP, lsl #32
    // 0xba8110: SaveReg r1
    //     0xba8110: str             x1, [SP, #-8]!
    // 0xba8114: r0 = maxChannelValue()
    //     0xba8114: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xba8118: add             SP, SP, #8
    // 0xba811c: LeaveFrame
    //     0xba811c: mov             SP, fp
    //     0xba8120: ldp             fp, lr, [SP], #0x10
    // 0xba8124: ret
    //     0xba8124: ret             
    // 0xba8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba812c: b               #0xba8104
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba879c, size: 0xb0
    // 0xba879c: EnterFrame
    //     0xba879c: stp             fp, lr, [SP, #-0x10]!
    //     0xba87a0: mov             fp, SP
    // 0xba87a4: AllocStack(0x8)
    //     0xba87a4: sub             SP, SP, #8
    // 0xba87a8: CheckStackOverflow
    //     0xba87a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba87ac: cmp             SP, x16
    //     0xba87b0: b.ls            #0xba8828
    // 0xba87b4: ldr             x16, [fp, #0x18]
    // 0xba87b8: SaveReg r16
    //     0xba87b8: str             x16, [SP, #-8]!
    // 0xba87bc: r0 = maxChannelValue()
    //     0xba87bc: bl              #0xba80f0  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::maxChannelValue
    // 0xba87c0: add             SP, SP, #8
    // 0xba87c4: ldr             d0, [fp, #0x10]
    // 0xba87c8: r1 = inline_Allocate_Double()
    //     0xba87c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba87cc: add             x1, x1, #0x10
    //     0xba87d0: cmp             x2, x1
    //     0xba87d4: b.ls            #0xba8830
    //     0xba87d8: str             x1, [THR, #0x60]  ; THR::top
    //     0xba87dc: sub             x1, x1, #0xf
    //     0xba87e0: movz            x2, #0x108
    //     0xba87e4: movk            x2, #0x3c, lsl #16
    //     0xba87e8: stur            x2, [x1, #-1]
    // 0xba87ec: StoreField: r1->field_7 = d0
    //     0xba87ec: stur            d0, [x1, #7]
    // 0xba87f0: stp             x0, x1, [SP, #-0x10]!
    // 0xba87f4: r0 = *()
    //     0xba87f4: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba87f8: add             SP, SP, #0x10
    // 0xba87fc: stur            x0, [fp, #-8]
    // 0xba8800: ldr             x16, [fp, #0x18]
    // 0xba8804: SaveReg r16
    //     0xba8804: str             x16, [SP, #-8]!
    // 0xba8808: r1 = 3
    //     0xba8808: movz            x1, #0x3
    // 0xba880c: stp             x0, x1, [SP, #-0x10]!
    // 0xba8810: r0 = _setChannel()
    //     0xba8810: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xba8814: add             SP, SP, #0x18
    // 0xba8818: ldur            x0, [fp, #-8]
    // 0xba881c: LeaveFrame
    //     0xba881c: mov             SP, fp
    //     0xba8820: ldp             fp, lr, [SP], #0x10
    // 0xba8824: ret
    //     0xba8824: ret             
    // 0xba8828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba882c: b               #0xba87b4
    // 0xba8830: SaveReg d0
    //     0xba8830: str             q0, [SP, #-0x10]!
    // 0xba8834: SaveReg r0
    //     0xba8834: str             x0, [SP, #-8]!
    // 0xba8838: r0 = AllocateDouble()
    //     0xba8838: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba883c: mov             x1, x0
    // 0xba8840: RestoreReg r0
    //     0xba8840: ldr             x0, [SP], #8
    // 0xba8844: RestoreReg d0
    //     0xba8844: ldr             q0, [SP], #0x10
    // 0xba8848: b               #0xba87ec
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8dd4, size: 0x88
    // 0xba8dd4: EnterFrame
    //     0xba8dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xba8dd8: mov             fp, SP
    // 0xba8ddc: AllocStack(0x8)
    //     0xba8ddc: sub             SP, SP, #8
    // 0xba8de0: CheckStackOverflow
    //     0xba8de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8de4: cmp             SP, x16
    //     0xba8de8: b.ls            #0xba8e54
    // 0xba8dec: ldr             x16, [fp, #0x10]
    // 0xba8df0: SaveReg r16
    //     0xba8df0: str             x16, [SP, #-8]!
    // 0xba8df4: r0 = a()
    //     0xba8df4: bl              #0xc0fe54  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::a
    // 0xba8df8: add             SP, SP, #8
    // 0xba8dfc: mov             x1, x0
    // 0xba8e00: ldr             x0, [fp, #0x10]
    // 0xba8e04: stur            x1, [fp, #-8]
    // 0xba8e08: LoadField: r2 = r0->field_2b
    //     0xba8e08: ldur            w2, [x0, #0x2b]
    // 0xba8e0c: DecompressPointer r2
    //     0xba8e0c: add             x2, x2, HEAP, lsl #32
    // 0xba8e10: SaveReg r2
    //     0xba8e10: str             x2, [SP, #-8]!
    // 0xba8e14: r0 = maxChannelValue()
    //     0xba8e14: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xba8e18: add             SP, SP, #8
    // 0xba8e1c: mov             x1, x0
    // 0xba8e20: ldur            x0, [fp, #-8]
    // 0xba8e24: r2 = 58
    //     0xba8e24: movz            x2, #0x3a
    // 0xba8e28: branchIfSmi(r0, 0xba8e30)
    //     0xba8e28: tbz             w0, #0, #0xba8e30
    // 0xba8e2c: r2 = LoadClassIdInstr(r0)
    //     0xba8e2c: ldurh           w2, [x0, #1]
    // 0xba8e30: stp             x1, x0, [SP, #-0x10]!
    // 0xba8e34: mov             x0, x2
    // 0xba8e38: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba8e38: sub             lr, x0, #0xff7
    //     0xba8e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xba8e40: blr             lr
    // 0xba8e44: add             SP, SP, #0x10
    // 0xba8e48: LeaveFrame
    //     0xba8e48: mov             SP, fp
    //     0xba8e4c: ldp             fp, lr, [SP], #0x10
    // 0xba8e50: ret
    //     0xba8e50: ret             
    // 0xba8e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8e58: b               #0xba8dec
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabf88, size: 0xb8
    // 0xbabf88: EnterFrame
    //     0xbabf88: stp             fp, lr, [SP, #-0x10]!
    //     0xbabf8c: mov             fp, SP
    // 0xbabf90: AllocStack(0x8)
    //     0xbabf90: sub             SP, SP, #8
    // 0xbabf94: CheckStackOverflow
    //     0xbabf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabf98: cmp             SP, x16
    //     0xbabf9c: b.ls            #0xbac01c
    // 0xbabfa0: ldr             x0, [fp, #0x18]
    // 0xbabfa4: LoadField: r1 = r0->field_2b
    //     0xbabfa4: ldur            w1, [x0, #0x2b]
    // 0xbabfa8: DecompressPointer r1
    //     0xbabfa8: add             x1, x1, HEAP, lsl #32
    // 0xbabfac: SaveReg r1
    //     0xbabfac: str             x1, [SP, #-8]!
    // 0xbabfb0: r0 = maxChannelValue()
    //     0xbabfb0: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbabfb4: add             SP, SP, #8
    // 0xbabfb8: ldr             d0, [fp, #0x10]
    // 0xbabfbc: r1 = inline_Allocate_Double()
    //     0xbabfbc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbabfc0: add             x1, x1, #0x10
    //     0xbabfc4: cmp             x2, x1
    //     0xbabfc8: b.ls            #0xbac024
    //     0xbabfcc: str             x1, [THR, #0x60]  ; THR::top
    //     0xbabfd0: sub             x1, x1, #0xf
    //     0xbabfd4: movz            x2, #0x108
    //     0xbabfd8: movk            x2, #0x3c, lsl #16
    //     0xbabfdc: stur            x2, [x1, #-1]
    // 0xbabfe0: StoreField: r1->field_7 = d0
    //     0xbabfe0: stur            d0, [x1, #7]
    // 0xbabfe4: stp             x0, x1, [SP, #-0x10]!
    // 0xbabfe8: r0 = *()
    //     0xbabfe8: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbabfec: add             SP, SP, #0x10
    // 0xbabff0: stur            x0, [fp, #-8]
    // 0xbabff4: ldr             x16, [fp, #0x18]
    // 0xbabff8: SaveReg r16
    //     0xbabff8: str             x16, [SP, #-8]!
    // 0xbabffc: r1 = 1
    //     0xbabffc: movz            x1, #0x1
    // 0xbac000: stp             x0, x1, [SP, #-0x10]!
    // 0xbac004: r0 = _setChannel()
    //     0xbac004: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbac008: add             SP, SP, #0x18
    // 0xbac00c: ldur            x0, [fp, #-8]
    // 0xbac010: LeaveFrame
    //     0xbac010: mov             SP, fp
    //     0xbac014: ldp             fp, lr, [SP], #0x10
    // 0xbac018: ret
    //     0xbac018: ret             
    // 0xbac01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac020: b               #0xbabfa0
    // 0xbac024: SaveReg d0
    //     0xbac024: str             q0, [SP, #-0x10]!
    // 0xbac028: SaveReg r0
    //     0xbac028: str             x0, [SP, #-8]!
    // 0xbac02c: r0 = AllocateDouble()
    //     0xbac02c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbac030: mov             x1, x0
    // 0xbac034: RestoreReg r0
    //     0xbac034: ldr             x0, [SP], #8
    // 0xbac038: RestoreReg d0
    //     0xbac038: ldr             q0, [SP], #0x10
    // 0xbac03c: b               #0xbabfe0
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb1318, size: 0xb4
    // 0xbb1318: EnterFrame
    //     0xbb1318: stp             fp, lr, [SP, #-0x10]!
    //     0xbb131c: mov             fp, SP
    // 0xbb1320: AllocStack(0x8)
    //     0xbb1320: sub             SP, SP, #8
    // 0xbb1324: CheckStackOverflow
    //     0xbb1324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1328: cmp             SP, x16
    //     0xbb132c: b.ls            #0xbb13a8
    // 0xbb1330: ldr             x0, [fp, #0x18]
    // 0xbb1334: LoadField: r1 = r0->field_2b
    //     0xbb1334: ldur            w1, [x0, #0x2b]
    // 0xbb1338: DecompressPointer r1
    //     0xbb1338: add             x1, x1, HEAP, lsl #32
    // 0xbb133c: SaveReg r1
    //     0xbb133c: str             x1, [SP, #-8]!
    // 0xbb1340: r0 = maxChannelValue()
    //     0xbb1340: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbb1344: add             SP, SP, #8
    // 0xbb1348: ldr             d0, [fp, #0x10]
    // 0xbb134c: r1 = inline_Allocate_Double()
    //     0xbb134c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbb1350: add             x1, x1, #0x10
    //     0xbb1354: cmp             x2, x1
    //     0xbb1358: b.ls            #0xbb13b0
    //     0xbb135c: str             x1, [THR, #0x60]  ; THR::top
    //     0xbb1360: sub             x1, x1, #0xf
    //     0xbb1364: movz            x2, #0x108
    //     0xbb1368: movk            x2, #0x3c, lsl #16
    //     0xbb136c: stur            x2, [x1, #-1]
    // 0xbb1370: StoreField: r1->field_7 = d0
    //     0xbb1370: stur            d0, [x1, #7]
    // 0xbb1374: stp             x0, x1, [SP, #-0x10]!
    // 0xbb1378: r0 = *()
    //     0xbb1378: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbb137c: add             SP, SP, #0x10
    // 0xbb1380: stur            x0, [fp, #-8]
    // 0xbb1384: ldr             x16, [fp, #0x18]
    // 0xbb1388: stp             xzr, x16, [SP, #-0x10]!
    // 0xbb138c: SaveReg r0
    //     0xbb138c: str             x0, [SP, #-8]!
    // 0xbb1390: r0 = _setChannel()
    //     0xbb1390: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbb1394: add             SP, SP, #0x18
    // 0xbb1398: ldur            x0, [fp, #-8]
    // 0xbb139c: LeaveFrame
    //     0xbb139c: mov             SP, fp
    //     0xbb13a0: ldp             fp, lr, [SP], #0x10
    // 0xbb13a4: ret
    //     0xbb13a4: ret             
    // 0xbb13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb13a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb13ac: b               #0xbb1330
    // 0xbb13b0: SaveReg d0
    //     0xbb13b0: str             q0, [SP, #-0x10]!
    // 0xbb13b4: SaveReg r0
    //     0xbb13b4: str             x0, [SP, #-8]!
    // 0xbb13b8: r0 = AllocateDouble()
    //     0xbb13b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb13bc: mov             x1, x0
    // 0xbb13c0: RestoreReg r0
    //     0xbb13c0: ldr             x0, [SP], #8
    // 0xbb13c4: RestoreReg d0
    //     0xbb13c4: ldr             q0, [SP], #0x10
    // 0xbb13c8: b               #0xbb1370
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xbb24f0, size: 0xf4
    // 0xbb24f0: EnterFrame
    //     0xbb24f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb24f4: mov             fp, SP
    // 0xbb24f8: ldr             x2, [fp, #0x20]
    // 0xbb24fc: ldr             x1, [fp, #0x18]
    // 0xbb2500: StoreField: r2->field_b = r1
    //     0xbb2500: stur            x1, [x2, #0xb]
    // 0xbb2504: ldr             x3, [fp, #0x10]
    // 0xbb2508: StoreField: r2->field_13 = r3
    //     0xbb2508: stur            x3, [x2, #0x13]
    // 0xbb250c: LoadField: r4 = r2->field_2b
    //     0xbb250c: ldur            w4, [x2, #0x2b]
    // 0xbb2510: DecompressPointer r4
    //     0xbb2510: add             x4, x4, HEAP, lsl #32
    // 0xbb2514: LoadField: r5 = r4->field_1b
    //     0xbb2514: ldur            x5, [x4, #0x1b]
    // 0xbb2518: lsl             x6, x5, #2
    // 0xbb251c: LoadField: r5 = r4->field_b
    //     0xbb251c: ldur            x5, [x4, #0xb]
    // 0xbb2520: LoadField: r7 = r4->field_27
    //     0xbb2520: ldur            x7, [x4, #0x27]
    // 0xbb2524: cmp             x6, #4
    // 0xbb2528: b.ne            #0xbb2540
    // 0xbb252c: mul             x4, x3, x7
    // 0xbb2530: asr             x8, x1, #1
    // 0xbb2534: add             x9, x4, x8
    // 0xbb2538: mov             x3, x9
    // 0xbb253c: b               #0xbb2584
    // 0xbb2540: cmp             x6, #8
    // 0xbb2544: b.ne            #0xbb2558
    // 0xbb2548: mul             x4, x3, x5
    // 0xbb254c: add             x5, x4, x1
    // 0xbb2550: mov             x3, x5
    // 0xbb2554: b               #0xbb2584
    // 0xbb2558: cmp             x6, #0x10
    // 0xbb255c: b.ne            #0xbb2574
    // 0xbb2560: mul             x4, x3, x7
    // 0xbb2564: lsl             x5, x1, #1
    // 0xbb2568: add             x8, x4, x5
    // 0xbb256c: mov             x3, x8
    // 0xbb2570: b               #0xbb2584
    // 0xbb2574: mul             x4, x3, x7
    // 0xbb2578: mul             x3, x1, x6
    // 0xbb257c: asr             x5, x3, #3
    // 0xbb2580: add             x3, x4, x5
    // 0xbb2584: StoreField: r2->field_1b = r3
    //     0xbb2584: stur            x3, [x2, #0x1b]
    // 0xbb2588: cmp             x6, #7
    // 0xbb258c: b.le            #0xbb25b8
    // 0xbb2590: r3 = 4
    //     0xbb2590: movz            x3, #0x4
    // 0xbb2594: mov             x4, x1
    // 0xbb2598: ubfx            x4, x4, #0, #0x20
    // 0xbb259c: mov             x5, x6
    // 0xbb25a0: ubfx            x5, x5, #0, #0x20
    // 0xbb25a4: mul             x7, x4, x5
    // 0xbb25a8: and             x4, x7, x3
    // 0xbb25ac: ubfx            x4, x4, #0, #0x20
    // 0xbb25b0: mov             x1, x4
    // 0xbb25b4: b               #0xbb25d0
    // 0xbb25b8: r3 = 7
    //     0xbb25b8: movz            x3, #0x7
    // 0xbb25bc: ubfx            x1, x1, #0, #0x20
    // 0xbb25c0: ubfx            x6, x6, #0, #0x20
    // 0xbb25c4: mul             x4, x1, x6
    // 0xbb25c8: and             x1, x4, x3
    // 0xbb25cc: ubfx            x1, x1, #0, #0x20
    // 0xbb25d0: StoreField: r2->field_23 = r1
    //     0xbb25d0: stur            x1, [x2, #0x23]
    // 0xbb25d4: r0 = Null
    //     0xbb25d4: mov             x0, NULL
    // 0xbb25d8: LeaveFrame
    //     0xbb25d8: mov             SP, fp
    //     0xbb25dc: ldp             fp, lr, [SP], #0x10
    // 0xbb25e0: ret
    //     0xbb25e0: ret             
  }
  void []=(PixelUint4, int, num) {
    // ** addr: 0xbbb744, size: 0x54
    // 0xbbb744: EnterFrame
    //     0xbbb744: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb748: mov             fp, SP
    // 0xbbb74c: CheckStackOverflow
    //     0xbbb74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb750: cmp             SP, x16
    //     0xbbb754: b.ls            #0xbbb790
    // 0xbbb758: ldr             x0, [fp, #0x18]
    // 0xbbb75c: r1 = LoadInt32Instr(r0)
    //     0xbbb75c: sbfx            x1, x0, #1, #0x1f
    //     0xbbb760: tbz             w0, #0, #0xbbb768
    //     0xbbb764: ldur            x1, [x0, #7]
    // 0xbbb768: ldr             x16, [fp, #0x20]
    // 0xbbb76c: stp             x1, x16, [SP, #-0x10]!
    // 0xbbb770: ldr             x16, [fp, #0x10]
    // 0xbbb774: SaveReg r16
    //     0xbbb774: str             x16, [SP, #-8]!
    // 0xbbb778: r0 = _setChannel()
    //     0xbbb778: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbbb77c: add             SP, SP, #0x18
    // 0xbbb780: r0 = Null
    //     0xbbb780: mov             x0, NULL
    // 0xbbb784: LeaveFrame
    //     0xbbb784: mov             SP, fp
    //     0xbbb788: ldp             fp, lr, [SP], #0x10
    // 0xbbb78c: ret
    //     0xbbb78c: ret             
    // 0xbbb790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb794: b               #0xbbb758
  }
  num [](PixelUint4, int) {
    // ** addr: 0xbbd8b8, size: 0x48
    // 0xbbd8b8: EnterFrame
    //     0xbbd8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd8bc: mov             fp, SP
    // 0xbbd8c0: CheckStackOverflow
    //     0xbbd8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd8c4: cmp             SP, x16
    //     0xbbd8c8: b.ls            #0xbbd8f8
    // 0xbbd8cc: ldr             x0, [fp, #0x10]
    // 0xbbd8d0: r1 = LoadInt32Instr(r0)
    //     0xbbd8d0: sbfx            x1, x0, #1, #0x1f
    //     0xbbd8d4: tbz             w0, #0, #0xbbd8dc
    //     0xbbd8d8: ldur            x1, [x0, #7]
    // 0xbbd8dc: ldr             x16, [fp, #0x18]
    // 0xbbd8e0: stp             x1, x16, [SP, #-0x10]!
    // 0xbbd8e4: r0 = _getChannel()
    //     0xbbd8e4: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xbbd8e8: add             SP, SP, #0x10
    // 0xbbd8ec: LeaveFrame
    //     0xbbd8ec: mov             SP, fp
    //     0xbbd8f0: ldp             fp, lr, [SP], #0x10
    // 0xbbd8f4: ret
    //     0xbbd8f4: ret             
    // 0xbbd8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd8f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd8fc: b               #0xbbd8cc
  }
  num _getChannel(PixelUint4, int) {
    // ** addr: 0xbbd900, size: 0xc8
    // 0xbbd900: EnterFrame
    //     0xbbd900: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd904: mov             fp, SP
    // 0xbbd908: AllocStack(0x8)
    //     0xbbd908: sub             SP, SP, #8
    // 0xbbd90c: CheckStackOverflow
    //     0xbbd90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd910: cmp             SP, x16
    //     0xbbd914: b.ls            #0xbbd9c0
    // 0xbbd918: ldr             x0, [fp, #0x18]
    // 0xbbd91c: LoadField: r1 = r0->field_2b
    //     0xbbd91c: ldur            w1, [x0, #0x2b]
    // 0xbbd920: DecompressPointer r1
    //     0xbbd920: add             x1, x1, HEAP, lsl #32
    // 0xbbd924: LoadField: r2 = r1->field_2f
    //     0xbbd924: ldur            w2, [x1, #0x2f]
    // 0xbbd928: DecompressPointer r2
    //     0xbbd928: add             x2, x2, HEAP, lsl #32
    // 0xbbd92c: stur            x2, [fp, #-8]
    // 0xbbd930: cmp             w2, NULL
    // 0xbbd934: b.ne            #0xbbd978
    // 0xbbd938: ldr             x3, [fp, #0x10]
    // 0xbbd93c: LoadField: r2 = r1->field_1b
    //     0xbbd93c: ldur            x2, [x1, #0x1b]
    // 0xbbd940: cmp             x2, x3
    // 0xbbd944: b.le            #0xbbd95c
    // 0xbbd948: stp             x3, x0, [SP, #-0x10]!
    // 0xbbd94c: r0 = _get()
    //     0xbbd94c: bl              #0xbbd9c8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0xbbd950: add             SP, SP, #0x10
    // 0xbbd954: mov             x2, x0
    // 0xbbd958: b               #0xbbd960
    // 0xbbd95c: r2 = 0
    //     0xbbd95c: movz            x2, #0
    // 0xbbd960: r0 = BoxInt64Instr(r2)
    //     0xbbd960: sbfiz           x0, x2, #1, #0x1f
    //     0xbbd964: cmp             x2, x0, asr #1
    //     0xbbd968: b.eq            #0xbbd974
    //     0xbbd96c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbd970: stur            x2, [x0, #7]
    // 0xbbd974: b               #0xbbd9b4
    // 0xbbd978: ldr             x3, [fp, #0x10]
    // 0xbbd97c: stp             xzr, x0, [SP, #-0x10]!
    // 0xbbd980: r0 = _get()
    //     0xbbd980: bl              #0xbbd9c8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0xbbd984: add             SP, SP, #0x10
    // 0xbbd988: mov             x1, x0
    // 0xbbd98c: ldur            x0, [fp, #-8]
    // 0xbbd990: r2 = LoadClassIdInstr(r0)
    //     0xbbd990: ldurh           w2, [x0, #1]
    // 0xbbd994: stp             x1, x0, [SP, #-0x10]!
    // 0xbbd998: ldr             x0, [fp, #0x10]
    // 0xbbd99c: SaveReg r0
    //     0xbbd99c: str             x0, [SP, #-8]!
    // 0xbbd9a0: mov             x0, x2
    // 0xbbd9a4: r0 = GDT[cid_x0 + -0xf92]()
    //     0xbbd9a4: sub             lr, x0, #0xf92
    //     0xbbd9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd9ac: blr             lr
    // 0xbbd9b0: add             SP, SP, #0x18
    // 0xbbd9b4: LeaveFrame
    //     0xbbd9b4: mov             SP, fp
    //     0xbbd9b8: ldp             fp, lr, [SP], #0x10
    // 0xbbd9bc: ret
    //     0xbbd9bc: ret             
    // 0xbbd9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd9c4: b               #0xbbd918
  }
  _ _get(/* No info */) {
    // ** addr: 0xbbd9c8, size: 0xe8
    // 0xbbd9c8: EnterFrame
    //     0xbbd9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd9cc: mov             fp, SP
    // 0xbbd9d0: r2 = 4
    //     0xbbd9d0: movz            x2, #0x4
    // 0xbbd9d4: ldr             x3, [fp, #0x18]
    // 0xbbd9d8: LoadField: r4 = r3->field_1b
    //     0xbbd9d8: ldur            x4, [x3, #0x1b]
    // 0xbbd9dc: LoadField: r5 = r3->field_23
    //     0xbbd9dc: ldur            x5, [x3, #0x23]
    // 0xbbd9e0: ldr             x6, [fp, #0x10]
    // 0xbbd9e4: lsl             x7, x6, #2
    // 0xbbd9e8: add             x6, x5, x7
    // 0xbbd9ec: sub             x5, x2, x6
    // 0xbbd9f0: tbz             x5, #0x3f, #0xbbda08
    // 0xbbd9f4: add             x2, x5, #8
    // 0xbbd9f8: add             x6, x4, #1
    // 0xbbd9fc: mov             x5, x6
    // 0xbbda00: mov             x4, x2
    // 0xbbda04: b               #0xbbda14
    // 0xbbda08: mov             x16, x5
    // 0xbbda0c: mov             x5, x4
    // 0xbbda10: mov             x4, x16
    // 0xbbda14: r2 = 15
    //     0xbbda14: movz            x2, #0xf
    // 0xbbda18: LoadField: r6 = r3->field_2b
    //     0xbbda18: ldur            w6, [x3, #0x2b]
    // 0xbbda1c: DecompressPointer r6
    //     0xbbda1c: add             x6, x6, HEAP, lsl #32
    // 0xbbda20: LoadField: r3 = r6->field_23
    //     0xbbda20: ldur            w3, [x6, #0x23]
    // 0xbbda24: DecompressPointer r3
    //     0xbbda24: add             x3, x3, HEAP, lsl #32
    // 0xbbda28: r16 = Sentinel
    //     0xbbda28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbda2c: cmp             w3, w16
    // 0xbbda30: b.eq            #0xbbda80
    // 0xbbda34: LoadField: r6 = r3->field_13
    //     0xbbda34: ldur            w6, [x3, #0x13]
    // 0xbbda38: DecompressPointer r6
    //     0xbbda38: add             x6, x6, HEAP, lsl #32
    // 0xbbda3c: r0 = LoadInt32Instr(r6)
    //     0xbbda3c: sbfx            x0, x6, #1, #0x1f
    // 0xbbda40: mov             x1, x5
    // 0xbbda44: cmp             x1, x0
    // 0xbbda48: b.hs            #0xbbda8c
    // 0xbbda4c: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xbbda4c: add             x16, x3, x5
    //     0xbbda50: ldrb            w1, [x16, #0x17]
    // 0xbbda54: ubfx            x1, x1, #0, #0x20
    // 0xbbda58: tbnz            x4, #0x3f, #0xbbda90
    // 0xbbda5c: lsr             w3, w1, w4
    // 0xbbda60: cmp             x4, #0x1f
    // 0xbbda64: csel            x3, x3, xzr, le
    // 0xbbda68: and             x1, x3, x2
    // 0xbbda6c: ubfx            x1, x1, #0, #0x20
    // 0xbbda70: mov             x0, x1
    // 0xbbda74: LeaveFrame
    //     0xbbda74: mov             SP, fp
    //     0xbbda78: ldp             fp, lr, [SP], #0x10
    // 0xbbda7c: ret
    //     0xbbda7c: ret             
    // 0xbbda80: r9 = data
    //     0xbbda80: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xbbda84: ldr             x9, [x9, #0x270]
    // 0xbbda88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbda88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbbda8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbda8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbda90: str             x4, [THR, #0xb8]  ; THR::
    // 0xbbda94: stp             x2, x4, [SP, #-0x10]!
    // 0xbbda98: SaveReg r1
    //     0xbbda98: str             x1, [SP, #-8]!
    // 0xbbda9c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbdaa0: r4 = 0
    //     0xbbdaa0: movz            x4, #0
    // 0xbbdaa4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbdaa8: blr             lr
    // 0xbbdaac: brk             #0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc008c, size: 0xb0
    // 0xbc008c: EnterFrame
    //     0xbc008c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0090: mov             fp, SP
    // 0xbc0094: AllocStack(0x8)
    //     0xbc0094: sub             SP, SP, #8
    // 0xbc0098: CheckStackOverflow
    //     0xbc0098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc009c: cmp             SP, x16
    //     0xbc00a0: b.ls            #0xbc0134
    // 0xbc00a4: ldr             x0, [fp, #0x28]
    // 0xbc00a8: LoadField: r1 = r0->field_2b
    //     0xbc00a8: ldur            w1, [x0, #0x2b]
    // 0xbc00ac: DecompressPointer r1
    //     0xbc00ac: add             x1, x1, HEAP, lsl #32
    // 0xbc00b0: LoadField: r2 = r1->field_1b
    //     0xbc00b0: ldur            x2, [x1, #0x1b]
    // 0xbc00b4: stur            x2, [fp, #-8]
    // 0xbc00b8: cmp             x2, #0
    // 0xbc00bc: b.le            #0xbc0124
    // 0xbc00c0: stp             xzr, x0, [SP, #-0x10]!
    // 0xbc00c4: ldr             x16, [fp, #0x20]
    // 0xbc00c8: SaveReg r16
    //     0xbc00c8: str             x16, [SP, #-8]!
    // 0xbc00cc: r0 = _setChannel()
    //     0xbc00cc: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc00d0: add             SP, SP, #0x18
    // 0xbc00d4: ldur            x0, [fp, #-8]
    // 0xbc00d8: cmp             x0, #1
    // 0xbc00dc: b.le            #0xbc0124
    // 0xbc00e0: r1 = 1
    //     0xbc00e0: movz            x1, #0x1
    // 0xbc00e4: ldr             x16, [fp, #0x28]
    // 0xbc00e8: stp             x1, x16, [SP, #-0x10]!
    // 0xbc00ec: ldr             x16, [fp, #0x18]
    // 0xbc00f0: SaveReg r16
    //     0xbc00f0: str             x16, [SP, #-8]!
    // 0xbc00f4: r0 = _setChannel()
    //     0xbc00f4: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc00f8: add             SP, SP, #0x18
    // 0xbc00fc: ldur            x0, [fp, #-8]
    // 0xbc0100: cmp             x0, #2
    // 0xbc0104: b.le            #0xbc0124
    // 0xbc0108: r0 = 2
    //     0xbc0108: movz            x0, #0x2
    // 0xbc010c: ldr             x16, [fp, #0x28]
    // 0xbc0110: stp             x0, x16, [SP, #-0x10]!
    // 0xbc0114: ldr             x16, [fp, #0x10]
    // 0xbc0118: SaveReg r16
    //     0xbc0118: str             x16, [SP, #-8]!
    // 0xbc011c: r0 = _setChannel()
    //     0xbc011c: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbc0120: add             SP, SP, #0x18
    // 0xbc0124: r0 = Null
    //     0xbc0124: mov             x0, NULL
    // 0xbc0128: LeaveFrame
    //     0xbc0128: mov             SP, fp
    //     0xbc012c: ldp             fp, lr, [SP], #0x10
    // 0xbc0130: ret
    //     0xbc0130: ret             
    // 0xbc0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0138: b               #0xbc00a4
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbc05dc, size: 0x150
    // 0xbc05dc: EnterFrame
    //     0xbc05dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc05e0: mov             fp, SP
    // 0xbc05e4: ldr             x1, [fp, #0x10]
    // 0xbc05e8: LoadField: r2 = r1->field_b
    //     0xbc05e8: ldur            x2, [x1, #0xb]
    // 0xbc05ec: add             x3, x2, #1
    // 0xbc05f0: StoreField: r1->field_b = r3
    //     0xbc05f0: stur            x3, [x1, #0xb]
    // 0xbc05f4: LoadField: r2 = r1->field_2b
    //     0xbc05f4: ldur            w2, [x1, #0x2b]
    // 0xbc05f8: DecompressPointer r2
    //     0xbc05f8: add             x2, x2, HEAP, lsl #32
    // 0xbc05fc: LoadField: r4 = r2->field_b
    //     0xbc05fc: ldur            x4, [x2, #0xb]
    // 0xbc0600: cmp             x3, x4
    // 0xbc0604: b.ne            #0xbc064c
    // 0xbc0608: r3 = 0
    //     0xbc0608: movz            x3, #0
    // 0xbc060c: StoreField: r1->field_b = r3
    //     0xbc060c: stur            x3, [x1, #0xb]
    // 0xbc0610: LoadField: r4 = r1->field_13
    //     0xbc0610: ldur            x4, [x1, #0x13]
    // 0xbc0614: add             x5, x4, #1
    // 0xbc0618: StoreField: r1->field_13 = r5
    //     0xbc0618: stur            x5, [x1, #0x13]
    // 0xbc061c: StoreField: r1->field_23 = r3
    //     0xbc061c: stur            x3, [x1, #0x23]
    // 0xbc0620: LoadField: r4 = r2->field_27
    //     0xbc0620: ldur            x4, [x2, #0x27]
    // 0xbc0624: mul             x6, x5, x4
    // 0xbc0628: StoreField: r1->field_1b = r6
    //     0xbc0628: stur            x6, [x1, #0x1b]
    // 0xbc062c: LoadField: r4 = r2->field_13
    //     0xbc062c: ldur            x4, [x2, #0x13]
    // 0xbc0630: cmp             x5, x4
    // 0xbc0634: r16 = true
    //     0xbc0634: add             x16, NULL, #0x20  ; true
    // 0xbc0638: r17 = false
    //     0xbc0638: add             x17, NULL, #0x30  ; false
    // 0xbc063c: csel            x0, x16, x17, lt
    // 0xbc0640: LeaveFrame
    //     0xbc0640: mov             SP, fp
    //     0xbc0644: ldp             fp, lr, [SP], #0x10
    // 0xbc0648: ret
    //     0xbc0648: ret             
    // 0xbc064c: r3 = 0
    //     0xbc064c: movz            x3, #0
    // 0xbc0650: LoadField: r4 = r2->field_1b
    //     0xbc0650: ldur            x4, [x2, #0x1b]
    // 0xbc0654: LoadField: r5 = r2->field_2f
    //     0xbc0654: ldur            w5, [x2, #0x2f]
    // 0xbc0658: DecompressPointer r5
    //     0xbc0658: add             x5, x5, HEAP, lsl #32
    // 0xbc065c: cmp             w5, NULL
    // 0xbc0660: b.ne            #0xbc066c
    // 0xbc0664: cmp             x4, #1
    // 0xbc0668: b.ne            #0xbc0694
    // 0xbc066c: LoadField: r5 = r1->field_23
    //     0xbc066c: ldur            x5, [x1, #0x23]
    // 0xbc0670: add             x6, x5, #4
    // 0xbc0674: StoreField: r1->field_23 = r6
    //     0xbc0674: stur            x6, [x1, #0x23]
    // 0xbc0678: cmp             x6, #7
    // 0xbc067c: b.le            #0xbc06d8
    // 0xbc0680: StoreField: r1->field_23 = r3
    //     0xbc0680: stur            x3, [x1, #0x23]
    // 0xbc0684: LoadField: r3 = r1->field_1b
    //     0xbc0684: ldur            x3, [x1, #0x1b]
    // 0xbc0688: add             x5, x3, #1
    // 0xbc068c: StoreField: r1->field_1b = r5
    //     0xbc068c: stur            x5, [x1, #0x1b]
    // 0xbc0690: b               #0xbc06d8
    // 0xbc0694: lsl             x3, x4, #2
    // 0xbc0698: LoadField: r4 = r1->field_23
    //     0xbc0698: ldur            x4, [x1, #0x23]
    // 0xbc069c: add             x5, x4, x3
    // 0xbc06a0: StoreField: r1->field_23 = r5
    //     0xbc06a0: stur            x5, [x1, #0x23]
    // 0xbc06a4: mov             x3, x5
    // 0xbc06a8: CheckStackOverflow
    //     0xbc06a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc06ac: cmp             SP, x16
    //     0xbc06b0: b.ls            #0xbc0718
    // 0xbc06b4: cmp             x3, #7
    // 0xbc06b8: b.le            #0xbc06d8
    // 0xbc06bc: sub             x0, x3, #8
    // 0xbc06c0: StoreField: r1->field_23 = r0
    //     0xbc06c0: stur            x0, [x1, #0x23]
    // 0xbc06c4: LoadField: r3 = r1->field_1b
    //     0xbc06c4: ldur            x3, [x1, #0x1b]
    // 0xbc06c8: add             x4, x3, #1
    // 0xbc06cc: StoreField: r1->field_1b = r4
    //     0xbc06cc: stur            x4, [x1, #0x1b]
    // 0xbc06d0: mov             x3, x0
    // 0xbc06d4: b               #0xbc06a8
    // 0xbc06d8: LoadField: r3 = r1->field_1b
    //     0xbc06d8: ldur            x3, [x1, #0x1b]
    // 0xbc06dc: LoadField: r1 = r2->field_23
    //     0xbc06dc: ldur            w1, [x2, #0x23]
    // 0xbc06e0: DecompressPointer r1
    //     0xbc06e0: add             x1, x1, HEAP, lsl #32
    // 0xbc06e4: r16 = Sentinel
    //     0xbc06e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc06e8: cmp             w1, w16
    // 0xbc06ec: b.eq            #0xbc0720
    // 0xbc06f0: LoadField: r2 = r1->field_13
    //     0xbc06f0: ldur            w2, [x1, #0x13]
    // 0xbc06f4: DecompressPointer r2
    //     0xbc06f4: add             x2, x2, HEAP, lsl #32
    // 0xbc06f8: r1 = LoadInt32Instr(r2)
    //     0xbc06f8: sbfx            x1, x2, #1, #0x1f
    // 0xbc06fc: cmp             x3, x1
    // 0xbc0700: r16 = true
    //     0xbc0700: add             x16, NULL, #0x20  ; true
    // 0xbc0704: r17 = false
    //     0xbc0704: add             x17, NULL, #0x30  ; false
    // 0xbc0708: csel            x0, x16, x17, lt
    // 0xbc070c: LeaveFrame
    //     0xbc070c: mov             SP, fp
    //     0xbc0710: ldp             fp, lr, [SP], #0x10
    // 0xbc0714: ret
    //     0xbc0714: ret             
    // 0xbc0718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc071c: b               #0xbc06b4
    // 0xbc0720: r9 = data
    //     0xbc0720: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b270] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xbc0724: ldr             x9, [x9, #0x270]
    // 0xbc0728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc0728: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc8120, size: 0xc
    // 0xbc8120: r0 = Instance_Format
    //     0xbc8120: add             x0, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0xbc8124: ldr             x0, [x0, #0x98]
    // 0xbc8128: ret
    //     0xbc8128: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc6b8, size: 0x88
    // 0xbcc6b8: EnterFrame
    //     0xbcc6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc6bc: mov             fp, SP
    // 0xbcc6c0: AllocStack(0x8)
    //     0xbcc6c0: sub             SP, SP, #8
    // 0xbcc6c4: CheckStackOverflow
    //     0xbcc6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc6c8: cmp             SP, x16
    //     0xbcc6cc: b.ls            #0xbcc738
    // 0xbcc6d0: ldr             x16, [fp, #0x10]
    // 0xbcc6d4: SaveReg r16
    //     0xbcc6d4: str             x16, [SP, #-8]!
    // 0xbcc6d8: r0 = r()
    //     0xbcc6d8: bl              #0xc00884  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r
    // 0xbcc6dc: add             SP, SP, #8
    // 0xbcc6e0: mov             x1, x0
    // 0xbcc6e4: ldr             x0, [fp, #0x10]
    // 0xbcc6e8: stur            x1, [fp, #-8]
    // 0xbcc6ec: LoadField: r2 = r0->field_2b
    //     0xbcc6ec: ldur            w2, [x0, #0x2b]
    // 0xbcc6f0: DecompressPointer r2
    //     0xbcc6f0: add             x2, x2, HEAP, lsl #32
    // 0xbcc6f4: SaveReg r2
    //     0xbcc6f4: str             x2, [SP, #-8]!
    // 0xbcc6f8: r0 = maxChannelValue()
    //     0xbcc6f8: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbcc6fc: add             SP, SP, #8
    // 0xbcc700: mov             x1, x0
    // 0xbcc704: ldur            x0, [fp, #-8]
    // 0xbcc708: r2 = 58
    //     0xbcc708: movz            x2, #0x3a
    // 0xbcc70c: branchIfSmi(r0, 0xbcc714)
    //     0xbcc70c: tbz             w0, #0, #0xbcc714
    // 0xbcc710: r2 = LoadClassIdInstr(r0)
    //     0xbcc710: ldurh           w2, [x0, #1]
    // 0xbcc714: stp             x1, x0, [SP, #-0x10]!
    // 0xbcc718: mov             x0, x2
    // 0xbcc71c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcc71c: sub             lr, x0, #0xff7
    //     0xbcc720: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc724: blr             lr
    // 0xbcc728: add             SP, SP, #0x10
    // 0xbcc72c: LeaveFrame
    //     0xbcc72c: mov             SP, fp
    //     0xbcc730: ldp             fp, lr, [SP], #0x10
    // 0xbcc734: ret
    //     0xbcc734: ret             
    // 0xbcc738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc73c: b               #0xbcc6d0
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd909c, size: 0x88
    // 0xbd909c: EnterFrame
    //     0xbd909c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd90a0: mov             fp, SP
    // 0xbd90a4: AllocStack(0x8)
    //     0xbd90a4: sub             SP, SP, #8
    // 0xbd90a8: CheckStackOverflow
    //     0xbd90a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd90ac: cmp             SP, x16
    //     0xbd90b0: b.ls            #0xbd911c
    // 0xbd90b4: ldr             x16, [fp, #0x10]
    // 0xbd90b8: SaveReg r16
    //     0xbd90b8: str             x16, [SP, #-8]!
    // 0xbd90bc: r0 = b()
    //     0xbd90bc: bl              #0xc00e8c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::b
    // 0xbd90c0: add             SP, SP, #8
    // 0xbd90c4: mov             x1, x0
    // 0xbd90c8: ldr             x0, [fp, #0x10]
    // 0xbd90cc: stur            x1, [fp, #-8]
    // 0xbd90d0: LoadField: r2 = r0->field_2b
    //     0xbd90d0: ldur            w2, [x0, #0x2b]
    // 0xbd90d4: DecompressPointer r2
    //     0xbd90d4: add             x2, x2, HEAP, lsl #32
    // 0xbd90d8: SaveReg r2
    //     0xbd90d8: str             x2, [SP, #-8]!
    // 0xbd90dc: r0 = maxChannelValue()
    //     0xbd90dc: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbd90e0: add             SP, SP, #8
    // 0xbd90e4: mov             x1, x0
    // 0xbd90e8: ldur            x0, [fp, #-8]
    // 0xbd90ec: r2 = 58
    //     0xbd90ec: movz            x2, #0x3a
    // 0xbd90f0: branchIfSmi(r0, 0xbd90f8)
    //     0xbd90f0: tbz             w0, #0, #0xbd90f8
    // 0xbd90f4: r2 = LoadClassIdInstr(r0)
    //     0xbd90f4: ldurh           w2, [x0, #1]
    // 0xbd90f8: stp             x1, x0, [SP, #-0x10]!
    // 0xbd90fc: mov             x0, x2
    // 0xbd9100: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9100: sub             lr, x0, #0xff7
    //     0xbd9104: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9108: blr             lr
    // 0xbd910c: add             SP, SP, #0x10
    // 0xbd9110: LeaveFrame
    //     0xbd9110: mov             SP, fp
    //     0xbd9114: ldp             fp, lr, [SP], #0x10
    // 0xbd9118: ret
    //     0xbd9118: ret             
    // 0xbd911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd911c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9120: b               #0xbd90b4
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9efc, size: 0x88
    // 0xbd9efc: EnterFrame
    //     0xbd9efc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9f00: mov             fp, SP
    // 0xbd9f04: AllocStack(0x8)
    //     0xbd9f04: sub             SP, SP, #8
    // 0xbd9f08: CheckStackOverflow
    //     0xbd9f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9f0c: cmp             SP, x16
    //     0xbd9f10: b.ls            #0xbd9f7c
    // 0xbd9f14: ldr             x16, [fp, #0x10]
    // 0xbd9f18: SaveReg r16
    //     0xbd9f18: str             x16, [SP, #-8]!
    // 0xbd9f1c: r0 = g()
    //     0xbd9f1c: bl              #0xc0f844  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::g
    // 0xbd9f20: add             SP, SP, #8
    // 0xbd9f24: mov             x1, x0
    // 0xbd9f28: ldr             x0, [fp, #0x10]
    // 0xbd9f2c: stur            x1, [fp, #-8]
    // 0xbd9f30: LoadField: r2 = r0->field_2b
    //     0xbd9f30: ldur            w2, [x0, #0x2b]
    // 0xbd9f34: DecompressPointer r2
    //     0xbd9f34: add             x2, x2, HEAP, lsl #32
    // 0xbd9f38: SaveReg r2
    //     0xbd9f38: str             x2, [SP, #-8]!
    // 0xbd9f3c: r0 = maxChannelValue()
    //     0xbd9f3c: bl              #0xb88f88  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::maxChannelValue
    // 0xbd9f40: add             SP, SP, #8
    // 0xbd9f44: mov             x1, x0
    // 0xbd9f48: ldur            x0, [fp, #-8]
    // 0xbd9f4c: r2 = 58
    //     0xbd9f4c: movz            x2, #0x3a
    // 0xbd9f50: branchIfSmi(r0, 0xbd9f58)
    //     0xbd9f50: tbz             w0, #0, #0xbd9f58
    // 0xbd9f54: r2 = LoadClassIdInstr(r0)
    //     0xbd9f54: ldurh           w2, [x0, #1]
    // 0xbd9f58: stp             x1, x0, [SP, #-0x10]!
    // 0xbd9f5c: mov             x0, x2
    // 0xbd9f60: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9f60: sub             lr, x0, #0xff7
    //     0xbd9f64: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9f68: blr             lr
    // 0xbd9f6c: add             SP, SP, #0x10
    // 0xbd9f70: LeaveFrame
    //     0xbd9f70: mov             SP, fp
    //     0xbd9f74: ldp             fp, lr, [SP], #0x10
    // 0xbd9f78: ret
    //     0xbd9f78: ret             
    // 0xbd9f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9f80: b               #0xbd9f14
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe3a74, size: 0xd8
    // 0xbe3a74: EnterFrame
    //     0xbe3a74: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3a78: mov             fp, SP
    // 0xbe3a7c: AllocStack(0x8)
    //     0xbe3a7c: sub             SP, SP, #8
    // 0xbe3a80: CheckStackOverflow
    //     0xbe3a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3a84: cmp             SP, x16
    //     0xbe3a88: b.ls            #0xbe3b44
    // 0xbe3a8c: ldr             x0, [fp, #0x30]
    // 0xbe3a90: LoadField: r1 = r0->field_2b
    //     0xbe3a90: ldur            w1, [x0, #0x2b]
    // 0xbe3a94: DecompressPointer r1
    //     0xbe3a94: add             x1, x1, HEAP, lsl #32
    // 0xbe3a98: LoadField: r2 = r1->field_1b
    //     0xbe3a98: ldur            x2, [x1, #0x1b]
    // 0xbe3a9c: stur            x2, [fp, #-8]
    // 0xbe3aa0: cmp             x2, #0
    // 0xbe3aa4: b.le            #0xbe3b34
    // 0xbe3aa8: stp             xzr, x0, [SP, #-0x10]!
    // 0xbe3aac: ldr             x16, [fp, #0x28]
    // 0xbe3ab0: SaveReg r16
    //     0xbe3ab0: str             x16, [SP, #-8]!
    // 0xbe3ab4: r0 = _setChannel()
    //     0xbe3ab4: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbe3ab8: add             SP, SP, #0x18
    // 0xbe3abc: ldur            x0, [fp, #-8]
    // 0xbe3ac0: cmp             x0, #1
    // 0xbe3ac4: b.le            #0xbe3b34
    // 0xbe3ac8: r1 = 1
    //     0xbe3ac8: movz            x1, #0x1
    // 0xbe3acc: ldr             x16, [fp, #0x30]
    // 0xbe3ad0: stp             x1, x16, [SP, #-0x10]!
    // 0xbe3ad4: ldr             x16, [fp, #0x20]
    // 0xbe3ad8: SaveReg r16
    //     0xbe3ad8: str             x16, [SP, #-8]!
    // 0xbe3adc: r0 = _setChannel()
    //     0xbe3adc: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbe3ae0: add             SP, SP, #0x18
    // 0xbe3ae4: ldur            x0, [fp, #-8]
    // 0xbe3ae8: cmp             x0, #2
    // 0xbe3aec: b.le            #0xbe3b34
    // 0xbe3af0: r1 = 2
    //     0xbe3af0: movz            x1, #0x2
    // 0xbe3af4: ldr             x16, [fp, #0x30]
    // 0xbe3af8: stp             x1, x16, [SP, #-0x10]!
    // 0xbe3afc: ldr             x16, [fp, #0x18]
    // 0xbe3b00: SaveReg r16
    //     0xbe3b00: str             x16, [SP, #-8]!
    // 0xbe3b04: r0 = _setChannel()
    //     0xbe3b04: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbe3b08: add             SP, SP, #0x18
    // 0xbe3b0c: ldur            x0, [fp, #-8]
    // 0xbe3b10: cmp             x0, #3
    // 0xbe3b14: b.le            #0xbe3b34
    // 0xbe3b18: r0 = 3
    //     0xbe3b18: movz            x0, #0x3
    // 0xbe3b1c: ldr             x16, [fp, #0x30]
    // 0xbe3b20: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3b24: ldr             x16, [fp, #0x10]
    // 0xbe3b28: SaveReg r16
    //     0xbe3b28: str             x16, [SP, #-8]!
    // 0xbe3b2c: r0 = _setChannel()
    //     0xbe3b2c: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbe3b30: add             SP, SP, #0x18
    // 0xbe3b34: r0 = Null
    //     0xbe3b34: mov             x0, NULL
    // 0xbe3b38: LeaveFrame
    //     0xbe3b38: mov             SP, fp
    //     0xbe3b3c: ldp             fp, lr, [SP], #0x10
    // 0xbe3b40: ret
    //     0xbe3b40: ret             
    // 0xbe3b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3b48: b               #0xbe3a8c
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf5514, size: 0x48
    // 0xbf5514: EnterFrame
    //     0xbf5514: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5518: mov             fp, SP
    // 0xbf551c: r0 = 3
    //     0xbf551c: movz            x0, #0x3
    // 0xbf5520: CheckStackOverflow
    //     0xbf5520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5524: cmp             SP, x16
    //     0xbf5528: b.ls            #0xbf5554
    // 0xbf552c: ldr             x16, [fp, #0x18]
    // 0xbf5530: stp             x0, x16, [SP, #-0x10]!
    // 0xbf5534: ldr             x16, [fp, #0x10]
    // 0xbf5538: SaveReg r16
    //     0xbf5538: str             x16, [SP, #-8]!
    // 0xbf553c: r0 = _setChannel()
    //     0xbf553c: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbf5540: add             SP, SP, #0x18
    // 0xbf5544: r0 = Null
    //     0xbf5544: mov             x0, NULL
    // 0xbf5548: LeaveFrame
    //     0xbf5548: mov             SP, fp
    //     0xbf554c: ldp             fp, lr, [SP], #0x10
    // 0xbf5550: ret
    //     0xbf5550: ret             
    // 0xbf5554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5558: b               #0xbf552c
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6dbc, size: 0x48
    // 0xbf6dbc: EnterFrame
    //     0xbf6dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6dc0: mov             fp, SP
    // 0xbf6dc4: r0 = 1
    //     0xbf6dc4: movz            x0, #0x1
    // 0xbf6dc8: CheckStackOverflow
    //     0xbf6dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6dcc: cmp             SP, x16
    //     0xbf6dd0: b.ls            #0xbf6dfc
    // 0xbf6dd4: ldr             x16, [fp, #0x18]
    // 0xbf6dd8: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6ddc: ldr             x16, [fp, #0x10]
    // 0xbf6de0: SaveReg r16
    //     0xbf6de0: str             x16, [SP, #-8]!
    // 0xbf6de4: r0 = _setChannel()
    //     0xbf6de4: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbf6de8: add             SP, SP, #0x18
    // 0xbf6dec: r0 = Null
    //     0xbf6dec: mov             x0, NULL
    // 0xbf6df0: LeaveFrame
    //     0xbf6df0: mov             SP, fp
    //     0xbf6df4: ldp             fp, lr, [SP], #0x10
    // 0xbf6df8: ret
    //     0xbf6df8: ret             
    // 0xbf6dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6e00: b               #0xbf6dd4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf8450, size: 0x48
    // 0xbf8450: EnterFrame
    //     0xbf8450: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8454: mov             fp, SP
    // 0xbf8458: r0 = 2
    //     0xbf8458: movz            x0, #0x2
    // 0xbf845c: CheckStackOverflow
    //     0xbf845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8460: cmp             SP, x16
    //     0xbf8464: b.ls            #0xbf8490
    // 0xbf8468: ldr             x16, [fp, #0x18]
    // 0xbf846c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf8470: ldr             x16, [fp, #0x10]
    // 0xbf8474: SaveReg r16
    //     0xbf8474: str             x16, [SP, #-8]!
    // 0xbf8478: r0 = _setChannel()
    //     0xbf8478: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbf847c: add             SP, SP, #0x18
    // 0xbf8480: r0 = Null
    //     0xbf8480: mov             x0, NULL
    // 0xbf8484: LeaveFrame
    //     0xbf8484: mov             SP, fp
    //     0xbf8488: ldp             fp, lr, [SP], #0x10
    // 0xbf848c: ret
    //     0xbf848c: ret             
    // 0xbf8490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8494: b               #0xbf8468
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf96bc, size: 0x50
    // 0xbf96bc: EnterFrame
    //     0xbf96bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf96c0: mov             fp, SP
    // 0xbf96c4: CheckStackOverflow
    //     0xbf96c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf96c8: cmp             SP, x16
    //     0xbf96cc: b.ls            #0xbf9704
    // 0xbf96d0: ldr             x16, [fp, #0x10]
    // 0xbf96d4: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf96d8: r0 = _get()
    //     0xbf96d8: bl              #0xbbd9c8  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_get
    // 0xbf96dc: add             SP, SP, #0x10
    // 0xbf96e0: mov             x2, x0
    // 0xbf96e4: r0 = BoxInt64Instr(r2)
    //     0xbf96e4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf96e8: cmp             x2, x0, asr #1
    //     0xbf96ec: b.eq            #0xbf96f8
    //     0xbf96f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf96f4: stur            x2, [x0, #7]
    // 0xbf96f8: LeaveFrame
    //     0xbf96f8: mov             SP, fp
    //     0xbf96fc: ldp             fp, lr, [SP], #0x10
    // 0xbf9700: ret
    //     0xbf9700: ret             
    // 0xbf9704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9708: b               #0xbf96d0
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9db8, size: 0x44
    // 0xbf9db8: EnterFrame
    //     0xbf9db8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9dbc: mov             fp, SP
    // 0xbf9dc0: CheckStackOverflow
    //     0xbf9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9dc4: cmp             SP, x16
    //     0xbf9dc8: b.ls            #0xbf9df4
    // 0xbf9dcc: ldr             x16, [fp, #0x18]
    // 0xbf9dd0: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9dd4: ldr             x16, [fp, #0x10]
    // 0xbf9dd8: SaveReg r16
    //     0xbf9dd8: str             x16, [SP, #-8]!
    // 0xbf9ddc: r0 = _setChannel()
    //     0xbf9ddc: bl              #0xba7d88  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xbf9de0: add             SP, SP, #0x18
    // 0xbf9de4: r0 = Null
    //     0xbf9de4: mov             x0, NULL
    // 0xbf9de8: LeaveFrame
    //     0xbf9de8: mov             SP, fp
    //     0xbf9dec: ldp             fp, lr, [SP], #0x10
    // 0xbf9df0: ret
    //     0xbf9df0: ret             
    // 0xbf9df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9df8: b               #0xbf9dcc
  }
  get _ r(/* No info */) {
    // ** addr: 0xc00884, size: 0x38
    // 0xc00884: EnterFrame
    //     0xc00884: stp             fp, lr, [SP, #-0x10]!
    //     0xc00888: mov             fp, SP
    // 0xc0088c: CheckStackOverflow
    //     0xc0088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00890: cmp             SP, x16
    //     0xc00894: b.ls            #0xc008b4
    // 0xc00898: ldr             x16, [fp, #0x10]
    // 0xc0089c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc008a0: r0 = _getChannel()
    //     0xc008a0: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc008a4: add             SP, SP, #0x10
    // 0xc008a8: LeaveFrame
    //     0xc008a8: mov             SP, fp
    //     0xc008ac: ldp             fp, lr, [SP], #0x10
    // 0xc008b0: ret
    //     0xc008b0: ret             
    // 0xc008b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc008b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc008b8: b               #0xc00898
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00e8c, size: 0x3c
    // 0xc00e8c: EnterFrame
    //     0xc00e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc00e90: mov             fp, SP
    // 0xc00e94: r0 = 2
    //     0xc00e94: movz            x0, #0x2
    // 0xc00e98: CheckStackOverflow
    //     0xc00e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00e9c: cmp             SP, x16
    //     0xc00ea0: b.ls            #0xc00ec0
    // 0xc00ea4: ldr             x16, [fp, #0x10]
    // 0xc00ea8: stp             x0, x16, [SP, #-0x10]!
    // 0xc00eac: r0 = _getChannel()
    //     0xc00eac: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc00eb0: add             SP, SP, #0x10
    // 0xc00eb4: LeaveFrame
    //     0xc00eb4: mov             SP, fp
    //     0xc00eb8: ldp             fp, lr, [SP], #0x10
    // 0xc00ebc: ret
    //     0xc00ebc: ret             
    // 0xc00ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00ec4: b               #0xc00ea4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05794, size: 0x3f4
    // 0xc05794: EnterFrame
    //     0xc05794: stp             fp, lr, [SP, #-0x10]!
    //     0xc05798: mov             fp, SP
    // 0xc0579c: AllocStack(0x10)
    //     0xc0579c: sub             SP, SP, #0x10
    // 0xc057a0: CheckStackOverflow
    //     0xc057a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc057a4: cmp             SP, x16
    //     0xc057a8: b.ls            #0xc05b80
    // 0xc057ac: ldr             x0, [fp, #0x10]
    // 0xc057b0: cmp             w0, NULL
    // 0xc057b4: b.ne            #0xc057c8
    // 0xc057b8: r0 = false
    //     0xc057b8: add             x0, NULL, #0x30  ; false
    // 0xc057bc: LeaveFrame
    //     0xc057bc: mov             SP, fp
    //     0xc057c0: ldp             fp, lr, [SP], #0x10
    // 0xc057c4: ret
    //     0xc057c4: ret             
    // 0xc057c8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc057c8: movz            x1, #0x74
    //     0xc057cc: tbz             w0, #0, #0xc057d8
    //     0xc057d0: ldurh           w1, [x0, #1]
    //     0xc057d4: lsl             x1, x1, #1
    // 0xc057d8: r17 = 11864
    //     0xc057d8: movz            x17, #0x2e58
    // 0xc057dc: cmp             w1, w17
    // 0xc057e0: b.ne            #0xc05850
    // 0xc057e4: ldr             x16, [fp, #0x18]
    // 0xc057e8: SaveReg r16
    //     0xc057e8: str             x16, [SP, #-8]!
    // 0xc057ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc057ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc057f0: r0 = toList()
    //     0xc057f0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc057f4: add             SP, SP, #8
    // 0xc057f8: SaveReg r0
    //     0xc057f8: str             x0, [SP, #-8]!
    // 0xc057fc: r0 = hashAll()
    //     0xc057fc: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc05800: add             SP, SP, #8
    // 0xc05804: stur            x0, [fp, #-8]
    // 0xc05808: ldr             x16, [fp, #0x10]
    // 0xc0580c: SaveReg r16
    //     0xc0580c: str             x16, [SP, #-8]!
    // 0xc05810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc05810: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc05814: r0 = toList()
    //     0xc05814: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc05818: add             SP, SP, #8
    // 0xc0581c: SaveReg r0
    //     0xc0581c: str             x0, [SP, #-8]!
    // 0xc05820: r0 = hashAll()
    //     0xc05820: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc05824: add             SP, SP, #8
    // 0xc05828: mov             x1, x0
    // 0xc0582c: ldur            x0, [fp, #-8]
    // 0xc05830: cmp             x0, x1
    // 0xc05834: r16 = true
    //     0xc05834: add             x16, NULL, #0x20  ; true
    // 0xc05838: r17 = false
    //     0xc05838: add             x17, NULL, #0x30  ; false
    // 0xc0583c: csel            x2, x16, x17, eq
    // 0xc05840: mov             x0, x2
    // 0xc05844: LeaveFrame
    //     0xc05844: mov             SP, fp
    //     0xc05848: ldp             fp, lr, [SP], #0x10
    // 0xc0584c: ret
    //     0xc0584c: ret             
    // 0xc05850: ldr             x0, [fp, #0x10]
    // 0xc05854: r2 = Null
    //     0xc05854: mov             x2, NULL
    // 0xc05858: r1 = Null
    //     0xc05858: mov             x1, NULL
    // 0xc0585c: cmp             w0, NULL
    // 0xc05860: b.eq            #0xc058b4
    // 0xc05864: branchIfSmi(r0, 0xc058b4)
    //     0xc05864: tbz             w0, #0, #0xc058b4
    // 0xc05868: r8 = List<int>
    //     0xc05868: add             x8, PP, #0x42, lsl #12  ; [pp+0x42390] Type: List<int>
    //     0xc0586c: ldr             x8, [x8, #0x390]
    // 0xc05870: r3 = SubtypeTestCache
    //     0xc05870: add             x3, PP, #0x42, lsl #12  ; [pp+0x42398] SubtypeTestCache
    //     0xc05874: ldr             x3, [x3, #0x398]
    // 0xc05878: r24 = Subtype3TestCacheStub
    //     0xc05878: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc0587c: LoadField: r30 = r24->field_7
    //     0xc0587c: ldur            lr, [x24, #7]
    // 0xc05880: blr             lr
    // 0xc05884: cmp             w7, NULL
    // 0xc05888: b.eq            #0xc05894
    // 0xc0588c: tbnz            w7, #4, #0xc058b4
    // 0xc05890: b               #0xc058bc
    // 0xc05894: r8 = List<int>
    //     0xc05894: add             x8, PP, #0x42, lsl #12  ; [pp+0x423a0] Type: List<int>
    //     0xc05898: ldr             x8, [x8, #0x3a0]
    // 0xc0589c: r3 = SubtypeTestCache
    //     0xc0589c: add             x3, PP, #0x42, lsl #12  ; [pp+0x423a8] SubtypeTestCache
    //     0xc058a0: ldr             x3, [x3, #0x3a8]
    // 0xc058a4: r24 = InstanceOfStub
    //     0xc058a4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc058a8: LoadField: r30 = r24->field_7
    //     0xc058a8: ldur            lr, [x24, #7]
    // 0xc058ac: blr             lr
    // 0xc058b0: b               #0xc058c0
    // 0xc058b4: r0 = false
    //     0xc058b4: add             x0, NULL, #0x30  ; false
    // 0xc058b8: b               #0xc058c0
    // 0xc058bc: r0 = true
    //     0xc058bc: add             x0, NULL, #0x20  ; true
    // 0xc058c0: tbnz            w0, #4, #0xc05b70
    // 0xc058c4: ldr             x2, [fp, #0x18]
    // 0xc058c8: ldr             x1, [fp, #0x10]
    // 0xc058cc: LoadField: r0 = r2->field_2b
    //     0xc058cc: ldur            w0, [x2, #0x2b]
    // 0xc058d0: DecompressPointer r0
    //     0xc058d0: add             x0, x0, HEAP, lsl #32
    // 0xc058d4: LoadField: r3 = r0->field_1b
    //     0xc058d4: ldur            x3, [x0, #0x1b]
    // 0xc058d8: stur            x3, [fp, #-8]
    // 0xc058dc: r0 = LoadClassIdInstr(r1)
    //     0xc058dc: ldurh           w0, [x1, #1]
    // 0xc058e0: SaveReg r1
    //     0xc058e0: str             x1, [SP, #-8]!
    // 0xc058e4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc058e4: movz            x17, #0xa710
    //     0xc058e8: add             lr, x0, x17
    //     0xc058ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc058f0: blr             lr
    // 0xc058f4: add             SP, SP, #8
    // 0xc058f8: r1 = LoadInt32Instr(r0)
    //     0xc058f8: sbfx            x1, x0, #1, #0x1f
    //     0xc058fc: tbz             w0, #0, #0xc05904
    //     0xc05900: ldur            x1, [x0, #7]
    // 0xc05904: ldur            x0, [fp, #-8]
    // 0xc05908: cmp             x1, x0
    // 0xc0590c: b.eq            #0xc05920
    // 0xc05910: r0 = false
    //     0xc05910: add             x0, NULL, #0x30  ; false
    // 0xc05914: LeaveFrame
    //     0xc05914: mov             SP, fp
    //     0xc05918: ldp             fp, lr, [SP], #0x10
    // 0xc0591c: ret
    //     0xc0591c: ret             
    // 0xc05920: ldr             x1, [fp, #0x10]
    // 0xc05924: ldr             x16, [fp, #0x18]
    // 0xc05928: stp             xzr, x16, [SP, #-0x10]!
    // 0xc0592c: r0 = _getChannel()
    //     0xc0592c: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc05930: add             SP, SP, #0x10
    // 0xc05934: mov             x2, x0
    // 0xc05938: ldr             x1, [fp, #0x10]
    // 0xc0593c: stur            x2, [fp, #-0x10]
    // 0xc05940: r0 = LoadClassIdInstr(r1)
    //     0xc05940: ldurh           w0, [x1, #1]
    // 0xc05944: stp             xzr, x1, [SP, #-0x10]!
    // 0xc05948: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05948: movz            x17, #0x188a
    //     0xc0594c: movk            x17, #0x1, lsl #16
    //     0xc05950: add             lr, x0, x17
    //     0xc05954: ldr             lr, [x21, lr, lsl #3]
    //     0xc05958: blr             lr
    // 0xc0595c: add             SP, SP, #0x10
    // 0xc05960: mov             x1, x0
    // 0xc05964: ldur            x0, [fp, #-0x10]
    // 0xc05968: r2 = 58
    //     0xc05968: movz            x2, #0x3a
    // 0xc0596c: branchIfSmi(r0, 0xc05974)
    //     0xc0596c: tbz             w0, #0, #0xc05974
    // 0xc05970: r2 = LoadClassIdInstr(r0)
    //     0xc05970: ldurh           w2, [x0, #1]
    // 0xc05974: stp             x1, x0, [SP, #-0x10]!
    // 0xc05978: mov             x0, x2
    // 0xc0597c: mov             lr, x0
    // 0xc05980: ldr             lr, [x21, lr, lsl #3]
    // 0xc05984: blr             lr
    // 0xc05988: add             SP, SP, #0x10
    // 0xc0598c: tbz             w0, #4, #0xc059a0
    // 0xc05990: r0 = false
    //     0xc05990: add             x0, NULL, #0x30  ; false
    // 0xc05994: LeaveFrame
    //     0xc05994: mov             SP, fp
    //     0xc05998: ldp             fp, lr, [SP], #0x10
    // 0xc0599c: ret
    //     0xc0599c: ret             
    // 0xc059a0: ldur            x0, [fp, #-8]
    // 0xc059a4: cmp             x0, #1
    // 0xc059a8: b.le            #0xc05b60
    // 0xc059ac: ldr             x1, [fp, #0x10]
    // 0xc059b0: r2 = 1
    //     0xc059b0: movz            x2, #0x1
    // 0xc059b4: ldr             x16, [fp, #0x18]
    // 0xc059b8: stp             x2, x16, [SP, #-0x10]!
    // 0xc059bc: r0 = _getChannel()
    //     0xc059bc: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc059c0: add             SP, SP, #0x10
    // 0xc059c4: mov             x2, x0
    // 0xc059c8: ldr             x1, [fp, #0x10]
    // 0xc059cc: stur            x2, [fp, #-0x10]
    // 0xc059d0: r0 = LoadClassIdInstr(r1)
    //     0xc059d0: ldurh           w0, [x1, #1]
    // 0xc059d4: r16 = 2
    //     0xc059d4: movz            x16, #0x2
    // 0xc059d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc059dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc059dc: movz            x17, #0x188a
    //     0xc059e0: movk            x17, #0x1, lsl #16
    //     0xc059e4: add             lr, x0, x17
    //     0xc059e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc059ec: blr             lr
    // 0xc059f0: add             SP, SP, #0x10
    // 0xc059f4: mov             x1, x0
    // 0xc059f8: ldur            x0, [fp, #-0x10]
    // 0xc059fc: r2 = 58
    //     0xc059fc: movz            x2, #0x3a
    // 0xc05a00: branchIfSmi(r0, 0xc05a08)
    //     0xc05a00: tbz             w0, #0, #0xc05a08
    // 0xc05a04: r2 = LoadClassIdInstr(r0)
    //     0xc05a04: ldurh           w2, [x0, #1]
    // 0xc05a08: stp             x1, x0, [SP, #-0x10]!
    // 0xc05a0c: mov             x0, x2
    // 0xc05a10: mov             lr, x0
    // 0xc05a14: ldr             lr, [x21, lr, lsl #3]
    // 0xc05a18: blr             lr
    // 0xc05a1c: add             SP, SP, #0x10
    // 0xc05a20: tbz             w0, #4, #0xc05a34
    // 0xc05a24: r0 = false
    //     0xc05a24: add             x0, NULL, #0x30  ; false
    // 0xc05a28: LeaveFrame
    //     0xc05a28: mov             SP, fp
    //     0xc05a2c: ldp             fp, lr, [SP], #0x10
    // 0xc05a30: ret
    //     0xc05a30: ret             
    // 0xc05a34: ldur            x0, [fp, #-8]
    // 0xc05a38: cmp             x0, #2
    // 0xc05a3c: b.le            #0xc05b60
    // 0xc05a40: ldr             x1, [fp, #0x10]
    // 0xc05a44: r2 = 2
    //     0xc05a44: movz            x2, #0x2
    // 0xc05a48: ldr             x16, [fp, #0x18]
    // 0xc05a4c: stp             x2, x16, [SP, #-0x10]!
    // 0xc05a50: r0 = _getChannel()
    //     0xc05a50: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc05a54: add             SP, SP, #0x10
    // 0xc05a58: mov             x2, x0
    // 0xc05a5c: ldr             x1, [fp, #0x10]
    // 0xc05a60: stur            x2, [fp, #-0x10]
    // 0xc05a64: r0 = LoadClassIdInstr(r1)
    //     0xc05a64: ldurh           w0, [x1, #1]
    // 0xc05a68: r16 = 4
    //     0xc05a68: movz            x16, #0x4
    // 0xc05a6c: stp             x16, x1, [SP, #-0x10]!
    // 0xc05a70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05a70: movz            x17, #0x188a
    //     0xc05a74: movk            x17, #0x1, lsl #16
    //     0xc05a78: add             lr, x0, x17
    //     0xc05a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05a80: blr             lr
    // 0xc05a84: add             SP, SP, #0x10
    // 0xc05a88: mov             x1, x0
    // 0xc05a8c: ldur            x0, [fp, #-0x10]
    // 0xc05a90: r2 = 58
    //     0xc05a90: movz            x2, #0x3a
    // 0xc05a94: branchIfSmi(r0, 0xc05a9c)
    //     0xc05a94: tbz             w0, #0, #0xc05a9c
    // 0xc05a98: r2 = LoadClassIdInstr(r0)
    //     0xc05a98: ldurh           w2, [x0, #1]
    // 0xc05a9c: stp             x1, x0, [SP, #-0x10]!
    // 0xc05aa0: mov             x0, x2
    // 0xc05aa4: mov             lr, x0
    // 0xc05aa8: ldr             lr, [x21, lr, lsl #3]
    // 0xc05aac: blr             lr
    // 0xc05ab0: add             SP, SP, #0x10
    // 0xc05ab4: tbz             w0, #4, #0xc05ac8
    // 0xc05ab8: r0 = false
    //     0xc05ab8: add             x0, NULL, #0x30  ; false
    // 0xc05abc: LeaveFrame
    //     0xc05abc: mov             SP, fp
    //     0xc05ac0: ldp             fp, lr, [SP], #0x10
    // 0xc05ac4: ret
    //     0xc05ac4: ret             
    // 0xc05ac8: ldur            x0, [fp, #-8]
    // 0xc05acc: cmp             x0, #3
    // 0xc05ad0: b.le            #0xc05b60
    // 0xc05ad4: ldr             x0, [fp, #0x10]
    // 0xc05ad8: r1 = 3
    //     0xc05ad8: movz            x1, #0x3
    // 0xc05adc: ldr             x16, [fp, #0x18]
    // 0xc05ae0: stp             x1, x16, [SP, #-0x10]!
    // 0xc05ae4: r0 = _getChannel()
    //     0xc05ae4: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc05ae8: add             SP, SP, #0x10
    // 0xc05aec: mov             x1, x0
    // 0xc05af0: ldr             x0, [fp, #0x10]
    // 0xc05af4: stur            x1, [fp, #-0x10]
    // 0xc05af8: r2 = LoadClassIdInstr(r0)
    //     0xc05af8: ldurh           w2, [x0, #1]
    // 0xc05afc: r16 = 6
    //     0xc05afc: movz            x16, #0x6
    // 0xc05b00: stp             x16, x0, [SP, #-0x10]!
    // 0xc05b04: mov             x0, x2
    // 0xc05b08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05b08: movz            x17, #0x188a
    //     0xc05b0c: movk            x17, #0x1, lsl #16
    //     0xc05b10: add             lr, x0, x17
    //     0xc05b14: ldr             lr, [x21, lr, lsl #3]
    //     0xc05b18: blr             lr
    // 0xc05b1c: add             SP, SP, #0x10
    // 0xc05b20: mov             x1, x0
    // 0xc05b24: ldur            x0, [fp, #-0x10]
    // 0xc05b28: r2 = 58
    //     0xc05b28: movz            x2, #0x3a
    // 0xc05b2c: branchIfSmi(r0, 0xc05b34)
    //     0xc05b2c: tbz             w0, #0, #0xc05b34
    // 0xc05b30: r2 = LoadClassIdInstr(r0)
    //     0xc05b30: ldurh           w2, [x0, #1]
    // 0xc05b34: stp             x1, x0, [SP, #-0x10]!
    // 0xc05b38: mov             x0, x2
    // 0xc05b3c: mov             lr, x0
    // 0xc05b40: ldr             lr, [x21, lr, lsl #3]
    // 0xc05b44: blr             lr
    // 0xc05b48: add             SP, SP, #0x10
    // 0xc05b4c: tbz             w0, #4, #0xc05b60
    // 0xc05b50: r0 = false
    //     0xc05b50: add             x0, NULL, #0x30  ; false
    // 0xc05b54: LeaveFrame
    //     0xc05b54: mov             SP, fp
    //     0xc05b58: ldp             fp, lr, [SP], #0x10
    // 0xc05b5c: ret
    //     0xc05b5c: ret             
    // 0xc05b60: r0 = true
    //     0xc05b60: add             x0, NULL, #0x20  ; true
    // 0xc05b64: LeaveFrame
    //     0xc05b64: mov             SP, fp
    //     0xc05b68: ldp             fp, lr, [SP], #0x10
    // 0xc05b6c: ret
    //     0xc05b6c: ret             
    // 0xc05b70: r0 = false
    //     0xc05b70: add             x0, NULL, #0x30  ; false
    // 0xc05b74: LeaveFrame
    //     0xc05b74: mov             SP, fp
    //     0xc05b78: ldp             fp, lr, [SP], #0x10
    // 0xc05b7c: ret
    //     0xc05b7c: ret             
    // 0xc05b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05b84: b               #0xc057ac
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f844, size: 0x3c
    // 0xc0f844: EnterFrame
    //     0xc0f844: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f848: mov             fp, SP
    // 0xc0f84c: r0 = 1
    //     0xc0f84c: movz            x0, #0x1
    // 0xc0f850: CheckStackOverflow
    //     0xc0f850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f854: cmp             SP, x16
    //     0xc0f858: b.ls            #0xc0f878
    // 0xc0f85c: ldr             x16, [fp, #0x10]
    // 0xc0f860: stp             x0, x16, [SP, #-0x10]!
    // 0xc0f864: r0 = _getChannel()
    //     0xc0f864: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc0f868: add             SP, SP, #0x10
    // 0xc0f86c: LeaveFrame
    //     0xc0f86c: mov             SP, fp
    //     0xc0f870: ldp             fp, lr, [SP], #0x10
    // 0xc0f874: ret
    //     0xc0f874: ret             
    // 0xc0f878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f87c: b               #0xc0f85c
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fe54, size: 0x3c
    // 0xc0fe54: EnterFrame
    //     0xc0fe54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fe58: mov             fp, SP
    // 0xc0fe5c: r0 = 3
    //     0xc0fe5c: movz            x0, #0x3
    // 0xc0fe60: CheckStackOverflow
    //     0xc0fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fe64: cmp             SP, x16
    //     0xc0fe68: b.ls            #0xc0fe88
    // 0xc0fe6c: ldr             x16, [fp, #0x10]
    // 0xc0fe70: stp             x0, x16, [SP, #-0x10]!
    // 0xc0fe74: r0 = _getChannel()
    //     0xc0fe74: bl              #0xbbd900  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_getChannel
    // 0xc0fe78: add             SP, SP, #0x10
    // 0xc0fe7c: LeaveFrame
    //     0xc0fe7c: mov             SP, fp
    //     0xc0fe80: ldp             fp, lr, [SP], #0x10
    // 0xc0fe84: ret
    //     0xc0fe84: ret             
    // 0xc0fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fe88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fe8c: b               #0xc0fe6c
  }
}
