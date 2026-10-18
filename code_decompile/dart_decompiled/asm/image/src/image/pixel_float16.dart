// lib: , url: package:image/src/image/pixel_float16.dart

// class id: 67144, size: 0x8
class :: {
}

// class id: 5942, size: 0x28, field offset: 0xc
class PixelFloat16 extends Iterable<num>
    implements Pixel {

  int length(PixelFloat16) {
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
  Uint16List data(PixelFloat16) {
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
  void []=(PixelFloat16, int, num) {
    // ** addr: 0x817e00, size: 0xbc
    // 0x817e00: EnterFrame
    //     0x817e00: stp             fp, lr, [SP, #-0x10]!
    //     0x817e04: mov             fp, SP
    // 0x817e08: CheckStackOverflow
    //     0x817e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817e0c: cmp             SP, x16
    //     0x817e10: b.ls            #0x817ea0
    // 0x817e14: ldr             x0, [fp, #0x18]
    // 0x817e18: r2 = Null
    //     0x817e18: mov             x2, NULL
    // 0x817e1c: r1 = Null
    //     0x817e1c: mov             x1, NULL
    // 0x817e20: branchIfSmi(r0, 0x817e44)
    //     0x817e20: tbz             w0, #0, #0x817e44
    // 0x817e24: r4 = LoadClassIdInstr(r0)
    //     0x817e24: ldurh           w4, [x0, #1]
    // 0x817e28: sub             x4, x4, #0x3a
    // 0x817e2c: cmp             x4, #1
    // 0x817e30: b.ls            #0x817e44
    // 0x817e34: r8 = int
    //     0x817e34: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x817e38: r3 = Null
    //     0x817e38: add             x3, PP, #0x42, lsl #12  ; [pp+0x426f8] Null
    //     0x817e3c: ldr             x3, [x3, #0x6f8]
    // 0x817e40: r0 = int()
    //     0x817e40: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x817e44: ldr             x0, [fp, #0x10]
    // 0x817e48: r2 = Null
    //     0x817e48: mov             x2, NULL
    // 0x817e4c: r1 = Null
    //     0x817e4c: mov             x1, NULL
    // 0x817e50: branchIfSmi(r0, 0x817e74)
    //     0x817e50: tbz             w0, #0, #0x817e74
    // 0x817e54: r4 = LoadClassIdInstr(r0)
    //     0x817e54: ldurh           w4, [x0, #1]
    // 0x817e58: sub             x4, x4, #0x3a
    // 0x817e5c: cmp             x4, #2
    // 0x817e60: b.ls            #0x817e74
    // 0x817e64: r8 = num
    //     0x817e64: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x817e68: r3 = Null
    //     0x817e68: add             x3, PP, #0x42, lsl #12  ; [pp+0x42708] Null
    //     0x817e6c: ldr             x3, [x3, #0x708]
    // 0x817e70: r0 = num()
    //     0x817e70: bl              #0xd0e100  ; IsType_num_Stub
    // 0x817e74: ldr             x16, [fp, #0x20]
    // 0x817e78: ldr             lr, [fp, #0x18]
    // 0x817e7c: stp             lr, x16, [SP, #-0x10]!
    // 0x817e80: ldr             x16, [fp, #0x10]
    // 0x817e84: SaveReg r16
    //     0x817e84: str             x16, [SP, #-8]!
    // 0x817e88: r0 = []=()
    //     0x817e88: bl              #0xbbb024  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]=
    // 0x817e8c: add             SP, SP, #0x18
    // 0x817e90: r0 = Null
    //     0x817e90: mov             x0, NULL
    // 0x817e94: LeaveFrame
    //     0x817e94: mov             SP, fp
    //     0x817e98: ldp             fp, lr, [SP], #0x10
    // 0x817e9c: ret
    //     0x817e9c: ret             
    // 0x817ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817ea4: b               #0x817e14
  }
  num [](PixelFloat16, int) {
    // ** addr: 0x817ebc, size: 0x80
    // 0x817ebc: EnterFrame
    //     0x817ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x817ec0: mov             fp, SP
    // 0x817ec4: CheckStackOverflow
    //     0x817ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817ec8: cmp             SP, x16
    //     0x817ecc: b.ls            #0x817f20
    // 0x817ed0: ldr             x0, [fp, #0x10]
    // 0x817ed4: r2 = Null
    //     0x817ed4: mov             x2, NULL
    // 0x817ed8: r1 = Null
    //     0x817ed8: mov             x1, NULL
    // 0x817edc: branchIfSmi(r0, 0x817f00)
    //     0x817edc: tbz             w0, #0, #0x817f00
    // 0x817ee0: r4 = LoadClassIdInstr(r0)
    //     0x817ee0: ldurh           w4, [x0, #1]
    // 0x817ee4: sub             x4, x4, #0x3a
    // 0x817ee8: cmp             x4, #1
    // 0x817eec: b.ls            #0x817f00
    // 0x817ef0: r8 = int
    //     0x817ef0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x817ef4: r3 = Null
    //     0x817ef4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42718] Null
    //     0x817ef8: ldr             x3, [x3, #0x718]
    // 0x817efc: r0 = int()
    //     0x817efc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x817f00: ldr             x16, [fp, #0x18]
    // 0x817f04: ldr             lr, [fp, #0x10]
    // 0x817f08: stp             lr, x16, [SP, #-0x10]!
    // 0x817f0c: r0 = []()
    //     0x817f0c: bl              #0xbbcfd4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]
    // 0x817f10: add             SP, SP, #0x10
    // 0x817f14: LeaveFrame
    //     0x817f14: mov             SP, fp
    //     0x817f18: ldp             fp, lr, [SP], #0x10
    // 0x817f1c: ret
    //     0x817f1c: ret             
    // 0x817f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817f24: b               #0x817ed0
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f790, size: 0x54
    // 0xb7f790: EnterFrame
    //     0xb7f790: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f794: mov             fp, SP
    // 0xb7f798: AllocStack(0x8)
    //     0xb7f798: sub             SP, SP, #8
    // 0xb7f79c: ldr             x0, [fp, #0x10]
    // 0xb7f7a0: LoadField: r2 = r0->field_b
    //     0xb7f7a0: ldur            x2, [x0, #0xb]
    // 0xb7f7a4: stur            x2, [fp, #-8]
    // 0xb7f7a8: r1 = <num>
    //     0xb7f7a8: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f7ac: r0 = PixelFloat16()
    //     0xb7f7ac: bl              #0x817ddc  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xb7f7b0: ldur            x1, [fp, #-8]
    // 0xb7f7b4: StoreField: r0->field_b = r1
    //     0xb7f7b4: stur            x1, [x0, #0xb]
    // 0xb7f7b8: ldr             x1, [fp, #0x10]
    // 0xb7f7bc: LoadField: r2 = r1->field_13
    //     0xb7f7bc: ldur            x2, [x1, #0x13]
    // 0xb7f7c0: StoreField: r0->field_13 = r2
    //     0xb7f7c0: stur            x2, [x0, #0x13]
    // 0xb7f7c4: LoadField: r2 = r1->field_1b
    //     0xb7f7c4: ldur            x2, [x1, #0x1b]
    // 0xb7f7c8: StoreField: r0->field_1b = r2
    //     0xb7f7c8: stur            x2, [x0, #0x1b]
    // 0xb7f7cc: LoadField: r2 = r1->field_23
    //     0xb7f7cc: ldur            w2, [x1, #0x23]
    // 0xb7f7d0: DecompressPointer r2
    //     0xb7f7d0: add             x2, x2, HEAP, lsl #32
    // 0xb7f7d4: StoreField: r0->field_23 = r2
    //     0xb7f7d4: stur            w2, [x0, #0x23]
    // 0xb7f7d8: LeaveFrame
    //     0xb7f7d8: mov             SP, fp
    //     0xb7f7dc: ldp             fp, lr, [SP], #0x10
    // 0xb7f7e0: ret
    //     0xb7f7e0: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb837c4, size: 0xf8
    // 0xb837c4: EnterFrame
    //     0xb837c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb837c8: mov             fp, SP
    // 0xb837cc: CheckStackOverflow
    //     0xb837cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb837d0: cmp             SP, x16
    //     0xb837d4: b.ls            #0xb838b4
    // 0xb837d8: ldr             x1, [fp, #0x18]
    // 0xb837dc: LoadField: r0 = r1->field_23
    //     0xb837dc: ldur            w0, [x1, #0x23]
    // 0xb837e0: DecompressPointer r0
    //     0xb837e0: add             x0, x0, HEAP, lsl #32
    // 0xb837e4: LoadField: r2 = r0->field_1b
    //     0xb837e4: ldur            x2, [x0, #0x1b]
    // 0xb837e8: cmp             x2, #0
    // 0xb837ec: b.le            #0xb838a4
    // 0xb837f0: ldr             x2, [fp, #0x10]
    // 0xb837f4: r0 = LoadClassIdInstr(r2)
    //     0xb837f4: ldurh           w0, [x2, #1]
    // 0xb837f8: SaveReg r2
    //     0xb837f8: str             x2, [SP, #-8]!
    // 0xb837fc: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb837fc: add             lr, x0, #0xfa
    //     0xb83800: ldr             lr, [x21, lr, lsl #3]
    //     0xb83804: blr             lr
    // 0xb83808: add             SP, SP, #8
    // 0xb8380c: ldr             x16, [fp, #0x18]
    // 0xb83810: stp             x0, x16, [SP, #-0x10]!
    // 0xb83814: r0 = r=()
    //     0xb83814: bl              #0xbf9760  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xb83818: add             SP, SP, #0x10
    // 0xb8381c: ldr             x1, [fp, #0x10]
    // 0xb83820: r0 = LoadClassIdInstr(r1)
    //     0xb83820: ldurh           w0, [x1, #1]
    // 0xb83824: SaveReg r1
    //     0xb83824: str             x1, [SP, #-8]!
    // 0xb83828: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83828: sub             lr, x0, #0x3a0
    //     0xb8382c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83830: blr             lr
    // 0xb83834: add             SP, SP, #8
    // 0xb83838: ldr             x16, [fp, #0x18]
    // 0xb8383c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83840: r0 = g=()
    //     0xb83840: bl              #0xbf673c  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xb83844: add             SP, SP, #0x10
    // 0xb83848: ldr             x1, [fp, #0x10]
    // 0xb8384c: r0 = LoadClassIdInstr(r1)
    //     0xb8384c: ldurh           w0, [x1, #1]
    // 0xb83850: SaveReg r1
    //     0xb83850: str             x1, [SP, #-8]!
    // 0xb83854: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83854: add             lr, x0, #0xec
    //     0xb83858: ldr             lr, [x21, lr, lsl #3]
    //     0xb8385c: blr             lr
    // 0xb83860: add             SP, SP, #8
    // 0xb83864: ldr             x16, [fp, #0x18]
    // 0xb83868: stp             x0, x16, [SP, #-0x10]!
    // 0xb8386c: r0 = b=()
    //     0xb8386c: bl              #0xbf7dd0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xb83870: add             SP, SP, #0x10
    // 0xb83874: ldr             x0, [fp, #0x10]
    // 0xb83878: r1 = LoadClassIdInstr(r0)
    //     0xb83878: ldurh           w1, [x0, #1]
    // 0xb8387c: SaveReg r0
    //     0xb8387c: str             x0, [SP, #-8]!
    // 0xb83880: mov             x0, x1
    // 0xb83884: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83884: sub             lr, x0, #0x3ae
    //     0xb83888: ldr             lr, [x21, lr, lsl #3]
    //     0xb8388c: blr             lr
    // 0xb83890: add             SP, SP, #8
    // 0xb83894: ldr             x16, [fp, #0x18]
    // 0xb83898: stp             x0, x16, [SP, #-0x10]!
    // 0xb8389c: r0 = a=()
    //     0xb8389c: bl              #0xbf4e8c  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xb838a0: add             SP, SP, #0x10
    // 0xb838a4: r0 = Null
    //     0xb838a4: mov             x0, NULL
    // 0xb838a8: LeaveFrame
    //     0xb838a8: mov             SP, fp
    //     0xb838ac: ldp             fp, lr, [SP], #0x10
    // 0xb838b0: ret
    //     0xb838b0: ret             
    // 0xb838b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb838b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb838b8: b               #0xb837d8
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba731c, size: 0x80
    // 0xba731c: EnterFrame
    //     0xba731c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7320: mov             fp, SP
    // 0xba7324: AllocStack(0x8)
    //     0xba7324: sub             SP, SP, #8
    // 0xba7328: CheckStackOverflow
    //     0xba7328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba732c: cmp             SP, x16
    //     0xba7330: b.ls            #0xba7384
    // 0xba7334: ldr             d0, [fp, #0x10]
    // 0xba7338: r0 = inline_Allocate_Double()
    //     0xba7338: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba733c: add             x0, x0, #0x10
    //     0xba7340: cmp             x1, x0
    //     0xba7344: b.ls            #0xba738c
    //     0xba7348: str             x0, [THR, #0x60]  ; THR::top
    //     0xba734c: sub             x0, x0, #0xf
    //     0xba7350: movz            x1, #0x108
    //     0xba7354: movk            x1, #0x3c, lsl #16
    //     0xba7358: stur            x1, [x0, #-1]
    // 0xba735c: StoreField: r0->field_7 = d0
    //     0xba735c: stur            d0, [x0, #7]
    // 0xba7360: stur            x0, [fp, #-8]
    // 0xba7364: ldr             x16, [fp, #0x18]
    // 0xba7368: stp             x0, x16, [SP, #-0x10]!
    // 0xba736c: r0 = b=()
    //     0xba736c: bl              #0xbf7dd0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xba7370: add             SP, SP, #0x10
    // 0xba7374: ldur            x0, [fp, #-8]
    // 0xba7378: LeaveFrame
    //     0xba7378: mov             SP, fp
    //     0xba737c: ldp             fp, lr, [SP], #0x10
    // 0xba7380: ret
    //     0xba7380: ret             
    // 0xba7384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7388: b               #0xba7334
    // 0xba738c: SaveReg d0
    //     0xba738c: str             q0, [SP, #-0x10]!
    // 0xba7390: r0 = AllocateDouble()
    //     0xba7390: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7394: RestoreReg d0
    //     0xba7394: ldr             q0, [SP], #0x10
    // 0xba7398: b               #0xba735c
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba8170, size: 0x90
    // 0xba8170: EnterFrame
    //     0xba8170: stp             fp, lr, [SP, #-0x10]!
    //     0xba8174: mov             fp, SP
    // 0xba8178: AllocStack(0x8)
    //     0xba8178: sub             SP, SP, #8
    // 0xba817c: CheckStackOverflow
    //     0xba817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8180: cmp             SP, x16
    //     0xba8184: b.ls            #0xba81e8
    // 0xba8188: ldr             x16, [fp, #0x18]
    // 0xba818c: SaveReg r16
    //     0xba818c: str             x16, [SP, #-8]!
    // 0xba8190: r0 = maxChannelValue()
    //     0xba8190: bl              #0xba8034  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::maxChannelValue
    // 0xba8194: add             SP, SP, #8
    // 0xba8198: ldr             d0, [fp, #0x10]
    // 0xba819c: r0 = inline_Allocate_Double()
    //     0xba819c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba81a0: add             x0, x0, #0x10
    //     0xba81a4: cmp             x1, x0
    //     0xba81a8: b.ls            #0xba81f0
    //     0xba81ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xba81b0: sub             x0, x0, #0xf
    //     0xba81b4: movz            x1, #0x108
    //     0xba81b8: movk            x1, #0x3c, lsl #16
    //     0xba81bc: stur            x1, [x0, #-1]
    // 0xba81c0: StoreField: r0->field_7 = d0
    //     0xba81c0: stur            d0, [x0, #7]
    // 0xba81c4: stur            x0, [fp, #-8]
    // 0xba81c8: ldr             x16, [fp, #0x18]
    // 0xba81cc: stp             x0, x16, [SP, #-0x10]!
    // 0xba81d0: r0 = a=()
    //     0xba81d0: bl              #0xbf4e8c  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xba81d4: add             SP, SP, #0x10
    // 0xba81d8: ldur            x0, [fp, #-8]
    // 0xba81dc: LeaveFrame
    //     0xba81dc: mov             SP, fp
    //     0xba81e0: ldp             fp, lr, [SP], #0x10
    // 0xba81e4: ret
    //     0xba81e4: ret             
    // 0xba81e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba81e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba81ec: b               #0xba8188
    // 0xba81f0: SaveReg d0
    //     0xba81f0: str             q0, [SP, #-0x10]!
    // 0xba81f4: r0 = AllocateDouble()
    //     0xba81f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba81f8: RestoreReg d0
    //     0xba81f8: ldr             q0, [SP], #0x10
    // 0xba81fc: b               #0xba81c0
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba88f4, size: 0x64
    // 0xba88f4: EnterFrame
    //     0xba88f4: stp             fp, lr, [SP, #-0x10]!
    //     0xba88f8: mov             fp, SP
    // 0xba88fc: CheckStackOverflow
    //     0xba88fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8900: cmp             SP, x16
    //     0xba8904: b.ls            #0xba8950
    // 0xba8908: ldr             x16, [fp, #0x10]
    // 0xba890c: SaveReg r16
    //     0xba890c: str             x16, [SP, #-8]!
    // 0xba8910: r0 = a()
    //     0xba8910: bl              #0xc0f970  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a
    // 0xba8914: add             SP, SP, #8
    // 0xba8918: r1 = 58
    //     0xba8918: movz            x1, #0x3a
    // 0xba891c: branchIfSmi(r0, 0xba8924)
    //     0xba891c: tbz             w0, #0, #0xba8924
    // 0xba8920: r1 = LoadClassIdInstr(r0)
    //     0xba8920: ldurh           w1, [x0, #1]
    // 0xba8924: r16 = 1.000000
    //     0xba8924: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xba8928: ldr             x16, [x16, #0xfc0]
    // 0xba892c: stp             x16, x0, [SP, #-0x10]!
    // 0xba8930: mov             x0, x1
    // 0xba8934: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba8934: sub             lr, x0, #0xff7
    //     0xba8938: ldr             lr, [x21, lr, lsl #3]
    //     0xba893c: blr             lr
    // 0xba8940: add             SP, SP, #0x10
    // 0xba8944: LeaveFrame
    //     0xba8944: mov             SP, fp
    //     0xba8948: ldp             fp, lr, [SP], #0x10
    // 0xba894c: ret
    //     0xba894c: ret             
    // 0xba8950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8954: b               #0xba8908
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbab9dc, size: 0x80
    // 0xbab9dc: EnterFrame
    //     0xbab9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbab9e0: mov             fp, SP
    // 0xbab9e4: AllocStack(0x8)
    //     0xbab9e4: sub             SP, SP, #8
    // 0xbab9e8: CheckStackOverflow
    //     0xbab9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab9ec: cmp             SP, x16
    //     0xbab9f0: b.ls            #0xbaba44
    // 0xbab9f4: ldr             d0, [fp, #0x10]
    // 0xbab9f8: r0 = inline_Allocate_Double()
    //     0xbab9f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbab9fc: add             x0, x0, #0x10
    //     0xbaba00: cmp             x1, x0
    //     0xbaba04: b.ls            #0xbaba4c
    //     0xbaba08: str             x0, [THR, #0x60]  ; THR::top
    //     0xbaba0c: sub             x0, x0, #0xf
    //     0xbaba10: movz            x1, #0x108
    //     0xbaba14: movk            x1, #0x3c, lsl #16
    //     0xbaba18: stur            x1, [x0, #-1]
    // 0xbaba1c: StoreField: r0->field_7 = d0
    //     0xbaba1c: stur            d0, [x0, #7]
    // 0xbaba20: stur            x0, [fp, #-8]
    // 0xbaba24: ldr             x16, [fp, #0x18]
    // 0xbaba28: stp             x0, x16, [SP, #-0x10]!
    // 0xbaba2c: r0 = g=()
    //     0xbaba2c: bl              #0xbf673c  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xbaba30: add             SP, SP, #0x10
    // 0xbaba34: ldur            x0, [fp, #-8]
    // 0xbaba38: LeaveFrame
    //     0xbaba38: mov             SP, fp
    //     0xbaba3c: ldp             fp, lr, [SP], #0x10
    // 0xbaba40: ret
    //     0xbaba40: ret             
    // 0xbaba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaba44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaba48: b               #0xbab9f4
    // 0xbaba4c: SaveReg d0
    //     0xbaba4c: str             q0, [SP, #-0x10]!
    // 0xbaba50: r0 = AllocateDouble()
    //     0xbaba50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbaba54: RestoreReg d0
    //     0xbaba54: ldr             q0, [SP], #0x10
    // 0xbaba58: b               #0xbaba1c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb0d74, size: 0x80
    // 0xbb0d74: EnterFrame
    //     0xbb0d74: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0d78: mov             fp, SP
    // 0xbb0d7c: AllocStack(0x8)
    //     0xbb0d7c: sub             SP, SP, #8
    // 0xbb0d80: CheckStackOverflow
    //     0xbb0d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0d84: cmp             SP, x16
    //     0xbb0d88: b.ls            #0xbb0ddc
    // 0xbb0d8c: ldr             d0, [fp, #0x10]
    // 0xbb0d90: r0 = inline_Allocate_Double()
    //     0xbb0d90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb0d94: add             x0, x0, #0x10
    //     0xbb0d98: cmp             x1, x0
    //     0xbb0d9c: b.ls            #0xbb0de4
    //     0xbb0da0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb0da4: sub             x0, x0, #0xf
    //     0xbb0da8: movz            x1, #0x108
    //     0xbb0dac: movk            x1, #0x3c, lsl #16
    //     0xbb0db0: stur            x1, [x0, #-1]
    // 0xbb0db4: StoreField: r0->field_7 = d0
    //     0xbb0db4: stur            d0, [x0, #7]
    // 0xbb0db8: stur            x0, [fp, #-8]
    // 0xbb0dbc: ldr             x16, [fp, #0x18]
    // 0xbb0dc0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb0dc4: r0 = r=()
    //     0xbb0dc4: bl              #0xbf9760  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xbb0dc8: add             SP, SP, #0x10
    // 0xbb0dcc: ldur            x0, [fp, #-8]
    // 0xbb0dd0: LeaveFrame
    //     0xbb0dd0: mov             SP, fp
    //     0xbb0dd4: ldp             fp, lr, [SP], #0x10
    // 0xbb0dd8: ret
    //     0xbb0dd8: ret             
    // 0xbb0ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0de0: b               #0xbb0d8c
    // 0xbb0de4: SaveReg d0
    //     0xbb0de4: str             q0, [SP, #-0x10]!
    // 0xbb0de8: r0 = AllocateDouble()
    //     0xbb0de8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb0dec: RestoreReg d0
    //     0xbb0dec: ldr             q0, [SP], #0x10
    // 0xbb0df0: b               #0xbb0db4
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xbb1990, size: 0x40
    // 0xbb1990: ldr             x2, [SP, #0x10]
    // 0xbb1994: ldr             x1, [SP, #8]
    // 0xbb1998: StoreField: r2->field_b = r1
    //     0xbb1998: stur            x1, [x2, #0xb]
    // 0xbb199c: ldr             x3, [SP]
    // 0xbb19a0: StoreField: r2->field_13 = r3
    //     0xbb19a0: stur            x3, [x2, #0x13]
    // 0xbb19a4: LoadField: r4 = r2->field_23
    //     0xbb19a4: ldur            w4, [x2, #0x23]
    // 0xbb19a8: DecompressPointer r4
    //     0xbb19a8: add             x4, x4, HEAP, lsl #32
    // 0xbb19ac: LoadField: r5 = r4->field_b
    //     0xbb19ac: ldur            x5, [x4, #0xb]
    // 0xbb19b0: mul             x6, x3, x5
    // 0xbb19b4: LoadField: r3 = r4->field_1b
    //     0xbb19b4: ldur            x3, [x4, #0x1b]
    // 0xbb19b8: mul             x4, x6, x3
    // 0xbb19bc: mul             x5, x1, x3
    // 0xbb19c0: add             x1, x4, x5
    // 0xbb19c4: StoreField: r2->field_1b = r1
    //     0xbb19c4: stur            x1, [x2, #0x1b]
    // 0xbb19c8: r0 = Null
    //     0xbb19c8: mov             x0, NULL
    // 0xbb19cc: ret
    //     0xbb19cc: ret             
  }
  void []=(PixelFloat16, int, num) {
    // ** addr: 0xbbb024, size: 0x104
    // 0xbbb024: EnterFrame
    //     0xbbb024: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb028: mov             fp, SP
    // 0xbbb02c: AllocStack(0x20)
    //     0xbbb02c: sub             SP, SP, #0x20
    // 0xbbb030: CheckStackOverflow
    //     0xbbb030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb034: cmp             SP, x16
    //     0xbbb038: b.ls            #0xbbb120
    // 0xbbb03c: ldr             x1, [fp, #0x20]
    // 0xbbb040: LoadField: r2 = r1->field_23
    //     0xbbb040: ldur            w2, [x1, #0x23]
    // 0xbbb044: DecompressPointer r2
    //     0xbbb044: add             x2, x2, HEAP, lsl #32
    // 0xbbb048: stur            x2, [fp, #-0x10]
    // 0xbbb04c: LoadField: r0 = r2->field_1b
    //     0xbbb04c: ldur            x0, [x2, #0x1b]
    // 0xbbb050: ldr             x3, [fp, #0x18]
    // 0xbbb054: r4 = LoadInt32Instr(r3)
    //     0xbbb054: sbfx            x4, x3, #1, #0x1f
    //     0xbbb058: tbz             w3, #0, #0xbbb060
    //     0xbbb05c: ldur            x4, [x3, #7]
    // 0xbbb060: stur            x4, [fp, #-8]
    // 0xbbb064: cmp             x4, x0
    // 0xbbb068: b.ge            #0xbbb110
    // 0xbbb06c: ldr             x0, [fp, #0x10]
    // 0xbbb070: r3 = 58
    //     0xbbb070: movz            x3, #0x3a
    // 0xbbb074: branchIfSmi(r0, 0xbbb07c)
    //     0xbbb074: tbz             w0, #0, #0xbbb07c
    // 0xbbb078: r3 = LoadClassIdInstr(r0)
    //     0xbbb078: ldurh           w3, [x0, #1]
    // 0xbbb07c: SaveReg r0
    //     0xbbb07c: str             x0, [SP, #-8]!
    // 0xbbb080: mov             x0, x3
    // 0xbbb084: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbbb084: sub             lr, x0, #0xffa
    //     0xbbb088: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb08c: blr             lr
    // 0xbbb090: add             SP, SP, #8
    // 0xbbb094: mov             x1, x0
    // 0xbbb098: ldur            x0, [fp, #-0x10]
    // 0xbbb09c: LoadField: r2 = r0->field_23
    //     0xbbb09c: ldur            w2, [x0, #0x23]
    // 0xbbb0a0: DecompressPointer r2
    //     0xbbb0a0: add             x2, x2, HEAP, lsl #32
    // 0xbbb0a4: ldr             x0, [fp, #0x20]
    // 0xbbb0a8: stur            x2, [fp, #-0x20]
    // 0xbbb0ac: LoadField: r3 = r0->field_1b
    //     0xbbb0ac: ldur            x3, [x0, #0x1b]
    // 0xbbb0b0: ldur            x0, [fp, #-8]
    // 0xbbb0b4: add             x4, x3, x0
    // 0xbbb0b8: stur            x4, [fp, #-0x18]
    // 0xbbb0bc: SaveReg r1
    //     0xbbb0bc: str             x1, [SP, #-8]!
    // 0xbbb0c0: r0 = doubleToFloat16()
    //     0xbbb0c0: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbb0c4: add             SP, SP, #8
    // 0xbbb0c8: mov             x3, x0
    // 0xbbb0cc: ldur            x2, [fp, #-0x18]
    // 0xbbb0d0: r0 = BoxInt64Instr(r2)
    //     0xbbb0d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbbb0d4: cmp             x2, x0, asr #1
    //     0xbbb0d8: b.eq            #0xbbb0e4
    //     0xbbb0dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbb0e0: stur            x2, [x0, #7]
    // 0xbbb0e4: mov             x2, x0
    // 0xbbb0e8: r0 = BoxInt64Instr(r3)
    //     0xbbb0e8: sbfiz           x0, x3, #1, #0x1f
    //     0xbbb0ec: cmp             x3, x0, asr #1
    //     0xbbb0f0: b.eq            #0xbbb0fc
    //     0xbbb0f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbb0f8: stur            x3, [x0, #7]
    // 0xbbb0fc: ldur            x16, [fp, #-0x20]
    // 0xbbb100: stp             x2, x16, [SP, #-0x10]!
    // 0xbbb104: SaveReg r0
    //     0xbbb104: str             x0, [SP, #-8]!
    // 0xbbb108: r0 = []=()
    //     0xbbb108: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbb10c: add             SP, SP, #0x18
    // 0xbbb110: r0 = Null
    //     0xbbb110: mov             x0, NULL
    // 0xbbb114: LeaveFrame
    //     0xbbb114: mov             SP, fp
    //     0xbbb118: ldp             fp, lr, [SP], #0x10
    // 0xbbb11c: ret
    //     0xbbb11c: ret             
    // 0xbbb120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb120: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb124: b               #0xbbb03c
  }
  num [](PixelFloat16, int) {
    // ** addr: 0xbbcfd4, size: 0xdc
    // 0xbbcfd4: EnterFrame
    //     0xbbcfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcfd8: mov             fp, SP
    // 0xbbcfdc: CheckStackOverflow
    //     0xbbcfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbcfe0: cmp             SP, x16
    //     0xbbcfe4: b.ls            #0xbbd090
    // 0xbbcfe8: ldr             x0, [fp, #0x18]
    // 0xbbcfec: LoadField: r1 = r0->field_23
    //     0xbbcfec: ldur            w1, [x0, #0x23]
    // 0xbbcff0: DecompressPointer r1
    //     0xbbcff0: add             x1, x1, HEAP, lsl #32
    // 0xbbcff4: LoadField: r2 = r1->field_1b
    //     0xbbcff4: ldur            x2, [x1, #0x1b]
    // 0xbbcff8: ldr             x3, [fp, #0x10]
    // 0xbbcffc: r4 = LoadInt32Instr(r3)
    //     0xbbcffc: sbfx            x4, x3, #1, #0x1f
    //     0xbbd000: tbz             w3, #0, #0xbbd008
    //     0xbbd004: ldur            x4, [x3, #7]
    // 0xbbd008: cmp             x4, x2
    // 0xbbd00c: b.ge            #0xbbd080
    // 0xbbd010: LoadField: r2 = r1->field_23
    //     0xbbd010: ldur            w2, [x1, #0x23]
    // 0xbbd014: DecompressPointer r2
    //     0xbbd014: add             x2, x2, HEAP, lsl #32
    // 0xbbd018: LoadField: r1 = r0->field_1b
    //     0xbbd018: ldur            x1, [x0, #0x1b]
    // 0xbbd01c: add             x3, x1, x4
    // 0xbbd020: LoadField: r0 = r2->field_13
    //     0xbbd020: ldur            w0, [x2, #0x13]
    // 0xbbd024: DecompressPointer r0
    //     0xbbd024: add             x0, x0, HEAP, lsl #32
    // 0xbbd028: r1 = LoadInt32Instr(r0)
    //     0xbbd028: sbfx            x1, x0, #1, #0x1f
    // 0xbbd02c: mov             x0, x1
    // 0xbbd030: mov             x1, x3
    // 0xbbd034: cmp             x1, x0
    // 0xbbd038: b.hs            #0xbbd098
    // 0xbbd03c: add             x16, x2, x3, lsl #1
    // 0xbbd040: ldurh           w0, [x16, #0x17]
    // 0xbbd044: SaveReg r0
    //     0xbbd044: str             x0, [SP, #-8]!
    // 0xbbd048: r0 = float16ToDouble()
    //     0xbbd048: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xbbd04c: add             SP, SP, #8
    // 0xbbd050: r1 = inline_Allocate_Double()
    //     0xbbd050: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbbd054: add             x1, x1, #0x10
    //     0xbbd058: cmp             x2, x1
    //     0xbbd05c: b.ls            #0xbbd09c
    //     0xbbd060: str             x1, [THR, #0x60]  ; THR::top
    //     0xbbd064: sub             x1, x1, #0xf
    //     0xbbd068: movz            x2, #0x108
    //     0xbbd06c: movk            x2, #0x3c, lsl #16
    //     0xbbd070: stur            x2, [x1, #-1]
    // 0xbbd074: StoreField: r1->field_7 = d0
    //     0xbbd074: stur            d0, [x1, #7]
    // 0xbbd078: mov             x0, x1
    // 0xbbd07c: b               #0xbbd084
    // 0xbbd080: r0 = 0
    //     0xbbd080: movz            x0, #0
    // 0xbbd084: LeaveFrame
    //     0xbbd084: mov             SP, fp
    //     0xbbd088: ldp             fp, lr, [SP], #0x10
    // 0xbbd08c: ret
    //     0xbbd08c: ret             
    // 0xbbd090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd094: b               #0xbbcfe8
    // 0xbbd098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd098: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd09c: SaveReg d0
    //     0xbbd09c: str             q0, [SP, #-0x10]!
    // 0xbbd0a0: r0 = AllocateDouble()
    //     0xbbd0a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbbd0a4: mov             x1, x0
    // 0xbbd0a8: RestoreReg d0
    //     0xbbd0a8: ldr             q0, [SP], #0x10
    // 0xbbd0ac: b               #0xbbd074
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbf578, size: 0x1e4
    // 0xbbf578: EnterFrame
    //     0xbbf578: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf57c: mov             fp, SP
    // 0xbbf580: AllocStack(0x20)
    //     0xbbf580: sub             SP, SP, #0x20
    // 0xbbf584: CheckStackOverflow
    //     0xbbf584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf588: cmp             SP, x16
    //     0xbbf58c: b.ls            #0xbbf754
    // 0xbbf590: ldr             x0, [fp, #0x28]
    // 0xbbf594: LoadField: r1 = r0->field_23
    //     0xbbf594: ldur            w1, [x0, #0x23]
    // 0xbbf598: DecompressPointer r1
    //     0xbbf598: add             x1, x1, HEAP, lsl #32
    // 0xbbf59c: stur            x1, [fp, #-0x10]
    // 0xbbf5a0: LoadField: r2 = r1->field_1b
    //     0xbbf5a0: ldur            x2, [x1, #0x1b]
    // 0xbbf5a4: stur            x2, [fp, #-8]
    // 0xbbf5a8: cmp             x2, #0
    // 0xbbf5ac: b.le            #0xbbf744
    // 0xbbf5b0: ldr             x16, [fp, #0x20]
    // 0xbbf5b4: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf5b8: r0 = _Double.fromInteger()
    //     0xbbf5b8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf5bc: add             SP, SP, #0x10
    // 0xbbf5c0: mov             x1, x0
    // 0xbbf5c4: ldur            x0, [fp, #-0x10]
    // 0xbbf5c8: LoadField: r2 = r0->field_23
    //     0xbbf5c8: ldur            w2, [x0, #0x23]
    // 0xbbf5cc: DecompressPointer r2
    //     0xbbf5cc: add             x2, x2, HEAP, lsl #32
    // 0xbbf5d0: ldr             x0, [fp, #0x28]
    // 0xbbf5d4: stur            x2, [fp, #-0x20]
    // 0xbbf5d8: LoadField: r3 = r0->field_1b
    //     0xbbf5d8: ldur            x3, [x0, #0x1b]
    // 0xbbf5dc: stur            x3, [fp, #-0x18]
    // 0xbbf5e0: SaveReg r1
    //     0xbbf5e0: str             x1, [SP, #-8]!
    // 0xbbf5e4: r0 = doubleToFloat16()
    //     0xbbf5e4: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbf5e8: add             SP, SP, #8
    // 0xbbf5ec: mov             x3, x0
    // 0xbbf5f0: ldur            x2, [fp, #-0x18]
    // 0xbbf5f4: r0 = BoxInt64Instr(r2)
    //     0xbbf5f4: sbfiz           x0, x2, #1, #0x1f
    //     0xbbf5f8: cmp             x2, x0, asr #1
    //     0xbbf5fc: b.eq            #0xbbf608
    //     0xbbf600: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf604: stur            x2, [x0, #7]
    // 0xbbf608: mov             x2, x0
    // 0xbbf60c: r0 = BoxInt64Instr(r3)
    //     0xbbf60c: sbfiz           x0, x3, #1, #0x1f
    //     0xbbf610: cmp             x3, x0, asr #1
    //     0xbbf614: b.eq            #0xbbf620
    //     0xbbf618: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf61c: stur            x3, [x0, #7]
    // 0xbbf620: ldur            x16, [fp, #-0x20]
    // 0xbbf624: stp             x2, x16, [SP, #-0x10]!
    // 0xbbf628: SaveReg r0
    //     0xbbf628: str             x0, [SP, #-8]!
    // 0xbbf62c: r0 = []=()
    //     0xbbf62c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbf630: add             SP, SP, #0x18
    // 0xbbf634: ldur            x0, [fp, #-8]
    // 0xbbf638: cmp             x0, #1
    // 0xbbf63c: b.le            #0xbbf744
    // 0xbbf640: ldr             x1, [fp, #0x28]
    // 0xbbf644: ldr             x16, [fp, #0x18]
    // 0xbbf648: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf64c: r0 = _Double.fromInteger()
    //     0xbbf64c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf650: add             SP, SP, #0x10
    // 0xbbf654: mov             x1, x0
    // 0xbbf658: ldr             x0, [fp, #0x28]
    // 0xbbf65c: LoadField: r2 = r0->field_1b
    //     0xbbf65c: ldur            x2, [x0, #0x1b]
    // 0xbbf660: add             x3, x2, #1
    // 0xbbf664: stur            x3, [fp, #-0x18]
    // 0xbbf668: SaveReg r1
    //     0xbbf668: str             x1, [SP, #-8]!
    // 0xbbf66c: r0 = doubleToFloat16()
    //     0xbbf66c: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbf670: add             SP, SP, #8
    // 0xbbf674: mov             x3, x0
    // 0xbbf678: ldur            x2, [fp, #-0x18]
    // 0xbbf67c: r0 = BoxInt64Instr(r2)
    //     0xbbf67c: sbfiz           x0, x2, #1, #0x1f
    //     0xbbf680: cmp             x2, x0, asr #1
    //     0xbbf684: b.eq            #0xbbf690
    //     0xbbf688: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf68c: stur            x2, [x0, #7]
    // 0xbbf690: mov             x2, x0
    // 0xbbf694: r0 = BoxInt64Instr(r3)
    //     0xbbf694: sbfiz           x0, x3, #1, #0x1f
    //     0xbbf698: cmp             x3, x0, asr #1
    //     0xbbf69c: b.eq            #0xbbf6a8
    //     0xbbf6a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf6a4: stur            x3, [x0, #7]
    // 0xbbf6a8: ldur            x16, [fp, #-0x20]
    // 0xbbf6ac: stp             x2, x16, [SP, #-0x10]!
    // 0xbbf6b0: SaveReg r0
    //     0xbbf6b0: str             x0, [SP, #-8]!
    // 0xbbf6b4: r0 = []=()
    //     0xbbf6b4: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbf6b8: add             SP, SP, #0x18
    // 0xbbf6bc: ldur            x0, [fp, #-8]
    // 0xbbf6c0: cmp             x0, #2
    // 0xbbf6c4: b.le            #0xbbf744
    // 0xbbf6c8: ldr             x0, [fp, #0x28]
    // 0xbbf6cc: ldr             x16, [fp, #0x10]
    // 0xbbf6d0: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf6d4: r0 = _Double.fromInteger()
    //     0xbbf6d4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf6d8: add             SP, SP, #0x10
    // 0xbbf6dc: mov             x1, x0
    // 0xbbf6e0: ldr             x0, [fp, #0x28]
    // 0xbbf6e4: LoadField: r2 = r0->field_1b
    //     0xbbf6e4: ldur            x2, [x0, #0x1b]
    // 0xbbf6e8: add             x0, x2, #2
    // 0xbbf6ec: stur            x0, [fp, #-8]
    // 0xbbf6f0: SaveReg r1
    //     0xbbf6f0: str             x1, [SP, #-8]!
    // 0xbbf6f4: r0 = doubleToFloat16()
    //     0xbbf6f4: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbf6f8: add             SP, SP, #8
    // 0xbbf6fc: mov             x3, x0
    // 0xbbf700: ldur            x2, [fp, #-8]
    // 0xbbf704: r0 = BoxInt64Instr(r2)
    //     0xbbf704: sbfiz           x0, x2, #1, #0x1f
    //     0xbbf708: cmp             x2, x0, asr #1
    //     0xbbf70c: b.eq            #0xbbf718
    //     0xbbf710: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf714: stur            x2, [x0, #7]
    // 0xbbf718: mov             x2, x0
    // 0xbbf71c: r0 = BoxInt64Instr(r3)
    //     0xbbf71c: sbfiz           x0, x3, #1, #0x1f
    //     0xbbf720: cmp             x3, x0, asr #1
    //     0xbbf724: b.eq            #0xbbf730
    //     0xbbf728: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf72c: stur            x3, [x0, #7]
    // 0xbbf730: ldur            x16, [fp, #-0x20]
    // 0xbbf734: stp             x2, x16, [SP, #-0x10]!
    // 0xbbf738: SaveReg r0
    //     0xbbf738: str             x0, [SP, #-8]!
    // 0xbbf73c: r0 = []=()
    //     0xbbf73c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbbf740: add             SP, SP, #0x18
    // 0xbbf744: r0 = Null
    //     0xbbf744: mov             x0, NULL
    // 0xbbf748: LeaveFrame
    //     0xbbf748: mov             SP, fp
    //     0xbbf74c: ldp             fp, lr, [SP], #0x10
    // 0xbbf750: ret
    //     0xbbf750: ret             
    // 0xbbf754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf758: b               #0xbbf590
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80a8, size: 0xc
    // 0xbc80a8: r0 = Instance_Format
    //     0xbc80a8: add             x0, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0xbc80ac: ldr             x0, [x0, #0xc8]
    // 0xbc80b0: ret
    //     0xbc80b0: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc1d8, size: 0x64
    // 0xbcc1d8: EnterFrame
    //     0xbcc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc1dc: mov             fp, SP
    // 0xbcc1e0: CheckStackOverflow
    //     0xbcc1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc1e4: cmp             SP, x16
    //     0xbcc1e8: b.ls            #0xbcc234
    // 0xbcc1ec: ldr             x16, [fp, #0x10]
    // 0xbcc1f0: SaveReg r16
    //     0xbcc1f0: str             x16, [SP, #-8]!
    // 0xbcc1f4: r0 = r()
    //     0xbcc1f4: bl              #0xc003d0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xbcc1f8: add             SP, SP, #8
    // 0xbcc1fc: r1 = 58
    //     0xbcc1fc: movz            x1, #0x3a
    // 0xbcc200: branchIfSmi(r0, 0xbcc208)
    //     0xbcc200: tbz             w0, #0, #0xbcc208
    // 0xbcc204: r1 = LoadClassIdInstr(r0)
    //     0xbcc204: ldurh           w1, [x0, #1]
    // 0xbcc208: r16 = 1.000000
    //     0xbcc208: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbcc20c: ldr             x16, [x16, #0xfc0]
    // 0xbcc210: stp             x16, x0, [SP, #-0x10]!
    // 0xbcc214: mov             x0, x1
    // 0xbcc218: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcc218: sub             lr, x0, #0xff7
    //     0xbcc21c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc220: blr             lr
    // 0xbcc224: add             SP, SP, #0x10
    // 0xbcc228: LeaveFrame
    //     0xbcc228: mov             SP, fp
    //     0xbcc22c: ldp             fp, lr, [SP], #0x10
    // 0xbcc230: ret
    //     0xbcc230: ret             
    // 0xbcc234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc238: b               #0xbcc1ec
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8bbc, size: 0x64
    // 0xbd8bbc: EnterFrame
    //     0xbd8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8bc0: mov             fp, SP
    // 0xbd8bc4: CheckStackOverflow
    //     0xbd8bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8bc8: cmp             SP, x16
    //     0xbd8bcc: b.ls            #0xbd8c18
    // 0xbd8bd0: ldr             x16, [fp, #0x10]
    // 0xbd8bd4: SaveReg r16
    //     0xbd8bd4: str             x16, [SP, #-8]!
    // 0xbd8bd8: r0 = b()
    //     0xbd8bd8: bl              #0xc009a8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b
    // 0xbd8bdc: add             SP, SP, #8
    // 0xbd8be0: r1 = 58
    //     0xbd8be0: movz            x1, #0x3a
    // 0xbd8be4: branchIfSmi(r0, 0xbd8bec)
    //     0xbd8be4: tbz             w0, #0, #0xbd8bec
    // 0xbd8be8: r1 = LoadClassIdInstr(r0)
    //     0xbd8be8: ldurh           w1, [x0, #1]
    // 0xbd8bec: r16 = 1.000000
    //     0xbd8bec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbd8bf0: ldr             x16, [x16, #0xfc0]
    // 0xbd8bf4: stp             x16, x0, [SP, #-0x10]!
    // 0xbd8bf8: mov             x0, x1
    // 0xbd8bfc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd8bfc: sub             lr, x0, #0xff7
    //     0xbd8c00: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8c04: blr             lr
    // 0xbd8c08: add             SP, SP, #0x10
    // 0xbd8c0c: LeaveFrame
    //     0xbd8c0c: mov             SP, fp
    //     0xbd8c10: ldp             fp, lr, [SP], #0x10
    // 0xbd8c14: ret
    //     0xbd8c14: ret             
    // 0xbd8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8c1c: b               #0xbd8bd0
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9a1c, size: 0x64
    // 0xbd9a1c: EnterFrame
    //     0xbd9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9a20: mov             fp, SP
    // 0xbd9a24: CheckStackOverflow
    //     0xbd9a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9a28: cmp             SP, x16
    //     0xbd9a2c: b.ls            #0xbd9a78
    // 0xbd9a30: ldr             x16, [fp, #0x10]
    // 0xbd9a34: SaveReg r16
    //     0xbd9a34: str             x16, [SP, #-8]!
    // 0xbd9a38: r0 = g()
    //     0xbd9a38: bl              #0xc0f360  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xbd9a3c: add             SP, SP, #8
    // 0xbd9a40: r1 = 58
    //     0xbd9a40: movz            x1, #0x3a
    // 0xbd9a44: branchIfSmi(r0, 0xbd9a4c)
    //     0xbd9a44: tbz             w0, #0, #0xbd9a4c
    // 0xbd9a48: r1 = LoadClassIdInstr(r0)
    //     0xbd9a48: ldurh           w1, [x0, #1]
    // 0xbd9a4c: r16 = 1.000000
    //     0xbd9a4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbd9a50: ldr             x16, [x16, #0xfc0]
    // 0xbd9a54: stp             x16, x0, [SP, #-0x10]!
    // 0xbd9a58: mov             x0, x1
    // 0xbd9a5c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9a5c: sub             lr, x0, #0xff7
    //     0xbd9a60: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9a64: blr             lr
    // 0xbd9a68: add             SP, SP, #0x10
    // 0xbd9a6c: LeaveFrame
    //     0xbd9a6c: mov             SP, fp
    //     0xbd9a70: ldp             fp, lr, [SP], #0x10
    // 0xbd9a74: ret
    //     0xbd9a74: ret             
    // 0xbd9a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9a78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9a7c: b               #0xbd9a30
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe2774, size: 0x2cc
    // 0xbe2774: EnterFrame
    //     0xbe2774: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2778: mov             fp, SP
    // 0xbe277c: AllocStack(0x20)
    //     0xbe277c: sub             SP, SP, #0x20
    // 0xbe2780: CheckStackOverflow
    //     0xbe2780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2784: cmp             SP, x16
    //     0xbe2788: b.ls            #0xbe2a38
    // 0xbe278c: ldr             x1, [fp, #0x30]
    // 0xbe2790: LoadField: r2 = r1->field_23
    //     0xbe2790: ldur            w2, [x1, #0x23]
    // 0xbe2794: DecompressPointer r2
    //     0xbe2794: add             x2, x2, HEAP, lsl #32
    // 0xbe2798: stur            x2, [fp, #-0x10]
    // 0xbe279c: LoadField: r3 = r2->field_1b
    //     0xbe279c: ldur            x3, [x2, #0x1b]
    // 0xbe27a0: stur            x3, [fp, #-8]
    // 0xbe27a4: cmp             x3, #0
    // 0xbe27a8: b.le            #0xbe2a28
    // 0xbe27ac: ldr             x0, [fp, #0x28]
    // 0xbe27b0: r4 = 58
    //     0xbe27b0: movz            x4, #0x3a
    // 0xbe27b4: branchIfSmi(r0, 0xbe27bc)
    //     0xbe27b4: tbz             w0, #0, #0xbe27bc
    // 0xbe27b8: r4 = LoadClassIdInstr(r0)
    //     0xbe27b8: ldurh           w4, [x0, #1]
    // 0xbe27bc: SaveReg r0
    //     0xbe27bc: str             x0, [SP, #-8]!
    // 0xbe27c0: mov             x0, x4
    // 0xbe27c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe27c4: sub             lr, x0, #0xffa
    //     0xbe27c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe27cc: blr             lr
    // 0xbe27d0: add             SP, SP, #8
    // 0xbe27d4: mov             x1, x0
    // 0xbe27d8: ldur            x0, [fp, #-0x10]
    // 0xbe27dc: LoadField: r2 = r0->field_23
    //     0xbe27dc: ldur            w2, [x0, #0x23]
    // 0xbe27e0: DecompressPointer r2
    //     0xbe27e0: add             x2, x2, HEAP, lsl #32
    // 0xbe27e4: ldr             x0, [fp, #0x30]
    // 0xbe27e8: stur            x2, [fp, #-0x20]
    // 0xbe27ec: LoadField: r3 = r0->field_1b
    //     0xbe27ec: ldur            x3, [x0, #0x1b]
    // 0xbe27f0: stur            x3, [fp, #-0x18]
    // 0xbe27f4: SaveReg r1
    //     0xbe27f4: str             x1, [SP, #-8]!
    // 0xbe27f8: r0 = doubleToFloat16()
    //     0xbe27f8: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbe27fc: add             SP, SP, #8
    // 0xbe2800: mov             x3, x0
    // 0xbe2804: ldur            x2, [fp, #-0x18]
    // 0xbe2808: r0 = BoxInt64Instr(r2)
    //     0xbe2808: sbfiz           x0, x2, #1, #0x1f
    //     0xbe280c: cmp             x2, x0, asr #1
    //     0xbe2810: b.eq            #0xbe281c
    //     0xbe2814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2818: stur            x2, [x0, #7]
    // 0xbe281c: mov             x2, x0
    // 0xbe2820: r0 = BoxInt64Instr(r3)
    //     0xbe2820: sbfiz           x0, x3, #1, #0x1f
    //     0xbe2824: cmp             x3, x0, asr #1
    //     0xbe2828: b.eq            #0xbe2834
    //     0xbe282c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2830: stur            x3, [x0, #7]
    // 0xbe2834: ldur            x16, [fp, #-0x20]
    // 0xbe2838: stp             x2, x16, [SP, #-0x10]!
    // 0xbe283c: SaveReg r0
    //     0xbe283c: str             x0, [SP, #-8]!
    // 0xbe2840: r0 = []=()
    //     0xbe2840: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe2844: add             SP, SP, #0x18
    // 0xbe2848: ldur            x1, [fp, #-8]
    // 0xbe284c: cmp             x1, #1
    // 0xbe2850: b.le            #0xbe2a28
    // 0xbe2854: ldr             x2, [fp, #0x30]
    // 0xbe2858: ldr             x0, [fp, #0x20]
    // 0xbe285c: r3 = 58
    //     0xbe285c: movz            x3, #0x3a
    // 0xbe2860: branchIfSmi(r0, 0xbe2868)
    //     0xbe2860: tbz             w0, #0, #0xbe2868
    // 0xbe2864: r3 = LoadClassIdInstr(r0)
    //     0xbe2864: ldurh           w3, [x0, #1]
    // 0xbe2868: SaveReg r0
    //     0xbe2868: str             x0, [SP, #-8]!
    // 0xbe286c: mov             x0, x3
    // 0xbe2870: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2870: sub             lr, x0, #0xffa
    //     0xbe2874: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2878: blr             lr
    // 0xbe287c: add             SP, SP, #8
    // 0xbe2880: mov             x1, x0
    // 0xbe2884: ldr             x0, [fp, #0x30]
    // 0xbe2888: LoadField: r2 = r0->field_1b
    //     0xbe2888: ldur            x2, [x0, #0x1b]
    // 0xbe288c: add             x3, x2, #1
    // 0xbe2890: stur            x3, [fp, #-0x18]
    // 0xbe2894: SaveReg r1
    //     0xbe2894: str             x1, [SP, #-8]!
    // 0xbe2898: r0 = doubleToFloat16()
    //     0xbe2898: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbe289c: add             SP, SP, #8
    // 0xbe28a0: mov             x3, x0
    // 0xbe28a4: ldur            x2, [fp, #-0x18]
    // 0xbe28a8: r0 = BoxInt64Instr(r2)
    //     0xbe28a8: sbfiz           x0, x2, #1, #0x1f
    //     0xbe28ac: cmp             x2, x0, asr #1
    //     0xbe28b0: b.eq            #0xbe28bc
    //     0xbe28b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe28b8: stur            x2, [x0, #7]
    // 0xbe28bc: mov             x2, x0
    // 0xbe28c0: r0 = BoxInt64Instr(r3)
    //     0xbe28c0: sbfiz           x0, x3, #1, #0x1f
    //     0xbe28c4: cmp             x3, x0, asr #1
    //     0xbe28c8: b.eq            #0xbe28d4
    //     0xbe28cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe28d0: stur            x3, [x0, #7]
    // 0xbe28d4: ldur            x16, [fp, #-0x20]
    // 0xbe28d8: stp             x2, x16, [SP, #-0x10]!
    // 0xbe28dc: SaveReg r0
    //     0xbe28dc: str             x0, [SP, #-8]!
    // 0xbe28e0: r0 = []=()
    //     0xbe28e0: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe28e4: add             SP, SP, #0x18
    // 0xbe28e8: ldur            x1, [fp, #-8]
    // 0xbe28ec: cmp             x1, #2
    // 0xbe28f0: b.le            #0xbe2a28
    // 0xbe28f4: ldr             x2, [fp, #0x30]
    // 0xbe28f8: ldr             x0, [fp, #0x18]
    // 0xbe28fc: r3 = 58
    //     0xbe28fc: movz            x3, #0x3a
    // 0xbe2900: branchIfSmi(r0, 0xbe2908)
    //     0xbe2900: tbz             w0, #0, #0xbe2908
    // 0xbe2904: r3 = LoadClassIdInstr(r0)
    //     0xbe2904: ldurh           w3, [x0, #1]
    // 0xbe2908: SaveReg r0
    //     0xbe2908: str             x0, [SP, #-8]!
    // 0xbe290c: mov             x0, x3
    // 0xbe2910: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2910: sub             lr, x0, #0xffa
    //     0xbe2914: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2918: blr             lr
    // 0xbe291c: add             SP, SP, #8
    // 0xbe2920: mov             x1, x0
    // 0xbe2924: ldr             x0, [fp, #0x30]
    // 0xbe2928: LoadField: r2 = r0->field_1b
    //     0xbe2928: ldur            x2, [x0, #0x1b]
    // 0xbe292c: add             x3, x2, #2
    // 0xbe2930: stur            x3, [fp, #-0x18]
    // 0xbe2934: SaveReg r1
    //     0xbe2934: str             x1, [SP, #-8]!
    // 0xbe2938: r0 = doubleToFloat16()
    //     0xbe2938: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbe293c: add             SP, SP, #8
    // 0xbe2940: mov             x3, x0
    // 0xbe2944: ldur            x2, [fp, #-0x18]
    // 0xbe2948: r0 = BoxInt64Instr(r2)
    //     0xbe2948: sbfiz           x0, x2, #1, #0x1f
    //     0xbe294c: cmp             x2, x0, asr #1
    //     0xbe2950: b.eq            #0xbe295c
    //     0xbe2954: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2958: stur            x2, [x0, #7]
    // 0xbe295c: mov             x2, x0
    // 0xbe2960: r0 = BoxInt64Instr(r3)
    //     0xbe2960: sbfiz           x0, x3, #1, #0x1f
    //     0xbe2964: cmp             x3, x0, asr #1
    //     0xbe2968: b.eq            #0xbe2974
    //     0xbe296c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2970: stur            x3, [x0, #7]
    // 0xbe2974: ldur            x16, [fp, #-0x20]
    // 0xbe2978: stp             x2, x16, [SP, #-0x10]!
    // 0xbe297c: SaveReg r0
    //     0xbe297c: str             x0, [SP, #-8]!
    // 0xbe2980: r0 = []=()
    //     0xbe2980: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe2984: add             SP, SP, #0x18
    // 0xbe2988: ldur            x0, [fp, #-8]
    // 0xbe298c: cmp             x0, #3
    // 0xbe2990: b.le            #0xbe2a28
    // 0xbe2994: ldr             x1, [fp, #0x30]
    // 0xbe2998: ldr             x0, [fp, #0x10]
    // 0xbe299c: r2 = 58
    //     0xbe299c: movz            x2, #0x3a
    // 0xbe29a0: branchIfSmi(r0, 0xbe29a8)
    //     0xbe29a0: tbz             w0, #0, #0xbe29a8
    // 0xbe29a4: r2 = LoadClassIdInstr(r0)
    //     0xbe29a4: ldurh           w2, [x0, #1]
    // 0xbe29a8: SaveReg r0
    //     0xbe29a8: str             x0, [SP, #-8]!
    // 0xbe29ac: mov             x0, x2
    // 0xbe29b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe29b0: sub             lr, x0, #0xffa
    //     0xbe29b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe29b8: blr             lr
    // 0xbe29bc: add             SP, SP, #8
    // 0xbe29c0: mov             x1, x0
    // 0xbe29c4: ldr             x0, [fp, #0x30]
    // 0xbe29c8: LoadField: r2 = r0->field_1b
    //     0xbe29c8: ldur            x2, [x0, #0x1b]
    // 0xbe29cc: add             x0, x2, #3
    // 0xbe29d0: stur            x0, [fp, #-8]
    // 0xbe29d4: SaveReg r1
    //     0xbe29d4: str             x1, [SP, #-8]!
    // 0xbe29d8: r0 = doubleToFloat16()
    //     0xbe29d8: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbe29dc: add             SP, SP, #8
    // 0xbe29e0: mov             x3, x0
    // 0xbe29e4: ldur            x2, [fp, #-8]
    // 0xbe29e8: r0 = BoxInt64Instr(r2)
    //     0xbe29e8: sbfiz           x0, x2, #1, #0x1f
    //     0xbe29ec: cmp             x2, x0, asr #1
    //     0xbe29f0: b.eq            #0xbe29fc
    //     0xbe29f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe29f8: stur            x2, [x0, #7]
    // 0xbe29fc: mov             x2, x0
    // 0xbe2a00: r0 = BoxInt64Instr(r3)
    //     0xbe2a00: sbfiz           x0, x3, #1, #0x1f
    //     0xbe2a04: cmp             x3, x0, asr #1
    //     0xbe2a08: b.eq            #0xbe2a14
    //     0xbe2a0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe2a10: stur            x3, [x0, #7]
    // 0xbe2a14: ldur            x16, [fp, #-0x20]
    // 0xbe2a18: stp             x2, x16, [SP, #-0x10]!
    // 0xbe2a1c: SaveReg r0
    //     0xbe2a1c: str             x0, [SP, #-8]!
    // 0xbe2a20: r0 = []=()
    //     0xbe2a20: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbe2a24: add             SP, SP, #0x18
    // 0xbe2a28: r0 = Null
    //     0xbe2a28: mov             x0, NULL
    // 0xbe2a2c: LeaveFrame
    //     0xbe2a2c: mov             SP, fp
    //     0xbe2a30: ldp             fp, lr, [SP], #0x10
    // 0xbe2a34: ret
    //     0xbe2a34: ret             
    // 0xbe2a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2a3c: b               #0xbe278c
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4e8c, size: 0xf4
    // 0xbf4e8c: EnterFrame
    //     0xbf4e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4e90: mov             fp, SP
    // 0xbf4e94: AllocStack(0x18)
    //     0xbf4e94: sub             SP, SP, #0x18
    // 0xbf4e98: CheckStackOverflow
    //     0xbf4e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4e9c: cmp             SP, x16
    //     0xbf4ea0: b.ls            #0xbf4f78
    // 0xbf4ea4: ldr             x0, [fp, #0x18]
    // 0xbf4ea8: LoadField: r1 = r0->field_23
    //     0xbf4ea8: ldur            w1, [x0, #0x23]
    // 0xbf4eac: DecompressPointer r1
    //     0xbf4eac: add             x1, x1, HEAP, lsl #32
    // 0xbf4eb0: stur            x1, [fp, #-8]
    // 0xbf4eb4: LoadField: r2 = r1->field_1b
    //     0xbf4eb4: ldur            x2, [x1, #0x1b]
    // 0xbf4eb8: cmp             x2, #3
    // 0xbf4ebc: b.le            #0xbf4f68
    // 0xbf4ec0: SaveReg r0
    //     0xbf4ec0: str             x0, [SP, #-8]!
    // 0xbf4ec4: r0 = g()
    //     0xbf4ec4: bl              #0xc0f360  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xbf4ec8: add             SP, SP, #8
    // 0xbf4ecc: r1 = 58
    //     0xbf4ecc: movz            x1, #0x3a
    // 0xbf4ed0: branchIfSmi(r0, 0xbf4ed8)
    //     0xbf4ed0: tbz             w0, #0, #0xbf4ed8
    // 0xbf4ed4: r1 = LoadClassIdInstr(r0)
    //     0xbf4ed4: ldurh           w1, [x0, #1]
    // 0xbf4ed8: SaveReg r0
    //     0xbf4ed8: str             x0, [SP, #-8]!
    // 0xbf4edc: mov             x0, x1
    // 0xbf4ee0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf4ee0: sub             lr, x0, #0xffa
    //     0xbf4ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4ee8: blr             lr
    // 0xbf4eec: add             SP, SP, #8
    // 0xbf4ef0: mov             x1, x0
    // 0xbf4ef4: ldur            x0, [fp, #-8]
    // 0xbf4ef8: LoadField: r2 = r0->field_23
    //     0xbf4ef8: ldur            w2, [x0, #0x23]
    // 0xbf4efc: DecompressPointer r2
    //     0xbf4efc: add             x2, x2, HEAP, lsl #32
    // 0xbf4f00: ldr             x0, [fp, #0x18]
    // 0xbf4f04: stur            x2, [fp, #-0x18]
    // 0xbf4f08: LoadField: r3 = r0->field_1b
    //     0xbf4f08: ldur            x3, [x0, #0x1b]
    // 0xbf4f0c: add             x0, x3, #3
    // 0xbf4f10: stur            x0, [fp, #-0x10]
    // 0xbf4f14: SaveReg r1
    //     0xbf4f14: str             x1, [SP, #-8]!
    // 0xbf4f18: r0 = doubleToFloat16()
    //     0xbf4f18: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf4f1c: add             SP, SP, #8
    // 0xbf4f20: mov             x3, x0
    // 0xbf4f24: ldur            x2, [fp, #-0x10]
    // 0xbf4f28: r0 = BoxInt64Instr(r2)
    //     0xbf4f28: sbfiz           x0, x2, #1, #0x1f
    //     0xbf4f2c: cmp             x2, x0, asr #1
    //     0xbf4f30: b.eq            #0xbf4f3c
    //     0xbf4f34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf4f38: stur            x2, [x0, #7]
    // 0xbf4f3c: mov             x2, x0
    // 0xbf4f40: r0 = BoxInt64Instr(r3)
    //     0xbf4f40: sbfiz           x0, x3, #1, #0x1f
    //     0xbf4f44: cmp             x3, x0, asr #1
    //     0xbf4f48: b.eq            #0xbf4f54
    //     0xbf4f4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf4f50: stur            x3, [x0, #7]
    // 0xbf4f54: ldur            x16, [fp, #-0x18]
    // 0xbf4f58: stp             x2, x16, [SP, #-0x10]!
    // 0xbf4f5c: SaveReg r0
    //     0xbf4f5c: str             x0, [SP, #-8]!
    // 0xbf4f60: r0 = []=()
    //     0xbf4f60: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf4f64: add             SP, SP, #0x18
    // 0xbf4f68: r0 = Null
    //     0xbf4f68: mov             x0, NULL
    // 0xbf4f6c: LeaveFrame
    //     0xbf4f6c: mov             SP, fp
    //     0xbf4f70: ldp             fp, lr, [SP], #0x10
    // 0xbf4f74: ret
    //     0xbf4f74: ret             
    // 0xbf4f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4f7c: b               #0xbf4ea4
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf6464, size: 0x40
    // 0xbf6464: EnterFrame
    //     0xbf6464: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6468: mov             fp, SP
    // 0xbf646c: CheckStackOverflow
    //     0xbf646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6470: cmp             SP, x16
    //     0xbf6474: b.ls            #0xbf649c
    // 0xbf6478: ldr             x16, [fp, #0x18]
    // 0xbf647c: ldr             lr, [fp, #0x10]
    // 0xbf6480: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6484: r0 = r=()
    //     0xbf6484: bl              #0xbf9760  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xbf6488: add             SP, SP, #0x10
    // 0xbf648c: ldr             x0, [fp, #0x10]
    // 0xbf6490: LeaveFrame
    //     0xbf6490: mov             SP, fp
    //     0xbf6494: ldp             fp, lr, [SP], #0x10
    // 0xbf6498: ret
    //     0xbf6498: ret             
    // 0xbf649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf649c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf64a0: b               #0xbf6478
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf673c, size: 0xec
    // 0xbf673c: EnterFrame
    //     0xbf673c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6740: mov             fp, SP
    // 0xbf6744: AllocStack(0x18)
    //     0xbf6744: sub             SP, SP, #0x18
    // 0xbf6748: CheckStackOverflow
    //     0xbf6748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf674c: cmp             SP, x16
    //     0xbf6750: b.ls            #0xbf6820
    // 0xbf6754: ldr             x1, [fp, #0x18]
    // 0xbf6758: LoadField: r2 = r1->field_23
    //     0xbf6758: ldur            w2, [x1, #0x23]
    // 0xbf675c: DecompressPointer r2
    //     0xbf675c: add             x2, x2, HEAP, lsl #32
    // 0xbf6760: stur            x2, [fp, #-8]
    // 0xbf6764: LoadField: r0 = r2->field_1b
    //     0xbf6764: ldur            x0, [x2, #0x1b]
    // 0xbf6768: cmp             x0, #1
    // 0xbf676c: b.le            #0xbf6810
    // 0xbf6770: ldr             x0, [fp, #0x10]
    // 0xbf6774: r3 = 58
    //     0xbf6774: movz            x3, #0x3a
    // 0xbf6778: branchIfSmi(r0, 0xbf6780)
    //     0xbf6778: tbz             w0, #0, #0xbf6780
    // 0xbf677c: r3 = LoadClassIdInstr(r0)
    //     0xbf677c: ldurh           w3, [x0, #1]
    // 0xbf6780: SaveReg r0
    //     0xbf6780: str             x0, [SP, #-8]!
    // 0xbf6784: mov             x0, x3
    // 0xbf6788: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf6788: sub             lr, x0, #0xffa
    //     0xbf678c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6790: blr             lr
    // 0xbf6794: add             SP, SP, #8
    // 0xbf6798: mov             x1, x0
    // 0xbf679c: ldur            x0, [fp, #-8]
    // 0xbf67a0: LoadField: r2 = r0->field_23
    //     0xbf67a0: ldur            w2, [x0, #0x23]
    // 0xbf67a4: DecompressPointer r2
    //     0xbf67a4: add             x2, x2, HEAP, lsl #32
    // 0xbf67a8: ldr             x0, [fp, #0x18]
    // 0xbf67ac: stur            x2, [fp, #-0x18]
    // 0xbf67b0: LoadField: r3 = r0->field_1b
    //     0xbf67b0: ldur            x3, [x0, #0x1b]
    // 0xbf67b4: add             x0, x3, #1
    // 0xbf67b8: stur            x0, [fp, #-0x10]
    // 0xbf67bc: SaveReg r1
    //     0xbf67bc: str             x1, [SP, #-8]!
    // 0xbf67c0: r0 = doubleToFloat16()
    //     0xbf67c0: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf67c4: add             SP, SP, #8
    // 0xbf67c8: mov             x3, x0
    // 0xbf67cc: ldur            x2, [fp, #-0x10]
    // 0xbf67d0: r0 = BoxInt64Instr(r2)
    //     0xbf67d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbf67d4: cmp             x2, x0, asr #1
    //     0xbf67d8: b.eq            #0xbf67e4
    //     0xbf67dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf67e0: stur            x2, [x0, #7]
    // 0xbf67e4: mov             x2, x0
    // 0xbf67e8: r0 = BoxInt64Instr(r3)
    //     0xbf67e8: sbfiz           x0, x3, #1, #0x1f
    //     0xbf67ec: cmp             x3, x0, asr #1
    //     0xbf67f0: b.eq            #0xbf67fc
    //     0xbf67f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf67f8: stur            x3, [x0, #7]
    // 0xbf67fc: ldur            x16, [fp, #-0x18]
    // 0xbf6800: stp             x2, x16, [SP, #-0x10]!
    // 0xbf6804: SaveReg r0
    //     0xbf6804: str             x0, [SP, #-8]!
    // 0xbf6808: r0 = []=()
    //     0xbf6808: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf680c: add             SP, SP, #0x18
    // 0xbf6810: r0 = Null
    //     0xbf6810: mov             x0, NULL
    // 0xbf6814: LeaveFrame
    //     0xbf6814: mov             SP, fp
    //     0xbf6818: ldp             fp, lr, [SP], #0x10
    // 0xbf681c: ret
    //     0xbf681c: ret             
    // 0xbf6820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6824: b               #0xbf6754
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf7dd0, size: 0xec
    // 0xbf7dd0: EnterFrame
    //     0xbf7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7dd4: mov             fp, SP
    // 0xbf7dd8: AllocStack(0x18)
    //     0xbf7dd8: sub             SP, SP, #0x18
    // 0xbf7ddc: CheckStackOverflow
    //     0xbf7ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7de0: cmp             SP, x16
    //     0xbf7de4: b.ls            #0xbf7eb4
    // 0xbf7de8: ldr             x1, [fp, #0x18]
    // 0xbf7dec: LoadField: r2 = r1->field_23
    //     0xbf7dec: ldur            w2, [x1, #0x23]
    // 0xbf7df0: DecompressPointer r2
    //     0xbf7df0: add             x2, x2, HEAP, lsl #32
    // 0xbf7df4: stur            x2, [fp, #-8]
    // 0xbf7df8: LoadField: r0 = r2->field_1b
    //     0xbf7df8: ldur            x0, [x2, #0x1b]
    // 0xbf7dfc: cmp             x0, #2
    // 0xbf7e00: b.le            #0xbf7ea4
    // 0xbf7e04: ldr             x0, [fp, #0x10]
    // 0xbf7e08: r3 = 58
    //     0xbf7e08: movz            x3, #0x3a
    // 0xbf7e0c: branchIfSmi(r0, 0xbf7e14)
    //     0xbf7e0c: tbz             w0, #0, #0xbf7e14
    // 0xbf7e10: r3 = LoadClassIdInstr(r0)
    //     0xbf7e10: ldurh           w3, [x0, #1]
    // 0xbf7e14: SaveReg r0
    //     0xbf7e14: str             x0, [SP, #-8]!
    // 0xbf7e18: mov             x0, x3
    // 0xbf7e1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf7e1c: sub             lr, x0, #0xffa
    //     0xbf7e20: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7e24: blr             lr
    // 0xbf7e28: add             SP, SP, #8
    // 0xbf7e2c: mov             x1, x0
    // 0xbf7e30: ldur            x0, [fp, #-8]
    // 0xbf7e34: LoadField: r2 = r0->field_23
    //     0xbf7e34: ldur            w2, [x0, #0x23]
    // 0xbf7e38: DecompressPointer r2
    //     0xbf7e38: add             x2, x2, HEAP, lsl #32
    // 0xbf7e3c: ldr             x0, [fp, #0x18]
    // 0xbf7e40: stur            x2, [fp, #-0x18]
    // 0xbf7e44: LoadField: r3 = r0->field_1b
    //     0xbf7e44: ldur            x3, [x0, #0x1b]
    // 0xbf7e48: add             x0, x3, #2
    // 0xbf7e4c: stur            x0, [fp, #-0x10]
    // 0xbf7e50: SaveReg r1
    //     0xbf7e50: str             x1, [SP, #-8]!
    // 0xbf7e54: r0 = doubleToFloat16()
    //     0xbf7e54: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf7e58: add             SP, SP, #8
    // 0xbf7e5c: mov             x3, x0
    // 0xbf7e60: ldur            x2, [fp, #-0x10]
    // 0xbf7e64: r0 = BoxInt64Instr(r2)
    //     0xbf7e64: sbfiz           x0, x2, #1, #0x1f
    //     0xbf7e68: cmp             x2, x0, asr #1
    //     0xbf7e6c: b.eq            #0xbf7e78
    //     0xbf7e70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf7e74: stur            x2, [x0, #7]
    // 0xbf7e78: mov             x2, x0
    // 0xbf7e7c: r0 = BoxInt64Instr(r3)
    //     0xbf7e7c: sbfiz           x0, x3, #1, #0x1f
    //     0xbf7e80: cmp             x3, x0, asr #1
    //     0xbf7e84: b.eq            #0xbf7e90
    //     0xbf7e88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf7e8c: stur            x3, [x0, #7]
    // 0xbf7e90: ldur            x16, [fp, #-0x18]
    // 0xbf7e94: stp             x2, x16, [SP, #-0x10]!
    // 0xbf7e98: SaveReg r0
    //     0xbf7e98: str             x0, [SP, #-8]!
    // 0xbf7e9c: r0 = []=()
    //     0xbf7e9c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf7ea0: add             SP, SP, #0x18
    // 0xbf7ea4: r0 = Null
    //     0xbf7ea4: mov             x0, NULL
    // 0xbf7ea8: LeaveFrame
    //     0xbf7ea8: mov             SP, fp
    //     0xbf7eac: ldp             fp, lr, [SP], #0x10
    // 0xbf7eb0: ret
    //     0xbf7eb0: ret             
    // 0xbf7eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7eb8: b               #0xbf7de8
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf945c, size: 0x38
    // 0xbf945c: EnterFrame
    //     0xbf945c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9460: mov             fp, SP
    // 0xbf9464: CheckStackOverflow
    //     0xbf9464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9468: cmp             SP, x16
    //     0xbf946c: b.ls            #0xbf948c
    // 0xbf9470: ldr             x16, [fp, #0x10]
    // 0xbf9474: SaveReg r16
    //     0xbf9474: str             x16, [SP, #-8]!
    // 0xbf9478: r0 = r()
    //     0xbf9478: bl              #0xc003d0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xbf947c: add             SP, SP, #8
    // 0xbf9480: LeaveFrame
    //     0xbf9480: mov             SP, fp
    //     0xbf9484: ldp             fp, lr, [SP], #0x10
    // 0xbf9488: ret
    //     0xbf9488: ret             
    // 0xbf948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf948c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9490: b               #0xbf9470
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9760, size: 0xe8
    // 0xbf9760: EnterFrame
    //     0xbf9760: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9764: mov             fp, SP
    // 0xbf9768: AllocStack(0x18)
    //     0xbf9768: sub             SP, SP, #0x18
    // 0xbf976c: CheckStackOverflow
    //     0xbf976c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9770: cmp             SP, x16
    //     0xbf9774: b.ls            #0xbf9840
    // 0xbf9778: ldr             x1, [fp, #0x18]
    // 0xbf977c: LoadField: r2 = r1->field_23
    //     0xbf977c: ldur            w2, [x1, #0x23]
    // 0xbf9780: DecompressPointer r2
    //     0xbf9780: add             x2, x2, HEAP, lsl #32
    // 0xbf9784: stur            x2, [fp, #-8]
    // 0xbf9788: LoadField: r0 = r2->field_1b
    //     0xbf9788: ldur            x0, [x2, #0x1b]
    // 0xbf978c: cmp             x0, #0
    // 0xbf9790: b.le            #0xbf9830
    // 0xbf9794: ldr             x0, [fp, #0x10]
    // 0xbf9798: r3 = 58
    //     0xbf9798: movz            x3, #0x3a
    // 0xbf979c: branchIfSmi(r0, 0xbf97a4)
    //     0xbf979c: tbz             w0, #0, #0xbf97a4
    // 0xbf97a0: r3 = LoadClassIdInstr(r0)
    //     0xbf97a0: ldurh           w3, [x0, #1]
    // 0xbf97a4: SaveReg r0
    //     0xbf97a4: str             x0, [SP, #-8]!
    // 0xbf97a8: mov             x0, x3
    // 0xbf97ac: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf97ac: sub             lr, x0, #0xffa
    //     0xbf97b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf97b4: blr             lr
    // 0xbf97b8: add             SP, SP, #8
    // 0xbf97bc: mov             x1, x0
    // 0xbf97c0: ldur            x0, [fp, #-8]
    // 0xbf97c4: LoadField: r2 = r0->field_23
    //     0xbf97c4: ldur            w2, [x0, #0x23]
    // 0xbf97c8: DecompressPointer r2
    //     0xbf97c8: add             x2, x2, HEAP, lsl #32
    // 0xbf97cc: ldr             x0, [fp, #0x18]
    // 0xbf97d0: stur            x2, [fp, #-0x18]
    // 0xbf97d4: LoadField: r3 = r0->field_1b
    //     0xbf97d4: ldur            x3, [x0, #0x1b]
    // 0xbf97d8: stur            x3, [fp, #-0x10]
    // 0xbf97dc: SaveReg r1
    //     0xbf97dc: str             x1, [SP, #-8]!
    // 0xbf97e0: r0 = doubleToFloat16()
    //     0xbf97e0: bl              #0xbb3d40  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbf97e4: add             SP, SP, #8
    // 0xbf97e8: mov             x3, x0
    // 0xbf97ec: ldur            x2, [fp, #-0x10]
    // 0xbf97f0: r0 = BoxInt64Instr(r2)
    //     0xbf97f0: sbfiz           x0, x2, #1, #0x1f
    //     0xbf97f4: cmp             x2, x0, asr #1
    //     0xbf97f8: b.eq            #0xbf9804
    //     0xbf97fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9800: stur            x2, [x0, #7]
    // 0xbf9804: mov             x2, x0
    // 0xbf9808: r0 = BoxInt64Instr(r3)
    //     0xbf9808: sbfiz           x0, x3, #1, #0x1f
    //     0xbf980c: cmp             x3, x0, asr #1
    //     0xbf9810: b.eq            #0xbf981c
    //     0xbf9814: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9818: stur            x3, [x0, #7]
    // 0xbf981c: ldur            x16, [fp, #-0x18]
    // 0xbf9820: stp             x2, x16, [SP, #-0x10]!
    // 0xbf9824: SaveReg r0
    //     0xbf9824: str             x0, [SP, #-8]!
    // 0xbf9828: r0 = []=()
    //     0xbf9828: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf982c: add             SP, SP, #0x18
    // 0xbf9830: r0 = Null
    //     0xbf9830: mov             x0, NULL
    // 0xbf9834: LeaveFrame
    //     0xbf9834: mov             SP, fp
    //     0xbf9838: ldp             fp, lr, [SP], #0x10
    // 0xbf983c: ret
    //     0xbf983c: ret             
    // 0xbf9840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9844: b               #0xbf9778
  }
  get _ r(/* No info */) {
    // ** addr: 0xc003d0, size: 0xc8
    // 0xc003d0: EnterFrame
    //     0xc003d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc003d4: mov             fp, SP
    // 0xc003d8: CheckStackOverflow
    //     0xc003d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc003dc: cmp             SP, x16
    //     0xc003e0: b.ls            #0xc00478
    // 0xc003e4: ldr             x0, [fp, #0x10]
    // 0xc003e8: LoadField: r1 = r0->field_23
    //     0xc003e8: ldur            w1, [x0, #0x23]
    // 0xc003ec: DecompressPointer r1
    //     0xc003ec: add             x1, x1, HEAP, lsl #32
    // 0xc003f0: LoadField: r2 = r1->field_1b
    //     0xc003f0: ldur            x2, [x1, #0x1b]
    // 0xc003f4: cmp             x2, #0
    // 0xc003f8: b.le            #0xc00468
    // 0xc003fc: LoadField: r2 = r1->field_23
    //     0xc003fc: ldur            w2, [x1, #0x23]
    // 0xc00400: DecompressPointer r2
    //     0xc00400: add             x2, x2, HEAP, lsl #32
    // 0xc00404: LoadField: r3 = r0->field_1b
    //     0xc00404: ldur            x3, [x0, #0x1b]
    // 0xc00408: LoadField: r0 = r2->field_13
    //     0xc00408: ldur            w0, [x2, #0x13]
    // 0xc0040c: DecompressPointer r0
    //     0xc0040c: add             x0, x0, HEAP, lsl #32
    // 0xc00410: r1 = LoadInt32Instr(r0)
    //     0xc00410: sbfx            x1, x0, #1, #0x1f
    // 0xc00414: mov             x0, x1
    // 0xc00418: mov             x1, x3
    // 0xc0041c: cmp             x1, x0
    // 0xc00420: b.hs            #0xc00480
    // 0xc00424: add             x16, x2, x3, lsl #1
    // 0xc00428: ldurh           w0, [x16, #0x17]
    // 0xc0042c: SaveReg r0
    //     0xc0042c: str             x0, [SP, #-8]!
    // 0xc00430: r0 = float16ToDouble()
    //     0xc00430: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xc00434: add             SP, SP, #8
    // 0xc00438: r1 = inline_Allocate_Double()
    //     0xc00438: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0043c: add             x1, x1, #0x10
    //     0xc00440: cmp             x2, x1
    //     0xc00444: b.ls            #0xc00484
    //     0xc00448: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0044c: sub             x1, x1, #0xf
    //     0xc00450: movz            x2, #0x108
    //     0xc00454: movk            x2, #0x3c, lsl #16
    //     0xc00458: stur            x2, [x1, #-1]
    // 0xc0045c: StoreField: r1->field_7 = d0
    //     0xc0045c: stur            d0, [x1, #7]
    // 0xc00460: mov             x0, x1
    // 0xc00464: b               #0xc0046c
    // 0xc00468: r0 = 0
    //     0xc00468: movz            x0, #0
    // 0xc0046c: LeaveFrame
    //     0xc0046c: mov             SP, fp
    //     0xc00470: ldp             fp, lr, [SP], #0x10
    // 0xc00474: ret
    //     0xc00474: ret             
    // 0xc00478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0047c: b               #0xc003e4
    // 0xc00480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00480: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc00484: SaveReg d0
    //     0xc00484: str             q0, [SP, #-0x10]!
    // 0xc00488: r0 = AllocateDouble()
    //     0xc00488: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0048c: mov             x1, x0
    // 0xc00490: RestoreReg d0
    //     0xc00490: ldr             q0, [SP], #0x10
    // 0xc00494: b               #0xc0045c
  }
  get _ b(/* No info */) {
    // ** addr: 0xc009a8, size: 0xcc
    // 0xc009a8: EnterFrame
    //     0xc009a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc009ac: mov             fp, SP
    // 0xc009b0: CheckStackOverflow
    //     0xc009b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc009b4: cmp             SP, x16
    //     0xc009b8: b.ls            #0xc00a54
    // 0xc009bc: ldr             x0, [fp, #0x10]
    // 0xc009c0: LoadField: r1 = r0->field_23
    //     0xc009c0: ldur            w1, [x0, #0x23]
    // 0xc009c4: DecompressPointer r1
    //     0xc009c4: add             x1, x1, HEAP, lsl #32
    // 0xc009c8: LoadField: r2 = r1->field_1b
    //     0xc009c8: ldur            x2, [x1, #0x1b]
    // 0xc009cc: cmp             x2, #2
    // 0xc009d0: b.le            #0xc00a44
    // 0xc009d4: LoadField: r2 = r1->field_23
    //     0xc009d4: ldur            w2, [x1, #0x23]
    // 0xc009d8: DecompressPointer r2
    //     0xc009d8: add             x2, x2, HEAP, lsl #32
    // 0xc009dc: LoadField: r1 = r0->field_1b
    //     0xc009dc: ldur            x1, [x0, #0x1b]
    // 0xc009e0: add             x3, x1, #2
    // 0xc009e4: LoadField: r0 = r2->field_13
    //     0xc009e4: ldur            w0, [x2, #0x13]
    // 0xc009e8: DecompressPointer r0
    //     0xc009e8: add             x0, x0, HEAP, lsl #32
    // 0xc009ec: r1 = LoadInt32Instr(r0)
    //     0xc009ec: sbfx            x1, x0, #1, #0x1f
    // 0xc009f0: mov             x0, x1
    // 0xc009f4: mov             x1, x3
    // 0xc009f8: cmp             x1, x0
    // 0xc009fc: b.hs            #0xc00a5c
    // 0xc00a00: add             x16, x2, x3, lsl #1
    // 0xc00a04: ldurh           w0, [x16, #0x17]
    // 0xc00a08: SaveReg r0
    //     0xc00a08: str             x0, [SP, #-8]!
    // 0xc00a0c: r0 = float16ToDouble()
    //     0xc00a0c: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xc00a10: add             SP, SP, #8
    // 0xc00a14: r1 = inline_Allocate_Double()
    //     0xc00a14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc00a18: add             x1, x1, #0x10
    //     0xc00a1c: cmp             x2, x1
    //     0xc00a20: b.ls            #0xc00a60
    //     0xc00a24: str             x1, [THR, #0x60]  ; THR::top
    //     0xc00a28: sub             x1, x1, #0xf
    //     0xc00a2c: movz            x2, #0x108
    //     0xc00a30: movk            x2, #0x3c, lsl #16
    //     0xc00a34: stur            x2, [x1, #-1]
    // 0xc00a38: StoreField: r1->field_7 = d0
    //     0xc00a38: stur            d0, [x1, #7]
    // 0xc00a3c: mov             x0, x1
    // 0xc00a40: b               #0xc00a48
    // 0xc00a44: r0 = 0
    //     0xc00a44: movz            x0, #0
    // 0xc00a48: LeaveFrame
    //     0xc00a48: mov             SP, fp
    //     0xc00a4c: ldp             fp, lr, [SP], #0x10
    // 0xc00a50: ret
    //     0xc00a50: ret             
    // 0xc00a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00a58: b               #0xc009bc
    // 0xc00a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00a5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc00a60: SaveReg d0
    //     0xc00a60: str             q0, [SP, #-0x10]!
    // 0xc00a64: r0 = AllocateDouble()
    //     0xc00a64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc00a68: mov             x1, x0
    // 0xc00a6c: RestoreReg d0
    //     0xc00a6c: ldr             q0, [SP], #0x10
    // 0xc00a70: b               #0xc00a38
  }
  _ ==(/* No info */) {
    // ** addr: 0xc02ffc, size: 0x3e4
    // 0xc02ffc: EnterFrame
    //     0xc02ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xc03000: mov             fp, SP
    // 0xc03004: AllocStack(0x20)
    //     0xc03004: sub             SP, SP, #0x20
    // 0xc03008: CheckStackOverflow
    //     0xc03008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0300c: cmp             SP, x16
    //     0xc03010: b.ls            #0xc033c8
    // 0xc03014: ldr             x0, [fp, #0x10]
    // 0xc03018: cmp             w0, NULL
    // 0xc0301c: b.ne            #0xc03030
    // 0xc03020: r0 = false
    //     0xc03020: add             x0, NULL, #0x30  ; false
    // 0xc03024: LeaveFrame
    //     0xc03024: mov             SP, fp
    //     0xc03028: ldp             fp, lr, [SP], #0x10
    // 0xc0302c: ret
    //     0xc0302c: ret             
    // 0xc03030: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc03030: movz            x1, #0x74
    //     0xc03034: tbz             w0, #0, #0xc03040
    //     0xc03038: ldurh           w1, [x0, #1]
    //     0xc0303c: lsl             x1, x1, #1
    // 0xc03040: r17 = 11884
    //     0xc03040: movz            x17, #0x2e6c
    // 0xc03044: cmp             w1, w17
    // 0xc03048: b.ne            #0xc030b8
    // 0xc0304c: ldr             x16, [fp, #0x18]
    // 0xc03050: SaveReg r16
    //     0xc03050: str             x16, [SP, #-8]!
    // 0xc03054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc03054: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc03058: r0 = toList()
    //     0xc03058: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc0305c: add             SP, SP, #8
    // 0xc03060: SaveReg r0
    //     0xc03060: str             x0, [SP, #-8]!
    // 0xc03064: r0 = hashAll()
    //     0xc03064: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc03068: add             SP, SP, #8
    // 0xc0306c: stur            x0, [fp, #-8]
    // 0xc03070: ldr             x16, [fp, #0x10]
    // 0xc03074: SaveReg r16
    //     0xc03074: str             x16, [SP, #-8]!
    // 0xc03078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc03078: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0307c: r0 = toList()
    //     0xc0307c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc03080: add             SP, SP, #8
    // 0xc03084: SaveReg r0
    //     0xc03084: str             x0, [SP, #-8]!
    // 0xc03088: r0 = hashAll()
    //     0xc03088: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc0308c: add             SP, SP, #8
    // 0xc03090: mov             x1, x0
    // 0xc03094: ldur            x0, [fp, #-8]
    // 0xc03098: cmp             x0, x1
    // 0xc0309c: r16 = true
    //     0xc0309c: add             x16, NULL, #0x20  ; true
    // 0xc030a0: r17 = false
    //     0xc030a0: add             x17, NULL, #0x30  ; false
    // 0xc030a4: csel            x2, x16, x17, eq
    // 0xc030a8: mov             x0, x2
    // 0xc030ac: LeaveFrame
    //     0xc030ac: mov             SP, fp
    //     0xc030b0: ldp             fp, lr, [SP], #0x10
    // 0xc030b4: ret
    //     0xc030b4: ret             
    // 0xc030b8: ldr             x0, [fp, #0x10]
    // 0xc030bc: r2 = Null
    //     0xc030bc: mov             x2, NULL
    // 0xc030c0: r1 = Null
    //     0xc030c0: mov             x1, NULL
    // 0xc030c4: cmp             w0, NULL
    // 0xc030c8: b.eq            #0xc0311c
    // 0xc030cc: branchIfSmi(r0, 0xc0311c)
    //     0xc030cc: tbz             w0, #0, #0xc0311c
    // 0xc030d0: r8 = List<int>
    //     0xc030d0: add             x8, PP, #0x42, lsl #12  ; [pp+0x426d8] Type: List<int>
    //     0xc030d4: ldr             x8, [x8, #0x6d8]
    // 0xc030d8: r3 = SubtypeTestCache
    //     0xc030d8: add             x3, PP, #0x42, lsl #12  ; [pp+0x426e0] SubtypeTestCache
    //     0xc030dc: ldr             x3, [x3, #0x6e0]
    // 0xc030e0: r24 = Subtype3TestCacheStub
    //     0xc030e0: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc030e4: LoadField: r30 = r24->field_7
    //     0xc030e4: ldur            lr, [x24, #7]
    // 0xc030e8: blr             lr
    // 0xc030ec: cmp             w7, NULL
    // 0xc030f0: b.eq            #0xc030fc
    // 0xc030f4: tbnz            w7, #4, #0xc0311c
    // 0xc030f8: b               #0xc03124
    // 0xc030fc: r8 = List<int>
    //     0xc030fc: add             x8, PP, #0x42, lsl #12  ; [pp+0x426e8] Type: List<int>
    //     0xc03100: ldr             x8, [x8, #0x6e8]
    // 0xc03104: r3 = SubtypeTestCache
    //     0xc03104: add             x3, PP, #0x42, lsl #12  ; [pp+0x426f0] SubtypeTestCache
    //     0xc03108: ldr             x3, [x3, #0x6f0]
    // 0xc0310c: r24 = InstanceOfStub
    //     0xc0310c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc03110: LoadField: r30 = r24->field_7
    //     0xc03110: ldur            lr, [x24, #7]
    // 0xc03114: blr             lr
    // 0xc03118: b               #0xc03128
    // 0xc0311c: r0 = false
    //     0xc0311c: add             x0, NULL, #0x30  ; false
    // 0xc03120: b               #0xc03128
    // 0xc03124: r0 = true
    //     0xc03124: add             x0, NULL, #0x20  ; true
    // 0xc03128: tbnz            w0, #4, #0xc033b8
    // 0xc0312c: ldr             x2, [fp, #0x18]
    // 0xc03130: ldr             x1, [fp, #0x10]
    // 0xc03134: r0 = LoadClassIdInstr(r1)
    //     0xc03134: ldurh           w0, [x1, #1]
    // 0xc03138: SaveReg r1
    //     0xc03138: str             x1, [SP, #-8]!
    // 0xc0313c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc0313c: movz            x17, #0xa710
    //     0xc03140: add             lr, x0, x17
    //     0xc03144: ldr             lr, [x21, lr, lsl #3]
    //     0xc03148: blr             lr
    // 0xc0314c: add             SP, SP, #8
    // 0xc03150: ldr             x2, [fp, #0x18]
    // 0xc03154: LoadField: r1 = r2->field_23
    //     0xc03154: ldur            w1, [x2, #0x23]
    // 0xc03158: DecompressPointer r1
    //     0xc03158: add             x1, x1, HEAP, lsl #32
    // 0xc0315c: LoadField: r3 = r1->field_1b
    //     0xc0315c: ldur            x3, [x1, #0x1b]
    // 0xc03160: stur            x3, [fp, #-0x20]
    // 0xc03164: r4 = LoadInt32Instr(r0)
    //     0xc03164: sbfx            x4, x0, #1, #0x1f
    //     0xc03168: tbz             w0, #0, #0xc03170
    //     0xc0316c: ldur            x4, [x0, #7]
    // 0xc03170: cmp             x4, x3
    // 0xc03174: b.eq            #0xc03188
    // 0xc03178: r0 = false
    //     0xc03178: add             x0, NULL, #0x30  ; false
    // 0xc0317c: LeaveFrame
    //     0xc0317c: mov             SP, fp
    //     0xc03180: ldp             fp, lr, [SP], #0x10
    // 0xc03184: ret
    //     0xc03184: ret             
    // 0xc03188: ldr             x4, [fp, #0x10]
    // 0xc0318c: LoadField: r5 = r1->field_23
    //     0xc0318c: ldur            w5, [x1, #0x23]
    // 0xc03190: DecompressPointer r5
    //     0xc03190: add             x5, x5, HEAP, lsl #32
    // 0xc03194: stur            x5, [fp, #-0x18]
    // 0xc03198: LoadField: r6 = r2->field_1b
    //     0xc03198: ldur            x6, [x2, #0x1b]
    // 0xc0319c: LoadField: r0 = r5->field_13
    //     0xc0319c: ldur            w0, [x5, #0x13]
    // 0xc031a0: DecompressPointer r0
    //     0xc031a0: add             x0, x0, HEAP, lsl #32
    // 0xc031a4: r7 = LoadInt32Instr(r0)
    //     0xc031a4: sbfx            x7, x0, #1, #0x1f
    // 0xc031a8: mov             x0, x7
    // 0xc031ac: mov             x1, x6
    // 0xc031b0: stur            x7, [fp, #-0x10]
    // 0xc031b4: cmp             x1, x0
    // 0xc031b8: b.hs            #0xc033d0
    // 0xc031bc: add             x16, x5, x6, lsl #1
    // 0xc031c0: ldurh           w1, [x16, #0x17]
    // 0xc031c4: stur            x1, [fp, #-8]
    // 0xc031c8: r0 = LoadClassIdInstr(r4)
    //     0xc031c8: ldurh           w0, [x4, #1]
    // 0xc031cc: stp             xzr, x4, [SP, #-0x10]!
    // 0xc031d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc031d0: movz            x17, #0x188a
    //     0xc031d4: movk            x17, #0x1, lsl #16
    //     0xc031d8: add             lr, x0, x17
    //     0xc031dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc031e0: blr             lr
    // 0xc031e4: add             SP, SP, #0x10
    // 0xc031e8: r1 = LoadInt32Instr(r0)
    //     0xc031e8: sbfx            x1, x0, #1, #0x1f
    //     0xc031ec: tbz             w0, #0, #0xc031f4
    //     0xc031f0: ldur            x1, [x0, #7]
    // 0xc031f4: ldur            x0, [fp, #-8]
    // 0xc031f8: cmp             x0, x1
    // 0xc031fc: b.eq            #0xc03210
    // 0xc03200: r0 = false
    //     0xc03200: add             x0, NULL, #0x30  ; false
    // 0xc03204: LeaveFrame
    //     0xc03204: mov             SP, fp
    //     0xc03208: ldp             fp, lr, [SP], #0x10
    // 0xc0320c: ret
    //     0xc0320c: ret             
    // 0xc03210: ldur            x2, [fp, #-0x20]
    // 0xc03214: cmp             x2, #1
    // 0xc03218: b.le            #0xc033a8
    // 0xc0321c: ldr             x3, [fp, #0x18]
    // 0xc03220: ldr             x4, [fp, #0x10]
    // 0xc03224: ldur            x5, [fp, #-0x18]
    // 0xc03228: LoadField: r0 = r3->field_1b
    //     0xc03228: ldur            x0, [x3, #0x1b]
    // 0xc0322c: add             x6, x0, #1
    // 0xc03230: ldur            x0, [fp, #-0x10]
    // 0xc03234: mov             x1, x6
    // 0xc03238: cmp             x1, x0
    // 0xc0323c: b.hs            #0xc033d4
    // 0xc03240: add             x16, x5, x6, lsl #1
    // 0xc03244: ldurh           w1, [x16, #0x17]
    // 0xc03248: stur            x1, [fp, #-8]
    // 0xc0324c: r0 = LoadClassIdInstr(r4)
    //     0xc0324c: ldurh           w0, [x4, #1]
    // 0xc03250: r16 = 2
    //     0xc03250: movz            x16, #0x2
    // 0xc03254: stp             x16, x4, [SP, #-0x10]!
    // 0xc03258: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03258: movz            x17, #0x188a
    //     0xc0325c: movk            x17, #0x1, lsl #16
    //     0xc03260: add             lr, x0, x17
    //     0xc03264: ldr             lr, [x21, lr, lsl #3]
    //     0xc03268: blr             lr
    // 0xc0326c: add             SP, SP, #0x10
    // 0xc03270: r1 = LoadInt32Instr(r0)
    //     0xc03270: sbfx            x1, x0, #1, #0x1f
    //     0xc03274: tbz             w0, #0, #0xc0327c
    //     0xc03278: ldur            x1, [x0, #7]
    // 0xc0327c: ldur            x0, [fp, #-8]
    // 0xc03280: cmp             x0, x1
    // 0xc03284: b.eq            #0xc03298
    // 0xc03288: r0 = false
    //     0xc03288: add             x0, NULL, #0x30  ; false
    // 0xc0328c: LeaveFrame
    //     0xc0328c: mov             SP, fp
    //     0xc03290: ldp             fp, lr, [SP], #0x10
    // 0xc03294: ret
    //     0xc03294: ret             
    // 0xc03298: ldur            x2, [fp, #-0x20]
    // 0xc0329c: cmp             x2, #2
    // 0xc032a0: b.le            #0xc033a8
    // 0xc032a4: ldr             x3, [fp, #0x18]
    // 0xc032a8: ldr             x4, [fp, #0x10]
    // 0xc032ac: ldur            x5, [fp, #-0x18]
    // 0xc032b0: LoadField: r0 = r3->field_1b
    //     0xc032b0: ldur            x0, [x3, #0x1b]
    // 0xc032b4: add             x6, x0, #2
    // 0xc032b8: ldur            x0, [fp, #-0x10]
    // 0xc032bc: mov             x1, x6
    // 0xc032c0: cmp             x1, x0
    // 0xc032c4: b.hs            #0xc033d8
    // 0xc032c8: add             x16, x5, x6, lsl #1
    // 0xc032cc: ldurh           w1, [x16, #0x17]
    // 0xc032d0: stur            x1, [fp, #-8]
    // 0xc032d4: r0 = LoadClassIdInstr(r4)
    //     0xc032d4: ldurh           w0, [x4, #1]
    // 0xc032d8: r16 = 4
    //     0xc032d8: movz            x16, #0x4
    // 0xc032dc: stp             x16, x4, [SP, #-0x10]!
    // 0xc032e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc032e0: movz            x17, #0x188a
    //     0xc032e4: movk            x17, #0x1, lsl #16
    //     0xc032e8: add             lr, x0, x17
    //     0xc032ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc032f0: blr             lr
    // 0xc032f4: add             SP, SP, #0x10
    // 0xc032f8: r1 = LoadInt32Instr(r0)
    //     0xc032f8: sbfx            x1, x0, #1, #0x1f
    //     0xc032fc: tbz             w0, #0, #0xc03304
    //     0xc03300: ldur            x1, [x0, #7]
    // 0xc03304: ldur            x0, [fp, #-8]
    // 0xc03308: cmp             x0, x1
    // 0xc0330c: b.eq            #0xc03320
    // 0xc03310: r0 = false
    //     0xc03310: add             x0, NULL, #0x30  ; false
    // 0xc03314: LeaveFrame
    //     0xc03314: mov             SP, fp
    //     0xc03318: ldp             fp, lr, [SP], #0x10
    // 0xc0331c: ret
    //     0xc0331c: ret             
    // 0xc03320: ldur            x0, [fp, #-0x20]
    // 0xc03324: cmp             x0, #3
    // 0xc03328: b.le            #0xc033a8
    // 0xc0332c: ldr             x0, [fp, #0x18]
    // 0xc03330: ldr             x2, [fp, #0x10]
    // 0xc03334: ldur            x3, [fp, #-0x18]
    // 0xc03338: LoadField: r1 = r0->field_1b
    //     0xc03338: ldur            x1, [x0, #0x1b]
    // 0xc0333c: add             x4, x1, #3
    // 0xc03340: ldur            x0, [fp, #-0x10]
    // 0xc03344: mov             x1, x4
    // 0xc03348: cmp             x1, x0
    // 0xc0334c: b.hs            #0xc033dc
    // 0xc03350: add             x16, x3, x4, lsl #1
    // 0xc03354: ldurh           w1, [x16, #0x17]
    // 0xc03358: stur            x1, [fp, #-8]
    // 0xc0335c: r0 = LoadClassIdInstr(r2)
    //     0xc0335c: ldurh           w0, [x2, #1]
    // 0xc03360: r16 = 6
    //     0xc03360: movz            x16, #0x6
    // 0xc03364: stp             x16, x2, [SP, #-0x10]!
    // 0xc03368: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03368: movz            x17, #0x188a
    //     0xc0336c: movk            x17, #0x1, lsl #16
    //     0xc03370: add             lr, x0, x17
    //     0xc03374: ldr             lr, [x21, lr, lsl #3]
    //     0xc03378: blr             lr
    // 0xc0337c: add             SP, SP, #0x10
    // 0xc03380: r1 = LoadInt32Instr(r0)
    //     0xc03380: sbfx            x1, x0, #1, #0x1f
    //     0xc03384: tbz             w0, #0, #0xc0338c
    //     0xc03388: ldur            x1, [x0, #7]
    // 0xc0338c: ldur            x2, [fp, #-8]
    // 0xc03390: cmp             x2, x1
    // 0xc03394: b.eq            #0xc033a8
    // 0xc03398: r0 = false
    //     0xc03398: add             x0, NULL, #0x30  ; false
    // 0xc0339c: LeaveFrame
    //     0xc0339c: mov             SP, fp
    //     0xc033a0: ldp             fp, lr, [SP], #0x10
    // 0xc033a4: ret
    //     0xc033a4: ret             
    // 0xc033a8: r0 = true
    //     0xc033a8: add             x0, NULL, #0x20  ; true
    // 0xc033ac: LeaveFrame
    //     0xc033ac: mov             SP, fp
    //     0xc033b0: ldp             fp, lr, [SP], #0x10
    // 0xc033b4: ret
    //     0xc033b4: ret             
    // 0xc033b8: r0 = false
    //     0xc033b8: add             x0, NULL, #0x30  ; false
    // 0xc033bc: LeaveFrame
    //     0xc033bc: mov             SP, fp
    //     0xc033c0: ldp             fp, lr, [SP], #0x10
    // 0xc033c4: ret
    //     0xc033c4: ret             
    // 0xc033c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc033c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc033cc: b               #0xc03014
    // 0xc033d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc033d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc033d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc033d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc033d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc033d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc033dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc033dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f360, size: 0xcc
    // 0xc0f360: EnterFrame
    //     0xc0f360: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f364: mov             fp, SP
    // 0xc0f368: CheckStackOverflow
    //     0xc0f368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f36c: cmp             SP, x16
    //     0xc0f370: b.ls            #0xc0f40c
    // 0xc0f374: ldr             x0, [fp, #0x10]
    // 0xc0f378: LoadField: r1 = r0->field_23
    //     0xc0f378: ldur            w1, [x0, #0x23]
    // 0xc0f37c: DecompressPointer r1
    //     0xc0f37c: add             x1, x1, HEAP, lsl #32
    // 0xc0f380: LoadField: r2 = r1->field_1b
    //     0xc0f380: ldur            x2, [x1, #0x1b]
    // 0xc0f384: cmp             x2, #1
    // 0xc0f388: b.le            #0xc0f3fc
    // 0xc0f38c: LoadField: r2 = r1->field_23
    //     0xc0f38c: ldur            w2, [x1, #0x23]
    // 0xc0f390: DecompressPointer r2
    //     0xc0f390: add             x2, x2, HEAP, lsl #32
    // 0xc0f394: LoadField: r1 = r0->field_1b
    //     0xc0f394: ldur            x1, [x0, #0x1b]
    // 0xc0f398: add             x3, x1, #1
    // 0xc0f39c: LoadField: r0 = r2->field_13
    //     0xc0f39c: ldur            w0, [x2, #0x13]
    // 0xc0f3a0: DecompressPointer r0
    //     0xc0f3a0: add             x0, x0, HEAP, lsl #32
    // 0xc0f3a4: r1 = LoadInt32Instr(r0)
    //     0xc0f3a4: sbfx            x1, x0, #1, #0x1f
    // 0xc0f3a8: mov             x0, x1
    // 0xc0f3ac: mov             x1, x3
    // 0xc0f3b0: cmp             x1, x0
    // 0xc0f3b4: b.hs            #0xc0f414
    // 0xc0f3b8: add             x16, x2, x3, lsl #1
    // 0xc0f3bc: ldurh           w0, [x16, #0x17]
    // 0xc0f3c0: SaveReg r0
    //     0xc0f3c0: str             x0, [SP, #-8]!
    // 0xc0f3c4: r0 = float16ToDouble()
    //     0xc0f3c4: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xc0f3c8: add             SP, SP, #8
    // 0xc0f3cc: r1 = inline_Allocate_Double()
    //     0xc0f3cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0f3d0: add             x1, x1, #0x10
    //     0xc0f3d4: cmp             x2, x1
    //     0xc0f3d8: b.ls            #0xc0f418
    //     0xc0f3dc: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0f3e0: sub             x1, x1, #0xf
    //     0xc0f3e4: movz            x2, #0x108
    //     0xc0f3e8: movk            x2, #0x3c, lsl #16
    //     0xc0f3ec: stur            x2, [x1, #-1]
    // 0xc0f3f0: StoreField: r1->field_7 = d0
    //     0xc0f3f0: stur            d0, [x1, #7]
    // 0xc0f3f4: mov             x0, x1
    // 0xc0f3f8: b               #0xc0f400
    // 0xc0f3fc: r0 = 0
    //     0xc0f3fc: movz            x0, #0
    // 0xc0f400: LeaveFrame
    //     0xc0f400: mov             SP, fp
    //     0xc0f404: ldp             fp, lr, [SP], #0x10
    // 0xc0f408: ret
    //     0xc0f408: ret             
    // 0xc0f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f40c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f410: b               #0xc0f374
    // 0xc0f414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f414: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0f418: SaveReg d0
    //     0xc0f418: str             q0, [SP, #-0x10]!
    // 0xc0f41c: r0 = AllocateDouble()
    //     0xc0f41c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0f420: mov             x1, x0
    // 0xc0f424: RestoreReg d0
    //     0xc0f424: ldr             q0, [SP], #0x10
    // 0xc0f428: b               #0xc0f3f0
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f970, size: 0xcc
    // 0xc0f970: EnterFrame
    //     0xc0f970: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f974: mov             fp, SP
    // 0xc0f978: CheckStackOverflow
    //     0xc0f978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f97c: cmp             SP, x16
    //     0xc0f980: b.ls            #0xc0fa1c
    // 0xc0f984: ldr             x0, [fp, #0x10]
    // 0xc0f988: LoadField: r1 = r0->field_23
    //     0xc0f988: ldur            w1, [x0, #0x23]
    // 0xc0f98c: DecompressPointer r1
    //     0xc0f98c: add             x1, x1, HEAP, lsl #32
    // 0xc0f990: LoadField: r2 = r1->field_1b
    //     0xc0f990: ldur            x2, [x1, #0x1b]
    // 0xc0f994: cmp             x2, #3
    // 0xc0f998: b.le            #0xc0fa0c
    // 0xc0f99c: LoadField: r2 = r1->field_23
    //     0xc0f99c: ldur            w2, [x1, #0x23]
    // 0xc0f9a0: DecompressPointer r2
    //     0xc0f9a0: add             x2, x2, HEAP, lsl #32
    // 0xc0f9a4: LoadField: r1 = r0->field_1b
    //     0xc0f9a4: ldur            x1, [x0, #0x1b]
    // 0xc0f9a8: add             x3, x1, #3
    // 0xc0f9ac: LoadField: r0 = r2->field_13
    //     0xc0f9ac: ldur            w0, [x2, #0x13]
    // 0xc0f9b0: DecompressPointer r0
    //     0xc0f9b0: add             x0, x0, HEAP, lsl #32
    // 0xc0f9b4: r1 = LoadInt32Instr(r0)
    //     0xc0f9b4: sbfx            x1, x0, #1, #0x1f
    // 0xc0f9b8: mov             x0, x1
    // 0xc0f9bc: mov             x1, x3
    // 0xc0f9c0: cmp             x1, x0
    // 0xc0f9c4: b.hs            #0xc0fa24
    // 0xc0f9c8: add             x16, x2, x3, lsl #1
    // 0xc0f9cc: ldurh           w0, [x16, #0x17]
    // 0xc0f9d0: SaveReg r0
    //     0xc0f9d0: str             x0, [SP, #-8]!
    // 0xc0f9d4: r0 = float16ToDouble()
    //     0xc0f9d4: bl              #0x9c57d0  ; [package:image/src/util/float16.dart] Float16::float16ToDouble
    // 0xc0f9d8: add             SP, SP, #8
    // 0xc0f9dc: r1 = inline_Allocate_Double()
    //     0xc0f9dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0f9e0: add             x1, x1, #0x10
    //     0xc0f9e4: cmp             x2, x1
    //     0xc0f9e8: b.ls            #0xc0fa28
    //     0xc0f9ec: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0f9f0: sub             x1, x1, #0xf
    //     0xc0f9f4: movz            x2, #0x108
    //     0xc0f9f8: movk            x2, #0x3c, lsl #16
    //     0xc0f9fc: stur            x2, [x1, #-1]
    // 0xc0fa00: StoreField: r1->field_7 = d0
    //     0xc0fa00: stur            d0, [x1, #7]
    // 0xc0fa04: mov             x0, x1
    // 0xc0fa08: b               #0xc0fa10
    // 0xc0fa0c: r0 = 0
    //     0xc0fa0c: movz            x0, #0
    // 0xc0fa10: LeaveFrame
    //     0xc0fa10: mov             SP, fp
    //     0xc0fa14: ldp             fp, lr, [SP], #0x10
    // 0xc0fa18: ret
    //     0xc0fa18: ret             
    // 0xc0fa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0fa1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0fa20: b               #0xc0f984
    // 0xc0fa24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fa24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0fa28: SaveReg d0
    //     0xc0fa28: str             q0, [SP, #-0x10]!
    // 0xc0fa2c: r0 = AllocateDouble()
    //     0xc0fa2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0fa30: mov             x1, x0
    // 0xc0fa34: RestoreReg d0
    //     0xc0fa34: ldr             q0, [SP], #0x10
    // 0xc0fa38: b               #0xc0fa00
  }
}
