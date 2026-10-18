// lib: , url: package:image/src/image/pixel_uint32.dart

// class id: 67154, size: 0x8
class :: {
}

// class id: 5933, size: 0x28, field offset: 0xc
class PixelUint32 extends Iterable<num>
    implements Pixel {

  int length(PixelUint32) {
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
  Uint32List data(PixelUint32) {
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
  void []=(PixelUint32, int, num) {
    // ** addr: 0x818d5c, size: 0xbc
    // 0x818d5c: EnterFrame
    //     0x818d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x818d60: mov             fp, SP
    // 0x818d64: CheckStackOverflow
    //     0x818d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818d68: cmp             SP, x16
    //     0x818d6c: b.ls            #0x818dfc
    // 0x818d70: ldr             x0, [fp, #0x18]
    // 0x818d74: r2 = Null
    //     0x818d74: mov             x2, NULL
    // 0x818d78: r1 = Null
    //     0x818d78: mov             x1, NULL
    // 0x818d7c: branchIfSmi(r0, 0x818da0)
    //     0x818d7c: tbz             w0, #0, #0x818da0
    // 0x818d80: r4 = LoadClassIdInstr(r0)
    //     0x818d80: ldurh           w4, [x0, #1]
    // 0x818d84: sub             x4, x4, #0x3a
    // 0x818d88: cmp             x4, #1
    // 0x818d8c: b.ls            #0x818da0
    // 0x818d90: r8 = int
    //     0x818d90: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818d94: r3 = Null
    //     0x818d94: add             x3, PP, #0x42, lsl #12  ; [pp+0x42408] Null
    //     0x818d98: ldr             x3, [x3, #0x408]
    // 0x818d9c: r0 = int()
    //     0x818d9c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818da0: ldr             x0, [fp, #0x10]
    // 0x818da4: r2 = Null
    //     0x818da4: mov             x2, NULL
    // 0x818da8: r1 = Null
    //     0x818da8: mov             x1, NULL
    // 0x818dac: branchIfSmi(r0, 0x818dd0)
    //     0x818dac: tbz             w0, #0, #0x818dd0
    // 0x818db0: r4 = LoadClassIdInstr(r0)
    //     0x818db0: ldurh           w4, [x0, #1]
    // 0x818db4: sub             x4, x4, #0x3a
    // 0x818db8: cmp             x4, #2
    // 0x818dbc: b.ls            #0x818dd0
    // 0x818dc0: r8 = num
    //     0x818dc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818dc4: r3 = Null
    //     0x818dc4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42418] Null
    //     0x818dc8: ldr             x3, [x3, #0x418]
    // 0x818dcc: r0 = num()
    //     0x818dcc: bl              #0xd0e100  ; IsType_num_Stub
    // 0x818dd0: ldr             x16, [fp, #0x20]
    // 0x818dd4: ldr             lr, [fp, #0x18]
    // 0x818dd8: stp             lr, x16, [SP, #-0x10]!
    // 0x818ddc: ldr             x16, [fp, #0x10]
    // 0x818de0: SaveReg r16
    //     0x818de0: str             x16, [SP, #-8]!
    // 0x818de4: r0 = []=()
    //     0x818de4: bl              #0xbbb674  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x818de8: add             SP, SP, #0x18
    // 0x818dec: r0 = Null
    //     0x818dec: mov             x0, NULL
    // 0x818df0: LeaveFrame
    //     0x818df0: mov             SP, fp
    //     0x818df4: ldp             fp, lr, [SP], #0x10
    // 0x818df8: ret
    //     0x818df8: ret             
    // 0x818dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818e00: b               #0x818d70
  }
  num [](PixelUint32, int) {
    // ** addr: 0x818e18, size: 0x80
    // 0x818e18: EnterFrame
    //     0x818e18: stp             fp, lr, [SP, #-0x10]!
    //     0x818e1c: mov             fp, SP
    // 0x818e20: CheckStackOverflow
    //     0x818e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818e24: cmp             SP, x16
    //     0x818e28: b.ls            #0x818e7c
    // 0x818e2c: ldr             x0, [fp, #0x10]
    // 0x818e30: r2 = Null
    //     0x818e30: mov             x2, NULL
    // 0x818e34: r1 = Null
    //     0x818e34: mov             x1, NULL
    // 0x818e38: branchIfSmi(r0, 0x818e5c)
    //     0x818e38: tbz             w0, #0, #0x818e5c
    // 0x818e3c: r4 = LoadClassIdInstr(r0)
    //     0x818e3c: ldurh           w4, [x0, #1]
    // 0x818e40: sub             x4, x4, #0x3a
    // 0x818e44: cmp             x4, #1
    // 0x818e48: b.ls            #0x818e5c
    // 0x818e4c: r8 = int
    //     0x818e4c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818e50: r3 = Null
    //     0x818e50: add             x3, PP, #0x42, lsl #12  ; [pp+0x42428] Null
    //     0x818e54: ldr             x3, [x3, #0x428]
    // 0x818e58: r0 = int()
    //     0x818e58: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818e5c: ldr             x16, [fp, #0x18]
    // 0x818e60: ldr             lr, [fp, #0x10]
    // 0x818e64: stp             lr, x16, [SP, #-0x10]!
    // 0x818e68: r0 = []()
    //     0x818e68: bl              #0xbbd824  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]
    // 0x818e6c: add             SP, SP, #0x10
    // 0x818e70: LeaveFrame
    //     0x818e70: mov             SP, fp
    //     0x818e74: ldp             fp, lr, [SP], #0x10
    // 0x818e78: ret
    //     0x818e78: ret             
    // 0x818e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818e80: b               #0x818e2c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7fad8, size: 0x54
    // 0xb7fad8: EnterFrame
    //     0xb7fad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fadc: mov             fp, SP
    // 0xb7fae0: AllocStack(0x8)
    //     0xb7fae0: sub             SP, SP, #8
    // 0xb7fae4: ldr             x0, [fp, #0x10]
    // 0xb7fae8: LoadField: r2 = r0->field_b
    //     0xb7fae8: ldur            x2, [x0, #0xb]
    // 0xb7faec: stur            x2, [fp, #-8]
    // 0xb7faf0: r1 = <num>
    //     0xb7faf0: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7faf4: r0 = PixelUint32()
    //     0xb7faf4: bl              #0x818d38  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xb7faf8: ldur            x1, [fp, #-8]
    // 0xb7fafc: StoreField: r0->field_b = r1
    //     0xb7fafc: stur            x1, [x0, #0xb]
    // 0xb7fb00: ldr             x1, [fp, #0x10]
    // 0xb7fb04: LoadField: r2 = r1->field_13
    //     0xb7fb04: ldur            x2, [x1, #0x13]
    // 0xb7fb08: StoreField: r0->field_13 = r2
    //     0xb7fb08: stur            x2, [x0, #0x13]
    // 0xb7fb0c: LoadField: r2 = r1->field_1b
    //     0xb7fb0c: ldur            x2, [x1, #0x1b]
    // 0xb7fb10: StoreField: r0->field_1b = r2
    //     0xb7fb10: stur            x2, [x0, #0x1b]
    // 0xb7fb14: LoadField: r2 = r1->field_23
    //     0xb7fb14: ldur            w2, [x1, #0x23]
    // 0xb7fb18: DecompressPointer r2
    //     0xb7fb18: add             x2, x2, HEAP, lsl #32
    // 0xb7fb1c: StoreField: r0->field_23 = r2
    //     0xb7fb1c: stur            w2, [x0, #0x23]
    // 0xb7fb20: LeaveFrame
    //     0xb7fb20: mov             SP, fp
    //     0xb7fb24: ldp             fp, lr, [SP], #0x10
    // 0xb7fb28: ret
    //     0xb7fb28: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb83fbc, size: 0xe0
    // 0xb83fbc: EnterFrame
    //     0xb83fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb83fc0: mov             fp, SP
    // 0xb83fc4: CheckStackOverflow
    //     0xb83fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83fc8: cmp             SP, x16
    //     0xb83fcc: b.ls            #0xb84094
    // 0xb83fd0: ldr             x1, [fp, #0x10]
    // 0xb83fd4: r0 = LoadClassIdInstr(r1)
    //     0xb83fd4: ldurh           w0, [x1, #1]
    // 0xb83fd8: SaveReg r1
    //     0xb83fd8: str             x1, [SP, #-8]!
    // 0xb83fdc: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83fdc: add             lr, x0, #0xfa
    //     0xb83fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb83fe4: blr             lr
    // 0xb83fe8: add             SP, SP, #8
    // 0xb83fec: ldr             x16, [fp, #0x18]
    // 0xb83ff0: stp             x0, x16, [SP, #-0x10]!
    // 0xb83ff4: r0 = r=()
    //     0xb83ff4: bl              #0xbf9cfc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xb83ff8: add             SP, SP, #0x10
    // 0xb83ffc: ldr             x1, [fp, #0x10]
    // 0xb84000: r0 = LoadClassIdInstr(r1)
    //     0xb84000: ldurh           w0, [x1, #1]
    // 0xb84004: SaveReg r1
    //     0xb84004: str             x1, [SP, #-8]!
    // 0xb84008: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb84008: sub             lr, x0, #0x3a0
    //     0xb8400c: ldr             lr, [x21, lr, lsl #3]
    //     0xb84010: blr             lr
    // 0xb84014: add             SP, SP, #8
    // 0xb84018: ldr             x16, [fp, #0x18]
    // 0xb8401c: stp             x0, x16, [SP, #-0x10]!
    // 0xb84020: r0 = g=()
    //     0xb84020: bl              #0xbf6cfc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xb84024: add             SP, SP, #0x10
    // 0xb84028: ldr             x1, [fp, #0x10]
    // 0xb8402c: r0 = LoadClassIdInstr(r1)
    //     0xb8402c: ldurh           w0, [x1, #1]
    // 0xb84030: SaveReg r1
    //     0xb84030: str             x1, [SP, #-8]!
    // 0xb84034: r0 = GDT[cid_x0 + 0xec]()
    //     0xb84034: add             lr, x0, #0xec
    //     0xb84038: ldr             lr, [x21, lr, lsl #3]
    //     0xb8403c: blr             lr
    // 0xb84040: add             SP, SP, #8
    // 0xb84044: ldr             x16, [fp, #0x18]
    // 0xb84048: stp             x0, x16, [SP, #-0x10]!
    // 0xb8404c: r0 = b=()
    //     0xb8404c: bl              #0xbf8390  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xb84050: add             SP, SP, #0x10
    // 0xb84054: ldr             x0, [fp, #0x10]
    // 0xb84058: r1 = LoadClassIdInstr(r0)
    //     0xb84058: ldurh           w1, [x0, #1]
    // 0xb8405c: SaveReg r0
    //     0xb8405c: str             x0, [SP, #-8]!
    // 0xb84060: mov             x0, x1
    // 0xb84064: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb84064: sub             lr, x0, #0x3ae
    //     0xb84068: ldr             lr, [x21, lr, lsl #3]
    //     0xb8406c: blr             lr
    // 0xb84070: add             SP, SP, #8
    // 0xb84074: ldr             x16, [fp, #0x18]
    // 0xb84078: stp             x0, x16, [SP, #-0x10]!
    // 0xb8407c: r0 = a=()
    //     0xb8407c: bl              #0xbf5454  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xb84080: add             SP, SP, #0x10
    // 0xb84084: r0 = Null
    //     0xb84084: mov             x0, NULL
    // 0xb84088: LeaveFrame
    //     0xb84088: mov             SP, fp
    //     0xb8408c: ldp             fp, lr, [SP], #0x10
    // 0xb84090: ret
    //     0xb84090: ret             
    // 0xb84094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84098: b               #0xb83fd0
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba7c44, size: 0x8c
    // 0xba7c44: EnterFrame
    //     0xba7c44: stp             fp, lr, [SP, #-0x10]!
    //     0xba7c48: mov             fp, SP
    // 0xba7c4c: AllocStack(0x8)
    //     0xba7c4c: sub             SP, SP, #8
    // 0xba7c50: d0 = 4294967295.000000
    //     0xba7c50: add             x17, PP, #0x42, lsl #12  ; [pp+0x42400] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xba7c54: ldr             d0, [x17, #0x400]
    // 0xba7c58: CheckStackOverflow
    //     0xba7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7c5c: cmp             SP, x16
    //     0xba7c60: b.ls            #0xba7cb8
    // 0xba7c64: ldr             d1, [fp, #0x10]
    // 0xba7c68: fmul            d2, d1, d0
    // 0xba7c6c: r0 = inline_Allocate_Double()
    //     0xba7c6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba7c70: add             x0, x0, #0x10
    //     0xba7c74: cmp             x1, x0
    //     0xba7c78: b.ls            #0xba7cc0
    //     0xba7c7c: str             x0, [THR, #0x60]  ; THR::top
    //     0xba7c80: sub             x0, x0, #0xf
    //     0xba7c84: movz            x1, #0x108
    //     0xba7c88: movk            x1, #0x3c, lsl #16
    //     0xba7c8c: stur            x1, [x0, #-1]
    // 0xba7c90: StoreField: r0->field_7 = d2
    //     0xba7c90: stur            d2, [x0, #7]
    // 0xba7c94: stur            x0, [fp, #-8]
    // 0xba7c98: ldr             x16, [fp, #0x18]
    // 0xba7c9c: stp             x0, x16, [SP, #-0x10]!
    // 0xba7ca0: r0 = b=()
    //     0xba7ca0: bl              #0xbf8390  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xba7ca4: add             SP, SP, #0x10
    // 0xba7ca8: ldur            x0, [fp, #-8]
    // 0xba7cac: LeaveFrame
    //     0xba7cac: mov             SP, fp
    //     0xba7cb0: ldp             fp, lr, [SP], #0x10
    // 0xba7cb4: ret
    //     0xba7cb4: ret             
    // 0xba7cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0xba7cb8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xba7cbc: b               #0xba7c64
    // 0xba7cc0: SaveReg d2
    //     0xba7cc0: str             q2, [SP, #-0x10]!
    // 0xba7cc4: r0 = AllocateDouble()
    //     0xba7cc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7cc8: RestoreReg d2
    //     0xba7cc8: ldr             q2, [SP], #0x10
    // 0xba7ccc: b               #0xba7c90
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba80e4, size: 0xc
    // 0xba80e4: r0 = 4294967295
    //     0xba80e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ee8] 0xffffffff
    //     0xba80e8: ldr             x0, [x0, #0xee8]
    // 0xba80ec: ret
    //     0xba80ec: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba86f8, size: 0xa4
    // 0xba86f8: EnterFrame
    //     0xba86f8: stp             fp, lr, [SP, #-0x10]!
    //     0xba86fc: mov             fp, SP
    // 0xba8700: AllocStack(0x8)
    //     0xba8700: sub             SP, SP, #8
    // 0xba8704: CheckStackOverflow
    //     0xba8704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8708: cmp             SP, x16
    //     0xba870c: b.ls            #0xba8784
    // 0xba8710: ldr             x16, [fp, #0x18]
    // 0xba8714: SaveReg r16
    //     0xba8714: str             x16, [SP, #-8]!
    // 0xba8718: r0 = maxChannelValue()
    //     0xba8718: bl              #0xba80e4  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::maxChannelValue
    // 0xba871c: add             SP, SP, #8
    // 0xba8720: r1 = LoadInt32Instr(r0)
    //     0xba8720: sbfx            x1, x0, #1, #0x1f
    //     0xba8724: tbz             w0, #0, #0xba872c
    //     0xba8728: ldur            x1, [x0, #7]
    // 0xba872c: scvtf           d0, x1
    // 0xba8730: ldr             d1, [fp, #0x10]
    // 0xba8734: fmul            d2, d1, d0
    // 0xba8738: r0 = inline_Allocate_Double()
    //     0xba8738: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba873c: add             x0, x0, #0x10
    //     0xba8740: cmp             x1, x0
    //     0xba8744: b.ls            #0xba878c
    //     0xba8748: str             x0, [THR, #0x60]  ; THR::top
    //     0xba874c: sub             x0, x0, #0xf
    //     0xba8750: movz            x1, #0x108
    //     0xba8754: movk            x1, #0x3c, lsl #16
    //     0xba8758: stur            x1, [x0, #-1]
    // 0xba875c: StoreField: r0->field_7 = d2
    //     0xba875c: stur            d2, [x0, #7]
    // 0xba8760: stur            x0, [fp, #-8]
    // 0xba8764: ldr             x16, [fp, #0x18]
    // 0xba8768: stp             x0, x16, [SP, #-0x10]!
    // 0xba876c: r0 = a=()
    //     0xba876c: bl              #0xbf5454  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xba8770: add             SP, SP, #0x10
    // 0xba8774: ldur            x0, [fp, #-8]
    // 0xba8778: LeaveFrame
    //     0xba8778: mov             SP, fp
    //     0xba877c: ldp             fp, lr, [SP], #0x10
    // 0xba8780: ret
    //     0xba8780: ret             
    // 0xba8784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8788: b               #0xba8710
    // 0xba878c: SaveReg d2
    //     0xba878c: str             q2, [SP, #-0x10]!
    // 0xba8790: r0 = AllocateDouble()
    //     0xba8790: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8794: RestoreReg d2
    //     0xba8794: ldr             q2, [SP], #0x10
    // 0xba8798: b               #0xba875c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8d48, size: 0x8c
    // 0xba8d48: EnterFrame
    //     0xba8d48: stp             fp, lr, [SP, #-0x10]!
    //     0xba8d4c: mov             fp, SP
    // 0xba8d50: CheckStackOverflow
    //     0xba8d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8d54: cmp             SP, x16
    //     0xba8d58: b.ls            #0xba8dbc
    // 0xba8d5c: ldr             x16, [fp, #0x10]
    // 0xba8d60: SaveReg r16
    //     0xba8d60: str             x16, [SP, #-8]!
    // 0xba8d64: r0 = a()
    //     0xba8d64: bl              #0xc0fdd0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a
    // 0xba8d68: add             SP, SP, #8
    // 0xba8d6c: r1 = LoadInt32Instr(r0)
    //     0xba8d6c: sbfx            x1, x0, #1, #0x1f
    //     0xba8d70: tbz             w0, #0, #0xba8d78
    //     0xba8d74: ldur            x1, [x0, #7]
    // 0xba8d78: scvtf           d0, x1
    // 0xba8d7c: d1 = 4294967295.000000
    //     0xba8d7c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42400] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xba8d80: ldr             d1, [x17, #0x400]
    // 0xba8d84: fdiv            d2, d0, d1
    // 0xba8d88: r0 = inline_Allocate_Double()
    //     0xba8d88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba8d8c: add             x0, x0, #0x10
    //     0xba8d90: cmp             x1, x0
    //     0xba8d94: b.ls            #0xba8dc4
    //     0xba8d98: str             x0, [THR, #0x60]  ; THR::top
    //     0xba8d9c: sub             x0, x0, #0xf
    //     0xba8da0: movz            x1, #0x108
    //     0xba8da4: movk            x1, #0x3c, lsl #16
    //     0xba8da8: stur            x1, [x0, #-1]
    // 0xba8dac: StoreField: r0->field_7 = d2
    //     0xba8dac: stur            d2, [x0, #7]
    // 0xba8db0: LeaveFrame
    //     0xba8db0: mov             SP, fp
    //     0xba8db4: ldp             fp, lr, [SP], #0x10
    // 0xba8db8: ret
    //     0xba8db8: ret             
    // 0xba8dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8dc0: b               #0xba8d5c
    // 0xba8dc4: SaveReg d2
    //     0xba8dc4: str             q2, [SP, #-0x10]!
    // 0xba8dc8: r0 = AllocateDouble()
    //     0xba8dc8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8dcc: RestoreReg d2
    //     0xba8dcc: ldr             q2, [SP], #0x10
    // 0xba8dd0: b               #0xba8dac
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabefc, size: 0x8c
    // 0xbabefc: EnterFrame
    //     0xbabefc: stp             fp, lr, [SP, #-0x10]!
    //     0xbabf00: mov             fp, SP
    // 0xbabf04: AllocStack(0x8)
    //     0xbabf04: sub             SP, SP, #8
    // 0xbabf08: d0 = 4294967295.000000
    //     0xbabf08: add             x17, PP, #0x42, lsl #12  ; [pp+0x42400] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbabf0c: ldr             d0, [x17, #0x400]
    // 0xbabf10: CheckStackOverflow
    //     0xbabf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabf14: cmp             SP, x16
    //     0xbabf18: b.ls            #0xbabf70
    // 0xbabf1c: ldr             d1, [fp, #0x10]
    // 0xbabf20: fmul            d2, d1, d0
    // 0xbabf24: r0 = inline_Allocate_Double()
    //     0xbabf24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbabf28: add             x0, x0, #0x10
    //     0xbabf2c: cmp             x1, x0
    //     0xbabf30: b.ls            #0xbabf78
    //     0xbabf34: str             x0, [THR, #0x60]  ; THR::top
    //     0xbabf38: sub             x0, x0, #0xf
    //     0xbabf3c: movz            x1, #0x108
    //     0xbabf40: movk            x1, #0x3c, lsl #16
    //     0xbabf44: stur            x1, [x0, #-1]
    // 0xbabf48: StoreField: r0->field_7 = d2
    //     0xbabf48: stur            d2, [x0, #7]
    // 0xbabf4c: stur            x0, [fp, #-8]
    // 0xbabf50: ldr             x16, [fp, #0x18]
    // 0xbabf54: stp             x0, x16, [SP, #-0x10]!
    // 0xbabf58: r0 = g=()
    //     0xbabf58: bl              #0xbf6cfc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xbabf5c: add             SP, SP, #0x10
    // 0xbabf60: ldur            x0, [fp, #-8]
    // 0xbabf64: LeaveFrame
    //     0xbabf64: mov             SP, fp
    //     0xbabf68: ldp             fp, lr, [SP], #0x10
    // 0xbabf6c: ret
    //     0xbabf6c: ret             
    // 0xbabf70: r0 = StackOverflowSharedWithFPURegs()
    //     0xbabf70: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbabf74: b               #0xbabf1c
    // 0xbabf78: SaveReg d2
    //     0xbabf78: str             q2, [SP, #-0x10]!
    // 0xbabf7c: r0 = AllocateDouble()
    //     0xbabf7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabf80: RestoreReg d2
    //     0xbabf80: ldr             q2, [SP], #0x10
    // 0xbabf84: b               #0xbabf48
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb128c, size: 0x8c
    // 0xbb128c: EnterFrame
    //     0xbb128c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1290: mov             fp, SP
    // 0xbb1294: AllocStack(0x8)
    //     0xbb1294: sub             SP, SP, #8
    // 0xbb1298: d0 = 4294967295.000000
    //     0xbb1298: add             x17, PP, #0x42, lsl #12  ; [pp+0x42400] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbb129c: ldr             d0, [x17, #0x400]
    // 0xbb12a0: CheckStackOverflow
    //     0xbb12a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb12a4: cmp             SP, x16
    //     0xbb12a8: b.ls            #0xbb1300
    // 0xbb12ac: ldr             d1, [fp, #0x10]
    // 0xbb12b0: fmul            d2, d1, d0
    // 0xbb12b4: r0 = inline_Allocate_Double()
    //     0xbb12b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb12b8: add             x0, x0, #0x10
    //     0xbb12bc: cmp             x1, x0
    //     0xbb12c0: b.ls            #0xbb1308
    //     0xbb12c4: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb12c8: sub             x0, x0, #0xf
    //     0xbb12cc: movz            x1, #0x108
    //     0xbb12d0: movk            x1, #0x3c, lsl #16
    //     0xbb12d4: stur            x1, [x0, #-1]
    // 0xbb12d8: StoreField: r0->field_7 = d2
    //     0xbb12d8: stur            d2, [x0, #7]
    // 0xbb12dc: stur            x0, [fp, #-8]
    // 0xbb12e0: ldr             x16, [fp, #0x18]
    // 0xbb12e4: stp             x0, x16, [SP, #-0x10]!
    // 0xbb12e8: r0 = r=()
    //     0xbb12e8: bl              #0xbf9cfc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xbb12ec: add             SP, SP, #0x10
    // 0xbb12f0: ldur            x0, [fp, #-8]
    // 0xbb12f4: LeaveFrame
    //     0xbb12f4: mov             SP, fp
    //     0xbb12f8: ldp             fp, lr, [SP], #0x10
    // 0xbb12fc: ret
    //     0xbb12fc: ret             
    // 0xbb1300: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb1300: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbb1304: b               #0xbb12ac
    // 0xbb1308: SaveReg d2
    //     0xbb1308: str             q2, [SP, #-0x10]!
    // 0xbb130c: r0 = AllocateDouble()
    //     0xbb130c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb1310: RestoreReg d2
    //     0xbb1310: ldr             q2, [SP], #0x10
    // 0xbb1314: b               #0xbb12d8
  }
  void []=(PixelUint32, int, num) {
    // ** addr: 0xbbb674, size: 0xd0
    // 0xbbb674: EnterFrame
    //     0xbbb674: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb678: mov             fp, SP
    // 0xbbb67c: AllocStack(0x10)
    //     0xbbb67c: sub             SP, SP, #0x10
    // 0xbbb680: CheckStackOverflow
    //     0xbbb680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb684: cmp             SP, x16
    //     0xbbb688: b.ls            #0xbbb738
    // 0xbbb68c: ldr             x0, [fp, #0x20]
    // 0xbbb690: LoadField: r1 = r0->field_23
    //     0xbbb690: ldur            w1, [x0, #0x23]
    // 0xbbb694: DecompressPointer r1
    //     0xbbb694: add             x1, x1, HEAP, lsl #32
    // 0xbbb698: LoadField: r2 = r1->field_1b
    //     0xbbb698: ldur            x2, [x1, #0x1b]
    // 0xbbb69c: ldr             x3, [fp, #0x18]
    // 0xbbb6a0: r4 = LoadInt32Instr(r3)
    //     0xbbb6a0: sbfx            x4, x3, #1, #0x1f
    //     0xbbb6a4: tbz             w3, #0, #0xbbb6ac
    //     0xbbb6a8: ldur            x4, [x3, #7]
    // 0xbbb6ac: cmp             x4, x2
    // 0xbbb6b0: b.ge            #0xbbb728
    // 0xbbb6b4: ldr             x2, [fp, #0x10]
    // 0xbbb6b8: LoadField: r3 = r1->field_23
    //     0xbbb6b8: ldur            w3, [x1, #0x23]
    // 0xbbb6bc: DecompressPointer r3
    //     0xbbb6bc: add             x3, x3, HEAP, lsl #32
    // 0xbbb6c0: stur            x3, [fp, #-0x10]
    // 0xbbb6c4: LoadField: r1 = r0->field_1b
    //     0xbbb6c4: ldur            x1, [x0, #0x1b]
    // 0xbbb6c8: add             x5, x1, x4
    // 0xbbb6cc: stur            x5, [fp, #-8]
    // 0xbbb6d0: r0 = 58
    //     0xbbb6d0: movz            x0, #0x3a
    // 0xbbb6d4: branchIfSmi(r2, 0xbbb6dc)
    //     0xbbb6d4: tbz             w2, #0, #0xbbb6dc
    // 0xbbb6d8: r0 = LoadClassIdInstr(r2)
    //     0xbbb6d8: ldurh           w0, [x2, #1]
    // 0xbbb6dc: SaveReg r2
    //     0xbbb6dc: str             x2, [SP, #-8]!
    // 0xbbb6e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb6e0: sub             lr, x0, #1, lsl #12
    //     0xbbb6e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb6e8: blr             lr
    // 0xbbb6ec: add             SP, SP, #8
    // 0xbbb6f0: mov             x3, x0
    // 0xbbb6f4: ldur            x2, [fp, #-0x10]
    // 0xbbb6f8: LoadField: r4 = r2->field_13
    //     0xbbb6f8: ldur            w4, [x2, #0x13]
    // 0xbbb6fc: DecompressPointer r4
    //     0xbbb6fc: add             x4, x4, HEAP, lsl #32
    // 0xbbb700: r0 = LoadInt32Instr(r4)
    //     0xbbb700: sbfx            x0, x4, #1, #0x1f
    // 0xbbb704: ldur            x1, [fp, #-8]
    // 0xbbb708: cmp             x1, x0
    // 0xbbb70c: b.hs            #0xbbb740
    // 0xbbb710: r1 = LoadInt32Instr(r3)
    //     0xbbb710: sbfx            x1, x3, #1, #0x1f
    //     0xbbb714: tbz             w3, #0, #0xbbb71c
    //     0xbbb718: ldur            x1, [x3, #7]
    // 0xbbb71c: ldur            x3, [fp, #-8]
    // 0xbbb720: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbbb720: add             x4, x2, x3, lsl #2
    //     0xbbb724: stur            w1, [x4, #0x17]
    // 0xbbb728: r0 = Null
    //     0xbbb728: mov             x0, NULL
    // 0xbbb72c: LeaveFrame
    //     0xbbb72c: mov             SP, fp
    //     0xbbb730: ldp             fp, lr, [SP], #0x10
    // 0xbbb734: ret
    //     0xbbb734: ret             
    // 0xbbb738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb73c: b               #0xbbb68c
    // 0xbbb740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb740: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint32, int) {
    // ** addr: 0xbbd824, size: 0x94
    // 0xbbd824: EnterFrame
    //     0xbbd824: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd828: mov             fp, SP
    // 0xbbd82c: ldr             x2, [fp, #0x18]
    // 0xbbd830: LoadField: r3 = r2->field_23
    //     0xbbd830: ldur            w3, [x2, #0x23]
    // 0xbbd834: DecompressPointer r3
    //     0xbbd834: add             x3, x3, HEAP, lsl #32
    // 0xbbd838: LoadField: r4 = r3->field_1b
    //     0xbbd838: ldur            x4, [x3, #0x1b]
    // 0xbbd83c: ldr             x5, [fp, #0x10]
    // 0xbbd840: r6 = LoadInt32Instr(r5)
    //     0xbbd840: sbfx            x6, x5, #1, #0x1f
    //     0xbbd844: tbz             w5, #0, #0xbbd84c
    //     0xbbd848: ldur            x6, [x5, #7]
    // 0xbbd84c: cmp             x6, x4
    // 0xbbd850: b.ge            #0xbbd890
    // 0xbbd854: LoadField: r4 = r3->field_23
    //     0xbbd854: ldur            w4, [x3, #0x23]
    // 0xbbd858: DecompressPointer r4
    //     0xbbd858: add             x4, x4, HEAP, lsl #32
    // 0xbbd85c: LoadField: r3 = r2->field_1b
    //     0xbbd85c: ldur            x3, [x2, #0x1b]
    // 0xbbd860: add             x2, x3, x6
    // 0xbbd864: LoadField: r3 = r4->field_13
    //     0xbbd864: ldur            w3, [x4, #0x13]
    // 0xbbd868: DecompressPointer r3
    //     0xbbd868: add             x3, x3, HEAP, lsl #32
    // 0xbbd86c: r0 = LoadInt32Instr(r3)
    //     0xbbd86c: sbfx            x0, x3, #1, #0x1f
    // 0xbbd870: mov             x1, x2
    // 0xbbd874: cmp             x1, x0
    // 0xbbd878: b.hs            #0xbbd8b4
    // 0xbbd87c: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xbbd87c: add             x16, x4, x2, lsl #2
    //     0xbbd880: ldur            w3, [x16, #0x17]
    // 0xbbd884: ubfx            x3, x3, #0, #0x20
    // 0xbbd888: mov             x2, x3
    // 0xbbd88c: b               #0xbbd894
    // 0xbbd890: r2 = 0
    //     0xbbd890: movz            x2, #0
    // 0xbbd894: r0 = BoxInt64Instr(r2)
    //     0xbbd894: sbfiz           x0, x2, #1, #0x1f
    //     0xbbd898: cmp             x2, x0, asr #1
    //     0xbbd89c: b.eq            #0xbbd8a8
    //     0xbbd8a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbd8a4: stur            x2, [x0, #7]
    // 0xbbd8a8: LeaveFrame
    //     0xbbd8a8: mov             SP, fp
    //     0xbbd8ac: ldp             fp, lr, [SP], #0x10
    // 0xbbd8b0: ret
    //     0xbbd8b0: ret             
    // 0xbbd8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd8b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbffa8, size: 0xe4
    // 0xbbffa8: EnterFrame
    //     0xbbffa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbffac: mov             fp, SP
    // 0xbbffb0: ldr             x2, [fp, #0x28]
    // 0xbbffb4: LoadField: r3 = r2->field_23
    //     0xbbffb4: ldur            w3, [x2, #0x23]
    // 0xbbffb8: DecompressPointer r3
    //     0xbbffb8: add             x3, x3, HEAP, lsl #32
    // 0xbbffbc: LoadField: r4 = r3->field_1b
    //     0xbbffbc: ldur            x4, [x3, #0x1b]
    // 0xbbffc0: cmp             x4, #0
    // 0xbbffc4: b.le            #0xbc0070
    // 0xbbffc8: ldr             x5, [fp, #0x20]
    // 0xbbffcc: LoadField: r6 = r3->field_23
    //     0xbbffcc: ldur            w6, [x3, #0x23]
    // 0xbbffd0: DecompressPointer r6
    //     0xbbffd0: add             x6, x6, HEAP, lsl #32
    // 0xbbffd4: LoadField: r3 = r2->field_1b
    //     0xbbffd4: ldur            x3, [x2, #0x1b]
    // 0xbbffd8: LoadField: r2 = r6->field_13
    //     0xbbffd8: ldur            w2, [x6, #0x13]
    // 0xbbffdc: DecompressPointer r2
    //     0xbbffdc: add             x2, x2, HEAP, lsl #32
    // 0xbbffe0: r7 = LoadInt32Instr(r2)
    //     0xbbffe0: sbfx            x7, x2, #1, #0x1f
    // 0xbbffe4: mov             x0, x7
    // 0xbbffe8: mov             x1, x3
    // 0xbbffec: cmp             x1, x0
    // 0xbbfff0: b.hs            #0xbc0080
    // 0xbbfff4: r2 = LoadInt32Instr(r5)
    //     0xbbfff4: sbfx            x2, x5, #1, #0x1f
    //     0xbbfff8: tbz             w5, #0, #0xbc0000
    //     0xbbfffc: ldur            x2, [x5, #7]
    // 0xbc0000: ArrayStore: r6[r3] = r2  ; List_4
    //     0xbc0000: add             x5, x6, x3, lsl #2
    //     0xbc0004: stur            w2, [x5, #0x17]
    // 0xbc0008: cmp             x4, #1
    // 0xbc000c: b.le            #0xbc0070
    // 0xbc0010: ldr             x2, [fp, #0x18]
    // 0xbc0014: add             x5, x3, #1
    // 0xbc0018: mov             x0, x7
    // 0xbc001c: mov             x1, x5
    // 0xbc0020: cmp             x1, x0
    // 0xbc0024: b.hs            #0xbc0084
    // 0xbc0028: r8 = LoadInt32Instr(r2)
    //     0xbc0028: sbfx            x8, x2, #1, #0x1f
    //     0xbc002c: tbz             w2, #0, #0xbc0034
    //     0xbc0030: ldur            x8, [x2, #7]
    // 0xbc0034: ArrayStore: r6[r5] = r8  ; List_4
    //     0xbc0034: add             x2, x6, x5, lsl #2
    //     0xbc0038: stur            w8, [x2, #0x17]
    // 0xbc003c: cmp             x4, #2
    // 0xbc0040: b.le            #0xbc0070
    // 0xbc0044: ldr             x2, [fp, #0x10]
    // 0xbc0048: add             x4, x3, #2
    // 0xbc004c: mov             x0, x7
    // 0xbc0050: mov             x1, x4
    // 0xbc0054: cmp             x1, x0
    // 0xbc0058: b.hs            #0xbc0088
    // 0xbc005c: r1 = LoadInt32Instr(r2)
    //     0xbc005c: sbfx            x1, x2, #1, #0x1f
    //     0xbc0060: tbz             w2, #0, #0xbc0068
    //     0xbc0064: ldur            x1, [x2, #7]
    // 0xbc0068: ArrayStore: r6[r4] = r1  ; List_4
    //     0xbc0068: add             x2, x6, x4, lsl #2
    //     0xbc006c: stur            w1, [x2, #0x17]
    // 0xbc0070: r0 = Null
    //     0xbc0070: mov             x0, NULL
    // 0xbc0074: LeaveFrame
    //     0xbc0074: mov             SP, fp
    //     0xbc0078: ldp             fp, lr, [SP], #0x10
    // 0xbc007c: ret
    //     0xbc007c: ret             
    // 0xbc0080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0080: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc0084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0084: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc0088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbc0558, size: 0x84
    // 0xbc0558: ldr             x1, [SP]
    // 0xbc055c: LoadField: r2 = r1->field_b
    //     0xbc055c: ldur            x2, [x1, #0xb]
    // 0xbc0560: add             x3, x2, #1
    // 0xbc0564: StoreField: r1->field_b = r3
    //     0xbc0564: stur            x3, [x1, #0xb]
    // 0xbc0568: LoadField: r2 = r1->field_23
    //     0xbc0568: ldur            w2, [x1, #0x23]
    // 0xbc056c: DecompressPointer r2
    //     0xbc056c: add             x2, x2, HEAP, lsl #32
    // 0xbc0570: LoadField: r4 = r2->field_b
    //     0xbc0570: ldur            x4, [x2, #0xb]
    // 0xbc0574: cmp             x3, x4
    // 0xbc0578: b.ne            #0xbc05a4
    // 0xbc057c: r3 = 0
    //     0xbc057c: movz            x3, #0
    // 0xbc0580: StoreField: r1->field_b = r3
    //     0xbc0580: stur            x3, [x1, #0xb]
    // 0xbc0584: LoadField: r3 = r1->field_13
    //     0xbc0584: ldur            x3, [x1, #0x13]
    // 0xbc0588: add             x4, x3, #1
    // 0xbc058c: StoreField: r1->field_13 = r4
    //     0xbc058c: stur            x4, [x1, #0x13]
    // 0xbc0590: LoadField: r3 = r2->field_13
    //     0xbc0590: ldur            x3, [x2, #0x13]
    // 0xbc0594: cmp             x4, x3
    // 0xbc0598: b.ne            #0xbc05a4
    // 0xbc059c: r0 = false
    //     0xbc059c: add             x0, NULL, #0x30  ; false
    // 0xbc05a0: ret
    //     0xbc05a0: ret             
    // 0xbc05a4: LoadField: r3 = r1->field_1b
    //     0xbc05a4: ldur            x3, [x1, #0x1b]
    // 0xbc05a8: LoadField: r4 = r2->field_1b
    //     0xbc05a8: ldur            x4, [x2, #0x1b]
    // 0xbc05ac: add             x5, x3, x4
    // 0xbc05b0: StoreField: r1->field_1b = r5
    //     0xbc05b0: stur            x5, [x1, #0x1b]
    // 0xbc05b4: LoadField: r1 = r2->field_23
    //     0xbc05b4: ldur            w1, [x2, #0x23]
    // 0xbc05b8: DecompressPointer r1
    //     0xbc05b8: add             x1, x1, HEAP, lsl #32
    // 0xbc05bc: LoadField: r2 = r1->field_13
    //     0xbc05bc: ldur            w2, [x1, #0x13]
    // 0xbc05c0: DecompressPointer r2
    //     0xbc05c0: add             x2, x2, HEAP, lsl #32
    // 0xbc05c4: r1 = LoadInt32Instr(r2)
    //     0xbc05c4: sbfx            x1, x2, #1, #0x1f
    // 0xbc05c8: cmp             x5, x1
    // 0xbc05cc: r16 = true
    //     0xbc05cc: add             x16, NULL, #0x20  ; true
    // 0xbc05d0: r17 = false
    //     0xbc05d0: add             x17, NULL, #0x30  ; false
    // 0xbc05d4: csel            x0, x16, x17, lt
    // 0xbc05d8: ret
    //     0xbc05d8: ret             
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc8114, size: 0xc
    // 0xbc8114: r0 = Instance_Format
    //     0xbc8114: add             x0, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0xbc8118: ldr             x0, [x0, #0xa8]
    // 0xbc811c: ret
    //     0xbc811c: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc62c, size: 0x8c
    // 0xbcc62c: EnterFrame
    //     0xbcc62c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc630: mov             fp, SP
    // 0xbcc634: CheckStackOverflow
    //     0xbcc634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc638: cmp             SP, x16
    //     0xbcc63c: b.ls            #0xbcc6a0
    // 0xbcc640: ldr             x16, [fp, #0x10]
    // 0xbcc644: SaveReg r16
    //     0xbcc644: str             x16, [SP, #-8]!
    // 0xbcc648: r0 = r()
    //     0xbcc648: bl              #0xc00808  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xbcc64c: add             SP, SP, #8
    // 0xbcc650: r1 = LoadInt32Instr(r0)
    //     0xbcc650: sbfx            x1, x0, #1, #0x1f
    //     0xbcc654: tbz             w0, #0, #0xbcc65c
    //     0xbcc658: ldur            x1, [x0, #7]
    // 0xbcc65c: scvtf           d0, x1
    // 0xbcc660: d1 = 4294967295.000000
    //     0xbcc660: add             x17, PP, #0x42, lsl #12  ; [pp+0x42400] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbcc664: ldr             d1, [x17, #0x400]
    // 0xbcc668: fdiv            d2, d0, d1
    // 0xbcc66c: r0 = inline_Allocate_Double()
    //     0xbcc66c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcc670: add             x0, x0, #0x10
    //     0xbcc674: cmp             x1, x0
    //     0xbcc678: b.ls            #0xbcc6a8
    //     0xbcc67c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcc680: sub             x0, x0, #0xf
    //     0xbcc684: movz            x1, #0x108
    //     0xbcc688: movk            x1, #0x3c, lsl #16
    //     0xbcc68c: stur            x1, [x0, #-1]
    // 0xbcc690: StoreField: r0->field_7 = d2
    //     0xbcc690: stur            d2, [x0, #7]
    // 0xbcc694: LeaveFrame
    //     0xbcc694: mov             SP, fp
    //     0xbcc698: ldp             fp, lr, [SP], #0x10
    // 0xbcc69c: ret
    //     0xbcc69c: ret             
    // 0xbcc6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc6a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc6a4: b               #0xbcc640
    // 0xbcc6a8: SaveReg d2
    //     0xbcc6a8: str             q2, [SP, #-0x10]!
    // 0xbcc6ac: r0 = AllocateDouble()
    //     0xbcc6ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbcc6b0: RestoreReg d2
    //     0xbcc6b0: ldr             q2, [SP], #0x10
    // 0xbcc6b4: b               #0xbcc690
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd9010, size: 0x8c
    // 0xbd9010: EnterFrame
    //     0xbd9010: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9014: mov             fp, SP
    // 0xbd9018: CheckStackOverflow
    //     0xbd9018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd901c: cmp             SP, x16
    //     0xbd9020: b.ls            #0xbd9084
    // 0xbd9024: ldr             x16, [fp, #0x10]
    // 0xbd9028: SaveReg r16
    //     0xbd9028: str             x16, [SP, #-8]!
    // 0xbd902c: r0 = b()
    //     0xbd902c: bl              #0xc00e08  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b
    // 0xbd9030: add             SP, SP, #8
    // 0xbd9034: r1 = LoadInt32Instr(r0)
    //     0xbd9034: sbfx            x1, x0, #1, #0x1f
    //     0xbd9038: tbz             w0, #0, #0xbd9040
    //     0xbd903c: ldur            x1, [x0, #7]
    // 0xbd9040: scvtf           d0, x1
    // 0xbd9044: d1 = 4294967295.000000
    //     0xbd9044: add             x17, PP, #0x42, lsl #12  ; [pp+0x42400] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbd9048: ldr             d1, [x17, #0x400]
    // 0xbd904c: fdiv            d2, d0, d1
    // 0xbd9050: r0 = inline_Allocate_Double()
    //     0xbd9050: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9054: add             x0, x0, #0x10
    //     0xbd9058: cmp             x1, x0
    //     0xbd905c: b.ls            #0xbd908c
    //     0xbd9060: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9064: sub             x0, x0, #0xf
    //     0xbd9068: movz            x1, #0x108
    //     0xbd906c: movk            x1, #0x3c, lsl #16
    //     0xbd9070: stur            x1, [x0, #-1]
    // 0xbd9074: StoreField: r0->field_7 = d2
    //     0xbd9074: stur            d2, [x0, #7]
    // 0xbd9078: LeaveFrame
    //     0xbd9078: mov             SP, fp
    //     0xbd907c: ldp             fp, lr, [SP], #0x10
    // 0xbd9080: ret
    //     0xbd9080: ret             
    // 0xbd9084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9088: b               #0xbd9024
    // 0xbd908c: SaveReg d2
    //     0xbd908c: str             q2, [SP, #-0x10]!
    // 0xbd9090: r0 = AllocateDouble()
    //     0xbd9090: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd9094: RestoreReg d2
    //     0xbd9094: ldr             q2, [SP], #0x10
    // 0xbd9098: b               #0xbd9074
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9e70, size: 0x8c
    // 0xbd9e70: EnterFrame
    //     0xbd9e70: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9e74: mov             fp, SP
    // 0xbd9e78: CheckStackOverflow
    //     0xbd9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9e7c: cmp             SP, x16
    //     0xbd9e80: b.ls            #0xbd9ee4
    // 0xbd9e84: ldr             x16, [fp, #0x10]
    // 0xbd9e88: SaveReg r16
    //     0xbd9e88: str             x16, [SP, #-8]!
    // 0xbd9e8c: r0 = g()
    //     0xbd9e8c: bl              #0xc0f7c0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g
    // 0xbd9e90: add             SP, SP, #8
    // 0xbd9e94: r1 = LoadInt32Instr(r0)
    //     0xbd9e94: sbfx            x1, x0, #1, #0x1f
    //     0xbd9e98: tbz             w0, #0, #0xbd9ea0
    //     0xbd9e9c: ldur            x1, [x0, #7]
    // 0xbd9ea0: scvtf           d0, x1
    // 0xbd9ea4: d1 = 4294967295.000000
    //     0xbd9ea4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42400] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbd9ea8: ldr             d1, [x17, #0x400]
    // 0xbd9eac: fdiv            d2, d0, d1
    // 0xbd9eb0: r0 = inline_Allocate_Double()
    //     0xbd9eb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9eb4: add             x0, x0, #0x10
    //     0xbd9eb8: cmp             x1, x0
    //     0xbd9ebc: b.ls            #0xbd9eec
    //     0xbd9ec0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9ec4: sub             x0, x0, #0xf
    //     0xbd9ec8: movz            x1, #0x108
    //     0xbd9ecc: movk            x1, #0x3c, lsl #16
    //     0xbd9ed0: stur            x1, [x0, #-1]
    // 0xbd9ed4: StoreField: r0->field_7 = d2
    //     0xbd9ed4: stur            d2, [x0, #7]
    // 0xbd9ed8: LeaveFrame
    //     0xbd9ed8: mov             SP, fp
    //     0xbd9edc: ldp             fp, lr, [SP], #0x10
    // 0xbd9ee0: ret
    //     0xbd9ee0: ret             
    // 0xbd9ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9ee8: b               #0xbd9e84
    // 0xbd9eec: SaveReg d2
    //     0xbd9eec: str             q2, [SP, #-0x10]!
    // 0xbd9ef0: r0 = AllocateDouble()
    //     0xbd9ef0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd9ef4: RestoreReg d2
    //     0xbd9ef4: ldr             q2, [SP], #0x10
    // 0xbd9ef8: b               #0xbd9ed4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe3848, size: 0x22c
    // 0xbe3848: EnterFrame
    //     0xbe3848: stp             fp, lr, [SP, #-0x10]!
    //     0xbe384c: mov             fp, SP
    // 0xbe3850: AllocStack(0x20)
    //     0xbe3850: sub             SP, SP, #0x20
    // 0xbe3854: CheckStackOverflow
    //     0xbe3854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3858: cmp             SP, x16
    //     0xbe385c: b.ls            #0xbe3a5c
    // 0xbe3860: ldr             x1, [fp, #0x30]
    // 0xbe3864: LoadField: r0 = r1->field_23
    //     0xbe3864: ldur            w0, [x1, #0x23]
    // 0xbe3868: DecompressPointer r0
    //     0xbe3868: add             x0, x0, HEAP, lsl #32
    // 0xbe386c: LoadField: r2 = r0->field_1b
    //     0xbe386c: ldur            x2, [x0, #0x1b]
    // 0xbe3870: stur            x2, [fp, #-0x18]
    // 0xbe3874: cmp             x2, #0
    // 0xbe3878: b.le            #0xbe3a4c
    // 0xbe387c: ldr             x3, [fp, #0x28]
    // 0xbe3880: LoadField: r4 = r0->field_23
    //     0xbe3880: ldur            w4, [x0, #0x23]
    // 0xbe3884: DecompressPointer r4
    //     0xbe3884: add             x4, x4, HEAP, lsl #32
    // 0xbe3888: stur            x4, [fp, #-0x10]
    // 0xbe388c: LoadField: r5 = r1->field_1b
    //     0xbe388c: ldur            x5, [x1, #0x1b]
    // 0xbe3890: stur            x5, [fp, #-8]
    // 0xbe3894: r0 = 58
    //     0xbe3894: movz            x0, #0x3a
    // 0xbe3898: branchIfSmi(r3, 0xbe38a0)
    //     0xbe3898: tbz             w3, #0, #0xbe38a0
    // 0xbe389c: r0 = LoadClassIdInstr(r3)
    //     0xbe389c: ldurh           w0, [x3, #1]
    // 0xbe38a0: SaveReg r3
    //     0xbe38a0: str             x3, [SP, #-8]!
    // 0xbe38a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe38a4: sub             lr, x0, #1, lsl #12
    //     0xbe38a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe38ac: blr             lr
    // 0xbe38b0: add             SP, SP, #8
    // 0xbe38b4: mov             x3, x0
    // 0xbe38b8: ldur            x2, [fp, #-0x10]
    // 0xbe38bc: LoadField: r0 = r2->field_13
    //     0xbe38bc: ldur            w0, [x2, #0x13]
    // 0xbe38c0: DecompressPointer r0
    //     0xbe38c0: add             x0, x0, HEAP, lsl #32
    // 0xbe38c4: r4 = LoadInt32Instr(r0)
    //     0xbe38c4: sbfx            x4, x0, #1, #0x1f
    // 0xbe38c8: mov             x0, x4
    // 0xbe38cc: ldur            x1, [fp, #-8]
    // 0xbe38d0: stur            x4, [fp, #-0x20]
    // 0xbe38d4: cmp             x1, x0
    // 0xbe38d8: b.hs            #0xbe3a64
    // 0xbe38dc: r0 = LoadInt32Instr(r3)
    //     0xbe38dc: sbfx            x0, x3, #1, #0x1f
    //     0xbe38e0: tbz             w3, #0, #0xbe38e8
    //     0xbe38e4: ldur            x0, [x3, #7]
    // 0xbe38e8: ldur            x1, [fp, #-8]
    // 0xbe38ec: ArrayStore: r2[r1] = r0  ; List_4
    //     0xbe38ec: add             x3, x2, x1, lsl #2
    //     0xbe38f0: stur            w0, [x3, #0x17]
    // 0xbe38f4: ldur            x1, [fp, #-0x18]
    // 0xbe38f8: cmp             x1, #1
    // 0xbe38fc: b.le            #0xbe3a4c
    // 0xbe3900: ldr             x3, [fp, #0x30]
    // 0xbe3904: ldr             x0, [fp, #0x20]
    // 0xbe3908: LoadField: r5 = r3->field_1b
    //     0xbe3908: ldur            x5, [x3, #0x1b]
    // 0xbe390c: add             x6, x5, #1
    // 0xbe3910: stur            x6, [fp, #-8]
    // 0xbe3914: r5 = 58
    //     0xbe3914: movz            x5, #0x3a
    // 0xbe3918: branchIfSmi(r0, 0xbe3920)
    //     0xbe3918: tbz             w0, #0, #0xbe3920
    // 0xbe391c: r5 = LoadClassIdInstr(r0)
    //     0xbe391c: ldurh           w5, [x0, #1]
    // 0xbe3920: SaveReg r0
    //     0xbe3920: str             x0, [SP, #-8]!
    // 0xbe3924: mov             x0, x5
    // 0xbe3928: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3928: sub             lr, x0, #1, lsl #12
    //     0xbe392c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3930: blr             lr
    // 0xbe3934: add             SP, SP, #8
    // 0xbe3938: mov             x2, x0
    // 0xbe393c: ldur            x0, [fp, #-0x20]
    // 0xbe3940: ldur            x1, [fp, #-8]
    // 0xbe3944: cmp             x1, x0
    // 0xbe3948: b.hs            #0xbe3a68
    // 0xbe394c: r0 = LoadInt32Instr(r2)
    //     0xbe394c: sbfx            x0, x2, #1, #0x1f
    //     0xbe3950: tbz             w2, #0, #0xbe3958
    //     0xbe3954: ldur            x0, [x2, #7]
    // 0xbe3958: ldur            x2, [fp, #-8]
    // 0xbe395c: ldur            x1, [fp, #-0x10]
    // 0xbe3960: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbe3960: add             x3, x1, x2, lsl #2
    //     0xbe3964: stur            w0, [x3, #0x17]
    // 0xbe3968: ldur            x2, [fp, #-0x18]
    // 0xbe396c: cmp             x2, #2
    // 0xbe3970: b.le            #0xbe3a4c
    // 0xbe3974: ldr             x3, [fp, #0x30]
    // 0xbe3978: ldr             x0, [fp, #0x18]
    // 0xbe397c: LoadField: r4 = r3->field_1b
    //     0xbe397c: ldur            x4, [x3, #0x1b]
    // 0xbe3980: add             x5, x4, #2
    // 0xbe3984: stur            x5, [fp, #-8]
    // 0xbe3988: r4 = 58
    //     0xbe3988: movz            x4, #0x3a
    // 0xbe398c: branchIfSmi(r0, 0xbe3994)
    //     0xbe398c: tbz             w0, #0, #0xbe3994
    // 0xbe3990: r4 = LoadClassIdInstr(r0)
    //     0xbe3990: ldurh           w4, [x0, #1]
    // 0xbe3994: SaveReg r0
    //     0xbe3994: str             x0, [SP, #-8]!
    // 0xbe3998: mov             x0, x4
    // 0xbe399c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe399c: sub             lr, x0, #1, lsl #12
    //     0xbe39a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe39a4: blr             lr
    // 0xbe39a8: add             SP, SP, #8
    // 0xbe39ac: mov             x2, x0
    // 0xbe39b0: ldur            x0, [fp, #-0x20]
    // 0xbe39b4: ldur            x1, [fp, #-8]
    // 0xbe39b8: cmp             x1, x0
    // 0xbe39bc: b.hs            #0xbe3a6c
    // 0xbe39c0: r0 = LoadInt32Instr(r2)
    //     0xbe39c0: sbfx            x0, x2, #1, #0x1f
    //     0xbe39c4: tbz             w2, #0, #0xbe39cc
    //     0xbe39c8: ldur            x0, [x2, #7]
    // 0xbe39cc: ldur            x2, [fp, #-8]
    // 0xbe39d0: ldur            x1, [fp, #-0x10]
    // 0xbe39d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbe39d4: add             x3, x1, x2, lsl #2
    //     0xbe39d8: stur            w0, [x3, #0x17]
    // 0xbe39dc: ldur            x0, [fp, #-0x18]
    // 0xbe39e0: cmp             x0, #3
    // 0xbe39e4: b.le            #0xbe3a4c
    // 0xbe39e8: ldr             x0, [fp, #0x30]
    // 0xbe39ec: ldr             x2, [fp, #0x10]
    // 0xbe39f0: LoadField: r3 = r0->field_1b
    //     0xbe39f0: ldur            x3, [x0, #0x1b]
    // 0xbe39f4: add             x4, x3, #3
    // 0xbe39f8: stur            x4, [fp, #-8]
    // 0xbe39fc: r0 = 58
    //     0xbe39fc: movz            x0, #0x3a
    // 0xbe3a00: branchIfSmi(r2, 0xbe3a08)
    //     0xbe3a00: tbz             w2, #0, #0xbe3a08
    // 0xbe3a04: r0 = LoadClassIdInstr(r2)
    //     0xbe3a04: ldurh           w0, [x2, #1]
    // 0xbe3a08: SaveReg r2
    //     0xbe3a08: str             x2, [SP, #-8]!
    // 0xbe3a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3a0c: sub             lr, x0, #1, lsl #12
    //     0xbe3a10: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3a14: blr             lr
    // 0xbe3a18: add             SP, SP, #8
    // 0xbe3a1c: mov             x2, x0
    // 0xbe3a20: ldur            x0, [fp, #-0x20]
    // 0xbe3a24: ldur            x1, [fp, #-8]
    // 0xbe3a28: cmp             x1, x0
    // 0xbe3a2c: b.hs            #0xbe3a70
    // 0xbe3a30: r1 = LoadInt32Instr(r2)
    //     0xbe3a30: sbfx            x1, x2, #1, #0x1f
    //     0xbe3a34: tbz             w2, #0, #0xbe3a3c
    //     0xbe3a38: ldur            x1, [x2, #7]
    // 0xbe3a3c: ldur            x3, [fp, #-8]
    // 0xbe3a40: ldur            x2, [fp, #-0x10]
    // 0xbe3a44: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbe3a44: add             x4, x2, x3, lsl #2
    //     0xbe3a48: stur            w1, [x4, #0x17]
    // 0xbe3a4c: r0 = Null
    //     0xbe3a4c: mov             x0, NULL
    // 0xbe3a50: LeaveFrame
    //     0xbe3a50: mov             SP, fp
    //     0xbe3a54: ldp             fp, lr, [SP], #0x10
    // 0xbe3a58: ret
    //     0xbe3a58: ret             
    // 0xbe3a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3a60: b               #0xbe3860
    // 0xbe3a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe3a64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe3a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe3a68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe3a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe3a6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe3a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe3a70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf5454, size: 0xc0
    // 0xbf5454: EnterFrame
    //     0xbf5454: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5458: mov             fp, SP
    // 0xbf545c: AllocStack(0x10)
    //     0xbf545c: sub             SP, SP, #0x10
    // 0xbf5460: CheckStackOverflow
    //     0xbf5460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5464: cmp             SP, x16
    //     0xbf5468: b.ls            #0xbf5508
    // 0xbf546c: ldr             x0, [fp, #0x18]
    // 0xbf5470: LoadField: r1 = r0->field_23
    //     0xbf5470: ldur            w1, [x0, #0x23]
    // 0xbf5474: DecompressPointer r1
    //     0xbf5474: add             x1, x1, HEAP, lsl #32
    // 0xbf5478: LoadField: r2 = r1->field_1b
    //     0xbf5478: ldur            x2, [x1, #0x1b]
    // 0xbf547c: cmp             x2, #3
    // 0xbf5480: b.le            #0xbf54f8
    // 0xbf5484: ldr             x2, [fp, #0x10]
    // 0xbf5488: LoadField: r3 = r1->field_23
    //     0xbf5488: ldur            w3, [x1, #0x23]
    // 0xbf548c: DecompressPointer r3
    //     0xbf548c: add             x3, x3, HEAP, lsl #32
    // 0xbf5490: stur            x3, [fp, #-0x10]
    // 0xbf5494: LoadField: r1 = r0->field_1b
    //     0xbf5494: ldur            x1, [x0, #0x1b]
    // 0xbf5498: add             x4, x1, #3
    // 0xbf549c: stur            x4, [fp, #-8]
    // 0xbf54a0: r0 = 58
    //     0xbf54a0: movz            x0, #0x3a
    // 0xbf54a4: branchIfSmi(r2, 0xbf54ac)
    //     0xbf54a4: tbz             w2, #0, #0xbf54ac
    // 0xbf54a8: r0 = LoadClassIdInstr(r2)
    //     0xbf54a8: ldurh           w0, [x2, #1]
    // 0xbf54ac: SaveReg r2
    //     0xbf54ac: str             x2, [SP, #-8]!
    // 0xbf54b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf54b0: sub             lr, x0, #1, lsl #12
    //     0xbf54b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf54b8: blr             lr
    // 0xbf54bc: add             SP, SP, #8
    // 0xbf54c0: mov             x3, x0
    // 0xbf54c4: ldur            x2, [fp, #-0x10]
    // 0xbf54c8: LoadField: r4 = r2->field_13
    //     0xbf54c8: ldur            w4, [x2, #0x13]
    // 0xbf54cc: DecompressPointer r4
    //     0xbf54cc: add             x4, x4, HEAP, lsl #32
    // 0xbf54d0: r0 = LoadInt32Instr(r4)
    //     0xbf54d0: sbfx            x0, x4, #1, #0x1f
    // 0xbf54d4: ldur            x1, [fp, #-8]
    // 0xbf54d8: cmp             x1, x0
    // 0xbf54dc: b.hs            #0xbf5510
    // 0xbf54e0: r1 = LoadInt32Instr(r3)
    //     0xbf54e0: sbfx            x1, x3, #1, #0x1f
    //     0xbf54e4: tbz             w3, #0, #0xbf54ec
    //     0xbf54e8: ldur            x1, [x3, #7]
    // 0xbf54ec: ldur            x3, [fp, #-8]
    // 0xbf54f0: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbf54f0: add             x4, x2, x3, lsl #2
    //     0xbf54f4: stur            w1, [x4, #0x17]
    // 0xbf54f8: r0 = Null
    //     0xbf54f8: mov             x0, NULL
    // 0xbf54fc: LeaveFrame
    //     0xbf54fc: mov             SP, fp
    //     0xbf5500: ldp             fp, lr, [SP], #0x10
    // 0xbf5504: ret
    //     0xbf5504: ret             
    // 0xbf5508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf550c: b               #0xbf546c
    // 0xbf5510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf5510: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf6624, size: 0x40
    // 0xbf6624: EnterFrame
    //     0xbf6624: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6628: mov             fp, SP
    // 0xbf662c: CheckStackOverflow
    //     0xbf662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6630: cmp             SP, x16
    //     0xbf6634: b.ls            #0xbf665c
    // 0xbf6638: ldr             x16, [fp, #0x18]
    // 0xbf663c: ldr             lr, [fp, #0x10]
    // 0xbf6640: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6644: r0 = r=()
    //     0xbf6644: bl              #0xbf9cfc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xbf6648: add             SP, SP, #0x10
    // 0xbf664c: ldr             x0, [fp, #0x10]
    // 0xbf6650: LeaveFrame
    //     0xbf6650: mov             SP, fp
    //     0xbf6654: ldp             fp, lr, [SP], #0x10
    // 0xbf6658: ret
    //     0xbf6658: ret             
    // 0xbf665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf665c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6660: b               #0xbf6638
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6cfc, size: 0xc0
    // 0xbf6cfc: EnterFrame
    //     0xbf6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6d00: mov             fp, SP
    // 0xbf6d04: AllocStack(0x10)
    //     0xbf6d04: sub             SP, SP, #0x10
    // 0xbf6d08: CheckStackOverflow
    //     0xbf6d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6d0c: cmp             SP, x16
    //     0xbf6d10: b.ls            #0xbf6db0
    // 0xbf6d14: ldr             x0, [fp, #0x18]
    // 0xbf6d18: LoadField: r1 = r0->field_23
    //     0xbf6d18: ldur            w1, [x0, #0x23]
    // 0xbf6d1c: DecompressPointer r1
    //     0xbf6d1c: add             x1, x1, HEAP, lsl #32
    // 0xbf6d20: LoadField: r2 = r1->field_1b
    //     0xbf6d20: ldur            x2, [x1, #0x1b]
    // 0xbf6d24: cmp             x2, #1
    // 0xbf6d28: b.le            #0xbf6da0
    // 0xbf6d2c: ldr             x2, [fp, #0x10]
    // 0xbf6d30: LoadField: r3 = r1->field_23
    //     0xbf6d30: ldur            w3, [x1, #0x23]
    // 0xbf6d34: DecompressPointer r3
    //     0xbf6d34: add             x3, x3, HEAP, lsl #32
    // 0xbf6d38: stur            x3, [fp, #-0x10]
    // 0xbf6d3c: LoadField: r1 = r0->field_1b
    //     0xbf6d3c: ldur            x1, [x0, #0x1b]
    // 0xbf6d40: add             x4, x1, #1
    // 0xbf6d44: stur            x4, [fp, #-8]
    // 0xbf6d48: r0 = 58
    //     0xbf6d48: movz            x0, #0x3a
    // 0xbf6d4c: branchIfSmi(r2, 0xbf6d54)
    //     0xbf6d4c: tbz             w2, #0, #0xbf6d54
    // 0xbf6d50: r0 = LoadClassIdInstr(r2)
    //     0xbf6d50: ldurh           w0, [x2, #1]
    // 0xbf6d54: SaveReg r2
    //     0xbf6d54: str             x2, [SP, #-8]!
    // 0xbf6d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6d58: sub             lr, x0, #1, lsl #12
    //     0xbf6d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6d60: blr             lr
    // 0xbf6d64: add             SP, SP, #8
    // 0xbf6d68: mov             x3, x0
    // 0xbf6d6c: ldur            x2, [fp, #-0x10]
    // 0xbf6d70: LoadField: r4 = r2->field_13
    //     0xbf6d70: ldur            w4, [x2, #0x13]
    // 0xbf6d74: DecompressPointer r4
    //     0xbf6d74: add             x4, x4, HEAP, lsl #32
    // 0xbf6d78: r0 = LoadInt32Instr(r4)
    //     0xbf6d78: sbfx            x0, x4, #1, #0x1f
    // 0xbf6d7c: ldur            x1, [fp, #-8]
    // 0xbf6d80: cmp             x1, x0
    // 0xbf6d84: b.hs            #0xbf6db8
    // 0xbf6d88: r1 = LoadInt32Instr(r3)
    //     0xbf6d88: sbfx            x1, x3, #1, #0x1f
    //     0xbf6d8c: tbz             w3, #0, #0xbf6d94
    //     0xbf6d90: ldur            x1, [x3, #7]
    // 0xbf6d94: ldur            x3, [fp, #-8]
    // 0xbf6d98: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbf6d98: add             x4, x2, x3, lsl #2
    //     0xbf6d9c: stur            w1, [x4, #0x17]
    // 0xbf6da0: r0 = Null
    //     0xbf6da0: mov             x0, NULL
    // 0xbf6da4: LeaveFrame
    //     0xbf6da4: mov             SP, fp
    //     0xbf6da8: ldp             fp, lr, [SP], #0x10
    // 0xbf6dac: ret
    //     0xbf6dac: ret             
    // 0xbf6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6db4: b               #0xbf6d14
    // 0xbf6db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf6db8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf8390, size: 0xc0
    // 0xbf8390: EnterFrame
    //     0xbf8390: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8394: mov             fp, SP
    // 0xbf8398: AllocStack(0x10)
    //     0xbf8398: sub             SP, SP, #0x10
    // 0xbf839c: CheckStackOverflow
    //     0xbf839c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf83a0: cmp             SP, x16
    //     0xbf83a4: b.ls            #0xbf8444
    // 0xbf83a8: ldr             x0, [fp, #0x18]
    // 0xbf83ac: LoadField: r1 = r0->field_23
    //     0xbf83ac: ldur            w1, [x0, #0x23]
    // 0xbf83b0: DecompressPointer r1
    //     0xbf83b0: add             x1, x1, HEAP, lsl #32
    // 0xbf83b4: LoadField: r2 = r1->field_1b
    //     0xbf83b4: ldur            x2, [x1, #0x1b]
    // 0xbf83b8: cmp             x2, #2
    // 0xbf83bc: b.le            #0xbf8434
    // 0xbf83c0: ldr             x2, [fp, #0x10]
    // 0xbf83c4: LoadField: r3 = r1->field_23
    //     0xbf83c4: ldur            w3, [x1, #0x23]
    // 0xbf83c8: DecompressPointer r3
    //     0xbf83c8: add             x3, x3, HEAP, lsl #32
    // 0xbf83cc: stur            x3, [fp, #-0x10]
    // 0xbf83d0: LoadField: r1 = r0->field_1b
    //     0xbf83d0: ldur            x1, [x0, #0x1b]
    // 0xbf83d4: add             x4, x1, #2
    // 0xbf83d8: stur            x4, [fp, #-8]
    // 0xbf83dc: r0 = 58
    //     0xbf83dc: movz            x0, #0x3a
    // 0xbf83e0: branchIfSmi(r2, 0xbf83e8)
    //     0xbf83e0: tbz             w2, #0, #0xbf83e8
    // 0xbf83e4: r0 = LoadClassIdInstr(r2)
    //     0xbf83e4: ldurh           w0, [x2, #1]
    // 0xbf83e8: SaveReg r2
    //     0xbf83e8: str             x2, [SP, #-8]!
    // 0xbf83ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf83ec: sub             lr, x0, #1, lsl #12
    //     0xbf83f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf83f4: blr             lr
    // 0xbf83f8: add             SP, SP, #8
    // 0xbf83fc: mov             x3, x0
    // 0xbf8400: ldur            x2, [fp, #-0x10]
    // 0xbf8404: LoadField: r4 = r2->field_13
    //     0xbf8404: ldur            w4, [x2, #0x13]
    // 0xbf8408: DecompressPointer r4
    //     0xbf8408: add             x4, x4, HEAP, lsl #32
    // 0xbf840c: r0 = LoadInt32Instr(r4)
    //     0xbf840c: sbfx            x0, x4, #1, #0x1f
    // 0xbf8410: ldur            x1, [fp, #-8]
    // 0xbf8414: cmp             x1, x0
    // 0xbf8418: b.hs            #0xbf844c
    // 0xbf841c: r1 = LoadInt32Instr(r3)
    //     0xbf841c: sbfx            x1, x3, #1, #0x1f
    //     0xbf8420: tbz             w3, #0, #0xbf8428
    //     0xbf8424: ldur            x1, [x3, #7]
    // 0xbf8428: ldur            x3, [fp, #-8]
    // 0xbf842c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbf842c: add             x4, x2, x3, lsl #2
    //     0xbf8430: stur            w1, [x4, #0x17]
    // 0xbf8434: r0 = Null
    //     0xbf8434: mov             x0, NULL
    // 0xbf8438: LeaveFrame
    //     0xbf8438: mov             SP, fp
    //     0xbf843c: ldp             fp, lr, [SP], #0x10
    // 0xbf8440: ret
    //     0xbf8440: ret             
    // 0xbf8444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8448: b               #0xbf83a8
    // 0xbf844c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf844c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf9684, size: 0x38
    // 0xbf9684: EnterFrame
    //     0xbf9684: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9688: mov             fp, SP
    // 0xbf968c: CheckStackOverflow
    //     0xbf968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9690: cmp             SP, x16
    //     0xbf9694: b.ls            #0xbf96b4
    // 0xbf9698: ldr             x16, [fp, #0x10]
    // 0xbf969c: SaveReg r16
    //     0xbf969c: str             x16, [SP, #-8]!
    // 0xbf96a0: r0 = r()
    //     0xbf96a0: bl              #0xc00808  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xbf96a4: add             SP, SP, #8
    // 0xbf96a8: LeaveFrame
    //     0xbf96a8: mov             SP, fp
    //     0xbf96ac: ldp             fp, lr, [SP], #0x10
    // 0xbf96b0: ret
    //     0xbf96b0: ret             
    // 0xbf96b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf96b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf96b8: b               #0xbf9698
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9cfc, size: 0xbc
    // 0xbf9cfc: EnterFrame
    //     0xbf9cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9d00: mov             fp, SP
    // 0xbf9d04: AllocStack(0x10)
    //     0xbf9d04: sub             SP, SP, #0x10
    // 0xbf9d08: CheckStackOverflow
    //     0xbf9d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9d0c: cmp             SP, x16
    //     0xbf9d10: b.ls            #0xbf9dac
    // 0xbf9d14: ldr             x0, [fp, #0x18]
    // 0xbf9d18: LoadField: r1 = r0->field_23
    //     0xbf9d18: ldur            w1, [x0, #0x23]
    // 0xbf9d1c: DecompressPointer r1
    //     0xbf9d1c: add             x1, x1, HEAP, lsl #32
    // 0xbf9d20: LoadField: r2 = r1->field_1b
    //     0xbf9d20: ldur            x2, [x1, #0x1b]
    // 0xbf9d24: cmp             x2, #0
    // 0xbf9d28: b.le            #0xbf9d9c
    // 0xbf9d2c: ldr             x2, [fp, #0x10]
    // 0xbf9d30: LoadField: r3 = r1->field_23
    //     0xbf9d30: ldur            w3, [x1, #0x23]
    // 0xbf9d34: DecompressPointer r3
    //     0xbf9d34: add             x3, x3, HEAP, lsl #32
    // 0xbf9d38: stur            x3, [fp, #-0x10]
    // 0xbf9d3c: LoadField: r1 = r0->field_1b
    //     0xbf9d3c: ldur            x1, [x0, #0x1b]
    // 0xbf9d40: stur            x1, [fp, #-8]
    // 0xbf9d44: r0 = 58
    //     0xbf9d44: movz            x0, #0x3a
    // 0xbf9d48: branchIfSmi(r2, 0xbf9d50)
    //     0xbf9d48: tbz             w2, #0, #0xbf9d50
    // 0xbf9d4c: r0 = LoadClassIdInstr(r2)
    //     0xbf9d4c: ldurh           w0, [x2, #1]
    // 0xbf9d50: SaveReg r2
    //     0xbf9d50: str             x2, [SP, #-8]!
    // 0xbf9d54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9d54: sub             lr, x0, #1, lsl #12
    //     0xbf9d58: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9d5c: blr             lr
    // 0xbf9d60: add             SP, SP, #8
    // 0xbf9d64: mov             x3, x0
    // 0xbf9d68: ldur            x2, [fp, #-0x10]
    // 0xbf9d6c: LoadField: r4 = r2->field_13
    //     0xbf9d6c: ldur            w4, [x2, #0x13]
    // 0xbf9d70: DecompressPointer r4
    //     0xbf9d70: add             x4, x4, HEAP, lsl #32
    // 0xbf9d74: r0 = LoadInt32Instr(r4)
    //     0xbf9d74: sbfx            x0, x4, #1, #0x1f
    // 0xbf9d78: ldur            x1, [fp, #-8]
    // 0xbf9d7c: cmp             x1, x0
    // 0xbf9d80: b.hs            #0xbf9db4
    // 0xbf9d84: r1 = LoadInt32Instr(r3)
    //     0xbf9d84: sbfx            x1, x3, #1, #0x1f
    //     0xbf9d88: tbz             w3, #0, #0xbf9d90
    //     0xbf9d8c: ldur            x1, [x3, #7]
    // 0xbf9d90: ldur            x3, [fp, #-8]
    // 0xbf9d94: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbf9d94: add             x4, x2, x3, lsl #2
    //     0xbf9d98: stur            w1, [x4, #0x17]
    // 0xbf9d9c: r0 = Null
    //     0xbf9d9c: mov             x0, NULL
    // 0xbf9da0: LeaveFrame
    //     0xbf9da0: mov             SP, fp
    //     0xbf9da4: ldp             fp, lr, [SP], #0x10
    // 0xbf9da8: ret
    //     0xbf9da8: ret             
    // 0xbf9dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9db0: b               #0xbf9d14
    // 0xbf9db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf9db4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xc00808, size: 0x7c
    // 0xc00808: EnterFrame
    //     0xc00808: stp             fp, lr, [SP, #-0x10]!
    //     0xc0080c: mov             fp, SP
    // 0xc00810: ldr             x2, [fp, #0x10]
    // 0xc00814: LoadField: r3 = r2->field_23
    //     0xc00814: ldur            w3, [x2, #0x23]
    // 0xc00818: DecompressPointer r3
    //     0xc00818: add             x3, x3, HEAP, lsl #32
    // 0xc0081c: LoadField: r4 = r3->field_1b
    //     0xc0081c: ldur            x4, [x3, #0x1b]
    // 0xc00820: cmp             x4, #0
    // 0xc00824: b.le            #0xc0085c
    // 0xc00828: LoadField: r4 = r3->field_23
    //     0xc00828: ldur            w4, [x3, #0x23]
    // 0xc0082c: DecompressPointer r4
    //     0xc0082c: add             x4, x4, HEAP, lsl #32
    // 0xc00830: LoadField: r3 = r2->field_1b
    //     0xc00830: ldur            x3, [x2, #0x1b]
    // 0xc00834: LoadField: r2 = r4->field_13
    //     0xc00834: ldur            w2, [x4, #0x13]
    // 0xc00838: DecompressPointer r2
    //     0xc00838: add             x2, x2, HEAP, lsl #32
    // 0xc0083c: r0 = LoadInt32Instr(r2)
    //     0xc0083c: sbfx            x0, x2, #1, #0x1f
    // 0xc00840: mov             x1, x3
    // 0xc00844: cmp             x1, x0
    // 0xc00848: b.hs            #0xc00880
    // 0xc0084c: ArrayLoad: r2 = r4[r3]  ; List_4
    //     0xc0084c: add             x16, x4, x3, lsl #2
    //     0xc00850: ldur            w2, [x16, #0x17]
    // 0xc00854: ubfx            x2, x2, #0, #0x20
    // 0xc00858: b               #0xc00860
    // 0xc0085c: r2 = 0
    //     0xc0085c: movz            x2, #0
    // 0xc00860: r0 = BoxInt64Instr(r2)
    //     0xc00860: sbfiz           x0, x2, #1, #0x1f
    //     0xc00864: cmp             x2, x0, asr #1
    //     0xc00868: b.eq            #0xc00874
    //     0xc0086c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00870: stur            x2, [x0, #7]
    // 0xc00874: LeaveFrame
    //     0xc00874: mov             SP, fp
    //     0xc00878: ldp             fp, lr, [SP], #0x10
    // 0xc0087c: ret
    //     0xc0087c: ret             
    // 0xc00880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00880: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00e08, size: 0x84
    // 0xc00e08: EnterFrame
    //     0xc00e08: stp             fp, lr, [SP, #-0x10]!
    //     0xc00e0c: mov             fp, SP
    // 0xc00e10: ldr             x2, [fp, #0x10]
    // 0xc00e14: LoadField: r3 = r2->field_23
    //     0xc00e14: ldur            w3, [x2, #0x23]
    // 0xc00e18: DecompressPointer r3
    //     0xc00e18: add             x3, x3, HEAP, lsl #32
    // 0xc00e1c: LoadField: r4 = r3->field_1b
    //     0xc00e1c: ldur            x4, [x3, #0x1b]
    // 0xc00e20: cmp             x4, #2
    // 0xc00e24: b.le            #0xc00e64
    // 0xc00e28: LoadField: r4 = r3->field_23
    //     0xc00e28: ldur            w4, [x3, #0x23]
    // 0xc00e2c: DecompressPointer r4
    //     0xc00e2c: add             x4, x4, HEAP, lsl #32
    // 0xc00e30: LoadField: r3 = r2->field_1b
    //     0xc00e30: ldur            x3, [x2, #0x1b]
    // 0xc00e34: add             x2, x3, #2
    // 0xc00e38: LoadField: r3 = r4->field_13
    //     0xc00e38: ldur            w3, [x4, #0x13]
    // 0xc00e3c: DecompressPointer r3
    //     0xc00e3c: add             x3, x3, HEAP, lsl #32
    // 0xc00e40: r0 = LoadInt32Instr(r3)
    //     0xc00e40: sbfx            x0, x3, #1, #0x1f
    // 0xc00e44: mov             x1, x2
    // 0xc00e48: cmp             x1, x0
    // 0xc00e4c: b.hs            #0xc00e88
    // 0xc00e50: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xc00e50: add             x16, x4, x2, lsl #2
    //     0xc00e54: ldur            w3, [x16, #0x17]
    // 0xc00e58: ubfx            x3, x3, #0, #0x20
    // 0xc00e5c: mov             x2, x3
    // 0xc00e60: b               #0xc00e68
    // 0xc00e64: r2 = 0
    //     0xc00e64: movz            x2, #0
    // 0xc00e68: r0 = BoxInt64Instr(r2)
    //     0xc00e68: sbfiz           x0, x2, #1, #0x1f
    //     0xc00e6c: cmp             x2, x0, asr #1
    //     0xc00e70: b.eq            #0xc00e7c
    //     0xc00e74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00e78: stur            x2, [x0, #7]
    // 0xc00e7c: LeaveFrame
    //     0xc00e7c: mov             SP, fp
    //     0xc00e80: ldp             fp, lr, [SP], #0x10
    // 0xc00e84: ret
    //     0xc00e84: ret             
    // 0xc00e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00e88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc053a0, size: 0x3f4
    // 0xc053a0: EnterFrame
    //     0xc053a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc053a4: mov             fp, SP
    // 0xc053a8: AllocStack(0x20)
    //     0xc053a8: sub             SP, SP, #0x20
    // 0xc053ac: CheckStackOverflow
    //     0xc053ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc053b0: cmp             SP, x16
    //     0xc053b4: b.ls            #0xc0577c
    // 0xc053b8: ldr             x0, [fp, #0x10]
    // 0xc053bc: cmp             w0, NULL
    // 0xc053c0: b.ne            #0xc053d4
    // 0xc053c4: r0 = false
    //     0xc053c4: add             x0, NULL, #0x30  ; false
    // 0xc053c8: LeaveFrame
    //     0xc053c8: mov             SP, fp
    //     0xc053cc: ldp             fp, lr, [SP], #0x10
    // 0xc053d0: ret
    //     0xc053d0: ret             
    // 0xc053d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc053d4: movz            x1, #0x74
    //     0xc053d8: tbz             w0, #0, #0xc053e4
    //     0xc053dc: ldurh           w1, [x0, #1]
    //     0xc053e0: lsl             x1, x1, #1
    // 0xc053e4: r17 = 11866
    //     0xc053e4: movz            x17, #0x2e5a
    // 0xc053e8: cmp             w1, w17
    // 0xc053ec: b.ne            #0xc0545c
    // 0xc053f0: ldr             x16, [fp, #0x18]
    // 0xc053f4: SaveReg r16
    //     0xc053f4: str             x16, [SP, #-8]!
    // 0xc053f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc053f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc053fc: r0 = toList()
    //     0xc053fc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc05400: add             SP, SP, #8
    // 0xc05404: SaveReg r0
    //     0xc05404: str             x0, [SP, #-8]!
    // 0xc05408: r0 = hashAll()
    //     0xc05408: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc0540c: add             SP, SP, #8
    // 0xc05410: stur            x0, [fp, #-8]
    // 0xc05414: ldr             x16, [fp, #0x10]
    // 0xc05418: SaveReg r16
    //     0xc05418: str             x16, [SP, #-8]!
    // 0xc0541c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0541c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc05420: r0 = toList()
    //     0xc05420: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc05424: add             SP, SP, #8
    // 0xc05428: SaveReg r0
    //     0xc05428: str             x0, [SP, #-8]!
    // 0xc0542c: r0 = hashAll()
    //     0xc0542c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc05430: add             SP, SP, #8
    // 0xc05434: mov             x1, x0
    // 0xc05438: ldur            x0, [fp, #-8]
    // 0xc0543c: cmp             x0, x1
    // 0xc05440: r16 = true
    //     0xc05440: add             x16, NULL, #0x20  ; true
    // 0xc05444: r17 = false
    //     0xc05444: add             x17, NULL, #0x30  ; false
    // 0xc05448: csel            x2, x16, x17, eq
    // 0xc0544c: mov             x0, x2
    // 0xc05450: LeaveFrame
    //     0xc05450: mov             SP, fp
    //     0xc05454: ldp             fp, lr, [SP], #0x10
    // 0xc05458: ret
    //     0xc05458: ret             
    // 0xc0545c: ldr             x0, [fp, #0x10]
    // 0xc05460: r2 = Null
    //     0xc05460: mov             x2, NULL
    // 0xc05464: r1 = Null
    //     0xc05464: mov             x1, NULL
    // 0xc05468: cmp             w0, NULL
    // 0xc0546c: b.eq            #0xc054c0
    // 0xc05470: branchIfSmi(r0, 0xc054c0)
    //     0xc05470: tbz             w0, #0, #0xc054c0
    // 0xc05474: r8 = List<int>
    //     0xc05474: add             x8, PP, #0x42, lsl #12  ; [pp+0x423e0] Type: List<int>
    //     0xc05478: ldr             x8, [x8, #0x3e0]
    // 0xc0547c: r3 = SubtypeTestCache
    //     0xc0547c: add             x3, PP, #0x42, lsl #12  ; [pp+0x423e8] SubtypeTestCache
    //     0xc05480: ldr             x3, [x3, #0x3e8]
    // 0xc05484: r24 = Subtype3TestCacheStub
    //     0xc05484: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc05488: LoadField: r30 = r24->field_7
    //     0xc05488: ldur            lr, [x24, #7]
    // 0xc0548c: blr             lr
    // 0xc05490: cmp             w7, NULL
    // 0xc05494: b.eq            #0xc054a0
    // 0xc05498: tbnz            w7, #4, #0xc054c0
    // 0xc0549c: b               #0xc054c8
    // 0xc054a0: r8 = List<int>
    //     0xc054a0: add             x8, PP, #0x42, lsl #12  ; [pp+0x423f0] Type: List<int>
    //     0xc054a4: ldr             x8, [x8, #0x3f0]
    // 0xc054a8: r3 = SubtypeTestCache
    //     0xc054a8: add             x3, PP, #0x42, lsl #12  ; [pp+0x423f8] SubtypeTestCache
    //     0xc054ac: ldr             x3, [x3, #0x3f8]
    // 0xc054b0: r24 = InstanceOfStub
    //     0xc054b0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc054b4: LoadField: r30 = r24->field_7
    //     0xc054b4: ldur            lr, [x24, #7]
    // 0xc054b8: blr             lr
    // 0xc054bc: b               #0xc054cc
    // 0xc054c0: r0 = false
    //     0xc054c0: add             x0, NULL, #0x30  ; false
    // 0xc054c4: b               #0xc054cc
    // 0xc054c8: r0 = true
    //     0xc054c8: add             x0, NULL, #0x20  ; true
    // 0xc054cc: tbnz            w0, #4, #0xc0576c
    // 0xc054d0: ldr             x2, [fp, #0x18]
    // 0xc054d4: ldr             x1, [fp, #0x10]
    // 0xc054d8: r0 = LoadClassIdInstr(r1)
    //     0xc054d8: ldurh           w0, [x1, #1]
    // 0xc054dc: SaveReg r1
    //     0xc054dc: str             x1, [SP, #-8]!
    // 0xc054e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc054e0: movz            x17, #0xa710
    //     0xc054e4: add             lr, x0, x17
    //     0xc054e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc054ec: blr             lr
    // 0xc054f0: add             SP, SP, #8
    // 0xc054f4: ldr             x2, [fp, #0x18]
    // 0xc054f8: LoadField: r1 = r2->field_23
    //     0xc054f8: ldur            w1, [x2, #0x23]
    // 0xc054fc: DecompressPointer r1
    //     0xc054fc: add             x1, x1, HEAP, lsl #32
    // 0xc05500: LoadField: r3 = r1->field_1b
    //     0xc05500: ldur            x3, [x1, #0x1b]
    // 0xc05504: stur            x3, [fp, #-0x20]
    // 0xc05508: r4 = LoadInt32Instr(r0)
    //     0xc05508: sbfx            x4, x0, #1, #0x1f
    //     0xc0550c: tbz             w0, #0, #0xc05514
    //     0xc05510: ldur            x4, [x0, #7]
    // 0xc05514: cmp             x4, x3
    // 0xc05518: b.eq            #0xc0552c
    // 0xc0551c: r0 = false
    //     0xc0551c: add             x0, NULL, #0x30  ; false
    // 0xc05520: LeaveFrame
    //     0xc05520: mov             SP, fp
    //     0xc05524: ldp             fp, lr, [SP], #0x10
    // 0xc05528: ret
    //     0xc05528: ret             
    // 0xc0552c: ldr             x4, [fp, #0x10]
    // 0xc05530: LoadField: r5 = r1->field_23
    //     0xc05530: ldur            w5, [x1, #0x23]
    // 0xc05534: DecompressPointer r5
    //     0xc05534: add             x5, x5, HEAP, lsl #32
    // 0xc05538: stur            x5, [fp, #-0x18]
    // 0xc0553c: LoadField: r6 = r2->field_1b
    //     0xc0553c: ldur            x6, [x2, #0x1b]
    // 0xc05540: LoadField: r0 = r5->field_13
    //     0xc05540: ldur            w0, [x5, #0x13]
    // 0xc05544: DecompressPointer r0
    //     0xc05544: add             x0, x0, HEAP, lsl #32
    // 0xc05548: r7 = LoadInt32Instr(r0)
    //     0xc05548: sbfx            x7, x0, #1, #0x1f
    // 0xc0554c: mov             x0, x7
    // 0xc05550: mov             x1, x6
    // 0xc05554: stur            x7, [fp, #-0x10]
    // 0xc05558: cmp             x1, x0
    // 0xc0555c: b.hs            #0xc05784
    // 0xc05560: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xc05560: add             x16, x5, x6, lsl #2
    //     0xc05564: ldur            w1, [x16, #0x17]
    // 0xc05568: stur            x1, [fp, #-8]
    // 0xc0556c: r0 = LoadClassIdInstr(r4)
    //     0xc0556c: ldurh           w0, [x4, #1]
    // 0xc05570: stp             xzr, x4, [SP, #-0x10]!
    // 0xc05574: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05574: movz            x17, #0x188a
    //     0xc05578: movk            x17, #0x1, lsl #16
    //     0xc0557c: add             lr, x0, x17
    //     0xc05580: ldr             lr, [x21, lr, lsl #3]
    //     0xc05584: blr             lr
    // 0xc05588: add             SP, SP, #0x10
    // 0xc0558c: ldur            x1, [fp, #-8]
    // 0xc05590: ubfx            x1, x1, #0, #0x20
    // 0xc05594: r2 = LoadInt32Instr(r0)
    //     0xc05594: sbfx            x2, x0, #1, #0x1f
    //     0xc05598: tbz             w0, #0, #0xc055a0
    //     0xc0559c: ldur            x2, [x0, #7]
    // 0xc055a0: cmp             x1, x2
    // 0xc055a4: b.eq            #0xc055b8
    // 0xc055a8: r0 = false
    //     0xc055a8: add             x0, NULL, #0x30  ; false
    // 0xc055ac: LeaveFrame
    //     0xc055ac: mov             SP, fp
    //     0xc055b0: ldp             fp, lr, [SP], #0x10
    // 0xc055b4: ret
    //     0xc055b4: ret             
    // 0xc055b8: ldur            x2, [fp, #-0x20]
    // 0xc055bc: cmp             x2, #1
    // 0xc055c0: b.le            #0xc0575c
    // 0xc055c4: ldr             x3, [fp, #0x18]
    // 0xc055c8: ldr             x4, [fp, #0x10]
    // 0xc055cc: ldur            x5, [fp, #-0x18]
    // 0xc055d0: LoadField: r0 = r3->field_1b
    //     0xc055d0: ldur            x0, [x3, #0x1b]
    // 0xc055d4: add             x6, x0, #1
    // 0xc055d8: ldur            x0, [fp, #-0x10]
    // 0xc055dc: mov             x1, x6
    // 0xc055e0: cmp             x1, x0
    // 0xc055e4: b.hs            #0xc05788
    // 0xc055e8: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xc055e8: add             x16, x5, x6, lsl #2
    //     0xc055ec: ldur            w1, [x16, #0x17]
    // 0xc055f0: stur            x1, [fp, #-8]
    // 0xc055f4: r0 = LoadClassIdInstr(r4)
    //     0xc055f4: ldurh           w0, [x4, #1]
    // 0xc055f8: r16 = 2
    //     0xc055f8: movz            x16, #0x2
    // 0xc055fc: stp             x16, x4, [SP, #-0x10]!
    // 0xc05600: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05600: movz            x17, #0x188a
    //     0xc05604: movk            x17, #0x1, lsl #16
    //     0xc05608: add             lr, x0, x17
    //     0xc0560c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05610: blr             lr
    // 0xc05614: add             SP, SP, #0x10
    // 0xc05618: ldur            x1, [fp, #-8]
    // 0xc0561c: ubfx            x1, x1, #0, #0x20
    // 0xc05620: r2 = LoadInt32Instr(r0)
    //     0xc05620: sbfx            x2, x0, #1, #0x1f
    //     0xc05624: tbz             w0, #0, #0xc0562c
    //     0xc05628: ldur            x2, [x0, #7]
    // 0xc0562c: cmp             x1, x2
    // 0xc05630: b.eq            #0xc05644
    // 0xc05634: r0 = false
    //     0xc05634: add             x0, NULL, #0x30  ; false
    // 0xc05638: LeaveFrame
    //     0xc05638: mov             SP, fp
    //     0xc0563c: ldp             fp, lr, [SP], #0x10
    // 0xc05640: ret
    //     0xc05640: ret             
    // 0xc05644: ldur            x2, [fp, #-0x20]
    // 0xc05648: cmp             x2, #2
    // 0xc0564c: b.le            #0xc0575c
    // 0xc05650: ldr             x3, [fp, #0x18]
    // 0xc05654: ldr             x4, [fp, #0x10]
    // 0xc05658: ldur            x5, [fp, #-0x18]
    // 0xc0565c: LoadField: r0 = r3->field_1b
    //     0xc0565c: ldur            x0, [x3, #0x1b]
    // 0xc05660: add             x6, x0, #2
    // 0xc05664: ldur            x0, [fp, #-0x10]
    // 0xc05668: mov             x1, x6
    // 0xc0566c: cmp             x1, x0
    // 0xc05670: b.hs            #0xc0578c
    // 0xc05674: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xc05674: add             x16, x5, x6, lsl #2
    //     0xc05678: ldur            w1, [x16, #0x17]
    // 0xc0567c: stur            x1, [fp, #-8]
    // 0xc05680: r0 = LoadClassIdInstr(r4)
    //     0xc05680: ldurh           w0, [x4, #1]
    // 0xc05684: r16 = 4
    //     0xc05684: movz            x16, #0x4
    // 0xc05688: stp             x16, x4, [SP, #-0x10]!
    // 0xc0568c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc0568c: movz            x17, #0x188a
    //     0xc05690: movk            x17, #0x1, lsl #16
    //     0xc05694: add             lr, x0, x17
    //     0xc05698: ldr             lr, [x21, lr, lsl #3]
    //     0xc0569c: blr             lr
    // 0xc056a0: add             SP, SP, #0x10
    // 0xc056a4: ldur            x1, [fp, #-8]
    // 0xc056a8: ubfx            x1, x1, #0, #0x20
    // 0xc056ac: r2 = LoadInt32Instr(r0)
    //     0xc056ac: sbfx            x2, x0, #1, #0x1f
    //     0xc056b0: tbz             w0, #0, #0xc056b8
    //     0xc056b4: ldur            x2, [x0, #7]
    // 0xc056b8: cmp             x1, x2
    // 0xc056bc: b.eq            #0xc056d0
    // 0xc056c0: r0 = false
    //     0xc056c0: add             x0, NULL, #0x30  ; false
    // 0xc056c4: LeaveFrame
    //     0xc056c4: mov             SP, fp
    //     0xc056c8: ldp             fp, lr, [SP], #0x10
    // 0xc056cc: ret
    //     0xc056cc: ret             
    // 0xc056d0: ldur            x0, [fp, #-0x20]
    // 0xc056d4: cmp             x0, #3
    // 0xc056d8: b.le            #0xc0575c
    // 0xc056dc: ldr             x0, [fp, #0x18]
    // 0xc056e0: ldr             x2, [fp, #0x10]
    // 0xc056e4: ldur            x3, [fp, #-0x18]
    // 0xc056e8: LoadField: r1 = r0->field_1b
    //     0xc056e8: ldur            x1, [x0, #0x1b]
    // 0xc056ec: add             x4, x1, #3
    // 0xc056f0: ldur            x0, [fp, #-0x10]
    // 0xc056f4: mov             x1, x4
    // 0xc056f8: cmp             x1, x0
    // 0xc056fc: b.hs            #0xc05790
    // 0xc05700: ArrayLoad: r1 = r3[r4]  ; List_4
    //     0xc05700: add             x16, x3, x4, lsl #2
    //     0xc05704: ldur            w1, [x16, #0x17]
    // 0xc05708: stur            x1, [fp, #-8]
    // 0xc0570c: r0 = LoadClassIdInstr(r2)
    //     0xc0570c: ldurh           w0, [x2, #1]
    // 0xc05710: r16 = 6
    //     0xc05710: movz            x16, #0x6
    // 0xc05714: stp             x16, x2, [SP, #-0x10]!
    // 0xc05718: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05718: movz            x17, #0x188a
    //     0xc0571c: movk            x17, #0x1, lsl #16
    //     0xc05720: add             lr, x0, x17
    //     0xc05724: ldr             lr, [x21, lr, lsl #3]
    //     0xc05728: blr             lr
    // 0xc0572c: add             SP, SP, #0x10
    // 0xc05730: ldur            x1, [fp, #-8]
    // 0xc05734: ubfx            x1, x1, #0, #0x20
    // 0xc05738: r2 = LoadInt32Instr(r0)
    //     0xc05738: sbfx            x2, x0, #1, #0x1f
    //     0xc0573c: tbz             w0, #0, #0xc05744
    //     0xc05740: ldur            x2, [x0, #7]
    // 0xc05744: cmp             x1, x2
    // 0xc05748: b.eq            #0xc0575c
    // 0xc0574c: r0 = false
    //     0xc0574c: add             x0, NULL, #0x30  ; false
    // 0xc05750: LeaveFrame
    //     0xc05750: mov             SP, fp
    //     0xc05754: ldp             fp, lr, [SP], #0x10
    // 0xc05758: ret
    //     0xc05758: ret             
    // 0xc0575c: r0 = true
    //     0xc0575c: add             x0, NULL, #0x20  ; true
    // 0xc05760: LeaveFrame
    //     0xc05760: mov             SP, fp
    //     0xc05764: ldp             fp, lr, [SP], #0x10
    // 0xc05768: ret
    //     0xc05768: ret             
    // 0xc0576c: r0 = false
    //     0xc0576c: add             x0, NULL, #0x30  ; false
    // 0xc05770: LeaveFrame
    //     0xc05770: mov             SP, fp
    //     0xc05774: ldp             fp, lr, [SP], #0x10
    // 0xc05778: ret
    //     0xc05778: ret             
    // 0xc0577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0577c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05780: b               #0xc053b8
    // 0xc05784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc05784: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc05788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc05788: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0578c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0578c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc05790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc05790: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f7c0, size: 0x84
    // 0xc0f7c0: EnterFrame
    //     0xc0f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f7c4: mov             fp, SP
    // 0xc0f7c8: ldr             x2, [fp, #0x10]
    // 0xc0f7cc: LoadField: r3 = r2->field_23
    //     0xc0f7cc: ldur            w3, [x2, #0x23]
    // 0xc0f7d0: DecompressPointer r3
    //     0xc0f7d0: add             x3, x3, HEAP, lsl #32
    // 0xc0f7d4: LoadField: r4 = r3->field_1b
    //     0xc0f7d4: ldur            x4, [x3, #0x1b]
    // 0xc0f7d8: cmp             x4, #1
    // 0xc0f7dc: b.le            #0xc0f81c
    // 0xc0f7e0: LoadField: r4 = r3->field_23
    //     0xc0f7e0: ldur            w4, [x3, #0x23]
    // 0xc0f7e4: DecompressPointer r4
    //     0xc0f7e4: add             x4, x4, HEAP, lsl #32
    // 0xc0f7e8: LoadField: r3 = r2->field_1b
    //     0xc0f7e8: ldur            x3, [x2, #0x1b]
    // 0xc0f7ec: add             x2, x3, #1
    // 0xc0f7f0: LoadField: r3 = r4->field_13
    //     0xc0f7f0: ldur            w3, [x4, #0x13]
    // 0xc0f7f4: DecompressPointer r3
    //     0xc0f7f4: add             x3, x3, HEAP, lsl #32
    // 0xc0f7f8: r0 = LoadInt32Instr(r3)
    //     0xc0f7f8: sbfx            x0, x3, #1, #0x1f
    // 0xc0f7fc: mov             x1, x2
    // 0xc0f800: cmp             x1, x0
    // 0xc0f804: b.hs            #0xc0f840
    // 0xc0f808: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xc0f808: add             x16, x4, x2, lsl #2
    //     0xc0f80c: ldur            w3, [x16, #0x17]
    // 0xc0f810: ubfx            x3, x3, #0, #0x20
    // 0xc0f814: mov             x2, x3
    // 0xc0f818: b               #0xc0f820
    // 0xc0f81c: r2 = 0
    //     0xc0f81c: movz            x2, #0
    // 0xc0f820: r0 = BoxInt64Instr(r2)
    //     0xc0f820: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f824: cmp             x2, x0, asr #1
    //     0xc0f828: b.eq            #0xc0f834
    //     0xc0f82c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f830: stur            x2, [x0, #7]
    // 0xc0f834: LeaveFrame
    //     0xc0f834: mov             SP, fp
    //     0xc0f838: ldp             fp, lr, [SP], #0x10
    // 0xc0f83c: ret
    //     0xc0f83c: ret             
    // 0xc0f840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f840: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fdd0, size: 0x84
    // 0xc0fdd0: EnterFrame
    //     0xc0fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fdd4: mov             fp, SP
    // 0xc0fdd8: ldr             x2, [fp, #0x10]
    // 0xc0fddc: LoadField: r3 = r2->field_23
    //     0xc0fddc: ldur            w3, [x2, #0x23]
    // 0xc0fde0: DecompressPointer r3
    //     0xc0fde0: add             x3, x3, HEAP, lsl #32
    // 0xc0fde4: LoadField: r4 = r3->field_1b
    //     0xc0fde4: ldur            x4, [x3, #0x1b]
    // 0xc0fde8: cmp             x4, #3
    // 0xc0fdec: b.le            #0xc0fe2c
    // 0xc0fdf0: LoadField: r4 = r3->field_23
    //     0xc0fdf0: ldur            w4, [x3, #0x23]
    // 0xc0fdf4: DecompressPointer r4
    //     0xc0fdf4: add             x4, x4, HEAP, lsl #32
    // 0xc0fdf8: LoadField: r3 = r2->field_1b
    //     0xc0fdf8: ldur            x3, [x2, #0x1b]
    // 0xc0fdfc: add             x2, x3, #3
    // 0xc0fe00: LoadField: r3 = r4->field_13
    //     0xc0fe00: ldur            w3, [x4, #0x13]
    // 0xc0fe04: DecompressPointer r3
    //     0xc0fe04: add             x3, x3, HEAP, lsl #32
    // 0xc0fe08: r0 = LoadInt32Instr(r3)
    //     0xc0fe08: sbfx            x0, x3, #1, #0x1f
    // 0xc0fe0c: mov             x1, x2
    // 0xc0fe10: cmp             x1, x0
    // 0xc0fe14: b.hs            #0xc0fe50
    // 0xc0fe18: ArrayLoad: r3 = r4[r2]  ; List_4
    //     0xc0fe18: add             x16, x4, x2, lsl #2
    //     0xc0fe1c: ldur            w3, [x16, #0x17]
    // 0xc0fe20: ubfx            x3, x3, #0, #0x20
    // 0xc0fe24: mov             x2, x3
    // 0xc0fe28: b               #0xc0fe30
    // 0xc0fe2c: r2 = 0
    //     0xc0fe2c: movz            x2, #0
    // 0xc0fe30: r0 = BoxInt64Instr(r2)
    //     0xc0fe30: sbfiz           x0, x2, #1, #0x1f
    //     0xc0fe34: cmp             x2, x0, asr #1
    //     0xc0fe38: b.eq            #0xc0fe44
    //     0xc0fe3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0fe40: stur            x2, [x0, #7]
    // 0xc0fe44: LeaveFrame
    //     0xc0fe44: mov             SP, fp
    //     0xc0fe48: ldp             fp, lr, [SP], #0x10
    // 0xc0fe4c: ret
    //     0xc0fe4c: ret             
    // 0xc0fe50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fe50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
