// lib: , url: package:image/src/image/pixel_uint2.dart

// class id: 67153, size: 0x8
class :: {
}

// class id: 5934, size: 0x38, field offset: 0xc
class PixelUint2 extends Iterable<num>
    implements Pixel {

  int length(PixelUint2) {
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
  Uint8List data(PixelUint2) {
    // ** addr: 0x818cb8, size: 0x54
    // 0x818cb8: EnterFrame
    //     0x818cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x818cbc: mov             fp, SP
    // 0x818cc0: ldr             x1, [fp, #0x10]
    // 0x818cc4: LoadField: r2 = r1->field_33
    //     0x818cc4: ldur            w2, [x1, #0x33]
    // 0x818cc8: DecompressPointer r2
    //     0x818cc8: add             x2, x2, HEAP, lsl #32
    // 0x818ccc: LoadField: r0 = r2->field_23
    //     0x818ccc: ldur            w0, [x2, #0x23]
    // 0x818cd0: DecompressPointer r0
    //     0x818cd0: add             x0, x0, HEAP, lsl #32
    // 0x818cd4: r16 = Sentinel
    //     0x818cd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x818cd8: cmp             w0, w16
    // 0x818cdc: b.eq            #0x818cec
    // 0x818ce0: LeaveFrame
    //     0x818ce0: mov             SP, fp
    //     0x818ce4: ldp             fp, lr, [SP], #0x10
    // 0x818ce8: ret
    //     0x818ce8: ret             
    // 0x818cec: r9 = data
    //     0x818cec: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x818cf0: ldr             x9, [x9, #0x290]
    // 0x818cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818cf4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0x818b7c, size: 0xbc
    // 0x818b7c: EnterFrame
    //     0x818b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x818b80: mov             fp, SP
    // 0x818b84: CheckStackOverflow
    //     0x818b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818b88: cmp             SP, x16
    //     0x818b8c: b.ls            #0x818c1c
    // 0x818b90: ldr             x0, [fp, #0x18]
    // 0x818b94: r2 = Null
    //     0x818b94: mov             x2, NULL
    // 0x818b98: r1 = Null
    //     0x818b98: mov             x1, NULL
    // 0x818b9c: branchIfSmi(r0, 0x818bc0)
    //     0x818b9c: tbz             w0, #0, #0x818bc0
    // 0x818ba0: r4 = LoadClassIdInstr(r0)
    //     0x818ba0: ldurh           w4, [x0, #1]
    // 0x818ba4: sub             x4, x4, #0x3a
    // 0x818ba8: cmp             x4, #1
    // 0x818bac: b.ls            #0x818bc0
    // 0x818bb0: r8 = int
    //     0x818bb0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818bb4: r3 = Null
    //     0x818bb4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42458] Null
    //     0x818bb8: ldr             x3, [x3, #0x458]
    // 0x818bbc: r0 = int()
    //     0x818bbc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818bc0: ldr             x0, [fp, #0x10]
    // 0x818bc4: r2 = Null
    //     0x818bc4: mov             x2, NULL
    // 0x818bc8: r1 = Null
    //     0x818bc8: mov             x1, NULL
    // 0x818bcc: branchIfSmi(r0, 0x818bf0)
    //     0x818bcc: tbz             w0, #0, #0x818bf0
    // 0x818bd0: r4 = LoadClassIdInstr(r0)
    //     0x818bd0: ldurh           w4, [x0, #1]
    // 0x818bd4: sub             x4, x4, #0x3a
    // 0x818bd8: cmp             x4, #2
    // 0x818bdc: b.ls            #0x818bf0
    // 0x818be0: r8 = num
    //     0x818be0: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818be4: r3 = Null
    //     0x818be4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42468] Null
    //     0x818be8: ldr             x3, [x3, #0x468]
    // 0x818bec: r0 = num()
    //     0x818bec: bl              #0xd0e100  ; IsType_num_Stub
    // 0x818bf0: ldr             x16, [fp, #0x20]
    // 0x818bf4: ldr             lr, [fp, #0x18]
    // 0x818bf8: stp             lr, x16, [SP, #-0x10]!
    // 0x818bfc: ldr             x16, [fp, #0x10]
    // 0x818c00: SaveReg r16
    //     0x818c00: str             x16, [SP, #-8]!
    // 0x818c04: r0 = []=()
    //     0x818c04: bl              #0xbbb620  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::[]=
    // 0x818c08: add             SP, SP, #0x18
    // 0x818c0c: r0 = Null
    //     0x818c0c: mov             x0, NULL
    // 0x818c10: LeaveFrame
    //     0x818c10: mov             SP, fp
    //     0x818c14: ldp             fp, lr, [SP], #0x10
    // 0x818c18: ret
    //     0x818c18: ret             
    // 0x818c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818c20: b               #0x818b90
  }
  num [](PixelUint2, int) {
    // ** addr: 0x818c38, size: 0x80
    // 0x818c38: EnterFrame
    //     0x818c38: stp             fp, lr, [SP, #-0x10]!
    //     0x818c3c: mov             fp, SP
    // 0x818c40: CheckStackOverflow
    //     0x818c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818c44: cmp             SP, x16
    //     0x818c48: b.ls            #0x818c9c
    // 0x818c4c: ldr             x0, [fp, #0x10]
    // 0x818c50: r2 = Null
    //     0x818c50: mov             x2, NULL
    // 0x818c54: r1 = Null
    //     0x818c54: mov             x1, NULL
    // 0x818c58: branchIfSmi(r0, 0x818c7c)
    //     0x818c58: tbz             w0, #0, #0x818c7c
    // 0x818c5c: r4 = LoadClassIdInstr(r0)
    //     0x818c5c: ldurh           w4, [x0, #1]
    // 0x818c60: sub             x4, x4, #0x3a
    // 0x818c64: cmp             x4, #1
    // 0x818c68: b.ls            #0x818c7c
    // 0x818c6c: r8 = int
    //     0x818c6c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818c70: r3 = Null
    //     0x818c70: add             x3, PP, #0x42, lsl #12  ; [pp+0x42478] Null
    //     0x818c74: ldr             x3, [x3, #0x478]
    // 0x818c78: r0 = int()
    //     0x818c78: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818c7c: ldr             x16, [fp, #0x18]
    // 0x818c80: ldr             lr, [fp, #0x10]
    // 0x818c84: stp             lr, x16, [SP, #-0x10]!
    // 0x818c88: r0 = []()
    //     0x818c88: bl              #0xbbd62c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::[]
    // 0x818c8c: add             SP, SP, #0x10
    // 0x818c90: LeaveFrame
    //     0x818c90: mov             SP, fp
    //     0x818c94: ldp             fp, lr, [SP], #0x10
    // 0x818c98: ret
    //     0x818c98: ret             
    // 0x818c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818ca0: b               #0x818c4c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7fa8c, size: 0x4c
    // 0xb7fa8c: EnterFrame
    //     0xb7fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fa90: mov             fp, SP
    // 0xb7fa94: AllocStack(0x8)
    //     0xb7fa94: sub             SP, SP, #8
    // 0xb7fa98: CheckStackOverflow
    //     0xb7fa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fa9c: cmp             SP, x16
    //     0xb7faa0: b.ls            #0xb7fad0
    // 0xb7faa4: r1 = <num>
    //     0xb7faa4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7faa8: r0 = PixelUint2()
    //     0xb7faa8: bl              #0x818b58  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xb7faac: stur            x0, [fp, #-8]
    // 0xb7fab0: ldr             x16, [fp, #0x10]
    // 0xb7fab4: stp             x16, x0, [SP, #-0x10]!
    // 0xb7fab8: r0 = PixelUint1.from()
    //     0xb7fab8: bl              #0xb7f9d4  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0xb7fabc: add             SP, SP, #0x10
    // 0xb7fac0: ldur            x0, [fp, #-8]
    // 0xb7fac4: LeaveFrame
    //     0xb7fac4: mov             SP, fp
    //     0xb7fac8: ldp             fp, lr, [SP], #0x10
    // 0xb7facc: ret
    //     0xb7facc: ret             
    // 0xb7fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fad4: b               #0xb7faa4
  }
  _ set(/* No info */) {
    // ** addr: 0xb83edc, size: 0xe0
    // 0xb83edc: EnterFrame
    //     0xb83edc: stp             fp, lr, [SP, #-0x10]!
    //     0xb83ee0: mov             fp, SP
    // 0xb83ee4: CheckStackOverflow
    //     0xb83ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83ee8: cmp             SP, x16
    //     0xb83eec: b.ls            #0xb83fb4
    // 0xb83ef0: ldr             x1, [fp, #0x10]
    // 0xb83ef4: r0 = LoadClassIdInstr(r1)
    //     0xb83ef4: ldurh           w0, [x1, #1]
    // 0xb83ef8: SaveReg r1
    //     0xb83ef8: str             x1, [SP, #-8]!
    // 0xb83efc: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83efc: add             lr, x0, #0xfa
    //     0xb83f00: ldr             lr, [x21, lr, lsl #3]
    //     0xb83f04: blr             lr
    // 0xb83f08: add             SP, SP, #8
    // 0xb83f0c: ldr             x16, [fp, #0x18]
    // 0xb83f10: stp             x0, x16, [SP, #-0x10]!
    // 0xb83f14: r0 = r=()
    //     0xb83f14: bl              #0xbf9cb8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r=
    // 0xb83f18: add             SP, SP, #0x10
    // 0xb83f1c: ldr             x1, [fp, #0x10]
    // 0xb83f20: r0 = LoadClassIdInstr(r1)
    //     0xb83f20: ldurh           w0, [x1, #1]
    // 0xb83f24: SaveReg r1
    //     0xb83f24: str             x1, [SP, #-8]!
    // 0xb83f28: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83f28: sub             lr, x0, #0x3a0
    //     0xb83f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83f30: blr             lr
    // 0xb83f34: add             SP, SP, #8
    // 0xb83f38: ldr             x16, [fp, #0x18]
    // 0xb83f3c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83f40: r0 = g=()
    //     0xb83f40: bl              #0xbf6cb4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g=
    // 0xb83f44: add             SP, SP, #0x10
    // 0xb83f48: ldr             x1, [fp, #0x10]
    // 0xb83f4c: r0 = LoadClassIdInstr(r1)
    //     0xb83f4c: ldurh           w0, [x1, #1]
    // 0xb83f50: SaveReg r1
    //     0xb83f50: str             x1, [SP, #-8]!
    // 0xb83f54: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83f54: add             lr, x0, #0xec
    //     0xb83f58: ldr             lr, [x21, lr, lsl #3]
    //     0xb83f5c: blr             lr
    // 0xb83f60: add             SP, SP, #8
    // 0xb83f64: ldr             x16, [fp, #0x18]
    // 0xb83f68: stp             x0, x16, [SP, #-0x10]!
    // 0xb83f6c: r0 = b=()
    //     0xb83f6c: bl              #0xbf8348  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b=
    // 0xb83f70: add             SP, SP, #0x10
    // 0xb83f74: ldr             x0, [fp, #0x10]
    // 0xb83f78: r1 = LoadClassIdInstr(r0)
    //     0xb83f78: ldurh           w1, [x0, #1]
    // 0xb83f7c: SaveReg r0
    //     0xb83f7c: str             x0, [SP, #-8]!
    // 0xb83f80: mov             x0, x1
    // 0xb83f84: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83f84: sub             lr, x0, #0x3ae
    //     0xb83f88: ldr             lr, [x21, lr, lsl #3]
    //     0xb83f8c: blr             lr
    // 0xb83f90: add             SP, SP, #8
    // 0xb83f94: ldr             x16, [fp, #0x18]
    // 0xb83f98: stp             x0, x16, [SP, #-0x10]!
    // 0xb83f9c: r0 = a=()
    //     0xb83f9c: bl              #0xbf540c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a=
    // 0xb83fa0: add             SP, SP, #0x10
    // 0xb83fa4: r0 = Null
    //     0xb83fa4: mov             x0, NULL
    // 0xb83fa8: LeaveFrame
    //     0xb83fa8: mov             SP, fp
    //     0xb83fac: ldp             fp, lr, [SP], #0x10
    // 0xb83fb0: ret
    //     0xb83fb0: ret             
    // 0xb83fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83fb8: b               #0xb83ef0
  }
  get _ palette(/* No info */) {
    // ** addr: 0xb8e128, size: 0x18
    // 0xb8e128: ldr             x1, [SP]
    // 0xb8e12c: LoadField: r2 = r1->field_33
    //     0xb8e12c: ldur            w2, [x1, #0x33]
    // 0xb8e130: DecompressPointer r2
    //     0xb8e130: add             x2, x2, HEAP, lsl #32
    // 0xb8e134: LoadField: r0 = r2->field_2f
    //     0xb8e134: ldur            w0, [x2, #0x2f]
    // 0xb8e138: DecompressPointer r0
    //     0xb8e138: add             x0, x0, HEAP, lsl #32
    // 0xb8e13c: ret
    //     0xb8e13c: ret             
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba7984, size: 0xb8
    // 0xba7984: EnterFrame
    //     0xba7984: stp             fp, lr, [SP, #-0x10]!
    //     0xba7988: mov             fp, SP
    // 0xba798c: AllocStack(0x8)
    //     0xba798c: sub             SP, SP, #8
    // 0xba7990: CheckStackOverflow
    //     0xba7990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7994: cmp             SP, x16
    //     0xba7998: b.ls            #0xba7a18
    // 0xba799c: ldr             x0, [fp, #0x18]
    // 0xba79a0: LoadField: r1 = r0->field_33
    //     0xba79a0: ldur            w1, [x0, #0x33]
    // 0xba79a4: DecompressPointer r1
    //     0xba79a4: add             x1, x1, HEAP, lsl #32
    // 0xba79a8: SaveReg r1
    //     0xba79a8: str             x1, [SP, #-8]!
    // 0xba79ac: r0 = maxChannelValue()
    //     0xba79ac: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xba79b0: add             SP, SP, #8
    // 0xba79b4: ldr             d0, [fp, #0x10]
    // 0xba79b8: r1 = inline_Allocate_Double()
    //     0xba79b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba79bc: add             x1, x1, #0x10
    //     0xba79c0: cmp             x2, x1
    //     0xba79c4: b.ls            #0xba7a20
    //     0xba79c8: str             x1, [THR, #0x60]  ; THR::top
    //     0xba79cc: sub             x1, x1, #0xf
    //     0xba79d0: movz            x2, #0x108
    //     0xba79d4: movk            x2, #0x3c, lsl #16
    //     0xba79d8: stur            x2, [x1, #-1]
    // 0xba79dc: StoreField: r1->field_7 = d0
    //     0xba79dc: stur            d0, [x1, #7]
    // 0xba79e0: stp             x0, x1, [SP, #-0x10]!
    // 0xba79e4: r0 = *()
    //     0xba79e4: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba79e8: add             SP, SP, #0x10
    // 0xba79ec: stur            x0, [fp, #-8]
    // 0xba79f0: ldr             x16, [fp, #0x18]
    // 0xba79f4: SaveReg r16
    //     0xba79f4: str             x16, [SP, #-8]!
    // 0xba79f8: r1 = 2
    //     0xba79f8: movz            x1, #0x2
    // 0xba79fc: stp             x0, x1, [SP, #-0x10]!
    // 0xba7a00: r0 = _setChannel()
    //     0xba7a00: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xba7a04: add             SP, SP, #0x18
    // 0xba7a08: ldur            x0, [fp, #-8]
    // 0xba7a0c: LeaveFrame
    //     0xba7a0c: mov             SP, fp
    //     0xba7a10: ldp             fp, lr, [SP], #0x10
    // 0xba7a14: ret
    //     0xba7a14: ret             
    // 0xba7a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7a1c: b               #0xba799c
    // 0xba7a20: SaveReg d0
    //     0xba7a20: str             q0, [SP, #-0x10]!
    // 0xba7a24: SaveReg r0
    //     0xba7a24: str             x0, [SP, #-8]!
    // 0xba7a28: r0 = AllocateDouble()
    //     0xba7a28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7a2c: mov             x1, x0
    // 0xba7a30: RestoreReg r0
    //     0xba7a30: ldr             x0, [SP], #8
    // 0xba7a34: RestoreReg d0
    //     0xba7a34: ldr             q0, [SP], #0x10
    // 0xba7a38: b               #0xba79dc
  }
  void _setChannel(PixelUint2, int, num) {
    // ** addr: 0xba7a3c, size: 0x208
    // 0xba7a3c: EnterFrame
    //     0xba7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7a40: mov             fp, SP
    // 0xba7a44: AllocStack(0x20)
    //     0xba7a44: sub             SP, SP, #0x20
    // 0xba7a48: CheckStackOverflow
    //     0xba7a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7a4c: cmp             SP, x16
    //     0xba7a50: b.ls            #0xba7bfc
    // 0xba7a54: ldr             x0, [fp, #0x20]
    // 0xba7a58: LoadField: r2 = r0->field_33
    //     0xba7a58: ldur            w2, [x0, #0x33]
    // 0xba7a5c: DecompressPointer r2
    //     0xba7a5c: add             x2, x2, HEAP, lsl #32
    // 0xba7a60: stur            x2, [fp, #-0x20]
    // 0xba7a64: LoadField: r1 = r2->field_1b
    //     0xba7a64: ldur            x1, [x2, #0x1b]
    // 0xba7a68: ldr             x3, [fp, #0x18]
    // 0xba7a6c: cmp             x3, x1
    // 0xba7a70: b.lt            #0xba7a84
    // 0xba7a74: r0 = Null
    //     0xba7a74: mov             x0, NULL
    // 0xba7a78: LeaveFrame
    //     0xba7a78: mov             SP, fp
    //     0xba7a7c: ldp             fp, lr, [SP], #0x10
    // 0xba7a80: ret
    //     0xba7a80: ret             
    // 0xba7a84: r1 = 6
    //     0xba7a84: movz            x1, #0x6
    // 0xba7a88: LoadField: r4 = r0->field_1b
    //     0xba7a88: ldur            x4, [x0, #0x1b]
    // 0xba7a8c: LoadField: r5 = r0->field_23
    //     0xba7a8c: ldur            x5, [x0, #0x23]
    // 0xba7a90: lsl             x0, x3, #1
    // 0xba7a94: add             x3, x5, x0
    // 0xba7a98: sub             x0, x1, x3
    // 0xba7a9c: tbz             x0, #0x3f, #0xba7ab4
    // 0xba7aa0: add             x1, x4, #1
    // 0xba7aa4: add             x3, x0, #8
    // 0xba7aa8: mov             x5, x1
    // 0xba7aac: mov             x4, x3
    // 0xba7ab0: b               #0xba7abc
    // 0xba7ab4: mov             x5, x4
    // 0xba7ab8: mov             x4, x0
    // 0xba7abc: ldr             x3, [fp, #0x10]
    // 0xba7ac0: stur            x4, [fp, #-0x18]
    // 0xba7ac4: LoadField: r6 = r2->field_23
    //     0xba7ac4: ldur            w6, [x2, #0x23]
    // 0xba7ac8: DecompressPointer r6
    //     0xba7ac8: add             x6, x6, HEAP, lsl #32
    // 0xba7acc: r16 = Sentinel
    //     0xba7acc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xba7ad0: cmp             w6, w16
    // 0xba7ad4: b.eq            #0xba7c04
    // 0xba7ad8: LoadField: r0 = r6->field_13
    //     0xba7ad8: ldur            w0, [x6, #0x13]
    // 0xba7adc: DecompressPointer r0
    //     0xba7adc: add             x0, x0, HEAP, lsl #32
    // 0xba7ae0: r1 = LoadInt32Instr(r0)
    //     0xba7ae0: sbfx            x1, x0, #1, #0x1f
    // 0xba7ae4: mov             x0, x1
    // 0xba7ae8: mov             x1, x5
    // 0xba7aec: cmp             x1, x0
    // 0xba7af0: b.hs            #0xba7c10
    // 0xba7af4: r0 = BoxInt64Instr(r5)
    //     0xba7af4: sbfiz           x0, x5, #1, #0x1f
    //     0xba7af8: cmp             x5, x0, asr #1
    //     0xba7afc: b.eq            #0xba7b08
    //     0xba7b00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba7b04: stur            x5, [x0, #7]
    // 0xba7b08: mov             x1, x0
    // 0xba7b0c: stur            x1, [fp, #-0x10]
    // 0xba7b10: ArrayLoad: r7 = r6[r5]  ; List_1
    //     0xba7b10: add             x16, x6, x5
    //     0xba7b14: ldrb            w7, [x16, #0x17]
    // 0xba7b18: stur            x7, [fp, #-8]
    // 0xba7b1c: r0 = 58
    //     0xba7b1c: movz            x0, #0x3a
    // 0xba7b20: branchIfSmi(r3, 0xba7b28)
    //     0xba7b20: tbz             w3, #0, #0xba7b28
    // 0xba7b24: r0 = LoadClassIdInstr(r3)
    //     0xba7b24: ldurh           w0, [x3, #1]
    // 0xba7b28: SaveReg r3
    //     0xba7b28: str             x3, [SP, #-8]!
    // 0xba7b2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba7b2c: sub             lr, x0, #1, lsl #12
    //     0xba7b30: ldr             lr, [x21, lr, lsl #3]
    //     0xba7b34: blr             lr
    // 0xba7b38: add             SP, SP, #8
    // 0xba7b3c: stp             xzr, x0, [SP, #-0x10]!
    // 0xba7b40: r16 = 6
    //     0xba7b40: movz            x16, #0x6
    // 0xba7b44: SaveReg r16
    //     0xba7b44: str             x16, [SP, #-8]!
    // 0xba7b48: r0 = clamp()
    //     0xba7b48: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xba7b4c: add             SP, SP, #0x18
    // 0xba7b50: mov             x3, x0
    // 0xba7b54: ldur            x2, [fp, #-0x18]
    // 0xba7b58: asr             x4, x2, #1
    // 0xba7b5c: mov             x1, x4
    // 0xba7b60: r0 = 4
    //     0xba7b60: movz            x0, #0x4
    // 0xba7b64: cmp             x1, x0
    // 0xba7b68: b.hs            #0xba7c14
    // 0xba7b6c: r0 = const [0xfc, 0xf3, 0xcf, 0x3f]
    //     0xba7b6c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b288] List<int>(4)
    //     0xba7b70: ldr             x0, [x0, #0x288]
    // 0xba7b74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xba7b74: add             x16, x0, x4, lsl #2
    //     0xba7b78: ldur            w1, [x16, #0xf]
    // 0xba7b7c: DecompressPointer r1
    //     0xba7b7c: add             x1, x1, HEAP, lsl #32
    // 0xba7b80: r0 = LoadInt32Instr(r1)
    //     0xba7b80: sbfx            x0, x1, #1, #0x1f
    //     0xba7b84: tbz             w1, #0, #0xba7b8c
    //     0xba7b88: ldur            x0, [x1, #7]
    // 0xba7b8c: ldur            x1, [fp, #-8]
    // 0xba7b90: ubfx            x1, x1, #0, #0x20
    // 0xba7b94: and             x4, x1, x0
    // 0xba7b98: r0 = LoadInt32Instr(r3)
    //     0xba7b98: sbfx            x0, x3, #1, #0x1f
    //     0xba7b9c: tbz             w3, #0, #0xba7ba4
    //     0xba7ba0: ldur            x0, [x3, #7]
    // 0xba7ba4: cmp             x2, #0x3f
    // 0xba7ba8: b.hi            #0xba7c18
    // 0xba7bac: lsl             x1, x0, x2
    // 0xba7bb0: ubfx            x4, x4, #0, #0x20
    // 0xba7bb4: orr             x2, x4, x1
    // 0xba7bb8: ldur            x0, [fp, #-0x20]
    // 0xba7bbc: LoadField: r3 = r0->field_23
    //     0xba7bbc: ldur            w3, [x0, #0x23]
    // 0xba7bc0: DecompressPointer r3
    //     0xba7bc0: add             x3, x3, HEAP, lsl #32
    // 0xba7bc4: r0 = BoxInt64Instr(r2)
    //     0xba7bc4: sbfiz           x0, x2, #1, #0x1f
    //     0xba7bc8: cmp             x2, x0, asr #1
    //     0xba7bcc: b.eq            #0xba7bd8
    //     0xba7bd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba7bd4: stur            x2, [x0, #7]
    // 0xba7bd8: ldur            x16, [fp, #-0x10]
    // 0xba7bdc: stp             x16, x3, [SP, #-0x10]!
    // 0xba7be0: SaveReg r0
    //     0xba7be0: str             x0, [SP, #-8]!
    // 0xba7be4: r0 = []=()
    //     0xba7be4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xba7be8: add             SP, SP, #0x18
    // 0xba7bec: r0 = Null
    //     0xba7bec: mov             x0, NULL
    // 0xba7bf0: LeaveFrame
    //     0xba7bf0: mov             SP, fp
    //     0xba7bf4: ldp             fp, lr, [SP], #0x10
    // 0xba7bf8: ret
    //     0xba7bf8: ret             
    // 0xba7bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7c00: b               #0xba7a54
    // 0xba7c04: r9 = data
    //     0xba7c04: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xba7c08: ldr             x9, [x9, #0x290]
    // 0xba7c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba7c0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba7c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba7c10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba7c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba7c14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba7c18: tbnz            x2, #0x3f, #0xba7c24
    // 0xba7c1c: mov             x1, xzr
    // 0xba7c20: b               #0xba7bb0
    // 0xba7c24: str             x2, [THR, #0xb8]  ; THR::
    // 0xba7c28: stp             x2, x4, [SP, #-0x10]!
    // 0xba7c2c: SaveReg r0
    //     0xba7c2c: str             x0, [SP, #-8]!
    // 0xba7c30: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xba7c34: r4 = 0
    //     0xba7c34: movz            x4, #0
    // 0xba7c38: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xba7c3c: blr             lr
    // 0xba7c40: brk             #0
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba80a4, size: 0x40
    // 0xba80a4: EnterFrame
    //     0xba80a4: stp             fp, lr, [SP, #-0x10]!
    //     0xba80a8: mov             fp, SP
    // 0xba80ac: CheckStackOverflow
    //     0xba80ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba80b0: cmp             SP, x16
    //     0xba80b4: b.ls            #0xba80dc
    // 0xba80b8: ldr             x0, [fp, #0x10]
    // 0xba80bc: LoadField: r1 = r0->field_33
    //     0xba80bc: ldur            w1, [x0, #0x33]
    // 0xba80c0: DecompressPointer r1
    //     0xba80c0: add             x1, x1, HEAP, lsl #32
    // 0xba80c4: SaveReg r1
    //     0xba80c4: str             x1, [SP, #-8]!
    // 0xba80c8: r0 = maxChannelValue()
    //     0xba80c8: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xba80cc: add             SP, SP, #8
    // 0xba80d0: LeaveFrame
    //     0xba80d0: mov             SP, fp
    //     0xba80d4: ldp             fp, lr, [SP], #0x10
    // 0xba80d8: ret
    //     0xba80d8: ret             
    // 0xba80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba80dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba80e0: b               #0xba80b8
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba8648, size: 0xb0
    // 0xba8648: EnterFrame
    //     0xba8648: stp             fp, lr, [SP, #-0x10]!
    //     0xba864c: mov             fp, SP
    // 0xba8650: AllocStack(0x8)
    //     0xba8650: sub             SP, SP, #8
    // 0xba8654: CheckStackOverflow
    //     0xba8654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8658: cmp             SP, x16
    //     0xba865c: b.ls            #0xba86d4
    // 0xba8660: ldr             x16, [fp, #0x18]
    // 0xba8664: SaveReg r16
    //     0xba8664: str             x16, [SP, #-8]!
    // 0xba8668: r0 = maxChannelValue()
    //     0xba8668: bl              #0xba80a4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::maxChannelValue
    // 0xba866c: add             SP, SP, #8
    // 0xba8670: ldr             d0, [fp, #0x10]
    // 0xba8674: r1 = inline_Allocate_Double()
    //     0xba8674: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba8678: add             x1, x1, #0x10
    //     0xba867c: cmp             x2, x1
    //     0xba8680: b.ls            #0xba86dc
    //     0xba8684: str             x1, [THR, #0x60]  ; THR::top
    //     0xba8688: sub             x1, x1, #0xf
    //     0xba868c: movz            x2, #0x108
    //     0xba8690: movk            x2, #0x3c, lsl #16
    //     0xba8694: stur            x2, [x1, #-1]
    // 0xba8698: StoreField: r1->field_7 = d0
    //     0xba8698: stur            d0, [x1, #7]
    // 0xba869c: stp             x0, x1, [SP, #-0x10]!
    // 0xba86a0: r0 = *()
    //     0xba86a0: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba86a4: add             SP, SP, #0x10
    // 0xba86a8: stur            x0, [fp, #-8]
    // 0xba86ac: ldr             x16, [fp, #0x18]
    // 0xba86b0: SaveReg r16
    //     0xba86b0: str             x16, [SP, #-8]!
    // 0xba86b4: r1 = 3
    //     0xba86b4: movz            x1, #0x3
    // 0xba86b8: stp             x0, x1, [SP, #-0x10]!
    // 0xba86bc: r0 = _setChannel()
    //     0xba86bc: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xba86c0: add             SP, SP, #0x18
    // 0xba86c4: ldur            x0, [fp, #-8]
    // 0xba86c8: LeaveFrame
    //     0xba86c8: mov             SP, fp
    //     0xba86cc: ldp             fp, lr, [SP], #0x10
    // 0xba86d0: ret
    //     0xba86d0: ret             
    // 0xba86d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba86d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba86d8: b               #0xba8660
    // 0xba86dc: SaveReg d0
    //     0xba86dc: str             q0, [SP, #-0x10]!
    // 0xba86e0: SaveReg r0
    //     0xba86e0: str             x0, [SP, #-8]!
    // 0xba86e4: r0 = AllocateDouble()
    //     0xba86e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba86e8: mov             x1, x0
    // 0xba86ec: RestoreReg r0
    //     0xba86ec: ldr             x0, [SP], #8
    // 0xba86f0: RestoreReg d0
    //     0xba86f0: ldr             q0, [SP], #0x10
    // 0xba86f4: b               #0xba8698
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8cc0, size: 0x88
    // 0xba8cc0: EnterFrame
    //     0xba8cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xba8cc4: mov             fp, SP
    // 0xba8cc8: AllocStack(0x8)
    //     0xba8cc8: sub             SP, SP, #8
    // 0xba8ccc: CheckStackOverflow
    //     0xba8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8cd0: cmp             SP, x16
    //     0xba8cd4: b.ls            #0xba8d40
    // 0xba8cd8: ldr             x16, [fp, #0x10]
    // 0xba8cdc: SaveReg r16
    //     0xba8cdc: str             x16, [SP, #-8]!
    // 0xba8ce0: r0 = a()
    //     0xba8ce0: bl              #0xc0fd94  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a
    // 0xba8ce4: add             SP, SP, #8
    // 0xba8ce8: mov             x1, x0
    // 0xba8cec: ldr             x0, [fp, #0x10]
    // 0xba8cf0: stur            x1, [fp, #-8]
    // 0xba8cf4: LoadField: r2 = r0->field_33
    //     0xba8cf4: ldur            w2, [x0, #0x33]
    // 0xba8cf8: DecompressPointer r2
    //     0xba8cf8: add             x2, x2, HEAP, lsl #32
    // 0xba8cfc: SaveReg r2
    //     0xba8cfc: str             x2, [SP, #-8]!
    // 0xba8d00: r0 = maxChannelValue()
    //     0xba8d00: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xba8d04: add             SP, SP, #8
    // 0xba8d08: mov             x1, x0
    // 0xba8d0c: ldur            x0, [fp, #-8]
    // 0xba8d10: r2 = 58
    //     0xba8d10: movz            x2, #0x3a
    // 0xba8d14: branchIfSmi(r0, 0xba8d1c)
    //     0xba8d14: tbz             w0, #0, #0xba8d1c
    // 0xba8d18: r2 = LoadClassIdInstr(r0)
    //     0xba8d18: ldurh           w2, [x0, #1]
    // 0xba8d1c: stp             x1, x0, [SP, #-0x10]!
    // 0xba8d20: mov             x0, x2
    // 0xba8d24: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba8d24: sub             lr, x0, #0xff7
    //     0xba8d28: ldr             lr, [x21, lr, lsl #3]
    //     0xba8d2c: blr             lr
    // 0xba8d30: add             SP, SP, #0x10
    // 0xba8d34: LeaveFrame
    //     0xba8d34: mov             SP, fp
    //     0xba8d38: ldp             fp, lr, [SP], #0x10
    // 0xba8d3c: ret
    //     0xba8d3c: ret             
    // 0xba8d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8d44: b               #0xba8cd8
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabe44, size: 0xb8
    // 0xbabe44: EnterFrame
    //     0xbabe44: stp             fp, lr, [SP, #-0x10]!
    //     0xbabe48: mov             fp, SP
    // 0xbabe4c: AllocStack(0x8)
    //     0xbabe4c: sub             SP, SP, #8
    // 0xbabe50: CheckStackOverflow
    //     0xbabe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabe54: cmp             SP, x16
    //     0xbabe58: b.ls            #0xbabed8
    // 0xbabe5c: ldr             x0, [fp, #0x18]
    // 0xbabe60: LoadField: r1 = r0->field_33
    //     0xbabe60: ldur            w1, [x0, #0x33]
    // 0xbabe64: DecompressPointer r1
    //     0xbabe64: add             x1, x1, HEAP, lsl #32
    // 0xbabe68: SaveReg r1
    //     0xbabe68: str             x1, [SP, #-8]!
    // 0xbabe6c: r0 = maxChannelValue()
    //     0xbabe6c: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbabe70: add             SP, SP, #8
    // 0xbabe74: ldr             d0, [fp, #0x10]
    // 0xbabe78: r1 = inline_Allocate_Double()
    //     0xbabe78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbabe7c: add             x1, x1, #0x10
    //     0xbabe80: cmp             x2, x1
    //     0xbabe84: b.ls            #0xbabee0
    //     0xbabe88: str             x1, [THR, #0x60]  ; THR::top
    //     0xbabe8c: sub             x1, x1, #0xf
    //     0xbabe90: movz            x2, #0x108
    //     0xbabe94: movk            x2, #0x3c, lsl #16
    //     0xbabe98: stur            x2, [x1, #-1]
    // 0xbabe9c: StoreField: r1->field_7 = d0
    //     0xbabe9c: stur            d0, [x1, #7]
    // 0xbabea0: stp             x0, x1, [SP, #-0x10]!
    // 0xbabea4: r0 = *()
    //     0xbabea4: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbabea8: add             SP, SP, #0x10
    // 0xbabeac: stur            x0, [fp, #-8]
    // 0xbabeb0: ldr             x16, [fp, #0x18]
    // 0xbabeb4: SaveReg r16
    //     0xbabeb4: str             x16, [SP, #-8]!
    // 0xbabeb8: r1 = 1
    //     0xbabeb8: movz            x1, #0x1
    // 0xbabebc: stp             x0, x1, [SP, #-0x10]!
    // 0xbabec0: r0 = _setChannel()
    //     0xbabec0: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbabec4: add             SP, SP, #0x18
    // 0xbabec8: ldur            x0, [fp, #-8]
    // 0xbabecc: LeaveFrame
    //     0xbabecc: mov             SP, fp
    //     0xbabed0: ldp             fp, lr, [SP], #0x10
    // 0xbabed4: ret
    //     0xbabed4: ret             
    // 0xbabed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabedc: b               #0xbabe5c
    // 0xbabee0: SaveReg d0
    //     0xbabee0: str             q0, [SP, #-0x10]!
    // 0xbabee4: SaveReg r0
    //     0xbabee4: str             x0, [SP, #-8]!
    // 0xbabee8: r0 = AllocateDouble()
    //     0xbabee8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabeec: mov             x1, x0
    // 0xbabef0: RestoreReg r0
    //     0xbabef0: ldr             x0, [SP], #8
    // 0xbabef4: RestoreReg d0
    //     0xbabef4: ldr             q0, [SP], #0x10
    // 0xbabef8: b               #0xbabe9c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb11d8, size: 0xb4
    // 0xbb11d8: EnterFrame
    //     0xbb11d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb11dc: mov             fp, SP
    // 0xbb11e0: AllocStack(0x8)
    //     0xbb11e0: sub             SP, SP, #8
    // 0xbb11e4: CheckStackOverflow
    //     0xbb11e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb11e8: cmp             SP, x16
    //     0xbb11ec: b.ls            #0xbb1268
    // 0xbb11f0: ldr             x0, [fp, #0x18]
    // 0xbb11f4: LoadField: r1 = r0->field_33
    //     0xbb11f4: ldur            w1, [x0, #0x33]
    // 0xbb11f8: DecompressPointer r1
    //     0xbb11f8: add             x1, x1, HEAP, lsl #32
    // 0xbb11fc: SaveReg r1
    //     0xbb11fc: str             x1, [SP, #-8]!
    // 0xbb1200: r0 = maxChannelValue()
    //     0xbb1200: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbb1204: add             SP, SP, #8
    // 0xbb1208: ldr             d0, [fp, #0x10]
    // 0xbb120c: r1 = inline_Allocate_Double()
    //     0xbb120c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbb1210: add             x1, x1, #0x10
    //     0xbb1214: cmp             x2, x1
    //     0xbb1218: b.ls            #0xbb1270
    //     0xbb121c: str             x1, [THR, #0x60]  ; THR::top
    //     0xbb1220: sub             x1, x1, #0xf
    //     0xbb1224: movz            x2, #0x108
    //     0xbb1228: movk            x2, #0x3c, lsl #16
    //     0xbb122c: stur            x2, [x1, #-1]
    // 0xbb1230: StoreField: r1->field_7 = d0
    //     0xbb1230: stur            d0, [x1, #7]
    // 0xbb1234: stp             x0, x1, [SP, #-0x10]!
    // 0xbb1238: r0 = *()
    //     0xbb1238: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbb123c: add             SP, SP, #0x10
    // 0xbb1240: stur            x0, [fp, #-8]
    // 0xbb1244: ldr             x16, [fp, #0x18]
    // 0xbb1248: stp             xzr, x16, [SP, #-0x10]!
    // 0xbb124c: SaveReg r0
    //     0xbb124c: str             x0, [SP, #-8]!
    // 0xbb1250: r0 = _setChannel()
    //     0xbb1250: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbb1254: add             SP, SP, #0x18
    // 0xbb1258: ldur            x0, [fp, #-8]
    // 0xbb125c: LeaveFrame
    //     0xbb125c: mov             SP, fp
    //     0xbb1260: ldp             fp, lr, [SP], #0x10
    // 0xbb1264: ret
    //     0xbb1264: ret             
    // 0xbb1268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb126c: b               #0xbb11f0
    // 0xbb1270: SaveReg d0
    //     0xbb1270: str             q0, [SP, #-0x10]!
    // 0xbb1274: SaveReg r0
    //     0xbb1274: str             x0, [SP, #-8]!
    // 0xbb1278: r0 = AllocateDouble()
    //     0xbb1278: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb127c: mov             x1, x0
    // 0xbb1280: RestoreReg r0
    //     0xbb1280: ldr             x0, [SP], #8
    // 0xbb1284: RestoreReg d0
    //     0xbb1284: ldr             q0, [SP], #0x10
    // 0xbb1288: b               #0xbb1230
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xbb225c, size: 0x84
    // 0xbb225c: EnterFrame
    //     0xbb225c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2260: mov             fp, SP
    // 0xbb2264: ldr             x2, [fp, #0x20]
    // 0xbb2268: ldr             x1, [fp, #0x18]
    // 0xbb226c: StoreField: r2->field_b = r1
    //     0xbb226c: stur            x1, [x2, #0xb]
    // 0xbb2270: ldr             x3, [fp, #0x10]
    // 0xbb2274: StoreField: r2->field_13 = r3
    //     0xbb2274: stur            x3, [x2, #0x13]
    // 0xbb2278: LoadField: r4 = r2->field_33
    //     0xbb2278: ldur            w4, [x2, #0x33]
    // 0xbb227c: DecompressPointer r4
    //     0xbb227c: add             x4, x4, HEAP, lsl #32
    // 0xbb2280: LoadField: r5 = r4->field_2f
    //     0xbb2280: ldur            w5, [x4, #0x2f]
    // 0xbb2284: DecompressPointer r5
    //     0xbb2284: add             x5, x5, HEAP, lsl #32
    // 0xbb2288: cmp             w5, NULL
    // 0xbb228c: b.eq            #0xbb2298
    // 0xbb2290: r6 = 2
    //     0xbb2290: movz            x6, #0x2
    // 0xbb2294: b               #0xbb22a0
    // 0xbb2298: LoadField: r5 = r4->field_1b
    //     0xbb2298: ldur            x5, [x4, #0x1b]
    // 0xbb229c: lsl             x6, x5, #1
    // 0xbb22a0: r5 = 7
    //     0xbb22a0: movz            x5, #0x7
    // 0xbb22a4: LoadField: r7 = r4->field_27
    //     0xbb22a4: ldur            x7, [x4, #0x27]
    // 0xbb22a8: mul             x4, x3, x7
    // 0xbb22ac: StoreField: r2->field_2b = r4
    //     0xbb22ac: stur            x4, [x2, #0x2b]
    // 0xbb22b0: mul             x3, x1, x6
    // 0xbb22b4: asr             x1, x3, #3
    // 0xbb22b8: add             x6, x4, x1
    // 0xbb22bc: StoreField: r2->field_1b = r6
    //     0xbb22bc: stur            x6, [x2, #0x1b]
    // 0xbb22c0: ubfx            x3, x3, #0, #0x20
    // 0xbb22c4: and             x1, x3, x5
    // 0xbb22c8: ubfx            x1, x1, #0, #0x20
    // 0xbb22cc: StoreField: r2->field_23 = r1
    //     0xbb22cc: stur            x1, [x2, #0x23]
    // 0xbb22d0: r0 = Null
    //     0xbb22d0: mov             x0, NULL
    // 0xbb22d4: LeaveFrame
    //     0xbb22d4: mov             SP, fp
    //     0xbb22d8: ldp             fp, lr, [SP], #0x10
    // 0xbb22dc: ret
    //     0xbb22dc: ret             
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0xbbb620, size: 0x54
    // 0xbbb620: EnterFrame
    //     0xbbb620: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb624: mov             fp, SP
    // 0xbbb628: CheckStackOverflow
    //     0xbbb628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb62c: cmp             SP, x16
    //     0xbbb630: b.ls            #0xbbb66c
    // 0xbbb634: ldr             x0, [fp, #0x18]
    // 0xbbb638: r1 = LoadInt32Instr(r0)
    //     0xbbb638: sbfx            x1, x0, #1, #0x1f
    //     0xbbb63c: tbz             w0, #0, #0xbbb644
    //     0xbbb640: ldur            x1, [x0, #7]
    // 0xbbb644: ldr             x16, [fp, #0x20]
    // 0xbbb648: stp             x1, x16, [SP, #-0x10]!
    // 0xbbb64c: ldr             x16, [fp, #0x10]
    // 0xbbb650: SaveReg r16
    //     0xbbb650: str             x16, [SP, #-8]!
    // 0xbbb654: r0 = _setChannel()
    //     0xbbb654: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbbb658: add             SP, SP, #0x18
    // 0xbbb65c: r0 = Null
    //     0xbbb65c: mov             x0, NULL
    // 0xbbb660: LeaveFrame
    //     0xbbb660: mov             SP, fp
    //     0xbbb664: ldp             fp, lr, [SP], #0x10
    // 0xbbb668: ret
    //     0xbbb668: ret             
    // 0xbbb66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb670: b               #0xbbb634
  }
  num [](PixelUint2, int) {
    // ** addr: 0xbbd62c, size: 0x48
    // 0xbbd62c: EnterFrame
    //     0xbbd62c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd630: mov             fp, SP
    // 0xbbd634: CheckStackOverflow
    //     0xbbd634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd638: cmp             SP, x16
    //     0xbbd63c: b.ls            #0xbbd66c
    // 0xbbd640: ldr             x0, [fp, #0x10]
    // 0xbbd644: r1 = LoadInt32Instr(r0)
    //     0xbbd644: sbfx            x1, x0, #1, #0x1f
    //     0xbbd648: tbz             w0, #0, #0xbbd650
    //     0xbbd64c: ldur            x1, [x0, #7]
    // 0xbbd650: ldr             x16, [fp, #0x18]
    // 0xbbd654: stp             x1, x16, [SP, #-0x10]!
    // 0xbbd658: r0 = _getChannel()
    //     0xbbd658: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xbbd65c: add             SP, SP, #0x10
    // 0xbbd660: LeaveFrame
    //     0xbbd660: mov             SP, fp
    //     0xbbd664: ldp             fp, lr, [SP], #0x10
    // 0xbbd668: ret
    //     0xbbd668: ret             
    // 0xbbd66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd670: b               #0xbbd640
  }
  num _getChannel(PixelUint2, int) {
    // ** addr: 0xbbd674, size: 0xc8
    // 0xbbd674: EnterFrame
    //     0xbbd674: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd678: mov             fp, SP
    // 0xbbd67c: AllocStack(0x8)
    //     0xbbd67c: sub             SP, SP, #8
    // 0xbbd680: CheckStackOverflow
    //     0xbbd680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd684: cmp             SP, x16
    //     0xbbd688: b.ls            #0xbbd734
    // 0xbbd68c: ldr             x0, [fp, #0x18]
    // 0xbbd690: LoadField: r1 = r0->field_33
    //     0xbbd690: ldur            w1, [x0, #0x33]
    // 0xbbd694: DecompressPointer r1
    //     0xbbd694: add             x1, x1, HEAP, lsl #32
    // 0xbbd698: LoadField: r2 = r1->field_2f
    //     0xbbd698: ldur            w2, [x1, #0x2f]
    // 0xbbd69c: DecompressPointer r2
    //     0xbbd69c: add             x2, x2, HEAP, lsl #32
    // 0xbbd6a0: stur            x2, [fp, #-8]
    // 0xbbd6a4: cmp             w2, NULL
    // 0xbbd6a8: b.ne            #0xbbd6ec
    // 0xbbd6ac: ldr             x3, [fp, #0x10]
    // 0xbbd6b0: LoadField: r2 = r1->field_1b
    //     0xbbd6b0: ldur            x2, [x1, #0x1b]
    // 0xbbd6b4: cmp             x2, x3
    // 0xbbd6b8: b.le            #0xbbd6d0
    // 0xbbd6bc: stp             x3, x0, [SP, #-0x10]!
    // 0xbbd6c0: r0 = _get()
    //     0xbbd6c0: bl              #0xbbd73c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0xbbd6c4: add             SP, SP, #0x10
    // 0xbbd6c8: mov             x2, x0
    // 0xbbd6cc: b               #0xbbd6d4
    // 0xbbd6d0: r2 = 0
    //     0xbbd6d0: movz            x2, #0
    // 0xbbd6d4: r0 = BoxInt64Instr(r2)
    //     0xbbd6d4: sbfiz           x0, x2, #1, #0x1f
    //     0xbbd6d8: cmp             x2, x0, asr #1
    //     0xbbd6dc: b.eq            #0xbbd6e8
    //     0xbbd6e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbd6e4: stur            x2, [x0, #7]
    // 0xbbd6e8: b               #0xbbd728
    // 0xbbd6ec: ldr             x3, [fp, #0x10]
    // 0xbbd6f0: stp             xzr, x0, [SP, #-0x10]!
    // 0xbbd6f4: r0 = _get()
    //     0xbbd6f4: bl              #0xbbd73c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0xbbd6f8: add             SP, SP, #0x10
    // 0xbbd6fc: mov             x1, x0
    // 0xbbd700: ldur            x0, [fp, #-8]
    // 0xbbd704: r2 = LoadClassIdInstr(r0)
    //     0xbbd704: ldurh           w2, [x0, #1]
    // 0xbbd708: stp             x1, x0, [SP, #-0x10]!
    // 0xbbd70c: ldr             x0, [fp, #0x10]
    // 0xbbd710: SaveReg r0
    //     0xbbd710: str             x0, [SP, #-8]!
    // 0xbbd714: mov             x0, x2
    // 0xbbd718: r0 = GDT[cid_x0 + -0xf92]()
    //     0xbbd718: sub             lr, x0, #0xf92
    //     0xbbd71c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd720: blr             lr
    // 0xbbd724: add             SP, SP, #0x18
    // 0xbbd728: LeaveFrame
    //     0xbbd728: mov             SP, fp
    //     0xbbd72c: ldp             fp, lr, [SP], #0x10
    // 0xbbd730: ret
    //     0xbbd730: ret             
    // 0xbbd734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd738: b               #0xbbd68c
  }
  _ _get(/* No info */) {
    // ** addr: 0xbbd73c, size: 0xe8
    // 0xbbd73c: EnterFrame
    //     0xbbd73c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd740: mov             fp, SP
    // 0xbbd744: r2 = 6
    //     0xbbd744: movz            x2, #0x6
    // 0xbbd748: ldr             x3, [fp, #0x18]
    // 0xbbd74c: LoadField: r4 = r3->field_1b
    //     0xbbd74c: ldur            x4, [x3, #0x1b]
    // 0xbbd750: LoadField: r5 = r3->field_23
    //     0xbbd750: ldur            x5, [x3, #0x23]
    // 0xbbd754: ldr             x6, [fp, #0x10]
    // 0xbbd758: lsl             x7, x6, #1
    // 0xbbd75c: add             x6, x5, x7
    // 0xbbd760: sub             x5, x2, x6
    // 0xbbd764: tbz             x5, #0x3f, #0xbbd77c
    // 0xbbd768: add             x2, x5, #8
    // 0xbbd76c: add             x6, x4, #1
    // 0xbbd770: mov             x5, x6
    // 0xbbd774: mov             x4, x2
    // 0xbbd778: b               #0xbbd788
    // 0xbbd77c: mov             x16, x5
    // 0xbbd780: mov             x5, x4
    // 0xbbd784: mov             x4, x16
    // 0xbbd788: r2 = 3
    //     0xbbd788: movz            x2, #0x3
    // 0xbbd78c: LoadField: r6 = r3->field_33
    //     0xbbd78c: ldur            w6, [x3, #0x33]
    // 0xbbd790: DecompressPointer r6
    //     0xbbd790: add             x6, x6, HEAP, lsl #32
    // 0xbbd794: LoadField: r3 = r6->field_23
    //     0xbbd794: ldur            w3, [x6, #0x23]
    // 0xbbd798: DecompressPointer r3
    //     0xbbd798: add             x3, x3, HEAP, lsl #32
    // 0xbbd79c: r16 = Sentinel
    //     0xbbd79c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbd7a0: cmp             w3, w16
    // 0xbbd7a4: b.eq            #0xbbd7f4
    // 0xbbd7a8: LoadField: r6 = r3->field_13
    //     0xbbd7a8: ldur            w6, [x3, #0x13]
    // 0xbbd7ac: DecompressPointer r6
    //     0xbbd7ac: add             x6, x6, HEAP, lsl #32
    // 0xbbd7b0: r0 = LoadInt32Instr(r6)
    //     0xbbd7b0: sbfx            x0, x6, #1, #0x1f
    // 0xbbd7b4: mov             x1, x5
    // 0xbbd7b8: cmp             x1, x0
    // 0xbbd7bc: b.hs            #0xbbd800
    // 0xbbd7c0: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xbbd7c0: add             x16, x3, x5
    //     0xbbd7c4: ldrb            w1, [x16, #0x17]
    // 0xbbd7c8: ubfx            x1, x1, #0, #0x20
    // 0xbbd7cc: tbnz            x4, #0x3f, #0xbbd804
    // 0xbbd7d0: lsr             w3, w1, w4
    // 0xbbd7d4: cmp             x4, #0x1f
    // 0xbbd7d8: csel            x3, x3, xzr, le
    // 0xbbd7dc: and             x1, x3, x2
    // 0xbbd7e0: ubfx            x1, x1, #0, #0x20
    // 0xbbd7e4: mov             x0, x1
    // 0xbbd7e8: LeaveFrame
    //     0xbbd7e8: mov             SP, fp
    //     0xbbd7ec: ldp             fp, lr, [SP], #0x10
    // 0xbbd7f0: ret
    //     0xbbd7f0: ret             
    // 0xbbd7f4: r9 = data
    //     0xbbd7f4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xbbd7f8: ldr             x9, [x9, #0x290]
    // 0xbbd7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbd7fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbbd800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd800: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd804: str             x4, [THR, #0xb8]  ; THR::
    // 0xbbd808: stp             x2, x4, [SP, #-0x10]!
    // 0xbbd80c: SaveReg r1
    //     0xbbd80c: str             x1, [SP, #-8]!
    // 0xbbd810: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbd814: r4 = 0
    //     0xbbd814: movz            x4, #0
    // 0xbbd818: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbd81c: blr             lr
    // 0xbbd820: brk             #0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbfef8, size: 0xb0
    // 0xbbfef8: EnterFrame
    //     0xbbfef8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfefc: mov             fp, SP
    // 0xbbff00: AllocStack(0x8)
    //     0xbbff00: sub             SP, SP, #8
    // 0xbbff04: CheckStackOverflow
    //     0xbbff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbff08: cmp             SP, x16
    //     0xbbff0c: b.ls            #0xbbffa0
    // 0xbbff10: ldr             x0, [fp, #0x28]
    // 0xbbff14: LoadField: r1 = r0->field_33
    //     0xbbff14: ldur            w1, [x0, #0x33]
    // 0xbbff18: DecompressPointer r1
    //     0xbbff18: add             x1, x1, HEAP, lsl #32
    // 0xbbff1c: LoadField: r2 = r1->field_1b
    //     0xbbff1c: ldur            x2, [x1, #0x1b]
    // 0xbbff20: stur            x2, [fp, #-8]
    // 0xbbff24: cmp             x2, #0
    // 0xbbff28: b.le            #0xbbff90
    // 0xbbff2c: stp             xzr, x0, [SP, #-0x10]!
    // 0xbbff30: ldr             x16, [fp, #0x20]
    // 0xbbff34: SaveReg r16
    //     0xbbff34: str             x16, [SP, #-8]!
    // 0xbbff38: r0 = _setChannel()
    //     0xbbff38: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbbff3c: add             SP, SP, #0x18
    // 0xbbff40: ldur            x0, [fp, #-8]
    // 0xbbff44: cmp             x0, #1
    // 0xbbff48: b.le            #0xbbff90
    // 0xbbff4c: r1 = 1
    //     0xbbff4c: movz            x1, #0x1
    // 0xbbff50: ldr             x16, [fp, #0x28]
    // 0xbbff54: stp             x1, x16, [SP, #-0x10]!
    // 0xbbff58: ldr             x16, [fp, #0x18]
    // 0xbbff5c: SaveReg r16
    //     0xbbff5c: str             x16, [SP, #-8]!
    // 0xbbff60: r0 = _setChannel()
    //     0xbbff60: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbbff64: add             SP, SP, #0x18
    // 0xbbff68: ldur            x0, [fp, #-8]
    // 0xbbff6c: cmp             x0, #2
    // 0xbbff70: b.le            #0xbbff90
    // 0xbbff74: r0 = 2
    //     0xbbff74: movz            x0, #0x2
    // 0xbbff78: ldr             x16, [fp, #0x28]
    // 0xbbff7c: stp             x0, x16, [SP, #-0x10]!
    // 0xbbff80: ldr             x16, [fp, #0x10]
    // 0xbbff84: SaveReg r16
    //     0xbbff84: str             x16, [SP, #-8]!
    // 0xbbff88: r0 = _setChannel()
    //     0xbbff88: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbbff8c: add             SP, SP, #0x18
    // 0xbbff90: r0 = Null
    //     0xbbff90: mov             x0, NULL
    // 0xbbff94: LeaveFrame
    //     0xbbff94: mov             SP, fp
    //     0xbbff98: ldp             fp, lr, [SP], #0x10
    // 0xbbff9c: ret
    //     0xbbff9c: ret             
    // 0xbbffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbffa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbffa4: b               #0xbbff10
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbc0400, size: 0x158
    // 0xbc0400: EnterFrame
    //     0xbc0400: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0404: mov             fp, SP
    // 0xbc0408: ldr             x1, [fp, #0x10]
    // 0xbc040c: LoadField: r2 = r1->field_b
    //     0xbc040c: ldur            x2, [x1, #0xb]
    // 0xbc0410: add             x3, x2, #1
    // 0xbc0414: StoreField: r1->field_b = r3
    //     0xbc0414: stur            x3, [x1, #0xb]
    // 0xbc0418: LoadField: r2 = r1->field_33
    //     0xbc0418: ldur            w2, [x1, #0x33]
    // 0xbc041c: DecompressPointer r2
    //     0xbc041c: add             x2, x2, HEAP, lsl #32
    // 0xbc0420: LoadField: r4 = r2->field_b
    //     0xbc0420: ldur            x4, [x2, #0xb]
    // 0xbc0424: cmp             x3, x4
    // 0xbc0428: b.ne            #0xbc0480
    // 0xbc042c: r4 = 0
    //     0xbc042c: movz            x4, #0
    // 0xbc0430: StoreField: r1->field_b = r4
    //     0xbc0430: stur            x4, [x1, #0xb]
    // 0xbc0434: LoadField: r5 = r1->field_13
    //     0xbc0434: ldur            x5, [x1, #0x13]
    // 0xbc0438: add             x6, x5, #1
    // 0xbc043c: StoreField: r1->field_13 = r6
    //     0xbc043c: stur            x6, [x1, #0x13]
    // 0xbc0440: StoreField: r1->field_23 = r4
    //     0xbc0440: stur            x4, [x1, #0x23]
    // 0xbc0444: LoadField: r5 = r1->field_1b
    //     0xbc0444: ldur            x5, [x1, #0x1b]
    // 0xbc0448: add             x7, x5, #1
    // 0xbc044c: StoreField: r1->field_1b = r7
    //     0xbc044c: stur            x7, [x1, #0x1b]
    // 0xbc0450: LoadField: r5 = r1->field_2b
    //     0xbc0450: ldur            x5, [x1, #0x2b]
    // 0xbc0454: LoadField: r7 = r2->field_27
    //     0xbc0454: ldur            x7, [x2, #0x27]
    // 0xbc0458: add             x8, x5, x7
    // 0xbc045c: StoreField: r1->field_2b = r8
    //     0xbc045c: stur            x8, [x1, #0x2b]
    // 0xbc0460: LoadField: r5 = r2->field_13
    //     0xbc0460: ldur            x5, [x2, #0x13]
    // 0xbc0464: cmp             x6, x5
    // 0xbc0468: r16 = true
    //     0xbc0468: add             x16, NULL, #0x20  ; true
    // 0xbc046c: r17 = false
    //     0xbc046c: add             x17, NULL, #0x30  ; false
    // 0xbc0470: csel            x0, x16, x17, lt
    // 0xbc0474: LeaveFrame
    //     0xbc0474: mov             SP, fp
    //     0xbc0478: ldp             fp, lr, [SP], #0x10
    // 0xbc047c: ret
    //     0xbc047c: ret             
    // 0xbc0480: r4 = 0
    //     0xbc0480: movz            x4, #0
    // 0xbc0484: LoadField: r5 = r2->field_1b
    //     0xbc0484: ldur            x5, [x2, #0x1b]
    // 0xbc0488: LoadField: r6 = r2->field_2f
    //     0xbc0488: ldur            w6, [x2, #0x2f]
    // 0xbc048c: DecompressPointer r6
    //     0xbc048c: add             x6, x6, HEAP, lsl #32
    // 0xbc0490: cmp             w6, NULL
    // 0xbc0494: b.ne            #0xbc04a0
    // 0xbc0498: cmp             x5, #1
    // 0xbc049c: b.ne            #0xbc04c8
    // 0xbc04a0: LoadField: r7 = r1->field_23
    //     0xbc04a0: ldur            x7, [x1, #0x23]
    // 0xbc04a4: add             x8, x7, #2
    // 0xbc04a8: StoreField: r1->field_23 = r8
    //     0xbc04a8: stur            x8, [x1, #0x23]
    // 0xbc04ac: cmp             x8, #7
    // 0xbc04b0: b.le            #0xbc050c
    // 0xbc04b4: StoreField: r1->field_23 = r4
    //     0xbc04b4: stur            x4, [x1, #0x23]
    // 0xbc04b8: LoadField: r4 = r1->field_1b
    //     0xbc04b8: ldur            x4, [x1, #0x1b]
    // 0xbc04bc: add             x7, x4, #1
    // 0xbc04c0: StoreField: r1->field_1b = r7
    //     0xbc04c0: stur            x7, [x1, #0x1b]
    // 0xbc04c4: b               #0xbc050c
    // 0xbc04c8: cmp             w6, NULL
    // 0xbc04cc: b.eq            #0xbc04d8
    // 0xbc04d0: r5 = 2
    //     0xbc04d0: movz            x5, #0x2
    // 0xbc04d4: b               #0xbc04e0
    // 0xbc04d8: lsl             x4, x5, #1
    // 0xbc04dc: mov             x5, x4
    // 0xbc04e0: r4 = 7
    //     0xbc04e0: movz            x4, #0x7
    // 0xbc04e4: mul             x6, x3, x5
    // 0xbc04e8: mov             x3, x6
    // 0xbc04ec: ubfx            x3, x3, #0, #0x20
    // 0xbc04f0: and             x5, x3, x4
    // 0xbc04f4: ubfx            x5, x5, #0, #0x20
    // 0xbc04f8: StoreField: r1->field_23 = r5
    //     0xbc04f8: stur            x5, [x1, #0x23]
    // 0xbc04fc: LoadField: r3 = r1->field_2b
    //     0xbc04fc: ldur            x3, [x1, #0x2b]
    // 0xbc0500: asr             x4, x6, #3
    // 0xbc0504: add             x5, x3, x4
    // 0xbc0508: StoreField: r1->field_1b = r5
    //     0xbc0508: stur            x5, [x1, #0x1b]
    // 0xbc050c: LoadField: r3 = r1->field_1b
    //     0xbc050c: ldur            x3, [x1, #0x1b]
    // 0xbc0510: LoadField: r1 = r2->field_23
    //     0xbc0510: ldur            w1, [x2, #0x23]
    // 0xbc0514: DecompressPointer r1
    //     0xbc0514: add             x1, x1, HEAP, lsl #32
    // 0xbc0518: r16 = Sentinel
    //     0xbc0518: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc051c: cmp             w1, w16
    // 0xbc0520: b.eq            #0xbc054c
    // 0xbc0524: LoadField: r2 = r1->field_13
    //     0xbc0524: ldur            w2, [x1, #0x13]
    // 0xbc0528: DecompressPointer r2
    //     0xbc0528: add             x2, x2, HEAP, lsl #32
    // 0xbc052c: r1 = LoadInt32Instr(r2)
    //     0xbc052c: sbfx            x1, x2, #1, #0x1f
    // 0xbc0530: cmp             x3, x1
    // 0xbc0534: r16 = true
    //     0xbc0534: add             x16, NULL, #0x20  ; true
    // 0xbc0538: r17 = false
    //     0xbc0538: add             x17, NULL, #0x30  ; false
    // 0xbc053c: csel            x0, x16, x17, lt
    // 0xbc0540: LeaveFrame
    //     0xbc0540: mov             SP, fp
    //     0xbc0544: ldp             fp, lr, [SP], #0x10
    // 0xbc0548: ret
    //     0xbc0548: ret             
    // 0xbc054c: r9 = data
    //     0xbc054c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b290] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xbc0550: ldr             x9, [x9, #0x290]
    // 0xbc0554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc0554: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc8108, size: 0xc
    // 0xbc8108: r0 = Instance_Format
    //     0xbc8108: add             x0, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0xbc810c: ldr             x0, [x0, #0x90]
    // 0xbc8110: ret
    //     0xbc8110: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc5a4, size: 0x88
    // 0xbcc5a4: EnterFrame
    //     0xbcc5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc5a8: mov             fp, SP
    // 0xbcc5ac: AllocStack(0x8)
    //     0xbcc5ac: sub             SP, SP, #8
    // 0xbcc5b0: CheckStackOverflow
    //     0xbcc5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc5b4: cmp             SP, x16
    //     0xbcc5b8: b.ls            #0xbcc624
    // 0xbcc5bc: ldr             x16, [fp, #0x10]
    // 0xbcc5c0: SaveReg r16
    //     0xbcc5c0: str             x16, [SP, #-8]!
    // 0xbcc5c4: r0 = r()
    //     0xbcc5c4: bl              #0xc007d0  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r
    // 0xbcc5c8: add             SP, SP, #8
    // 0xbcc5cc: mov             x1, x0
    // 0xbcc5d0: ldr             x0, [fp, #0x10]
    // 0xbcc5d4: stur            x1, [fp, #-8]
    // 0xbcc5d8: LoadField: r2 = r0->field_33
    //     0xbcc5d8: ldur            w2, [x0, #0x33]
    // 0xbcc5dc: DecompressPointer r2
    //     0xbcc5dc: add             x2, x2, HEAP, lsl #32
    // 0xbcc5e0: SaveReg r2
    //     0xbcc5e0: str             x2, [SP, #-8]!
    // 0xbcc5e4: r0 = maxChannelValue()
    //     0xbcc5e4: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbcc5e8: add             SP, SP, #8
    // 0xbcc5ec: mov             x1, x0
    // 0xbcc5f0: ldur            x0, [fp, #-8]
    // 0xbcc5f4: r2 = 58
    //     0xbcc5f4: movz            x2, #0x3a
    // 0xbcc5f8: branchIfSmi(r0, 0xbcc600)
    //     0xbcc5f8: tbz             w0, #0, #0xbcc600
    // 0xbcc5fc: r2 = LoadClassIdInstr(r0)
    //     0xbcc5fc: ldurh           w2, [x0, #1]
    // 0xbcc600: stp             x1, x0, [SP, #-0x10]!
    // 0xbcc604: mov             x0, x2
    // 0xbcc608: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcc608: sub             lr, x0, #0xff7
    //     0xbcc60c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc610: blr             lr
    // 0xbcc614: add             SP, SP, #0x10
    // 0xbcc618: LeaveFrame
    //     0xbcc618: mov             SP, fp
    //     0xbcc61c: ldp             fp, lr, [SP], #0x10
    // 0xbcc620: ret
    //     0xbcc620: ret             
    // 0xbcc624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc628: b               #0xbcc5bc
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8f88, size: 0x88
    // 0xbd8f88: EnterFrame
    //     0xbd8f88: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8f8c: mov             fp, SP
    // 0xbd8f90: AllocStack(0x8)
    //     0xbd8f90: sub             SP, SP, #8
    // 0xbd8f94: CheckStackOverflow
    //     0xbd8f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8f98: cmp             SP, x16
    //     0xbd8f9c: b.ls            #0xbd9008
    // 0xbd8fa0: ldr             x16, [fp, #0x10]
    // 0xbd8fa4: SaveReg r16
    //     0xbd8fa4: str             x16, [SP, #-8]!
    // 0xbd8fa8: r0 = b()
    //     0xbd8fa8: bl              #0xc00dcc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b
    // 0xbd8fac: add             SP, SP, #8
    // 0xbd8fb0: mov             x1, x0
    // 0xbd8fb4: ldr             x0, [fp, #0x10]
    // 0xbd8fb8: stur            x1, [fp, #-8]
    // 0xbd8fbc: LoadField: r2 = r0->field_33
    //     0xbd8fbc: ldur            w2, [x0, #0x33]
    // 0xbd8fc0: DecompressPointer r2
    //     0xbd8fc0: add             x2, x2, HEAP, lsl #32
    // 0xbd8fc4: SaveReg r2
    //     0xbd8fc4: str             x2, [SP, #-8]!
    // 0xbd8fc8: r0 = maxChannelValue()
    //     0xbd8fc8: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbd8fcc: add             SP, SP, #8
    // 0xbd8fd0: mov             x1, x0
    // 0xbd8fd4: ldur            x0, [fp, #-8]
    // 0xbd8fd8: r2 = 58
    //     0xbd8fd8: movz            x2, #0x3a
    // 0xbd8fdc: branchIfSmi(r0, 0xbd8fe4)
    //     0xbd8fdc: tbz             w0, #0, #0xbd8fe4
    // 0xbd8fe0: r2 = LoadClassIdInstr(r0)
    //     0xbd8fe0: ldurh           w2, [x0, #1]
    // 0xbd8fe4: stp             x1, x0, [SP, #-0x10]!
    // 0xbd8fe8: mov             x0, x2
    // 0xbd8fec: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd8fec: sub             lr, x0, #0xff7
    //     0xbd8ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8ff4: blr             lr
    // 0xbd8ff8: add             SP, SP, #0x10
    // 0xbd8ffc: LeaveFrame
    //     0xbd8ffc: mov             SP, fp
    //     0xbd9000: ldp             fp, lr, [SP], #0x10
    // 0xbd9004: ret
    //     0xbd9004: ret             
    // 0xbd9008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd900c: b               #0xbd8fa0
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9de8, size: 0x88
    // 0xbd9de8: EnterFrame
    //     0xbd9de8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9dec: mov             fp, SP
    // 0xbd9df0: AllocStack(0x8)
    //     0xbd9df0: sub             SP, SP, #8
    // 0xbd9df4: CheckStackOverflow
    //     0xbd9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9df8: cmp             SP, x16
    //     0xbd9dfc: b.ls            #0xbd9e68
    // 0xbd9e00: ldr             x16, [fp, #0x10]
    // 0xbd9e04: SaveReg r16
    //     0xbd9e04: str             x16, [SP, #-8]!
    // 0xbd9e08: r0 = g()
    //     0xbd9e08: bl              #0xc0f784  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g
    // 0xbd9e0c: add             SP, SP, #8
    // 0xbd9e10: mov             x1, x0
    // 0xbd9e14: ldr             x0, [fp, #0x10]
    // 0xbd9e18: stur            x1, [fp, #-8]
    // 0xbd9e1c: LoadField: r2 = r0->field_33
    //     0xbd9e1c: ldur            w2, [x0, #0x33]
    // 0xbd9e20: DecompressPointer r2
    //     0xbd9e20: add             x2, x2, HEAP, lsl #32
    // 0xbd9e24: SaveReg r2
    //     0xbd9e24: str             x2, [SP, #-8]!
    // 0xbd9e28: r0 = maxChannelValue()
    //     0xbd9e28: bl              #0xb88f14  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xbd9e2c: add             SP, SP, #8
    // 0xbd9e30: mov             x1, x0
    // 0xbd9e34: ldur            x0, [fp, #-8]
    // 0xbd9e38: r2 = 58
    //     0xbd9e38: movz            x2, #0x3a
    // 0xbd9e3c: branchIfSmi(r0, 0xbd9e44)
    //     0xbd9e3c: tbz             w0, #0, #0xbd9e44
    // 0xbd9e40: r2 = LoadClassIdInstr(r0)
    //     0xbd9e40: ldurh           w2, [x0, #1]
    // 0xbd9e44: stp             x1, x0, [SP, #-0x10]!
    // 0xbd9e48: mov             x0, x2
    // 0xbd9e4c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9e4c: sub             lr, x0, #0xff7
    //     0xbd9e50: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9e54: blr             lr
    // 0xbd9e58: add             SP, SP, #0x10
    // 0xbd9e5c: LeaveFrame
    //     0xbd9e5c: mov             SP, fp
    //     0xbd9e60: ldp             fp, lr, [SP], #0x10
    // 0xbd9e64: ret
    //     0xbd9e64: ret             
    // 0xbd9e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9e6c: b               #0xbd9e00
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe3770, size: 0xd8
    // 0xbe3770: EnterFrame
    //     0xbe3770: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3774: mov             fp, SP
    // 0xbe3778: AllocStack(0x8)
    //     0xbe3778: sub             SP, SP, #8
    // 0xbe377c: CheckStackOverflow
    //     0xbe377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3780: cmp             SP, x16
    //     0xbe3784: b.ls            #0xbe3840
    // 0xbe3788: ldr             x0, [fp, #0x30]
    // 0xbe378c: LoadField: r1 = r0->field_33
    //     0xbe378c: ldur            w1, [x0, #0x33]
    // 0xbe3790: DecompressPointer r1
    //     0xbe3790: add             x1, x1, HEAP, lsl #32
    // 0xbe3794: LoadField: r2 = r1->field_1b
    //     0xbe3794: ldur            x2, [x1, #0x1b]
    // 0xbe3798: stur            x2, [fp, #-8]
    // 0xbe379c: cmp             x2, #0
    // 0xbe37a0: b.le            #0xbe3830
    // 0xbe37a4: stp             xzr, x0, [SP, #-0x10]!
    // 0xbe37a8: ldr             x16, [fp, #0x28]
    // 0xbe37ac: SaveReg r16
    //     0xbe37ac: str             x16, [SP, #-8]!
    // 0xbe37b0: r0 = _setChannel()
    //     0xbe37b0: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbe37b4: add             SP, SP, #0x18
    // 0xbe37b8: ldur            x0, [fp, #-8]
    // 0xbe37bc: cmp             x0, #1
    // 0xbe37c0: b.le            #0xbe3830
    // 0xbe37c4: r1 = 1
    //     0xbe37c4: movz            x1, #0x1
    // 0xbe37c8: ldr             x16, [fp, #0x30]
    // 0xbe37cc: stp             x1, x16, [SP, #-0x10]!
    // 0xbe37d0: ldr             x16, [fp, #0x20]
    // 0xbe37d4: SaveReg r16
    //     0xbe37d4: str             x16, [SP, #-8]!
    // 0xbe37d8: r0 = _setChannel()
    //     0xbe37d8: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbe37dc: add             SP, SP, #0x18
    // 0xbe37e0: ldur            x0, [fp, #-8]
    // 0xbe37e4: cmp             x0, #2
    // 0xbe37e8: b.le            #0xbe3830
    // 0xbe37ec: r1 = 2
    //     0xbe37ec: movz            x1, #0x2
    // 0xbe37f0: ldr             x16, [fp, #0x30]
    // 0xbe37f4: stp             x1, x16, [SP, #-0x10]!
    // 0xbe37f8: ldr             x16, [fp, #0x18]
    // 0xbe37fc: SaveReg r16
    //     0xbe37fc: str             x16, [SP, #-8]!
    // 0xbe3800: r0 = _setChannel()
    //     0xbe3800: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbe3804: add             SP, SP, #0x18
    // 0xbe3808: ldur            x0, [fp, #-8]
    // 0xbe380c: cmp             x0, #3
    // 0xbe3810: b.le            #0xbe3830
    // 0xbe3814: r0 = 3
    //     0xbe3814: movz            x0, #0x3
    // 0xbe3818: ldr             x16, [fp, #0x30]
    // 0xbe381c: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3820: ldr             x16, [fp, #0x10]
    // 0xbe3824: SaveReg r16
    //     0xbe3824: str             x16, [SP, #-8]!
    // 0xbe3828: r0 = _setChannel()
    //     0xbe3828: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbe382c: add             SP, SP, #0x18
    // 0xbe3830: r0 = Null
    //     0xbe3830: mov             x0, NULL
    // 0xbe3834: LeaveFrame
    //     0xbe3834: mov             SP, fp
    //     0xbe3838: ldp             fp, lr, [SP], #0x10
    // 0xbe383c: ret
    //     0xbe383c: ret             
    // 0xbe3840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3844: b               #0xbe3788
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf540c, size: 0x48
    // 0xbf540c: EnterFrame
    //     0xbf540c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5410: mov             fp, SP
    // 0xbf5414: r0 = 3
    //     0xbf5414: movz            x0, #0x3
    // 0xbf5418: CheckStackOverflow
    //     0xbf5418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf541c: cmp             SP, x16
    //     0xbf5420: b.ls            #0xbf544c
    // 0xbf5424: ldr             x16, [fp, #0x18]
    // 0xbf5428: stp             x0, x16, [SP, #-0x10]!
    // 0xbf542c: ldr             x16, [fp, #0x10]
    // 0xbf5430: SaveReg r16
    //     0xbf5430: str             x16, [SP, #-8]!
    // 0xbf5434: r0 = _setChannel()
    //     0xbf5434: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbf5438: add             SP, SP, #0x18
    // 0xbf543c: r0 = Null
    //     0xbf543c: mov             x0, NULL
    // 0xbf5440: LeaveFrame
    //     0xbf5440: mov             SP, fp
    //     0xbf5444: ldp             fp, lr, [SP], #0x10
    // 0xbf5448: ret
    //     0xbf5448: ret             
    // 0xbf544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf544c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5450: b               #0xbf5424
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6cb4, size: 0x48
    // 0xbf6cb4: EnterFrame
    //     0xbf6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6cb8: mov             fp, SP
    // 0xbf6cbc: r0 = 1
    //     0xbf6cbc: movz            x0, #0x1
    // 0xbf6cc0: CheckStackOverflow
    //     0xbf6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6cc4: cmp             SP, x16
    //     0xbf6cc8: b.ls            #0xbf6cf4
    // 0xbf6ccc: ldr             x16, [fp, #0x18]
    // 0xbf6cd0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6cd4: ldr             x16, [fp, #0x10]
    // 0xbf6cd8: SaveReg r16
    //     0xbf6cd8: str             x16, [SP, #-8]!
    // 0xbf6cdc: r0 = _setChannel()
    //     0xbf6cdc: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbf6ce0: add             SP, SP, #0x18
    // 0xbf6ce4: r0 = Null
    //     0xbf6ce4: mov             x0, NULL
    // 0xbf6ce8: LeaveFrame
    //     0xbf6ce8: mov             SP, fp
    //     0xbf6cec: ldp             fp, lr, [SP], #0x10
    // 0xbf6cf0: ret
    //     0xbf6cf0: ret             
    // 0xbf6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6cf8: b               #0xbf6ccc
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf8348, size: 0x48
    // 0xbf8348: EnterFrame
    //     0xbf8348: stp             fp, lr, [SP, #-0x10]!
    //     0xbf834c: mov             fp, SP
    // 0xbf8350: r0 = 2
    //     0xbf8350: movz            x0, #0x2
    // 0xbf8354: CheckStackOverflow
    //     0xbf8354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8358: cmp             SP, x16
    //     0xbf835c: b.ls            #0xbf8388
    // 0xbf8360: ldr             x16, [fp, #0x18]
    // 0xbf8364: stp             x0, x16, [SP, #-0x10]!
    // 0xbf8368: ldr             x16, [fp, #0x10]
    // 0xbf836c: SaveReg r16
    //     0xbf836c: str             x16, [SP, #-8]!
    // 0xbf8370: r0 = _setChannel()
    //     0xbf8370: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbf8374: add             SP, SP, #0x18
    // 0xbf8378: r0 = Null
    //     0xbf8378: mov             x0, NULL
    // 0xbf837c: LeaveFrame
    //     0xbf837c: mov             SP, fp
    //     0xbf8380: ldp             fp, lr, [SP], #0x10
    // 0xbf8384: ret
    //     0xbf8384: ret             
    // 0xbf8388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf838c: b               #0xbf8360
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf9634, size: 0x50
    // 0xbf9634: EnterFrame
    //     0xbf9634: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9638: mov             fp, SP
    // 0xbf963c: CheckStackOverflow
    //     0xbf963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9640: cmp             SP, x16
    //     0xbf9644: b.ls            #0xbf967c
    // 0xbf9648: ldr             x16, [fp, #0x10]
    // 0xbf964c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9650: r0 = _get()
    //     0xbf9650: bl              #0xbbd73c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0xbf9654: add             SP, SP, #0x10
    // 0xbf9658: mov             x2, x0
    // 0xbf965c: r0 = BoxInt64Instr(r2)
    //     0xbf965c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9660: cmp             x2, x0, asr #1
    //     0xbf9664: b.eq            #0xbf9670
    //     0xbf9668: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf966c: stur            x2, [x0, #7]
    // 0xbf9670: LeaveFrame
    //     0xbf9670: mov             SP, fp
    //     0xbf9674: ldp             fp, lr, [SP], #0x10
    // 0xbf9678: ret
    //     0xbf9678: ret             
    // 0xbf967c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf967c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9680: b               #0xbf9648
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9cb8, size: 0x44
    // 0xbf9cb8: EnterFrame
    //     0xbf9cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9cbc: mov             fp, SP
    // 0xbf9cc0: CheckStackOverflow
    //     0xbf9cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9cc4: cmp             SP, x16
    //     0xbf9cc8: b.ls            #0xbf9cf4
    // 0xbf9ccc: ldr             x16, [fp, #0x18]
    // 0xbf9cd0: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9cd4: ldr             x16, [fp, #0x10]
    // 0xbf9cd8: SaveReg r16
    //     0xbf9cd8: str             x16, [SP, #-8]!
    // 0xbf9cdc: r0 = _setChannel()
    //     0xbf9cdc: bl              #0xba7a3c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xbf9ce0: add             SP, SP, #0x18
    // 0xbf9ce4: r0 = Null
    //     0xbf9ce4: mov             x0, NULL
    // 0xbf9ce8: LeaveFrame
    //     0xbf9ce8: mov             SP, fp
    //     0xbf9cec: ldp             fp, lr, [SP], #0x10
    // 0xbf9cf0: ret
    //     0xbf9cf0: ret             
    // 0xbf9cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9cf8: b               #0xbf9ccc
  }
  get _ r(/* No info */) {
    // ** addr: 0xc007d0, size: 0x38
    // 0xc007d0: EnterFrame
    //     0xc007d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc007d4: mov             fp, SP
    // 0xc007d8: CheckStackOverflow
    //     0xc007d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc007dc: cmp             SP, x16
    //     0xc007e0: b.ls            #0xc00800
    // 0xc007e4: ldr             x16, [fp, #0x10]
    // 0xc007e8: stp             xzr, x16, [SP, #-0x10]!
    // 0xc007ec: r0 = _getChannel()
    //     0xc007ec: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc007f0: add             SP, SP, #0x10
    // 0xc007f4: LeaveFrame
    //     0xc007f4: mov             SP, fp
    //     0xc007f8: ldp             fp, lr, [SP], #0x10
    // 0xc007fc: ret
    //     0xc007fc: ret             
    // 0xc00800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00804: b               #0xc007e4
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00dcc, size: 0x3c
    // 0xc00dcc: EnterFrame
    //     0xc00dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc00dd0: mov             fp, SP
    // 0xc00dd4: r0 = 2
    //     0xc00dd4: movz            x0, #0x2
    // 0xc00dd8: CheckStackOverflow
    //     0xc00dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00ddc: cmp             SP, x16
    //     0xc00de0: b.ls            #0xc00e00
    // 0xc00de4: ldr             x16, [fp, #0x10]
    // 0xc00de8: stp             x0, x16, [SP, #-0x10]!
    // 0xc00dec: r0 = _getChannel()
    //     0xc00dec: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc00df0: add             SP, SP, #0x10
    // 0xc00df4: LeaveFrame
    //     0xc00df4: mov             SP, fp
    //     0xc00df8: ldp             fp, lr, [SP], #0x10
    // 0xc00dfc: ret
    //     0xc00dfc: ret             
    // 0xc00e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00e04: b               #0xc00de4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc04f8c, size: 0x414
    // 0xc04f8c: EnterFrame
    //     0xc04f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04f90: mov             fp, SP
    // 0xc04f94: AllocStack(0x10)
    //     0xc04f94: sub             SP, SP, #0x10
    // 0xc04f98: CheckStackOverflow
    //     0xc04f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04f9c: cmp             SP, x16
    //     0xc04fa0: b.ls            #0xc05398
    // 0xc04fa4: ldr             x0, [fp, #0x10]
    // 0xc04fa8: cmp             w0, NULL
    // 0xc04fac: b.ne            #0xc04fc0
    // 0xc04fb0: r0 = false
    //     0xc04fb0: add             x0, NULL, #0x30  ; false
    // 0xc04fb4: LeaveFrame
    //     0xc04fb4: mov             SP, fp
    //     0xc04fb8: ldp             fp, lr, [SP], #0x10
    // 0xc04fbc: ret
    //     0xc04fbc: ret             
    // 0xc04fc0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc04fc0: movz            x1, #0x74
    //     0xc04fc4: tbz             w0, #0, #0xc04fd0
    //     0xc04fc8: ldurh           w1, [x0, #1]
    //     0xc04fcc: lsl             x1, x1, #1
    // 0xc04fd0: r17 = 11868
    //     0xc04fd0: movz            x17, #0x2e5c
    // 0xc04fd4: cmp             w1, w17
    // 0xc04fd8: b.ne            #0xc05048
    // 0xc04fdc: ldr             x16, [fp, #0x18]
    // 0xc04fe0: SaveReg r16
    //     0xc04fe0: str             x16, [SP, #-8]!
    // 0xc04fe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc04fe4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc04fe8: r0 = toList()
    //     0xc04fe8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc04fec: add             SP, SP, #8
    // 0xc04ff0: SaveReg r0
    //     0xc04ff0: str             x0, [SP, #-8]!
    // 0xc04ff4: r0 = hashAll()
    //     0xc04ff4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc04ff8: add             SP, SP, #8
    // 0xc04ffc: stur            x0, [fp, #-8]
    // 0xc05000: ldr             x16, [fp, #0x10]
    // 0xc05004: SaveReg r16
    //     0xc05004: str             x16, [SP, #-8]!
    // 0xc05008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc05008: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0500c: r0 = toList()
    //     0xc0500c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc05010: add             SP, SP, #8
    // 0xc05014: SaveReg r0
    //     0xc05014: str             x0, [SP, #-8]!
    // 0xc05018: r0 = hashAll()
    //     0xc05018: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc0501c: add             SP, SP, #8
    // 0xc05020: mov             x1, x0
    // 0xc05024: ldur            x0, [fp, #-8]
    // 0xc05028: cmp             x0, x1
    // 0xc0502c: r16 = true
    //     0xc0502c: add             x16, NULL, #0x20  ; true
    // 0xc05030: r17 = false
    //     0xc05030: add             x17, NULL, #0x30  ; false
    // 0xc05034: csel            x2, x16, x17, eq
    // 0xc05038: mov             x0, x2
    // 0xc0503c: LeaveFrame
    //     0xc0503c: mov             SP, fp
    //     0xc05040: ldp             fp, lr, [SP], #0x10
    // 0xc05044: ret
    //     0xc05044: ret             
    // 0xc05048: ldr             x0, [fp, #0x10]
    // 0xc0504c: r2 = Null
    //     0xc0504c: mov             x2, NULL
    // 0xc05050: r1 = Null
    //     0xc05050: mov             x1, NULL
    // 0xc05054: cmp             w0, NULL
    // 0xc05058: b.eq            #0xc050ac
    // 0xc0505c: branchIfSmi(r0, 0xc050ac)
    //     0xc0505c: tbz             w0, #0, #0xc050ac
    // 0xc05060: r8 = List<int>
    //     0xc05060: add             x8, PP, #0x42, lsl #12  ; [pp+0x42438] Type: List<int>
    //     0xc05064: ldr             x8, [x8, #0x438]
    // 0xc05068: r3 = SubtypeTestCache
    //     0xc05068: add             x3, PP, #0x42, lsl #12  ; [pp+0x42440] SubtypeTestCache
    //     0xc0506c: ldr             x3, [x3, #0x440]
    // 0xc05070: r24 = Subtype3TestCacheStub
    //     0xc05070: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc05074: LoadField: r30 = r24->field_7
    //     0xc05074: ldur            lr, [x24, #7]
    // 0xc05078: blr             lr
    // 0xc0507c: cmp             w7, NULL
    // 0xc05080: b.eq            #0xc0508c
    // 0xc05084: tbnz            w7, #4, #0xc050ac
    // 0xc05088: b               #0xc050b4
    // 0xc0508c: r8 = List<int>
    //     0xc0508c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42448] Type: List<int>
    //     0xc05090: ldr             x8, [x8, #0x448]
    // 0xc05094: r3 = SubtypeTestCache
    //     0xc05094: add             x3, PP, #0x42, lsl #12  ; [pp+0x42450] SubtypeTestCache
    //     0xc05098: ldr             x3, [x3, #0x450]
    // 0xc0509c: r24 = InstanceOfStub
    //     0xc0509c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc050a0: LoadField: r30 = r24->field_7
    //     0xc050a0: ldur            lr, [x24, #7]
    // 0xc050a4: blr             lr
    // 0xc050a8: b               #0xc050b8
    // 0xc050ac: r0 = false
    //     0xc050ac: add             x0, NULL, #0x30  ; false
    // 0xc050b0: b               #0xc050b8
    // 0xc050b4: r0 = true
    //     0xc050b4: add             x0, NULL, #0x20  ; true
    // 0xc050b8: tbnz            w0, #4, #0xc05388
    // 0xc050bc: ldr             x1, [fp, #0x18]
    // 0xc050c0: LoadField: r0 = r1->field_33
    //     0xc050c0: ldur            w0, [x1, #0x33]
    // 0xc050c4: DecompressPointer r0
    //     0xc050c4: add             x0, x0, HEAP, lsl #32
    // 0xc050c8: LoadField: r2 = r0->field_2f
    //     0xc050c8: ldur            w2, [x0, #0x2f]
    // 0xc050cc: DecompressPointer r2
    //     0xc050cc: add             x2, x2, HEAP, lsl #32
    // 0xc050d0: cmp             w2, NULL
    // 0xc050d4: b.eq            #0xc050e4
    // 0xc050d8: LoadField: r0 = r2->field_f
    //     0xc050d8: ldur            x0, [x2, #0xf]
    // 0xc050dc: mov             x3, x0
    // 0xc050e0: b               #0xc050ec
    // 0xc050e4: LoadField: r2 = r0->field_1b
    //     0xc050e4: ldur            x2, [x0, #0x1b]
    // 0xc050e8: mov             x3, x2
    // 0xc050ec: ldr             x2, [fp, #0x10]
    // 0xc050f0: stur            x3, [fp, #-8]
    // 0xc050f4: r0 = LoadClassIdInstr(r2)
    //     0xc050f4: ldurh           w0, [x2, #1]
    // 0xc050f8: SaveReg r2
    //     0xc050f8: str             x2, [SP, #-8]!
    // 0xc050fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc050fc: movz            x17, #0xa710
    //     0xc05100: add             lr, x0, x17
    //     0xc05104: ldr             lr, [x21, lr, lsl #3]
    //     0xc05108: blr             lr
    // 0xc0510c: add             SP, SP, #8
    // 0xc05110: r1 = LoadInt32Instr(r0)
    //     0xc05110: sbfx            x1, x0, #1, #0x1f
    //     0xc05114: tbz             w0, #0, #0xc0511c
    //     0xc05118: ldur            x1, [x0, #7]
    // 0xc0511c: ldur            x0, [fp, #-8]
    // 0xc05120: cmp             x1, x0
    // 0xc05124: b.eq            #0xc05138
    // 0xc05128: r0 = false
    //     0xc05128: add             x0, NULL, #0x30  ; false
    // 0xc0512c: LeaveFrame
    //     0xc0512c: mov             SP, fp
    //     0xc05130: ldp             fp, lr, [SP], #0x10
    // 0xc05134: ret
    //     0xc05134: ret             
    // 0xc05138: ldr             x1, [fp, #0x10]
    // 0xc0513c: ldr             x16, [fp, #0x18]
    // 0xc05140: stp             xzr, x16, [SP, #-0x10]!
    // 0xc05144: r0 = _getChannel()
    //     0xc05144: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc05148: add             SP, SP, #0x10
    // 0xc0514c: mov             x2, x0
    // 0xc05150: ldr             x1, [fp, #0x10]
    // 0xc05154: stur            x2, [fp, #-0x10]
    // 0xc05158: r0 = LoadClassIdInstr(r1)
    //     0xc05158: ldurh           w0, [x1, #1]
    // 0xc0515c: stp             xzr, x1, [SP, #-0x10]!
    // 0xc05160: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05160: movz            x17, #0x188a
    //     0xc05164: movk            x17, #0x1, lsl #16
    //     0xc05168: add             lr, x0, x17
    //     0xc0516c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05170: blr             lr
    // 0xc05174: add             SP, SP, #0x10
    // 0xc05178: mov             x1, x0
    // 0xc0517c: ldur            x0, [fp, #-0x10]
    // 0xc05180: r2 = 58
    //     0xc05180: movz            x2, #0x3a
    // 0xc05184: branchIfSmi(r0, 0xc0518c)
    //     0xc05184: tbz             w0, #0, #0xc0518c
    // 0xc05188: r2 = LoadClassIdInstr(r0)
    //     0xc05188: ldurh           w2, [x0, #1]
    // 0xc0518c: stp             x1, x0, [SP, #-0x10]!
    // 0xc05190: mov             x0, x2
    // 0xc05194: mov             lr, x0
    // 0xc05198: ldr             lr, [x21, lr, lsl #3]
    // 0xc0519c: blr             lr
    // 0xc051a0: add             SP, SP, #0x10
    // 0xc051a4: tbz             w0, #4, #0xc051b8
    // 0xc051a8: r0 = false
    //     0xc051a8: add             x0, NULL, #0x30  ; false
    // 0xc051ac: LeaveFrame
    //     0xc051ac: mov             SP, fp
    //     0xc051b0: ldp             fp, lr, [SP], #0x10
    // 0xc051b4: ret
    //     0xc051b4: ret             
    // 0xc051b8: ldur            x0, [fp, #-8]
    // 0xc051bc: cmp             x0, #1
    // 0xc051c0: b.le            #0xc05378
    // 0xc051c4: ldr             x1, [fp, #0x10]
    // 0xc051c8: r2 = 1
    //     0xc051c8: movz            x2, #0x1
    // 0xc051cc: ldr             x16, [fp, #0x18]
    // 0xc051d0: stp             x2, x16, [SP, #-0x10]!
    // 0xc051d4: r0 = _getChannel()
    //     0xc051d4: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc051d8: add             SP, SP, #0x10
    // 0xc051dc: mov             x2, x0
    // 0xc051e0: ldr             x1, [fp, #0x10]
    // 0xc051e4: stur            x2, [fp, #-0x10]
    // 0xc051e8: r0 = LoadClassIdInstr(r1)
    //     0xc051e8: ldurh           w0, [x1, #1]
    // 0xc051ec: r16 = 2
    //     0xc051ec: movz            x16, #0x2
    // 0xc051f0: stp             x16, x1, [SP, #-0x10]!
    // 0xc051f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc051f4: movz            x17, #0x188a
    //     0xc051f8: movk            x17, #0x1, lsl #16
    //     0xc051fc: add             lr, x0, x17
    //     0xc05200: ldr             lr, [x21, lr, lsl #3]
    //     0xc05204: blr             lr
    // 0xc05208: add             SP, SP, #0x10
    // 0xc0520c: mov             x1, x0
    // 0xc05210: ldur            x0, [fp, #-0x10]
    // 0xc05214: r2 = 58
    //     0xc05214: movz            x2, #0x3a
    // 0xc05218: branchIfSmi(r0, 0xc05220)
    //     0xc05218: tbz             w0, #0, #0xc05220
    // 0xc0521c: r2 = LoadClassIdInstr(r0)
    //     0xc0521c: ldurh           w2, [x0, #1]
    // 0xc05220: stp             x1, x0, [SP, #-0x10]!
    // 0xc05224: mov             x0, x2
    // 0xc05228: mov             lr, x0
    // 0xc0522c: ldr             lr, [x21, lr, lsl #3]
    // 0xc05230: blr             lr
    // 0xc05234: add             SP, SP, #0x10
    // 0xc05238: tbz             w0, #4, #0xc0524c
    // 0xc0523c: r0 = false
    //     0xc0523c: add             x0, NULL, #0x30  ; false
    // 0xc05240: LeaveFrame
    //     0xc05240: mov             SP, fp
    //     0xc05244: ldp             fp, lr, [SP], #0x10
    // 0xc05248: ret
    //     0xc05248: ret             
    // 0xc0524c: ldur            x0, [fp, #-8]
    // 0xc05250: cmp             x0, #2
    // 0xc05254: b.le            #0xc05378
    // 0xc05258: ldr             x1, [fp, #0x10]
    // 0xc0525c: r2 = 2
    //     0xc0525c: movz            x2, #0x2
    // 0xc05260: ldr             x16, [fp, #0x18]
    // 0xc05264: stp             x2, x16, [SP, #-0x10]!
    // 0xc05268: r0 = _getChannel()
    //     0xc05268: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc0526c: add             SP, SP, #0x10
    // 0xc05270: mov             x2, x0
    // 0xc05274: ldr             x1, [fp, #0x10]
    // 0xc05278: stur            x2, [fp, #-0x10]
    // 0xc0527c: r0 = LoadClassIdInstr(r1)
    //     0xc0527c: ldurh           w0, [x1, #1]
    // 0xc05280: r16 = 4
    //     0xc05280: movz            x16, #0x4
    // 0xc05284: stp             x16, x1, [SP, #-0x10]!
    // 0xc05288: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05288: movz            x17, #0x188a
    //     0xc0528c: movk            x17, #0x1, lsl #16
    //     0xc05290: add             lr, x0, x17
    //     0xc05294: ldr             lr, [x21, lr, lsl #3]
    //     0xc05298: blr             lr
    // 0xc0529c: add             SP, SP, #0x10
    // 0xc052a0: mov             x1, x0
    // 0xc052a4: ldur            x0, [fp, #-0x10]
    // 0xc052a8: r2 = 58
    //     0xc052a8: movz            x2, #0x3a
    // 0xc052ac: branchIfSmi(r0, 0xc052b4)
    //     0xc052ac: tbz             w0, #0, #0xc052b4
    // 0xc052b0: r2 = LoadClassIdInstr(r0)
    //     0xc052b0: ldurh           w2, [x0, #1]
    // 0xc052b4: stp             x1, x0, [SP, #-0x10]!
    // 0xc052b8: mov             x0, x2
    // 0xc052bc: mov             lr, x0
    // 0xc052c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc052c4: blr             lr
    // 0xc052c8: add             SP, SP, #0x10
    // 0xc052cc: tbz             w0, #4, #0xc052e0
    // 0xc052d0: r0 = false
    //     0xc052d0: add             x0, NULL, #0x30  ; false
    // 0xc052d4: LeaveFrame
    //     0xc052d4: mov             SP, fp
    //     0xc052d8: ldp             fp, lr, [SP], #0x10
    // 0xc052dc: ret
    //     0xc052dc: ret             
    // 0xc052e0: ldur            x0, [fp, #-8]
    // 0xc052e4: cmp             x0, #3
    // 0xc052e8: b.le            #0xc05378
    // 0xc052ec: ldr             x0, [fp, #0x10]
    // 0xc052f0: r1 = 3
    //     0xc052f0: movz            x1, #0x3
    // 0xc052f4: ldr             x16, [fp, #0x18]
    // 0xc052f8: stp             x1, x16, [SP, #-0x10]!
    // 0xc052fc: r0 = _getChannel()
    //     0xc052fc: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc05300: add             SP, SP, #0x10
    // 0xc05304: mov             x1, x0
    // 0xc05308: ldr             x0, [fp, #0x10]
    // 0xc0530c: stur            x1, [fp, #-0x10]
    // 0xc05310: r2 = LoadClassIdInstr(r0)
    //     0xc05310: ldurh           w2, [x0, #1]
    // 0xc05314: r16 = 6
    //     0xc05314: movz            x16, #0x6
    // 0xc05318: stp             x16, x0, [SP, #-0x10]!
    // 0xc0531c: mov             x0, x2
    // 0xc05320: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05320: movz            x17, #0x188a
    //     0xc05324: movk            x17, #0x1, lsl #16
    //     0xc05328: add             lr, x0, x17
    //     0xc0532c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05330: blr             lr
    // 0xc05334: add             SP, SP, #0x10
    // 0xc05338: mov             x1, x0
    // 0xc0533c: ldur            x0, [fp, #-0x10]
    // 0xc05340: r2 = 58
    //     0xc05340: movz            x2, #0x3a
    // 0xc05344: branchIfSmi(r0, 0xc0534c)
    //     0xc05344: tbz             w0, #0, #0xc0534c
    // 0xc05348: r2 = LoadClassIdInstr(r0)
    //     0xc05348: ldurh           w2, [x0, #1]
    // 0xc0534c: stp             x1, x0, [SP, #-0x10]!
    // 0xc05350: mov             x0, x2
    // 0xc05354: mov             lr, x0
    // 0xc05358: ldr             lr, [x21, lr, lsl #3]
    // 0xc0535c: blr             lr
    // 0xc05360: add             SP, SP, #0x10
    // 0xc05364: tbz             w0, #4, #0xc05378
    // 0xc05368: r0 = false
    //     0xc05368: add             x0, NULL, #0x30  ; false
    // 0xc0536c: LeaveFrame
    //     0xc0536c: mov             SP, fp
    //     0xc05370: ldp             fp, lr, [SP], #0x10
    // 0xc05374: ret
    //     0xc05374: ret             
    // 0xc05378: r0 = true
    //     0xc05378: add             x0, NULL, #0x20  ; true
    // 0xc0537c: LeaveFrame
    //     0xc0537c: mov             SP, fp
    //     0xc05380: ldp             fp, lr, [SP], #0x10
    // 0xc05384: ret
    //     0xc05384: ret             
    // 0xc05388: r0 = false
    //     0xc05388: add             x0, NULL, #0x30  ; false
    // 0xc0538c: LeaveFrame
    //     0xc0538c: mov             SP, fp
    //     0xc05390: ldp             fp, lr, [SP], #0x10
    // 0xc05394: ret
    //     0xc05394: ret             
    // 0xc05398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0539c: b               #0xc04fa4
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f784, size: 0x3c
    // 0xc0f784: EnterFrame
    //     0xc0f784: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f788: mov             fp, SP
    // 0xc0f78c: r0 = 1
    //     0xc0f78c: movz            x0, #0x1
    // 0xc0f790: CheckStackOverflow
    //     0xc0f790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f794: cmp             SP, x16
    //     0xc0f798: b.ls            #0xc0f7b8
    // 0xc0f79c: ldr             x16, [fp, #0x10]
    // 0xc0f7a0: stp             x0, x16, [SP, #-0x10]!
    // 0xc0f7a4: r0 = _getChannel()
    //     0xc0f7a4: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc0f7a8: add             SP, SP, #0x10
    // 0xc0f7ac: LeaveFrame
    //     0xc0f7ac: mov             SP, fp
    //     0xc0f7b0: ldp             fp, lr, [SP], #0x10
    // 0xc0f7b4: ret
    //     0xc0f7b4: ret             
    // 0xc0f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f7bc: b               #0xc0f79c
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fd94, size: 0x3c
    // 0xc0fd94: EnterFrame
    //     0xc0fd94: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fd98: mov             fp, SP
    // 0xc0fd9c: r0 = 3
    //     0xc0fd9c: movz            x0, #0x3
    // 0xc0fda0: CheckStackOverflow
    //     0xc0fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fda4: cmp             SP, x16
    //     0xc0fda8: b.ls            #0xc0fdc8
    // 0xc0fdac: ldr             x16, [fp, #0x10]
    // 0xc0fdb0: stp             x0, x16, [SP, #-0x10]!
    // 0xc0fdb4: r0 = _getChannel()
    //     0xc0fdb4: bl              #0xbbd674  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xc0fdb8: add             SP, SP, #0x10
    // 0xc0fdbc: LeaveFrame
    //     0xc0fdbc: mov             SP, fp
    //     0xc0fdc0: ldp             fp, lr, [SP], #0x10
    // 0xc0fdc4: ret
    //     0xc0fdc4: ret             
    // 0xc0fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fdc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fdcc: b               #0xc0fdac
  }
}
