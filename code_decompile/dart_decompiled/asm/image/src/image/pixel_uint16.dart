// lib: , url: package:image/src/image/pixel_uint16.dart

// class id: 67152, size: 0x8
class :: {
}

// class id: 5935, size: 0x28, field offset: 0xc
class PixelUint16 extends Iterable<num>
    implements Pixel {

  int length(PixelUint16) {
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
  Uint16List data(PixelUint16) {
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
  void []=(PixelUint16, int, num) {
    // ** addr: 0x8189a0, size: 0xbc
    // 0x8189a0: EnterFrame
    //     0x8189a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8189a4: mov             fp, SP
    // 0x8189a8: CheckStackOverflow
    //     0x8189a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8189ac: cmp             SP, x16
    //     0x8189b0: b.ls            #0x818a40
    // 0x8189b4: ldr             x0, [fp, #0x18]
    // 0x8189b8: r2 = Null
    //     0x8189b8: mov             x2, NULL
    // 0x8189bc: r1 = Null
    //     0x8189bc: mov             x1, NULL
    // 0x8189c0: branchIfSmi(r0, 0x8189e4)
    //     0x8189c0: tbz             w0, #0, #0x8189e4
    // 0x8189c4: r4 = LoadClassIdInstr(r0)
    //     0x8189c4: ldurh           w4, [x0, #1]
    // 0x8189c8: sub             x4, x4, #0x3a
    // 0x8189cc: cmp             x4, #1
    // 0x8189d0: b.ls            #0x8189e4
    // 0x8189d4: r8 = int
    //     0x8189d4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8189d8: r3 = Null
    //     0x8189d8: add             x3, PP, #0x42, lsl #12  ; [pp+0x424b0] Null
    //     0x8189dc: ldr             x3, [x3, #0x4b0]
    // 0x8189e0: r0 = int()
    //     0x8189e0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8189e4: ldr             x0, [fp, #0x10]
    // 0x8189e8: r2 = Null
    //     0x8189e8: mov             x2, NULL
    // 0x8189ec: r1 = Null
    //     0x8189ec: mov             x1, NULL
    // 0x8189f0: branchIfSmi(r0, 0x818a14)
    //     0x8189f0: tbz             w0, #0, #0x818a14
    // 0x8189f4: r4 = LoadClassIdInstr(r0)
    //     0x8189f4: ldurh           w4, [x0, #1]
    // 0x8189f8: sub             x4, x4, #0x3a
    // 0x8189fc: cmp             x4, #2
    // 0x818a00: b.ls            #0x818a14
    // 0x818a04: r8 = num
    //     0x818a04: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818a08: r3 = Null
    //     0x818a08: add             x3, PP, #0x42, lsl #12  ; [pp+0x424c0] Null
    //     0x818a0c: ldr             x3, [x3, #0x4c0]
    // 0x818a10: r0 = num()
    //     0x818a10: bl              #0xd0e100  ; IsType_num_Stub
    // 0x818a14: ldr             x16, [fp, #0x20]
    // 0x818a18: ldr             lr, [fp, #0x18]
    // 0x818a1c: stp             lr, x16, [SP, #-0x10]!
    // 0x818a20: ldr             x16, [fp, #0x10]
    // 0x818a24: SaveReg r16
    //     0x818a24: str             x16, [SP, #-8]!
    // 0x818a28: r0 = []=()
    //     0x818a28: bl              #0xbbb55c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x818a2c: add             SP, SP, #0x18
    // 0x818a30: r0 = Null
    //     0x818a30: mov             x0, NULL
    // 0x818a34: LeaveFrame
    //     0x818a34: mov             SP, fp
    //     0x818a38: ldp             fp, lr, [SP], #0x10
    // 0x818a3c: ret
    //     0x818a3c: ret             
    // 0x818a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818a44: b               #0x8189b4
  }
  num [](PixelUint16, int) {
    // ** addr: 0x818a5c, size: 0x80
    // 0x818a5c: EnterFrame
    //     0x818a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x818a60: mov             fp, SP
    // 0x818a64: CheckStackOverflow
    //     0x818a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818a68: cmp             SP, x16
    //     0x818a6c: b.ls            #0x818ac0
    // 0x818a70: ldr             x0, [fp, #0x10]
    // 0x818a74: r2 = Null
    //     0x818a74: mov             x2, NULL
    // 0x818a78: r1 = Null
    //     0x818a78: mov             x1, NULL
    // 0x818a7c: branchIfSmi(r0, 0x818aa0)
    //     0x818a7c: tbz             w0, #0, #0x818aa0
    // 0x818a80: r4 = LoadClassIdInstr(r0)
    //     0x818a80: ldurh           w4, [x0, #1]
    // 0x818a84: sub             x4, x4, #0x3a
    // 0x818a88: cmp             x4, #1
    // 0x818a8c: b.ls            #0x818aa0
    // 0x818a90: r8 = int
    //     0x818a90: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818a94: r3 = Null
    //     0x818a94: add             x3, PP, #0x42, lsl #12  ; [pp+0x424d0] Null
    //     0x818a98: ldr             x3, [x3, #0x4d0]
    // 0x818a9c: r0 = int()
    //     0x818a9c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818aa0: ldr             x16, [fp, #0x18]
    // 0x818aa4: ldr             lr, [fp, #0x10]
    // 0x818aa8: stp             lr, x16, [SP, #-0x10]!
    // 0x818aac: r0 = []()
    //     0x818aac: bl              #0xbbd5b0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]
    // 0x818ab0: add             SP, SP, #0x10
    // 0x818ab4: LeaveFrame
    //     0x818ab4: mov             SP, fp
    //     0x818ab8: ldp             fp, lr, [SP], #0x10
    // 0x818abc: ret
    //     0x818abc: ret             
    // 0x818ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818ac4: b               #0x818a70
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7fa38, size: 0x54
    // 0xb7fa38: EnterFrame
    //     0xb7fa38: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fa3c: mov             fp, SP
    // 0xb7fa40: AllocStack(0x8)
    //     0xb7fa40: sub             SP, SP, #8
    // 0xb7fa44: ldr             x0, [fp, #0x10]
    // 0xb7fa48: LoadField: r2 = r0->field_b
    //     0xb7fa48: ldur            x2, [x0, #0xb]
    // 0xb7fa4c: stur            x2, [fp, #-8]
    // 0xb7fa50: r1 = <num>
    //     0xb7fa50: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7fa54: r0 = PixelUint16()
    //     0xb7fa54: bl              #0x81897c  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xb7fa58: ldur            x1, [fp, #-8]
    // 0xb7fa5c: StoreField: r0->field_b = r1
    //     0xb7fa5c: stur            x1, [x0, #0xb]
    // 0xb7fa60: ldr             x1, [fp, #0x10]
    // 0xb7fa64: LoadField: r2 = r1->field_13
    //     0xb7fa64: ldur            x2, [x1, #0x13]
    // 0xb7fa68: StoreField: r0->field_13 = r2
    //     0xb7fa68: stur            x2, [x0, #0x13]
    // 0xb7fa6c: LoadField: r2 = r1->field_1b
    //     0xb7fa6c: ldur            x2, [x1, #0x1b]
    // 0xb7fa70: StoreField: r0->field_1b = r2
    //     0xb7fa70: stur            x2, [x0, #0x1b]
    // 0xb7fa74: LoadField: r2 = r1->field_23
    //     0xb7fa74: ldur            w2, [x1, #0x23]
    // 0xb7fa78: DecompressPointer r2
    //     0xb7fa78: add             x2, x2, HEAP, lsl #32
    // 0xb7fa7c: StoreField: r0->field_23 = r2
    //     0xb7fa7c: stur            w2, [x0, #0x23]
    // 0xb7fa80: LeaveFrame
    //     0xb7fa80: mov             SP, fp
    //     0xb7fa84: ldp             fp, lr, [SP], #0x10
    // 0xb7fa88: ret
    //     0xb7fa88: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb83dfc, size: 0xe0
    // 0xb83dfc: EnterFrame
    //     0xb83dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb83e00: mov             fp, SP
    // 0xb83e04: CheckStackOverflow
    //     0xb83e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83e08: cmp             SP, x16
    //     0xb83e0c: b.ls            #0xb83ed4
    // 0xb83e10: ldr             x1, [fp, #0x10]
    // 0xb83e14: r0 = LoadClassIdInstr(r1)
    //     0xb83e14: ldurh           w0, [x1, #1]
    // 0xb83e18: SaveReg r1
    //     0xb83e18: str             x1, [SP, #-8]!
    // 0xb83e1c: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83e1c: add             lr, x0, #0xfa
    //     0xb83e20: ldr             lr, [x21, lr, lsl #3]
    //     0xb83e24: blr             lr
    // 0xb83e28: add             SP, SP, #8
    // 0xb83e2c: ldr             x16, [fp, #0x18]
    // 0xb83e30: stp             x0, x16, [SP, #-0x10]!
    // 0xb83e34: r0 = r=()
    //     0xb83e34: bl              #0xbf9c08  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xb83e38: add             SP, SP, #0x10
    // 0xb83e3c: ldr             x1, [fp, #0x10]
    // 0xb83e40: r0 = LoadClassIdInstr(r1)
    //     0xb83e40: ldurh           w0, [x1, #1]
    // 0xb83e44: SaveReg r1
    //     0xb83e44: str             x1, [SP, #-8]!
    // 0xb83e48: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83e48: sub             lr, x0, #0x3a0
    //     0xb83e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83e50: blr             lr
    // 0xb83e54: add             SP, SP, #8
    // 0xb83e58: ldr             x16, [fp, #0x18]
    // 0xb83e5c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83e60: r0 = g=()
    //     0xb83e60: bl              #0xbf6c00  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xb83e64: add             SP, SP, #0x10
    // 0xb83e68: ldr             x1, [fp, #0x10]
    // 0xb83e6c: r0 = LoadClassIdInstr(r1)
    //     0xb83e6c: ldurh           w0, [x1, #1]
    // 0xb83e70: SaveReg r1
    //     0xb83e70: str             x1, [SP, #-8]!
    // 0xb83e74: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83e74: add             lr, x0, #0xec
    //     0xb83e78: ldr             lr, [x21, lr, lsl #3]
    //     0xb83e7c: blr             lr
    // 0xb83e80: add             SP, SP, #8
    // 0xb83e84: ldr             x16, [fp, #0x18]
    // 0xb83e88: stp             x0, x16, [SP, #-0x10]!
    // 0xb83e8c: r0 = b=()
    //     0xb83e8c: bl              #0xbf8294  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xb83e90: add             SP, SP, #0x10
    // 0xb83e94: ldr             x0, [fp, #0x10]
    // 0xb83e98: r1 = LoadClassIdInstr(r0)
    //     0xb83e98: ldurh           w1, [x0, #1]
    // 0xb83e9c: SaveReg r0
    //     0xb83e9c: str             x0, [SP, #-8]!
    // 0xb83ea0: mov             x0, x1
    // 0xb83ea4: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83ea4: sub             lr, x0, #0x3ae
    //     0xb83ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xb83eac: blr             lr
    // 0xb83eb0: add             SP, SP, #8
    // 0xb83eb4: ldr             x16, [fp, #0x18]
    // 0xb83eb8: stp             x0, x16, [SP, #-0x10]!
    // 0xb83ebc: r0 = a=()
    //     0xb83ebc: bl              #0xbf5358  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xb83ec0: add             SP, SP, #0x10
    // 0xb83ec4: r0 = Null
    //     0xb83ec4: mov             x0, NULL
    // 0xb83ec8: LeaveFrame
    //     0xb83ec8: mov             SP, fp
    //     0xb83ecc: ldp             fp, lr, [SP], #0x10
    // 0xb83ed0: ret
    //     0xb83ed0: ret             
    // 0xb83ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83ed8: b               #0xb83e10
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba78f8, size: 0x8c
    // 0xba78f8: EnterFrame
    //     0xba78f8: stp             fp, lr, [SP, #-0x10]!
    //     0xba78fc: mov             fp, SP
    // 0xba7900: AllocStack(0x8)
    //     0xba7900: sub             SP, SP, #8
    // 0xba7904: d0 = 65535.000000
    //     0xba7904: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xba7908: ldr             d0, [x17, #0x4a8]
    // 0xba790c: CheckStackOverflow
    //     0xba790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7910: cmp             SP, x16
    //     0xba7914: b.ls            #0xba796c
    // 0xba7918: ldr             d1, [fp, #0x10]
    // 0xba791c: fmul            d2, d1, d0
    // 0xba7920: r0 = inline_Allocate_Double()
    //     0xba7920: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba7924: add             x0, x0, #0x10
    //     0xba7928: cmp             x1, x0
    //     0xba792c: b.ls            #0xba7974
    //     0xba7930: str             x0, [THR, #0x60]  ; THR::top
    //     0xba7934: sub             x0, x0, #0xf
    //     0xba7938: movz            x1, #0x108
    //     0xba793c: movk            x1, #0x3c, lsl #16
    //     0xba7940: stur            x1, [x0, #-1]
    // 0xba7944: StoreField: r0->field_7 = d2
    //     0xba7944: stur            d2, [x0, #7]
    // 0xba7948: stur            x0, [fp, #-8]
    // 0xba794c: ldr             x16, [fp, #0x18]
    // 0xba7950: stp             x0, x16, [SP, #-0x10]!
    // 0xba7954: r0 = b=()
    //     0xba7954: bl              #0xbf8294  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xba7958: add             SP, SP, #0x10
    // 0xba795c: ldur            x0, [fp, #-8]
    // 0xba7960: LeaveFrame
    //     0xba7960: mov             SP, fp
    //     0xba7964: ldp             fp, lr, [SP], #0x10
    // 0xba7968: ret
    //     0xba7968: ret             
    // 0xba796c: r0 = StackOverflowSharedWithFPURegs()
    //     0xba796c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xba7970: b               #0xba7918
    // 0xba7974: SaveReg d2
    //     0xba7974: str             q2, [SP, #-0x10]!
    // 0xba7978: r0 = AllocateDouble()
    //     0xba7978: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba797c: RestoreReg d2
    //     0xba797c: ldr             q2, [SP], #0x10
    // 0xba7980: b               #0xba7944
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba809c, size: 0x8
    // 0xba809c: r0 = 131070
    //     0xba809c: orr             x0, xzr, #0x1fffe
    // 0xba80a0: ret
    //     0xba80a0: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba85ac, size: 0x9c
    // 0xba85ac: EnterFrame
    //     0xba85ac: stp             fp, lr, [SP, #-0x10]!
    //     0xba85b0: mov             fp, SP
    // 0xba85b4: AllocStack(0x8)
    //     0xba85b4: sub             SP, SP, #8
    // 0xba85b8: CheckStackOverflow
    //     0xba85b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba85bc: cmp             SP, x16
    //     0xba85c0: b.ls            #0xba8630
    // 0xba85c4: ldr             x16, [fp, #0x18]
    // 0xba85c8: SaveReg r16
    //     0xba85c8: str             x16, [SP, #-8]!
    // 0xba85cc: r0 = maxChannelValue()
    //     0xba85cc: bl              #0xba809c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::maxChannelValue
    // 0xba85d0: add             SP, SP, #8
    // 0xba85d4: ldr             d1, [fp, #0x10]
    // 0xba85d8: d0 = 65535.000000
    //     0xba85d8: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xba85dc: ldr             d0, [x17, #0x4a8]
    // 0xba85e0: fmul            d2, d1, d0
    // 0xba85e4: r0 = inline_Allocate_Double()
    //     0xba85e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba85e8: add             x0, x0, #0x10
    //     0xba85ec: cmp             x1, x0
    //     0xba85f0: b.ls            #0xba8638
    //     0xba85f4: str             x0, [THR, #0x60]  ; THR::top
    //     0xba85f8: sub             x0, x0, #0xf
    //     0xba85fc: movz            x1, #0x108
    //     0xba8600: movk            x1, #0x3c, lsl #16
    //     0xba8604: stur            x1, [x0, #-1]
    // 0xba8608: StoreField: r0->field_7 = d2
    //     0xba8608: stur            d2, [x0, #7]
    // 0xba860c: stur            x0, [fp, #-8]
    // 0xba8610: ldr             x16, [fp, #0x18]
    // 0xba8614: stp             x0, x16, [SP, #-0x10]!
    // 0xba8618: r0 = a=()
    //     0xba8618: bl              #0xbf5358  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xba861c: add             SP, SP, #0x10
    // 0xba8620: ldur            x0, [fp, #-8]
    // 0xba8624: LeaveFrame
    //     0xba8624: mov             SP, fp
    //     0xba8628: ldp             fp, lr, [SP], #0x10
    // 0xba862c: ret
    //     0xba862c: ret             
    // 0xba8630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8634: b               #0xba85c4
    // 0xba8638: SaveReg d2
    //     0xba8638: str             q2, [SP, #-0x10]!
    // 0xba863c: r0 = AllocateDouble()
    //     0xba863c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8640: RestoreReg d2
    //     0xba8640: ldr             q2, [SP], #0x10
    // 0xba8644: b               #0xba8608
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8c3c, size: 0x84
    // 0xba8c3c: EnterFrame
    //     0xba8c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8c40: mov             fp, SP
    // 0xba8c44: CheckStackOverflow
    //     0xba8c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8c48: cmp             SP, x16
    //     0xba8c4c: b.ls            #0xba8ca8
    // 0xba8c50: ldr             x16, [fp, #0x10]
    // 0xba8c54: SaveReg r16
    //     0xba8c54: str             x16, [SP, #-8]!
    // 0xba8c58: r0 = a()
    //     0xba8c58: bl              #0xc0fd28  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a
    // 0xba8c5c: add             SP, SP, #8
    // 0xba8c60: r16 = LoadInt32Instr(r0)
    //     0xba8c60: sbfx            x16, x0, #1, #0x1f
    // 0xba8c64: scvtf           d0, w16
    // 0xba8c68: d1 = 65535.000000
    //     0xba8c68: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xba8c6c: ldr             d1, [x17, #0x4a8]
    // 0xba8c70: fdiv            d2, d0, d1
    // 0xba8c74: r0 = inline_Allocate_Double()
    //     0xba8c74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba8c78: add             x0, x0, #0x10
    //     0xba8c7c: cmp             x1, x0
    //     0xba8c80: b.ls            #0xba8cb0
    //     0xba8c84: str             x0, [THR, #0x60]  ; THR::top
    //     0xba8c88: sub             x0, x0, #0xf
    //     0xba8c8c: movz            x1, #0x108
    //     0xba8c90: movk            x1, #0x3c, lsl #16
    //     0xba8c94: stur            x1, [x0, #-1]
    // 0xba8c98: StoreField: r0->field_7 = d2
    //     0xba8c98: stur            d2, [x0, #7]
    // 0xba8c9c: LeaveFrame
    //     0xba8c9c: mov             SP, fp
    //     0xba8ca0: ldp             fp, lr, [SP], #0x10
    // 0xba8ca4: ret
    //     0xba8ca4: ret             
    // 0xba8ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8cac: b               #0xba8c50
    // 0xba8cb0: SaveReg d2
    //     0xba8cb0: str             q2, [SP, #-0x10]!
    // 0xba8cb4: r0 = AllocateDouble()
    //     0xba8cb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8cb8: RestoreReg d2
    //     0xba8cb8: ldr             q2, [SP], #0x10
    // 0xba8cbc: b               #0xba8c98
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabdb8, size: 0x8c
    // 0xbabdb8: EnterFrame
    //     0xbabdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbabdbc: mov             fp, SP
    // 0xbabdc0: AllocStack(0x8)
    //     0xbabdc0: sub             SP, SP, #8
    // 0xbabdc4: d0 = 65535.000000
    //     0xbabdc4: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xbabdc8: ldr             d0, [x17, #0x4a8]
    // 0xbabdcc: CheckStackOverflow
    //     0xbabdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabdd0: cmp             SP, x16
    //     0xbabdd4: b.ls            #0xbabe2c
    // 0xbabdd8: ldr             d1, [fp, #0x10]
    // 0xbabddc: fmul            d2, d1, d0
    // 0xbabde0: r0 = inline_Allocate_Double()
    //     0xbabde0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbabde4: add             x0, x0, #0x10
    //     0xbabde8: cmp             x1, x0
    //     0xbabdec: b.ls            #0xbabe34
    //     0xbabdf0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbabdf4: sub             x0, x0, #0xf
    //     0xbabdf8: movz            x1, #0x108
    //     0xbabdfc: movk            x1, #0x3c, lsl #16
    //     0xbabe00: stur            x1, [x0, #-1]
    // 0xbabe04: StoreField: r0->field_7 = d2
    //     0xbabe04: stur            d2, [x0, #7]
    // 0xbabe08: stur            x0, [fp, #-8]
    // 0xbabe0c: ldr             x16, [fp, #0x18]
    // 0xbabe10: stp             x0, x16, [SP, #-0x10]!
    // 0xbabe14: r0 = g=()
    //     0xbabe14: bl              #0xbf6c00  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xbabe18: add             SP, SP, #0x10
    // 0xbabe1c: ldur            x0, [fp, #-8]
    // 0xbabe20: LeaveFrame
    //     0xbabe20: mov             SP, fp
    //     0xbabe24: ldp             fp, lr, [SP], #0x10
    // 0xbabe28: ret
    //     0xbabe28: ret             
    // 0xbabe2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbabe2c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbabe30: b               #0xbabdd8
    // 0xbabe34: SaveReg d2
    //     0xbabe34: str             q2, [SP, #-0x10]!
    // 0xbabe38: r0 = AllocateDouble()
    //     0xbabe38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabe3c: RestoreReg d2
    //     0xbabe3c: ldr             q2, [SP], #0x10
    // 0xbabe40: b               #0xbabe04
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb114c, size: 0x8c
    // 0xbb114c: EnterFrame
    //     0xbb114c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1150: mov             fp, SP
    // 0xbb1154: AllocStack(0x8)
    //     0xbb1154: sub             SP, SP, #8
    // 0xbb1158: d0 = 65535.000000
    //     0xbb1158: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xbb115c: ldr             d0, [x17, #0x4a8]
    // 0xbb1160: CheckStackOverflow
    //     0xbb1160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1164: cmp             SP, x16
    //     0xbb1168: b.ls            #0xbb11c0
    // 0xbb116c: ldr             d1, [fp, #0x10]
    // 0xbb1170: fmul            d2, d1, d0
    // 0xbb1174: r0 = inline_Allocate_Double()
    //     0xbb1174: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb1178: add             x0, x0, #0x10
    //     0xbb117c: cmp             x1, x0
    //     0xbb1180: b.ls            #0xbb11c8
    //     0xbb1184: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb1188: sub             x0, x0, #0xf
    //     0xbb118c: movz            x1, #0x108
    //     0xbb1190: movk            x1, #0x3c, lsl #16
    //     0xbb1194: stur            x1, [x0, #-1]
    // 0xbb1198: StoreField: r0->field_7 = d2
    //     0xbb1198: stur            d2, [x0, #7]
    // 0xbb119c: stur            x0, [fp, #-8]
    // 0xbb11a0: ldr             x16, [fp, #0x18]
    // 0xbb11a4: stp             x0, x16, [SP, #-0x10]!
    // 0xbb11a8: r0 = r=()
    //     0xbb11a8: bl              #0xbf9c08  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xbb11ac: add             SP, SP, #0x10
    // 0xbb11b0: ldur            x0, [fp, #-8]
    // 0xbb11b4: LeaveFrame
    //     0xbb11b4: mov             SP, fp
    //     0xbb11b8: ldp             fp, lr, [SP], #0x10
    // 0xbb11bc: ret
    //     0xbb11bc: ret             
    // 0xbb11c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb11c0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbb11c4: b               #0xbb116c
    // 0xbb11c8: SaveReg d2
    //     0xbb11c8: str             q2, [SP, #-0x10]!
    // 0xbb11cc: r0 = AllocateDouble()
    //     0xbb11cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb11d0: RestoreReg d2
    //     0xbb11d0: ldr             q2, [SP], #0x10
    // 0xbb11d4: b               #0xbb1198
  }
  void []=(PixelUint16, int, num) {
    // ** addr: 0xbbb55c, size: 0xc4
    // 0xbbb55c: EnterFrame
    //     0xbbb55c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb560: mov             fp, SP
    // 0xbbb564: AllocStack(0x10)
    //     0xbbb564: sub             SP, SP, #0x10
    // 0xbbb568: CheckStackOverflow
    //     0xbbb568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb56c: cmp             SP, x16
    //     0xbbb570: b.ls            #0xbbb618
    // 0xbbb574: ldr             x0, [fp, #0x20]
    // 0xbbb578: LoadField: r1 = r0->field_23
    //     0xbbb578: ldur            w1, [x0, #0x23]
    // 0xbbb57c: DecompressPointer r1
    //     0xbbb57c: add             x1, x1, HEAP, lsl #32
    // 0xbbb580: LoadField: r2 = r1->field_1b
    //     0xbbb580: ldur            x2, [x1, #0x1b]
    // 0xbbb584: ldr             x3, [fp, #0x18]
    // 0xbbb588: r4 = LoadInt32Instr(r3)
    //     0xbbb588: sbfx            x4, x3, #1, #0x1f
    //     0xbbb58c: tbz             w3, #0, #0xbbb594
    //     0xbbb590: ldur            x4, [x3, #7]
    // 0xbbb594: cmp             x4, x2
    // 0xbbb598: b.ge            #0xbbb608
    // 0xbbb59c: ldr             x2, [fp, #0x10]
    // 0xbbb5a0: LoadField: r3 = r1->field_23
    //     0xbbb5a0: ldur            w3, [x1, #0x23]
    // 0xbbb5a4: DecompressPointer r3
    //     0xbbb5a4: add             x3, x3, HEAP, lsl #32
    // 0xbbb5a8: stur            x3, [fp, #-0x10]
    // 0xbbb5ac: LoadField: r1 = r0->field_1b
    //     0xbbb5ac: ldur            x1, [x0, #0x1b]
    // 0xbbb5b0: add             x5, x1, x4
    // 0xbbb5b4: stur            x5, [fp, #-8]
    // 0xbbb5b8: r0 = 58
    //     0xbbb5b8: movz            x0, #0x3a
    // 0xbbb5bc: branchIfSmi(r2, 0xbbb5c4)
    //     0xbbb5bc: tbz             w2, #0, #0xbbb5c4
    // 0xbbb5c0: r0 = LoadClassIdInstr(r2)
    //     0xbbb5c0: ldurh           w0, [x2, #1]
    // 0xbbb5c4: SaveReg r2
    //     0xbbb5c4: str             x2, [SP, #-8]!
    // 0xbbb5c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb5c8: sub             lr, x0, #1, lsl #12
    //     0xbbb5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb5d0: blr             lr
    // 0xbbb5d4: add             SP, SP, #8
    // 0xbbb5d8: mov             x3, x0
    // 0xbbb5dc: ldur            x2, [fp, #-8]
    // 0xbbb5e0: r0 = BoxInt64Instr(r2)
    //     0xbbb5e0: sbfiz           x0, x2, #1, #0x1f
    //     0xbbb5e4: cmp             x2, x0, asr #1
    //     0xbbb5e8: b.eq            #0xbbb5f4
    //     0xbbb5ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbb5f0: stur            x2, [x0, #7]
    // 0xbbb5f4: ldur            x16, [fp, #-0x10]
    // 0xbbb5f8: stp             x0, x16, [SP, #-0x10]!
    // 0xbbb5fc: SaveReg r3
    //     0xbbb5fc: str             x3, [SP, #-8]!
    // 0xbbb600: r0 = []=()
    //     0xbbb600: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbb604: add             SP, SP, #0x18
    // 0xbbb608: r0 = Null
    //     0xbbb608: mov             x0, NULL
    // 0xbbb60c: LeaveFrame
    //     0xbbb60c: mov             SP, fp
    //     0xbbb610: ldp             fp, lr, [SP], #0x10
    // 0xbbb614: ret
    //     0xbbb614: ret             
    // 0xbbb618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb61c: b               #0xbbb574
  }
  num [](PixelUint16, int) {
    // ** addr: 0xbbd5b0, size: 0x7c
    // 0xbbd5b0: EnterFrame
    //     0xbbd5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd5b4: mov             fp, SP
    // 0xbbd5b8: ldr             x2, [fp, #0x18]
    // 0xbbd5bc: LoadField: r3 = r2->field_23
    //     0xbbd5bc: ldur            w3, [x2, #0x23]
    // 0xbbd5c0: DecompressPointer r3
    //     0xbbd5c0: add             x3, x3, HEAP, lsl #32
    // 0xbbd5c4: LoadField: r4 = r3->field_1b
    //     0xbbd5c4: ldur            x4, [x3, #0x1b]
    // 0xbbd5c8: ldr             x5, [fp, #0x10]
    // 0xbbd5cc: r6 = LoadInt32Instr(r5)
    //     0xbbd5cc: sbfx            x6, x5, #1, #0x1f
    //     0xbbd5d0: tbz             w5, #0, #0xbbd5d8
    //     0xbbd5d4: ldur            x6, [x5, #7]
    // 0xbbd5d8: cmp             x6, x4
    // 0xbbd5dc: b.ge            #0xbbd614
    // 0xbbd5e0: LoadField: r4 = r3->field_23
    //     0xbbd5e0: ldur            w4, [x3, #0x23]
    // 0xbbd5e4: DecompressPointer r4
    //     0xbbd5e4: add             x4, x4, HEAP, lsl #32
    // 0xbbd5e8: LoadField: r3 = r2->field_1b
    //     0xbbd5e8: ldur            x3, [x2, #0x1b]
    // 0xbbd5ec: add             x2, x3, x6
    // 0xbbd5f0: LoadField: r3 = r4->field_13
    //     0xbbd5f0: ldur            w3, [x4, #0x13]
    // 0xbbd5f4: DecompressPointer r3
    //     0xbbd5f4: add             x3, x3, HEAP, lsl #32
    // 0xbbd5f8: r0 = LoadInt32Instr(r3)
    //     0xbbd5f8: sbfx            x0, x3, #1, #0x1f
    // 0xbbd5fc: mov             x1, x2
    // 0xbbd600: cmp             x1, x0
    // 0xbbd604: b.hs            #0xbbd628
    // 0xbbd608: add             x16, x4, x2, lsl #1
    // 0xbbd60c: ldurh           w1, [x16, #0x17]
    // 0xbbd610: b               #0xbbd618
    // 0xbbd614: r1 = 0
    //     0xbbd614: movz            x1, #0
    // 0xbbd618: lsl             x0, x1, #1
    // 0xbbd61c: LeaveFrame
    //     0xbbd61c: mov             SP, fp
    //     0xbbd620: ldp             fp, lr, [SP], #0x10
    // 0xbbd624: ret
    //     0xbbd624: ret             
    // 0xbbd628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbfdec, size: 0x10c
    // 0xbbfdec: EnterFrame
    //     0xbbfdec: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfdf0: mov             fp, SP
    // 0xbbfdf4: AllocStack(0x10)
    //     0xbbfdf4: sub             SP, SP, #0x10
    // 0xbbfdf8: CheckStackOverflow
    //     0xbbfdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfdfc: cmp             SP, x16
    //     0xbbfe00: b.ls            #0xbbfef0
    // 0xbbfe04: ldr             x2, [fp, #0x28]
    // 0xbbfe08: LoadField: r0 = r2->field_23
    //     0xbbfe08: ldur            w0, [x2, #0x23]
    // 0xbbfe0c: DecompressPointer r0
    //     0xbbfe0c: add             x0, x0, HEAP, lsl #32
    // 0xbbfe10: LoadField: r3 = r0->field_1b
    //     0xbbfe10: ldur            x3, [x0, #0x1b]
    // 0xbbfe14: stur            x3, [fp, #-0x10]
    // 0xbbfe18: cmp             x3, #0
    // 0xbbfe1c: b.le            #0xbbfee0
    // 0xbbfe20: LoadField: r4 = r0->field_23
    //     0xbbfe20: ldur            w4, [x0, #0x23]
    // 0xbbfe24: DecompressPointer r4
    //     0xbbfe24: add             x4, x4, HEAP, lsl #32
    // 0xbbfe28: stur            x4, [fp, #-8]
    // 0xbbfe2c: LoadField: r5 = r2->field_1b
    //     0xbbfe2c: ldur            x5, [x2, #0x1b]
    // 0xbbfe30: r0 = BoxInt64Instr(r5)
    //     0xbbfe30: sbfiz           x0, x5, #1, #0x1f
    //     0xbbfe34: cmp             x5, x0, asr #1
    //     0xbbfe38: b.eq            #0xbbfe44
    //     0xbbfe3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfe40: stur            x5, [x0, #7]
    // 0xbbfe44: stp             x0, x4, [SP, #-0x10]!
    // 0xbbfe48: ldr             x16, [fp, #0x20]
    // 0xbbfe4c: SaveReg r16
    //     0xbbfe4c: str             x16, [SP, #-8]!
    // 0xbbfe50: r0 = []=()
    //     0xbbfe50: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbfe54: add             SP, SP, #0x18
    // 0xbbfe58: ldur            x2, [fp, #-0x10]
    // 0xbbfe5c: cmp             x2, #1
    // 0xbbfe60: b.le            #0xbbfee0
    // 0xbbfe64: ldr             x3, [fp, #0x28]
    // 0xbbfe68: LoadField: r0 = r3->field_1b
    //     0xbbfe68: ldur            x0, [x3, #0x1b]
    // 0xbbfe6c: add             x4, x0, #1
    // 0xbbfe70: r0 = BoxInt64Instr(r4)
    //     0xbbfe70: sbfiz           x0, x4, #1, #0x1f
    //     0xbbfe74: cmp             x4, x0, asr #1
    //     0xbbfe78: b.eq            #0xbbfe84
    //     0xbbfe7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfe80: stur            x4, [x0, #7]
    // 0xbbfe84: ldur            x16, [fp, #-8]
    // 0xbbfe88: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfe8c: ldr             x16, [fp, #0x18]
    // 0xbbfe90: SaveReg r16
    //     0xbbfe90: str             x16, [SP, #-8]!
    // 0xbbfe94: r0 = []=()
    //     0xbbfe94: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbfe98: add             SP, SP, #0x18
    // 0xbbfe9c: ldur            x0, [fp, #-0x10]
    // 0xbbfea0: cmp             x0, #2
    // 0xbbfea4: b.le            #0xbbfee0
    // 0xbbfea8: ldr             x0, [fp, #0x28]
    // 0xbbfeac: LoadField: r1 = r0->field_1b
    //     0xbbfeac: ldur            x1, [x0, #0x1b]
    // 0xbbfeb0: add             x2, x1, #2
    // 0xbbfeb4: r0 = BoxInt64Instr(r2)
    //     0xbbfeb4: sbfiz           x0, x2, #1, #0x1f
    //     0xbbfeb8: cmp             x2, x0, asr #1
    //     0xbbfebc: b.eq            #0xbbfec8
    //     0xbbfec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfec4: stur            x2, [x0, #7]
    // 0xbbfec8: ldur            x16, [fp, #-8]
    // 0xbbfecc: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfed0: ldr             x16, [fp, #0x10]
    // 0xbbfed4: SaveReg r16
    //     0xbbfed4: str             x16, [SP, #-8]!
    // 0xbbfed8: r0 = []=()
    //     0xbbfed8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbfedc: add             SP, SP, #0x18
    // 0xbbfee0: r0 = Null
    //     0xbbfee0: mov             x0, NULL
    // 0xbbfee4: LeaveFrame
    //     0xbbfee4: mov             SP, fp
    //     0xbbfee8: ldp             fp, lr, [SP], #0x10
    // 0xbbfeec: ret
    //     0xbbfeec: ret             
    // 0xbbfef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfef4: b               #0xbbfe04
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80fc, size: 0xc
    // 0xbc80fc: r0 = Instance_Format
    //     0xbc80fc: add             x0, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0xbc8100: ldr             x0, [x0, #0xa0]
    // 0xbc8104: ret
    //     0xbc8104: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc520, size: 0x84
    // 0xbcc520: EnterFrame
    //     0xbcc520: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc524: mov             fp, SP
    // 0xbcc528: CheckStackOverflow
    //     0xbcc528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc52c: cmp             SP, x16
    //     0xbcc530: b.ls            #0xbcc58c
    // 0xbcc534: ldr             x16, [fp, #0x10]
    // 0xbcc538: SaveReg r16
    //     0xbcc538: str             x16, [SP, #-8]!
    // 0xbcc53c: r0 = r()
    //     0xbcc53c: bl              #0xc00768  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xbcc540: add             SP, SP, #8
    // 0xbcc544: r16 = LoadInt32Instr(r0)
    //     0xbcc544: sbfx            x16, x0, #1, #0x1f
    // 0xbcc548: scvtf           d0, w16
    // 0xbcc54c: d1 = 65535.000000
    //     0xbcc54c: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xbcc550: ldr             d1, [x17, #0x4a8]
    // 0xbcc554: fdiv            d2, d0, d1
    // 0xbcc558: r0 = inline_Allocate_Double()
    //     0xbcc558: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcc55c: add             x0, x0, #0x10
    //     0xbcc560: cmp             x1, x0
    //     0xbcc564: b.ls            #0xbcc594
    //     0xbcc568: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcc56c: sub             x0, x0, #0xf
    //     0xbcc570: movz            x1, #0x108
    //     0xbcc574: movk            x1, #0x3c, lsl #16
    //     0xbcc578: stur            x1, [x0, #-1]
    // 0xbcc57c: StoreField: r0->field_7 = d2
    //     0xbcc57c: stur            d2, [x0, #7]
    // 0xbcc580: LeaveFrame
    //     0xbcc580: mov             SP, fp
    //     0xbcc584: ldp             fp, lr, [SP], #0x10
    // 0xbcc588: ret
    //     0xbcc588: ret             
    // 0xbcc58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc58c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc590: b               #0xbcc534
    // 0xbcc594: SaveReg d2
    //     0xbcc594: str             q2, [SP, #-0x10]!
    // 0xbcc598: r0 = AllocateDouble()
    //     0xbcc598: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbcc59c: RestoreReg d2
    //     0xbcc59c: ldr             q2, [SP], #0x10
    // 0xbcc5a0: b               #0xbcc57c
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8f04, size: 0x84
    // 0xbd8f04: EnterFrame
    //     0xbd8f04: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8f08: mov             fp, SP
    // 0xbd8f0c: CheckStackOverflow
    //     0xbd8f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8f10: cmp             SP, x16
    //     0xbd8f14: b.ls            #0xbd8f70
    // 0xbd8f18: ldr             x16, [fp, #0x10]
    // 0xbd8f1c: SaveReg r16
    //     0xbd8f1c: str             x16, [SP, #-8]!
    // 0xbd8f20: r0 = b()
    //     0xbd8f20: bl              #0xc00d60  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b
    // 0xbd8f24: add             SP, SP, #8
    // 0xbd8f28: r16 = LoadInt32Instr(r0)
    //     0xbd8f28: sbfx            x16, x0, #1, #0x1f
    // 0xbd8f2c: scvtf           d0, w16
    // 0xbd8f30: d1 = 65535.000000
    //     0xbd8f30: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xbd8f34: ldr             d1, [x17, #0x4a8]
    // 0xbd8f38: fdiv            d2, d0, d1
    // 0xbd8f3c: r0 = inline_Allocate_Double()
    //     0xbd8f3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd8f40: add             x0, x0, #0x10
    //     0xbd8f44: cmp             x1, x0
    //     0xbd8f48: b.ls            #0xbd8f78
    //     0xbd8f4c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd8f50: sub             x0, x0, #0xf
    //     0xbd8f54: movz            x1, #0x108
    //     0xbd8f58: movk            x1, #0x3c, lsl #16
    //     0xbd8f5c: stur            x1, [x0, #-1]
    // 0xbd8f60: StoreField: r0->field_7 = d2
    //     0xbd8f60: stur            d2, [x0, #7]
    // 0xbd8f64: LeaveFrame
    //     0xbd8f64: mov             SP, fp
    //     0xbd8f68: ldp             fp, lr, [SP], #0x10
    // 0xbd8f6c: ret
    //     0xbd8f6c: ret             
    // 0xbd8f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8f74: b               #0xbd8f18
    // 0xbd8f78: SaveReg d2
    //     0xbd8f78: str             q2, [SP, #-0x10]!
    // 0xbd8f7c: r0 = AllocateDouble()
    //     0xbd8f7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd8f80: RestoreReg d2
    //     0xbd8f80: ldr             q2, [SP], #0x10
    // 0xbd8f84: b               #0xbd8f60
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9d64, size: 0x84
    // 0xbd9d64: EnterFrame
    //     0xbd9d64: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9d68: mov             fp, SP
    // 0xbd9d6c: CheckStackOverflow
    //     0xbd9d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9d70: cmp             SP, x16
    //     0xbd9d74: b.ls            #0xbd9dd0
    // 0xbd9d78: ldr             x16, [fp, #0x10]
    // 0xbd9d7c: SaveReg r16
    //     0xbd9d7c: str             x16, [SP, #-8]!
    // 0xbd9d80: r0 = g()
    //     0xbd9d80: bl              #0xc0f718  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g
    // 0xbd9d84: add             SP, SP, #8
    // 0xbd9d88: r16 = LoadInt32Instr(r0)
    //     0xbd9d88: sbfx            x16, x0, #1, #0x1f
    // 0xbd9d8c: scvtf           d0, w16
    // 0xbd9d90: d1 = 65535.000000
    //     0xbd9d90: add             x17, PP, #0x42, lsl #12  ; [pp+0x424a8] IMM: double(65535) from 0x40efffe000000000
    //     0xbd9d94: ldr             d1, [x17, #0x4a8]
    // 0xbd9d98: fdiv            d2, d0, d1
    // 0xbd9d9c: r0 = inline_Allocate_Double()
    //     0xbd9d9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9da0: add             x0, x0, #0x10
    //     0xbd9da4: cmp             x1, x0
    //     0xbd9da8: b.ls            #0xbd9dd8
    //     0xbd9dac: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9db0: sub             x0, x0, #0xf
    //     0xbd9db4: movz            x1, #0x108
    //     0xbd9db8: movk            x1, #0x3c, lsl #16
    //     0xbd9dbc: stur            x1, [x0, #-1]
    // 0xbd9dc0: StoreField: r0->field_7 = d2
    //     0xbd9dc0: stur            d2, [x0, #7]
    // 0xbd9dc4: LeaveFrame
    //     0xbd9dc4: mov             SP, fp
    //     0xbd9dc8: ldp             fp, lr, [SP], #0x10
    // 0xbd9dcc: ret
    //     0xbd9dcc: ret             
    // 0xbd9dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9dd4: b               #0xbd9d78
    // 0xbd9dd8: SaveReg d2
    //     0xbd9dd8: str             q2, [SP, #-0x10]!
    // 0xbd9ddc: r0 = AllocateDouble()
    //     0xbd9ddc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd9de0: RestoreReg d2
    //     0xbd9de0: ldr             q2, [SP], #0x10
    // 0xbd9de4: b               #0xbd9dc0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe3564, size: 0x20c
    // 0xbe3564: EnterFrame
    //     0xbe3564: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3568: mov             fp, SP
    // 0xbe356c: AllocStack(0x18)
    //     0xbe356c: sub             SP, SP, #0x18
    // 0xbe3570: CheckStackOverflow
    //     0xbe3570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3574: cmp             SP, x16
    //     0xbe3578: b.ls            #0xbe3768
    // 0xbe357c: ldr             x1, [fp, #0x30]
    // 0xbe3580: LoadField: r0 = r1->field_23
    //     0xbe3580: ldur            w0, [x1, #0x23]
    // 0xbe3584: DecompressPointer r0
    //     0xbe3584: add             x0, x0, HEAP, lsl #32
    // 0xbe3588: LoadField: r2 = r0->field_1b
    //     0xbe3588: ldur            x2, [x0, #0x1b]
    // 0xbe358c: stur            x2, [fp, #-0x18]
    // 0xbe3590: cmp             x2, #0
    // 0xbe3594: b.le            #0xbe3758
    // 0xbe3598: ldr             x3, [fp, #0x28]
    // 0xbe359c: LoadField: r4 = r0->field_23
    //     0xbe359c: ldur            w4, [x0, #0x23]
    // 0xbe35a0: DecompressPointer r4
    //     0xbe35a0: add             x4, x4, HEAP, lsl #32
    // 0xbe35a4: stur            x4, [fp, #-0x10]
    // 0xbe35a8: LoadField: r5 = r1->field_1b
    //     0xbe35a8: ldur            x5, [x1, #0x1b]
    // 0xbe35ac: stur            x5, [fp, #-8]
    // 0xbe35b0: r0 = 58
    //     0xbe35b0: movz            x0, #0x3a
    // 0xbe35b4: branchIfSmi(r3, 0xbe35bc)
    //     0xbe35b4: tbz             w3, #0, #0xbe35bc
    // 0xbe35b8: r0 = LoadClassIdInstr(r3)
    //     0xbe35b8: ldurh           w0, [x3, #1]
    // 0xbe35bc: SaveReg r3
    //     0xbe35bc: str             x3, [SP, #-8]!
    // 0xbe35c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe35c0: sub             lr, x0, #1, lsl #12
    //     0xbe35c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe35c8: blr             lr
    // 0xbe35cc: add             SP, SP, #8
    // 0xbe35d0: mov             x3, x0
    // 0xbe35d4: ldur            x2, [fp, #-8]
    // 0xbe35d8: r0 = BoxInt64Instr(r2)
    //     0xbe35d8: sbfiz           x0, x2, #1, #0x1f
    //     0xbe35dc: cmp             x2, x0, asr #1
    //     0xbe35e0: b.eq            #0xbe35ec
    //     0xbe35e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe35e8: stur            x2, [x0, #7]
    // 0xbe35ec: ldur            x16, [fp, #-0x10]
    // 0xbe35f0: stp             x0, x16, [SP, #-0x10]!
    // 0xbe35f4: SaveReg r3
    //     0xbe35f4: str             x3, [SP, #-8]!
    // 0xbe35f8: r0 = []=()
    //     0xbe35f8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe35fc: add             SP, SP, #0x18
    // 0xbe3600: ldur            x1, [fp, #-0x18]
    // 0xbe3604: cmp             x1, #1
    // 0xbe3608: b.le            #0xbe3758
    // 0xbe360c: ldr             x2, [fp, #0x30]
    // 0xbe3610: ldr             x0, [fp, #0x20]
    // 0xbe3614: LoadField: r3 = r2->field_1b
    //     0xbe3614: ldur            x3, [x2, #0x1b]
    // 0xbe3618: add             x4, x3, #1
    // 0xbe361c: stur            x4, [fp, #-8]
    // 0xbe3620: r3 = 58
    //     0xbe3620: movz            x3, #0x3a
    // 0xbe3624: branchIfSmi(r0, 0xbe362c)
    //     0xbe3624: tbz             w0, #0, #0xbe362c
    // 0xbe3628: r3 = LoadClassIdInstr(r0)
    //     0xbe3628: ldurh           w3, [x0, #1]
    // 0xbe362c: SaveReg r0
    //     0xbe362c: str             x0, [SP, #-8]!
    // 0xbe3630: mov             x0, x3
    // 0xbe3634: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3634: sub             lr, x0, #1, lsl #12
    //     0xbe3638: ldr             lr, [x21, lr, lsl #3]
    //     0xbe363c: blr             lr
    // 0xbe3640: add             SP, SP, #8
    // 0xbe3644: mov             x3, x0
    // 0xbe3648: ldur            x2, [fp, #-8]
    // 0xbe364c: r0 = BoxInt64Instr(r2)
    //     0xbe364c: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3650: cmp             x2, x0, asr #1
    //     0xbe3654: b.eq            #0xbe3660
    //     0xbe3658: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe365c: stur            x2, [x0, #7]
    // 0xbe3660: ldur            x16, [fp, #-0x10]
    // 0xbe3664: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3668: SaveReg r3
    //     0xbe3668: str             x3, [SP, #-8]!
    // 0xbe366c: r0 = []=()
    //     0xbe366c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe3670: add             SP, SP, #0x18
    // 0xbe3674: ldur            x1, [fp, #-0x18]
    // 0xbe3678: cmp             x1, #2
    // 0xbe367c: b.le            #0xbe3758
    // 0xbe3680: ldr             x2, [fp, #0x30]
    // 0xbe3684: ldr             x0, [fp, #0x18]
    // 0xbe3688: LoadField: r3 = r2->field_1b
    //     0xbe3688: ldur            x3, [x2, #0x1b]
    // 0xbe368c: add             x4, x3, #2
    // 0xbe3690: stur            x4, [fp, #-8]
    // 0xbe3694: r3 = 58
    //     0xbe3694: movz            x3, #0x3a
    // 0xbe3698: branchIfSmi(r0, 0xbe36a0)
    //     0xbe3698: tbz             w0, #0, #0xbe36a0
    // 0xbe369c: r3 = LoadClassIdInstr(r0)
    //     0xbe369c: ldurh           w3, [x0, #1]
    // 0xbe36a0: SaveReg r0
    //     0xbe36a0: str             x0, [SP, #-8]!
    // 0xbe36a4: mov             x0, x3
    // 0xbe36a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe36a8: sub             lr, x0, #1, lsl #12
    //     0xbe36ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbe36b0: blr             lr
    // 0xbe36b4: add             SP, SP, #8
    // 0xbe36b8: mov             x3, x0
    // 0xbe36bc: ldur            x2, [fp, #-8]
    // 0xbe36c0: r0 = BoxInt64Instr(r2)
    //     0xbe36c0: sbfiz           x0, x2, #1, #0x1f
    //     0xbe36c4: cmp             x2, x0, asr #1
    //     0xbe36c8: b.eq            #0xbe36d4
    //     0xbe36cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe36d0: stur            x2, [x0, #7]
    // 0xbe36d4: ldur            x16, [fp, #-0x10]
    // 0xbe36d8: stp             x0, x16, [SP, #-0x10]!
    // 0xbe36dc: SaveReg r3
    //     0xbe36dc: str             x3, [SP, #-8]!
    // 0xbe36e0: r0 = []=()
    //     0xbe36e0: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe36e4: add             SP, SP, #0x18
    // 0xbe36e8: ldur            x0, [fp, #-0x18]
    // 0xbe36ec: cmp             x0, #3
    // 0xbe36f0: b.le            #0xbe3758
    // 0xbe36f4: ldr             x0, [fp, #0x30]
    // 0xbe36f8: ldr             x1, [fp, #0x10]
    // 0xbe36fc: LoadField: r2 = r0->field_1b
    //     0xbe36fc: ldur            x2, [x0, #0x1b]
    // 0xbe3700: add             x3, x2, #3
    // 0xbe3704: stur            x3, [fp, #-8]
    // 0xbe3708: r0 = 58
    //     0xbe3708: movz            x0, #0x3a
    // 0xbe370c: branchIfSmi(r1, 0xbe3714)
    //     0xbe370c: tbz             w1, #0, #0xbe3714
    // 0xbe3710: r0 = LoadClassIdInstr(r1)
    //     0xbe3710: ldurh           w0, [x1, #1]
    // 0xbe3714: SaveReg r1
    //     0xbe3714: str             x1, [SP, #-8]!
    // 0xbe3718: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3718: sub             lr, x0, #1, lsl #12
    //     0xbe371c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3720: blr             lr
    // 0xbe3724: add             SP, SP, #8
    // 0xbe3728: mov             x3, x0
    // 0xbe372c: ldur            x2, [fp, #-8]
    // 0xbe3730: r0 = BoxInt64Instr(r2)
    //     0xbe3730: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3734: cmp             x2, x0, asr #1
    //     0xbe3738: b.eq            #0xbe3744
    //     0xbe373c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3740: stur            x2, [x0, #7]
    // 0xbe3744: ldur            x16, [fp, #-0x10]
    // 0xbe3748: stp             x0, x16, [SP, #-0x10]!
    // 0xbe374c: SaveReg r3
    //     0xbe374c: str             x3, [SP, #-8]!
    // 0xbe3750: r0 = []=()
    //     0xbe3750: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe3754: add             SP, SP, #0x18
    // 0xbe3758: r0 = Null
    //     0xbe3758: mov             x0, NULL
    // 0xbe375c: LeaveFrame
    //     0xbe375c: mov             SP, fp
    //     0xbe3760: ldp             fp, lr, [SP], #0x10
    // 0xbe3764: ret
    //     0xbe3764: ret             
    // 0xbe3768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe376c: b               #0xbe357c
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf5358, size: 0xb4
    // 0xbf5358: EnterFrame
    //     0xbf5358: stp             fp, lr, [SP, #-0x10]!
    //     0xbf535c: mov             fp, SP
    // 0xbf5360: AllocStack(0x10)
    //     0xbf5360: sub             SP, SP, #0x10
    // 0xbf5364: CheckStackOverflow
    //     0xbf5364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5368: cmp             SP, x16
    //     0xbf536c: b.ls            #0xbf5404
    // 0xbf5370: ldr             x0, [fp, #0x18]
    // 0xbf5374: LoadField: r1 = r0->field_23
    //     0xbf5374: ldur            w1, [x0, #0x23]
    // 0xbf5378: DecompressPointer r1
    //     0xbf5378: add             x1, x1, HEAP, lsl #32
    // 0xbf537c: LoadField: r2 = r1->field_1b
    //     0xbf537c: ldur            x2, [x1, #0x1b]
    // 0xbf5380: cmp             x2, #3
    // 0xbf5384: b.le            #0xbf53f4
    // 0xbf5388: ldr             x2, [fp, #0x10]
    // 0xbf538c: LoadField: r3 = r1->field_23
    //     0xbf538c: ldur            w3, [x1, #0x23]
    // 0xbf5390: DecompressPointer r3
    //     0xbf5390: add             x3, x3, HEAP, lsl #32
    // 0xbf5394: stur            x3, [fp, #-0x10]
    // 0xbf5398: LoadField: r1 = r0->field_1b
    //     0xbf5398: ldur            x1, [x0, #0x1b]
    // 0xbf539c: add             x4, x1, #3
    // 0xbf53a0: stur            x4, [fp, #-8]
    // 0xbf53a4: r0 = 58
    //     0xbf53a4: movz            x0, #0x3a
    // 0xbf53a8: branchIfSmi(r2, 0xbf53b0)
    //     0xbf53a8: tbz             w2, #0, #0xbf53b0
    // 0xbf53ac: r0 = LoadClassIdInstr(r2)
    //     0xbf53ac: ldurh           w0, [x2, #1]
    // 0xbf53b0: SaveReg r2
    //     0xbf53b0: str             x2, [SP, #-8]!
    // 0xbf53b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf53b4: sub             lr, x0, #1, lsl #12
    //     0xbf53b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf53bc: blr             lr
    // 0xbf53c0: add             SP, SP, #8
    // 0xbf53c4: mov             x3, x0
    // 0xbf53c8: ldur            x2, [fp, #-8]
    // 0xbf53cc: r0 = BoxInt64Instr(r2)
    //     0xbf53cc: sbfiz           x0, x2, #1, #0x1f
    //     0xbf53d0: cmp             x2, x0, asr #1
    //     0xbf53d4: b.eq            #0xbf53e0
    //     0xbf53d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf53dc: stur            x2, [x0, #7]
    // 0xbf53e0: ldur            x16, [fp, #-0x10]
    // 0xbf53e4: stp             x0, x16, [SP, #-0x10]!
    // 0xbf53e8: SaveReg r3
    //     0xbf53e8: str             x3, [SP, #-8]!
    // 0xbf53ec: r0 = []=()
    //     0xbf53ec: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf53f0: add             SP, SP, #0x18
    // 0xbf53f4: r0 = Null
    //     0xbf53f4: mov             x0, NULL
    // 0xbf53f8: LeaveFrame
    //     0xbf53f8: mov             SP, fp
    //     0xbf53fc: ldp             fp, lr, [SP], #0x10
    // 0xbf5400: ret
    //     0xbf5400: ret             
    // 0xbf5404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5408: b               #0xbf5370
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf65e4, size: 0x40
    // 0xbf65e4: EnterFrame
    //     0xbf65e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf65e8: mov             fp, SP
    // 0xbf65ec: CheckStackOverflow
    //     0xbf65ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf65f0: cmp             SP, x16
    //     0xbf65f4: b.ls            #0xbf661c
    // 0xbf65f8: ldr             x16, [fp, #0x18]
    // 0xbf65fc: ldr             lr, [fp, #0x10]
    // 0xbf6600: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6604: r0 = r=()
    //     0xbf6604: bl              #0xbf9c08  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xbf6608: add             SP, SP, #0x10
    // 0xbf660c: ldr             x0, [fp, #0x10]
    // 0xbf6610: LeaveFrame
    //     0xbf6610: mov             SP, fp
    //     0xbf6614: ldp             fp, lr, [SP], #0x10
    // 0xbf6618: ret
    //     0xbf6618: ret             
    // 0xbf661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf661c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6620: b               #0xbf65f8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6c00, size: 0xb4
    // 0xbf6c00: EnterFrame
    //     0xbf6c00: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6c04: mov             fp, SP
    // 0xbf6c08: AllocStack(0x10)
    //     0xbf6c08: sub             SP, SP, #0x10
    // 0xbf6c0c: CheckStackOverflow
    //     0xbf6c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6c10: cmp             SP, x16
    //     0xbf6c14: b.ls            #0xbf6cac
    // 0xbf6c18: ldr             x0, [fp, #0x18]
    // 0xbf6c1c: LoadField: r1 = r0->field_23
    //     0xbf6c1c: ldur            w1, [x0, #0x23]
    // 0xbf6c20: DecompressPointer r1
    //     0xbf6c20: add             x1, x1, HEAP, lsl #32
    // 0xbf6c24: LoadField: r2 = r1->field_1b
    //     0xbf6c24: ldur            x2, [x1, #0x1b]
    // 0xbf6c28: cmp             x2, #1
    // 0xbf6c2c: b.le            #0xbf6c9c
    // 0xbf6c30: ldr             x2, [fp, #0x10]
    // 0xbf6c34: LoadField: r3 = r1->field_23
    //     0xbf6c34: ldur            w3, [x1, #0x23]
    // 0xbf6c38: DecompressPointer r3
    //     0xbf6c38: add             x3, x3, HEAP, lsl #32
    // 0xbf6c3c: stur            x3, [fp, #-0x10]
    // 0xbf6c40: LoadField: r1 = r0->field_1b
    //     0xbf6c40: ldur            x1, [x0, #0x1b]
    // 0xbf6c44: add             x4, x1, #1
    // 0xbf6c48: stur            x4, [fp, #-8]
    // 0xbf6c4c: r0 = 58
    //     0xbf6c4c: movz            x0, #0x3a
    // 0xbf6c50: branchIfSmi(r2, 0xbf6c58)
    //     0xbf6c50: tbz             w2, #0, #0xbf6c58
    // 0xbf6c54: r0 = LoadClassIdInstr(r2)
    //     0xbf6c54: ldurh           w0, [x2, #1]
    // 0xbf6c58: SaveReg r2
    //     0xbf6c58: str             x2, [SP, #-8]!
    // 0xbf6c5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6c5c: sub             lr, x0, #1, lsl #12
    //     0xbf6c60: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6c64: blr             lr
    // 0xbf6c68: add             SP, SP, #8
    // 0xbf6c6c: mov             x3, x0
    // 0xbf6c70: ldur            x2, [fp, #-8]
    // 0xbf6c74: r0 = BoxInt64Instr(r2)
    //     0xbf6c74: sbfiz           x0, x2, #1, #0x1f
    //     0xbf6c78: cmp             x2, x0, asr #1
    //     0xbf6c7c: b.eq            #0xbf6c88
    //     0xbf6c80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6c84: stur            x2, [x0, #7]
    // 0xbf6c88: ldur            x16, [fp, #-0x10]
    // 0xbf6c8c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6c90: SaveReg r3
    //     0xbf6c90: str             x3, [SP, #-8]!
    // 0xbf6c94: r0 = []=()
    //     0xbf6c94: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf6c98: add             SP, SP, #0x18
    // 0xbf6c9c: r0 = Null
    //     0xbf6c9c: mov             x0, NULL
    // 0xbf6ca0: LeaveFrame
    //     0xbf6ca0: mov             SP, fp
    //     0xbf6ca4: ldp             fp, lr, [SP], #0x10
    // 0xbf6ca8: ret
    //     0xbf6ca8: ret             
    // 0xbf6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6cb0: b               #0xbf6c18
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf8294, size: 0xb4
    // 0xbf8294: EnterFrame
    //     0xbf8294: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8298: mov             fp, SP
    // 0xbf829c: AllocStack(0x10)
    //     0xbf829c: sub             SP, SP, #0x10
    // 0xbf82a0: CheckStackOverflow
    //     0xbf82a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf82a4: cmp             SP, x16
    //     0xbf82a8: b.ls            #0xbf8340
    // 0xbf82ac: ldr             x0, [fp, #0x18]
    // 0xbf82b0: LoadField: r1 = r0->field_23
    //     0xbf82b0: ldur            w1, [x0, #0x23]
    // 0xbf82b4: DecompressPointer r1
    //     0xbf82b4: add             x1, x1, HEAP, lsl #32
    // 0xbf82b8: LoadField: r2 = r1->field_1b
    //     0xbf82b8: ldur            x2, [x1, #0x1b]
    // 0xbf82bc: cmp             x2, #2
    // 0xbf82c0: b.le            #0xbf8330
    // 0xbf82c4: ldr             x2, [fp, #0x10]
    // 0xbf82c8: LoadField: r3 = r1->field_23
    //     0xbf82c8: ldur            w3, [x1, #0x23]
    // 0xbf82cc: DecompressPointer r3
    //     0xbf82cc: add             x3, x3, HEAP, lsl #32
    // 0xbf82d0: stur            x3, [fp, #-0x10]
    // 0xbf82d4: LoadField: r1 = r0->field_1b
    //     0xbf82d4: ldur            x1, [x0, #0x1b]
    // 0xbf82d8: add             x4, x1, #2
    // 0xbf82dc: stur            x4, [fp, #-8]
    // 0xbf82e0: r0 = 58
    //     0xbf82e0: movz            x0, #0x3a
    // 0xbf82e4: branchIfSmi(r2, 0xbf82ec)
    //     0xbf82e4: tbz             w2, #0, #0xbf82ec
    // 0xbf82e8: r0 = LoadClassIdInstr(r2)
    //     0xbf82e8: ldurh           w0, [x2, #1]
    // 0xbf82ec: SaveReg r2
    //     0xbf82ec: str             x2, [SP, #-8]!
    // 0xbf82f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf82f0: sub             lr, x0, #1, lsl #12
    //     0xbf82f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf82f8: blr             lr
    // 0xbf82fc: add             SP, SP, #8
    // 0xbf8300: mov             x3, x0
    // 0xbf8304: ldur            x2, [fp, #-8]
    // 0xbf8308: r0 = BoxInt64Instr(r2)
    //     0xbf8308: sbfiz           x0, x2, #1, #0x1f
    //     0xbf830c: cmp             x2, x0, asr #1
    //     0xbf8310: b.eq            #0xbf831c
    //     0xbf8314: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8318: stur            x2, [x0, #7]
    // 0xbf831c: ldur            x16, [fp, #-0x10]
    // 0xbf8320: stp             x0, x16, [SP, #-0x10]!
    // 0xbf8324: SaveReg r3
    //     0xbf8324: str             x3, [SP, #-8]!
    // 0xbf8328: r0 = []=()
    //     0xbf8328: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf832c: add             SP, SP, #0x18
    // 0xbf8330: r0 = Null
    //     0xbf8330: mov             x0, NULL
    // 0xbf8334: LeaveFrame
    //     0xbf8334: mov             SP, fp
    //     0xbf8338: ldp             fp, lr, [SP], #0x10
    // 0xbf833c: ret
    //     0xbf833c: ret             
    // 0xbf8340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8344: b               #0xbf82ac
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf95fc, size: 0x38
    // 0xbf95fc: EnterFrame
    //     0xbf95fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9600: mov             fp, SP
    // 0xbf9604: CheckStackOverflow
    //     0xbf9604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9608: cmp             SP, x16
    //     0xbf960c: b.ls            #0xbf962c
    // 0xbf9610: ldr             x16, [fp, #0x10]
    // 0xbf9614: SaveReg r16
    //     0xbf9614: str             x16, [SP, #-8]!
    // 0xbf9618: r0 = r()
    //     0xbf9618: bl              #0xc00768  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xbf961c: add             SP, SP, #8
    // 0xbf9620: LeaveFrame
    //     0xbf9620: mov             SP, fp
    //     0xbf9624: ldp             fp, lr, [SP], #0x10
    // 0xbf9628: ret
    //     0xbf9628: ret             
    // 0xbf962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf962c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9630: b               #0xbf9610
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9c08, size: 0xb0
    // 0xbf9c08: EnterFrame
    //     0xbf9c08: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9c0c: mov             fp, SP
    // 0xbf9c10: AllocStack(0x10)
    //     0xbf9c10: sub             SP, SP, #0x10
    // 0xbf9c14: CheckStackOverflow
    //     0xbf9c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9c18: cmp             SP, x16
    //     0xbf9c1c: b.ls            #0xbf9cb0
    // 0xbf9c20: ldr             x0, [fp, #0x18]
    // 0xbf9c24: LoadField: r1 = r0->field_23
    //     0xbf9c24: ldur            w1, [x0, #0x23]
    // 0xbf9c28: DecompressPointer r1
    //     0xbf9c28: add             x1, x1, HEAP, lsl #32
    // 0xbf9c2c: LoadField: r2 = r1->field_1b
    //     0xbf9c2c: ldur            x2, [x1, #0x1b]
    // 0xbf9c30: cmp             x2, #0
    // 0xbf9c34: b.le            #0xbf9ca0
    // 0xbf9c38: ldr             x2, [fp, #0x10]
    // 0xbf9c3c: LoadField: r3 = r1->field_23
    //     0xbf9c3c: ldur            w3, [x1, #0x23]
    // 0xbf9c40: DecompressPointer r3
    //     0xbf9c40: add             x3, x3, HEAP, lsl #32
    // 0xbf9c44: stur            x3, [fp, #-0x10]
    // 0xbf9c48: LoadField: r1 = r0->field_1b
    //     0xbf9c48: ldur            x1, [x0, #0x1b]
    // 0xbf9c4c: stur            x1, [fp, #-8]
    // 0xbf9c50: r0 = 58
    //     0xbf9c50: movz            x0, #0x3a
    // 0xbf9c54: branchIfSmi(r2, 0xbf9c5c)
    //     0xbf9c54: tbz             w2, #0, #0xbf9c5c
    // 0xbf9c58: r0 = LoadClassIdInstr(r2)
    //     0xbf9c58: ldurh           w0, [x2, #1]
    // 0xbf9c5c: SaveReg r2
    //     0xbf9c5c: str             x2, [SP, #-8]!
    // 0xbf9c60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9c60: sub             lr, x0, #1, lsl #12
    //     0xbf9c64: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9c68: blr             lr
    // 0xbf9c6c: add             SP, SP, #8
    // 0xbf9c70: mov             x3, x0
    // 0xbf9c74: ldur            x2, [fp, #-8]
    // 0xbf9c78: r0 = BoxInt64Instr(r2)
    //     0xbf9c78: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9c7c: cmp             x2, x0, asr #1
    //     0xbf9c80: b.eq            #0xbf9c8c
    //     0xbf9c84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9c88: stur            x2, [x0, #7]
    // 0xbf9c8c: ldur            x16, [fp, #-0x10]
    // 0xbf9c90: stp             x0, x16, [SP, #-0x10]!
    // 0xbf9c94: SaveReg r3
    //     0xbf9c94: str             x3, [SP, #-8]!
    // 0xbf9c98: r0 = []=()
    //     0xbf9c98: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf9c9c: add             SP, SP, #0x18
    // 0xbf9ca0: r0 = Null
    //     0xbf9ca0: mov             x0, NULL
    // 0xbf9ca4: LeaveFrame
    //     0xbf9ca4: mov             SP, fp
    //     0xbf9ca8: ldp             fp, lr, [SP], #0x10
    // 0xbf9cac: ret
    //     0xbf9cac: ret             
    // 0xbf9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9cb4: b               #0xbf9c20
  }
  get _ r(/* No info */) {
    // ** addr: 0xc00768, size: 0x68
    // 0xc00768: EnterFrame
    //     0xc00768: stp             fp, lr, [SP, #-0x10]!
    //     0xc0076c: mov             fp, SP
    // 0xc00770: ldr             x2, [fp, #0x10]
    // 0xc00774: LoadField: r3 = r2->field_23
    //     0xc00774: ldur            w3, [x2, #0x23]
    // 0xc00778: DecompressPointer r3
    //     0xc00778: add             x3, x3, HEAP, lsl #32
    // 0xc0077c: LoadField: r4 = r3->field_1b
    //     0xc0077c: ldur            x4, [x3, #0x1b]
    // 0xc00780: cmp             x4, #0
    // 0xc00784: b.le            #0xc007b8
    // 0xc00788: LoadField: r4 = r3->field_23
    //     0xc00788: ldur            w4, [x3, #0x23]
    // 0xc0078c: DecompressPointer r4
    //     0xc0078c: add             x4, x4, HEAP, lsl #32
    // 0xc00790: LoadField: r3 = r2->field_1b
    //     0xc00790: ldur            x3, [x2, #0x1b]
    // 0xc00794: LoadField: r2 = r4->field_13
    //     0xc00794: ldur            w2, [x4, #0x13]
    // 0xc00798: DecompressPointer r2
    //     0xc00798: add             x2, x2, HEAP, lsl #32
    // 0xc0079c: r0 = LoadInt32Instr(r2)
    //     0xc0079c: sbfx            x0, x2, #1, #0x1f
    // 0xc007a0: mov             x1, x3
    // 0xc007a4: cmp             x1, x0
    // 0xc007a8: b.hs            #0xc007cc
    // 0xc007ac: add             x16, x4, x3, lsl #1
    // 0xc007b0: ldurh           w1, [x16, #0x17]
    // 0xc007b4: b               #0xc007bc
    // 0xc007b8: r1 = 0
    //     0xc007b8: movz            x1, #0
    // 0xc007bc: lsl             x0, x1, #1
    // 0xc007c0: LeaveFrame
    //     0xc007c0: mov             SP, fp
    //     0xc007c4: ldp             fp, lr, [SP], #0x10
    // 0xc007c8: ret
    //     0xc007c8: ret             
    // 0xc007cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc007cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00d60, size: 0x6c
    // 0xc00d60: EnterFrame
    //     0xc00d60: stp             fp, lr, [SP, #-0x10]!
    //     0xc00d64: mov             fp, SP
    // 0xc00d68: ldr             x2, [fp, #0x10]
    // 0xc00d6c: LoadField: r3 = r2->field_23
    //     0xc00d6c: ldur            w3, [x2, #0x23]
    // 0xc00d70: DecompressPointer r3
    //     0xc00d70: add             x3, x3, HEAP, lsl #32
    // 0xc00d74: LoadField: r4 = r3->field_1b
    //     0xc00d74: ldur            x4, [x3, #0x1b]
    // 0xc00d78: cmp             x4, #2
    // 0xc00d7c: b.le            #0xc00db4
    // 0xc00d80: LoadField: r4 = r3->field_23
    //     0xc00d80: ldur            w4, [x3, #0x23]
    // 0xc00d84: DecompressPointer r4
    //     0xc00d84: add             x4, x4, HEAP, lsl #32
    // 0xc00d88: LoadField: r3 = r2->field_1b
    //     0xc00d88: ldur            x3, [x2, #0x1b]
    // 0xc00d8c: add             x2, x3, #2
    // 0xc00d90: LoadField: r3 = r4->field_13
    //     0xc00d90: ldur            w3, [x4, #0x13]
    // 0xc00d94: DecompressPointer r3
    //     0xc00d94: add             x3, x3, HEAP, lsl #32
    // 0xc00d98: r0 = LoadInt32Instr(r3)
    //     0xc00d98: sbfx            x0, x3, #1, #0x1f
    // 0xc00d9c: mov             x1, x2
    // 0xc00da0: cmp             x1, x0
    // 0xc00da4: b.hs            #0xc00dc8
    // 0xc00da8: add             x16, x4, x2, lsl #1
    // 0xc00dac: ldurh           w1, [x16, #0x17]
    // 0xc00db0: b               #0xc00db8
    // 0xc00db4: r1 = 0
    //     0xc00db4: movz            x1, #0
    // 0xc00db8: lsl             x0, x1, #1
    // 0xc00dbc: LeaveFrame
    //     0xc00dbc: mov             SP, fp
    //     0xc00dc0: ldp             fp, lr, [SP], #0x10
    // 0xc00dc4: ret
    //     0xc00dc4: ret             
    // 0xc00dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00dc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc04ba8, size: 0x3e4
    // 0xc04ba8: EnterFrame
    //     0xc04ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xc04bac: mov             fp, SP
    // 0xc04bb0: AllocStack(0x20)
    //     0xc04bb0: sub             SP, SP, #0x20
    // 0xc04bb4: CheckStackOverflow
    //     0xc04bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04bb8: cmp             SP, x16
    //     0xc04bbc: b.ls            #0xc04f74
    // 0xc04bc0: ldr             x0, [fp, #0x10]
    // 0xc04bc4: cmp             w0, NULL
    // 0xc04bc8: b.ne            #0xc04bdc
    // 0xc04bcc: r0 = false
    //     0xc04bcc: add             x0, NULL, #0x30  ; false
    // 0xc04bd0: LeaveFrame
    //     0xc04bd0: mov             SP, fp
    //     0xc04bd4: ldp             fp, lr, [SP], #0x10
    // 0xc04bd8: ret
    //     0xc04bd8: ret             
    // 0xc04bdc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc04bdc: movz            x1, #0x74
    //     0xc04be0: tbz             w0, #0, #0xc04bec
    //     0xc04be4: ldurh           w1, [x0, #1]
    //     0xc04be8: lsl             x1, x1, #1
    // 0xc04bec: r17 = 11870
    //     0xc04bec: movz            x17, #0x2e5e
    // 0xc04bf0: cmp             w1, w17
    // 0xc04bf4: b.ne            #0xc04c64
    // 0xc04bf8: ldr             x16, [fp, #0x18]
    // 0xc04bfc: SaveReg r16
    //     0xc04bfc: str             x16, [SP, #-8]!
    // 0xc04c00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc04c00: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc04c04: r0 = toList()
    //     0xc04c04: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc04c08: add             SP, SP, #8
    // 0xc04c0c: SaveReg r0
    //     0xc04c0c: str             x0, [SP, #-8]!
    // 0xc04c10: r0 = hashAll()
    //     0xc04c10: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc04c14: add             SP, SP, #8
    // 0xc04c18: stur            x0, [fp, #-8]
    // 0xc04c1c: ldr             x16, [fp, #0x10]
    // 0xc04c20: SaveReg r16
    //     0xc04c20: str             x16, [SP, #-8]!
    // 0xc04c24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc04c24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc04c28: r0 = toList()
    //     0xc04c28: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc04c2c: add             SP, SP, #8
    // 0xc04c30: SaveReg r0
    //     0xc04c30: str             x0, [SP, #-8]!
    // 0xc04c34: r0 = hashAll()
    //     0xc04c34: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc04c38: add             SP, SP, #8
    // 0xc04c3c: mov             x1, x0
    // 0xc04c40: ldur            x0, [fp, #-8]
    // 0xc04c44: cmp             x0, x1
    // 0xc04c48: r16 = true
    //     0xc04c48: add             x16, NULL, #0x20  ; true
    // 0xc04c4c: r17 = false
    //     0xc04c4c: add             x17, NULL, #0x30  ; false
    // 0xc04c50: csel            x2, x16, x17, eq
    // 0xc04c54: mov             x0, x2
    // 0xc04c58: LeaveFrame
    //     0xc04c58: mov             SP, fp
    //     0xc04c5c: ldp             fp, lr, [SP], #0x10
    // 0xc04c60: ret
    //     0xc04c60: ret             
    // 0xc04c64: ldr             x0, [fp, #0x10]
    // 0xc04c68: r2 = Null
    //     0xc04c68: mov             x2, NULL
    // 0xc04c6c: r1 = Null
    //     0xc04c6c: mov             x1, NULL
    // 0xc04c70: cmp             w0, NULL
    // 0xc04c74: b.eq            #0xc04cc8
    // 0xc04c78: branchIfSmi(r0, 0xc04cc8)
    //     0xc04c78: tbz             w0, #0, #0xc04cc8
    // 0xc04c7c: r8 = List<int>
    //     0xc04c7c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42488] Type: List<int>
    //     0xc04c80: ldr             x8, [x8, #0x488]
    // 0xc04c84: r3 = SubtypeTestCache
    //     0xc04c84: add             x3, PP, #0x42, lsl #12  ; [pp+0x42490] SubtypeTestCache
    //     0xc04c88: ldr             x3, [x3, #0x490]
    // 0xc04c8c: r24 = Subtype3TestCacheStub
    //     0xc04c8c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc04c90: LoadField: r30 = r24->field_7
    //     0xc04c90: ldur            lr, [x24, #7]
    // 0xc04c94: blr             lr
    // 0xc04c98: cmp             w7, NULL
    // 0xc04c9c: b.eq            #0xc04ca8
    // 0xc04ca0: tbnz            w7, #4, #0xc04cc8
    // 0xc04ca4: b               #0xc04cd0
    // 0xc04ca8: r8 = List<int>
    //     0xc04ca8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42498] Type: List<int>
    //     0xc04cac: ldr             x8, [x8, #0x498]
    // 0xc04cb0: r3 = SubtypeTestCache
    //     0xc04cb0: add             x3, PP, #0x42, lsl #12  ; [pp+0x424a0] SubtypeTestCache
    //     0xc04cb4: ldr             x3, [x3, #0x4a0]
    // 0xc04cb8: r24 = InstanceOfStub
    //     0xc04cb8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc04cbc: LoadField: r30 = r24->field_7
    //     0xc04cbc: ldur            lr, [x24, #7]
    // 0xc04cc0: blr             lr
    // 0xc04cc4: b               #0xc04cd4
    // 0xc04cc8: r0 = false
    //     0xc04cc8: add             x0, NULL, #0x30  ; false
    // 0xc04ccc: b               #0xc04cd4
    // 0xc04cd0: r0 = true
    //     0xc04cd0: add             x0, NULL, #0x20  ; true
    // 0xc04cd4: tbnz            w0, #4, #0xc04f64
    // 0xc04cd8: ldr             x2, [fp, #0x18]
    // 0xc04cdc: ldr             x1, [fp, #0x10]
    // 0xc04ce0: r0 = LoadClassIdInstr(r1)
    //     0xc04ce0: ldurh           w0, [x1, #1]
    // 0xc04ce4: SaveReg r1
    //     0xc04ce4: str             x1, [SP, #-8]!
    // 0xc04ce8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc04ce8: movz            x17, #0xa710
    //     0xc04cec: add             lr, x0, x17
    //     0xc04cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc04cf4: blr             lr
    // 0xc04cf8: add             SP, SP, #8
    // 0xc04cfc: ldr             x2, [fp, #0x18]
    // 0xc04d00: LoadField: r1 = r2->field_23
    //     0xc04d00: ldur            w1, [x2, #0x23]
    // 0xc04d04: DecompressPointer r1
    //     0xc04d04: add             x1, x1, HEAP, lsl #32
    // 0xc04d08: LoadField: r3 = r1->field_1b
    //     0xc04d08: ldur            x3, [x1, #0x1b]
    // 0xc04d0c: stur            x3, [fp, #-0x20]
    // 0xc04d10: r4 = LoadInt32Instr(r0)
    //     0xc04d10: sbfx            x4, x0, #1, #0x1f
    //     0xc04d14: tbz             w0, #0, #0xc04d1c
    //     0xc04d18: ldur            x4, [x0, #7]
    // 0xc04d1c: cmp             x4, x3
    // 0xc04d20: b.eq            #0xc04d34
    // 0xc04d24: r0 = false
    //     0xc04d24: add             x0, NULL, #0x30  ; false
    // 0xc04d28: LeaveFrame
    //     0xc04d28: mov             SP, fp
    //     0xc04d2c: ldp             fp, lr, [SP], #0x10
    // 0xc04d30: ret
    //     0xc04d30: ret             
    // 0xc04d34: ldr             x4, [fp, #0x10]
    // 0xc04d38: LoadField: r5 = r1->field_23
    //     0xc04d38: ldur            w5, [x1, #0x23]
    // 0xc04d3c: DecompressPointer r5
    //     0xc04d3c: add             x5, x5, HEAP, lsl #32
    // 0xc04d40: stur            x5, [fp, #-0x18]
    // 0xc04d44: LoadField: r6 = r2->field_1b
    //     0xc04d44: ldur            x6, [x2, #0x1b]
    // 0xc04d48: LoadField: r0 = r5->field_13
    //     0xc04d48: ldur            w0, [x5, #0x13]
    // 0xc04d4c: DecompressPointer r0
    //     0xc04d4c: add             x0, x0, HEAP, lsl #32
    // 0xc04d50: r7 = LoadInt32Instr(r0)
    //     0xc04d50: sbfx            x7, x0, #1, #0x1f
    // 0xc04d54: mov             x0, x7
    // 0xc04d58: mov             x1, x6
    // 0xc04d5c: stur            x7, [fp, #-0x10]
    // 0xc04d60: cmp             x1, x0
    // 0xc04d64: b.hs            #0xc04f7c
    // 0xc04d68: add             x16, x5, x6, lsl #1
    // 0xc04d6c: ldurh           w1, [x16, #0x17]
    // 0xc04d70: stur            x1, [fp, #-8]
    // 0xc04d74: r0 = LoadClassIdInstr(r4)
    //     0xc04d74: ldurh           w0, [x4, #1]
    // 0xc04d78: stp             xzr, x4, [SP, #-0x10]!
    // 0xc04d7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04d7c: movz            x17, #0x188a
    //     0xc04d80: movk            x17, #0x1, lsl #16
    //     0xc04d84: add             lr, x0, x17
    //     0xc04d88: ldr             lr, [x21, lr, lsl #3]
    //     0xc04d8c: blr             lr
    // 0xc04d90: add             SP, SP, #0x10
    // 0xc04d94: r1 = LoadInt32Instr(r0)
    //     0xc04d94: sbfx            x1, x0, #1, #0x1f
    //     0xc04d98: tbz             w0, #0, #0xc04da0
    //     0xc04d9c: ldur            x1, [x0, #7]
    // 0xc04da0: ldur            x0, [fp, #-8]
    // 0xc04da4: cmp             x0, x1
    // 0xc04da8: b.eq            #0xc04dbc
    // 0xc04dac: r0 = false
    //     0xc04dac: add             x0, NULL, #0x30  ; false
    // 0xc04db0: LeaveFrame
    //     0xc04db0: mov             SP, fp
    //     0xc04db4: ldp             fp, lr, [SP], #0x10
    // 0xc04db8: ret
    //     0xc04db8: ret             
    // 0xc04dbc: ldur            x2, [fp, #-0x20]
    // 0xc04dc0: cmp             x2, #1
    // 0xc04dc4: b.le            #0xc04f54
    // 0xc04dc8: ldr             x3, [fp, #0x18]
    // 0xc04dcc: ldr             x4, [fp, #0x10]
    // 0xc04dd0: ldur            x5, [fp, #-0x18]
    // 0xc04dd4: LoadField: r0 = r3->field_1b
    //     0xc04dd4: ldur            x0, [x3, #0x1b]
    // 0xc04dd8: add             x6, x0, #1
    // 0xc04ddc: ldur            x0, [fp, #-0x10]
    // 0xc04de0: mov             x1, x6
    // 0xc04de4: cmp             x1, x0
    // 0xc04de8: b.hs            #0xc04f80
    // 0xc04dec: add             x16, x5, x6, lsl #1
    // 0xc04df0: ldurh           w1, [x16, #0x17]
    // 0xc04df4: stur            x1, [fp, #-8]
    // 0xc04df8: r0 = LoadClassIdInstr(r4)
    //     0xc04df8: ldurh           w0, [x4, #1]
    // 0xc04dfc: r16 = 2
    //     0xc04dfc: movz            x16, #0x2
    // 0xc04e00: stp             x16, x4, [SP, #-0x10]!
    // 0xc04e04: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04e04: movz            x17, #0x188a
    //     0xc04e08: movk            x17, #0x1, lsl #16
    //     0xc04e0c: add             lr, x0, x17
    //     0xc04e10: ldr             lr, [x21, lr, lsl #3]
    //     0xc04e14: blr             lr
    // 0xc04e18: add             SP, SP, #0x10
    // 0xc04e1c: r1 = LoadInt32Instr(r0)
    //     0xc04e1c: sbfx            x1, x0, #1, #0x1f
    //     0xc04e20: tbz             w0, #0, #0xc04e28
    //     0xc04e24: ldur            x1, [x0, #7]
    // 0xc04e28: ldur            x0, [fp, #-8]
    // 0xc04e2c: cmp             x0, x1
    // 0xc04e30: b.eq            #0xc04e44
    // 0xc04e34: r0 = false
    //     0xc04e34: add             x0, NULL, #0x30  ; false
    // 0xc04e38: LeaveFrame
    //     0xc04e38: mov             SP, fp
    //     0xc04e3c: ldp             fp, lr, [SP], #0x10
    // 0xc04e40: ret
    //     0xc04e40: ret             
    // 0xc04e44: ldur            x2, [fp, #-0x20]
    // 0xc04e48: cmp             x2, #2
    // 0xc04e4c: b.le            #0xc04f54
    // 0xc04e50: ldr             x3, [fp, #0x18]
    // 0xc04e54: ldr             x4, [fp, #0x10]
    // 0xc04e58: ldur            x5, [fp, #-0x18]
    // 0xc04e5c: LoadField: r0 = r3->field_1b
    //     0xc04e5c: ldur            x0, [x3, #0x1b]
    // 0xc04e60: add             x6, x0, #2
    // 0xc04e64: ldur            x0, [fp, #-0x10]
    // 0xc04e68: mov             x1, x6
    // 0xc04e6c: cmp             x1, x0
    // 0xc04e70: b.hs            #0xc04f84
    // 0xc04e74: add             x16, x5, x6, lsl #1
    // 0xc04e78: ldurh           w1, [x16, #0x17]
    // 0xc04e7c: stur            x1, [fp, #-8]
    // 0xc04e80: r0 = LoadClassIdInstr(r4)
    //     0xc04e80: ldurh           w0, [x4, #1]
    // 0xc04e84: r16 = 4
    //     0xc04e84: movz            x16, #0x4
    // 0xc04e88: stp             x16, x4, [SP, #-0x10]!
    // 0xc04e8c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04e8c: movz            x17, #0x188a
    //     0xc04e90: movk            x17, #0x1, lsl #16
    //     0xc04e94: add             lr, x0, x17
    //     0xc04e98: ldr             lr, [x21, lr, lsl #3]
    //     0xc04e9c: blr             lr
    // 0xc04ea0: add             SP, SP, #0x10
    // 0xc04ea4: r1 = LoadInt32Instr(r0)
    //     0xc04ea4: sbfx            x1, x0, #1, #0x1f
    //     0xc04ea8: tbz             w0, #0, #0xc04eb0
    //     0xc04eac: ldur            x1, [x0, #7]
    // 0xc04eb0: ldur            x0, [fp, #-8]
    // 0xc04eb4: cmp             x0, x1
    // 0xc04eb8: b.eq            #0xc04ecc
    // 0xc04ebc: r0 = false
    //     0xc04ebc: add             x0, NULL, #0x30  ; false
    // 0xc04ec0: LeaveFrame
    //     0xc04ec0: mov             SP, fp
    //     0xc04ec4: ldp             fp, lr, [SP], #0x10
    // 0xc04ec8: ret
    //     0xc04ec8: ret             
    // 0xc04ecc: ldur            x0, [fp, #-0x20]
    // 0xc04ed0: cmp             x0, #3
    // 0xc04ed4: b.le            #0xc04f54
    // 0xc04ed8: ldr             x0, [fp, #0x18]
    // 0xc04edc: ldr             x2, [fp, #0x10]
    // 0xc04ee0: ldur            x3, [fp, #-0x18]
    // 0xc04ee4: LoadField: r1 = r0->field_1b
    //     0xc04ee4: ldur            x1, [x0, #0x1b]
    // 0xc04ee8: add             x4, x1, #3
    // 0xc04eec: ldur            x0, [fp, #-0x10]
    // 0xc04ef0: mov             x1, x4
    // 0xc04ef4: cmp             x1, x0
    // 0xc04ef8: b.hs            #0xc04f88
    // 0xc04efc: add             x16, x3, x4, lsl #1
    // 0xc04f00: ldurh           w1, [x16, #0x17]
    // 0xc04f04: stur            x1, [fp, #-8]
    // 0xc04f08: r0 = LoadClassIdInstr(r2)
    //     0xc04f08: ldurh           w0, [x2, #1]
    // 0xc04f0c: r16 = 6
    //     0xc04f0c: movz            x16, #0x6
    // 0xc04f10: stp             x16, x2, [SP, #-0x10]!
    // 0xc04f14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04f14: movz            x17, #0x188a
    //     0xc04f18: movk            x17, #0x1, lsl #16
    //     0xc04f1c: add             lr, x0, x17
    //     0xc04f20: ldr             lr, [x21, lr, lsl #3]
    //     0xc04f24: blr             lr
    // 0xc04f28: add             SP, SP, #0x10
    // 0xc04f2c: r1 = LoadInt32Instr(r0)
    //     0xc04f2c: sbfx            x1, x0, #1, #0x1f
    //     0xc04f30: tbz             w0, #0, #0xc04f38
    //     0xc04f34: ldur            x1, [x0, #7]
    // 0xc04f38: ldur            x2, [fp, #-8]
    // 0xc04f3c: cmp             x2, x1
    // 0xc04f40: b.eq            #0xc04f54
    // 0xc04f44: r0 = false
    //     0xc04f44: add             x0, NULL, #0x30  ; false
    // 0xc04f48: LeaveFrame
    //     0xc04f48: mov             SP, fp
    //     0xc04f4c: ldp             fp, lr, [SP], #0x10
    // 0xc04f50: ret
    //     0xc04f50: ret             
    // 0xc04f54: r0 = true
    //     0xc04f54: add             x0, NULL, #0x20  ; true
    // 0xc04f58: LeaveFrame
    //     0xc04f58: mov             SP, fp
    //     0xc04f5c: ldp             fp, lr, [SP], #0x10
    // 0xc04f60: ret
    //     0xc04f60: ret             
    // 0xc04f64: r0 = false
    //     0xc04f64: add             x0, NULL, #0x30  ; false
    // 0xc04f68: LeaveFrame
    //     0xc04f68: mov             SP, fp
    //     0xc04f6c: ldp             fp, lr, [SP], #0x10
    // 0xc04f70: ret
    //     0xc04f70: ret             
    // 0xc04f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04f78: b               #0xc04bc0
    // 0xc04f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04f7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04f80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04f84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04f88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f718, size: 0x6c
    // 0xc0f718: EnterFrame
    //     0xc0f718: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f71c: mov             fp, SP
    // 0xc0f720: ldr             x2, [fp, #0x10]
    // 0xc0f724: LoadField: r3 = r2->field_23
    //     0xc0f724: ldur            w3, [x2, #0x23]
    // 0xc0f728: DecompressPointer r3
    //     0xc0f728: add             x3, x3, HEAP, lsl #32
    // 0xc0f72c: LoadField: r4 = r3->field_1b
    //     0xc0f72c: ldur            x4, [x3, #0x1b]
    // 0xc0f730: cmp             x4, #1
    // 0xc0f734: b.le            #0xc0f76c
    // 0xc0f738: LoadField: r4 = r3->field_23
    //     0xc0f738: ldur            w4, [x3, #0x23]
    // 0xc0f73c: DecompressPointer r4
    //     0xc0f73c: add             x4, x4, HEAP, lsl #32
    // 0xc0f740: LoadField: r3 = r2->field_1b
    //     0xc0f740: ldur            x3, [x2, #0x1b]
    // 0xc0f744: add             x2, x3, #1
    // 0xc0f748: LoadField: r3 = r4->field_13
    //     0xc0f748: ldur            w3, [x4, #0x13]
    // 0xc0f74c: DecompressPointer r3
    //     0xc0f74c: add             x3, x3, HEAP, lsl #32
    // 0xc0f750: r0 = LoadInt32Instr(r3)
    //     0xc0f750: sbfx            x0, x3, #1, #0x1f
    // 0xc0f754: mov             x1, x2
    // 0xc0f758: cmp             x1, x0
    // 0xc0f75c: b.hs            #0xc0f780
    // 0xc0f760: add             x16, x4, x2, lsl #1
    // 0xc0f764: ldurh           w1, [x16, #0x17]
    // 0xc0f768: b               #0xc0f770
    // 0xc0f76c: r1 = 0
    //     0xc0f76c: movz            x1, #0
    // 0xc0f770: lsl             x0, x1, #1
    // 0xc0f774: LeaveFrame
    //     0xc0f774: mov             SP, fp
    //     0xc0f778: ldp             fp, lr, [SP], #0x10
    // 0xc0f77c: ret
    //     0xc0f77c: ret             
    // 0xc0f780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f780: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fd28, size: 0x6c
    // 0xc0fd28: EnterFrame
    //     0xc0fd28: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fd2c: mov             fp, SP
    // 0xc0fd30: ldr             x2, [fp, #0x10]
    // 0xc0fd34: LoadField: r3 = r2->field_23
    //     0xc0fd34: ldur            w3, [x2, #0x23]
    // 0xc0fd38: DecompressPointer r3
    //     0xc0fd38: add             x3, x3, HEAP, lsl #32
    // 0xc0fd3c: LoadField: r4 = r3->field_1b
    //     0xc0fd3c: ldur            x4, [x3, #0x1b]
    // 0xc0fd40: cmp             x4, #3
    // 0xc0fd44: b.le            #0xc0fd7c
    // 0xc0fd48: LoadField: r4 = r3->field_23
    //     0xc0fd48: ldur            w4, [x3, #0x23]
    // 0xc0fd4c: DecompressPointer r4
    //     0xc0fd4c: add             x4, x4, HEAP, lsl #32
    // 0xc0fd50: LoadField: r3 = r2->field_1b
    //     0xc0fd50: ldur            x3, [x2, #0x1b]
    // 0xc0fd54: add             x2, x3, #3
    // 0xc0fd58: LoadField: r3 = r4->field_13
    //     0xc0fd58: ldur            w3, [x4, #0x13]
    // 0xc0fd5c: DecompressPointer r3
    //     0xc0fd5c: add             x3, x3, HEAP, lsl #32
    // 0xc0fd60: r0 = LoadInt32Instr(r3)
    //     0xc0fd60: sbfx            x0, x3, #1, #0x1f
    // 0xc0fd64: mov             x1, x2
    // 0xc0fd68: cmp             x1, x0
    // 0xc0fd6c: b.hs            #0xc0fd90
    // 0xc0fd70: add             x16, x4, x2, lsl #1
    // 0xc0fd74: ldurh           w1, [x16, #0x17]
    // 0xc0fd78: b               #0xc0fd80
    // 0xc0fd7c: r1 = 0
    //     0xc0fd7c: movz            x1, #0
    // 0xc0fd80: lsl             x0, x1, #1
    // 0xc0fd84: LeaveFrame
    //     0xc0fd84: mov             SP, fp
    //     0xc0fd88: ldp             fp, lr, [SP], #0x10
    // 0xc0fd8c: ret
    //     0xc0fd8c: ret             
    // 0xc0fd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fd90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
